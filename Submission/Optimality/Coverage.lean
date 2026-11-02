import Submission.Optimality.LeafChecker

/-! A full binary subdivision tree certifies the WHOLE simplex. No list of
sampled points or external assertion of geometric coverage is trusted. -/
noncomputable section
namespace CacheOptimality
open Finset
set_option maxHeartbeats 2000000
set_option maxRecDepth 24000

private theorem d01 : (0:Digit)≠1 := by decide
private theorem d02 : (0:Digit)≠2 := by decide
private theorem d12 : (1:Digit)≠2 := by decide

theorem Law.ext_mass {ι : Type*} [Fintype ι] {p q : Law ι} (h : p.mass=q.mass) : p=q := by
  cases p; cases q; cases h; rfl

def leftTriangle (t : QTriangle) (i j : Digit) : QTriangle :=
  Function.update t j ((t i).mid (t j))
def rightTriangle (t : QTriangle) (i j : Digit) : QTriangle := leftTriangle t j i

def leftWeights (w : Profile) (i j : Digit) (hne : i≠j) (hle : w.mass j ≤ w.mass i) : Profile where
  mass k := if k=i then w.mass i-w.mass j else if k=j then 2*w.mass j else w.mass k
  nonneg k := by
    split_ifs with hi hj
    · exact sub_nonneg.mpr hle
    · exact mul_nonneg (by norm_num) (w.nonneg j)
    · exact w.nonneg k
  total := by
    have hw := w.total
    fin_cases i <;> fin_cases j
    all_goals try exact (hne rfl).elim
    all_goals simp [Fin.sum_univ_three,d01,d02,d12,Ne.symm d01,Ne.symm d02,Ne.symm d12] at hw ⊢
    all_goals linarith

theorem left_mix_eq (t : QTriangle) (w : Profile) (i j : Digit)
    (hne : i≠j) (hle : w.mass j ≤ w.mass i) :
    mixture w (fun k => (t k).real) =
      mixture (leftWeights w i j hne hle) (fun k => (leftTriangle t i j k).real) := by
  apply Law.ext_mass
  funext r
  fin_cases i <;> fin_cases j
  all_goals try exact (hne rfl).elim
  all_goals simp [mixture,leftWeights,leftTriangle,Function.update_apply,QProfile.real,QProfile.mid,
    Fin.sum_univ_three,d01,d02,d12,Ne.symm d01,Ne.symm d02,Ne.symm d12]
  all_goals push_cast; ring

def Inside (t : QTriangle) (p : Profile) : Prop :=
  ∃ w : Profile, p=mixture w (fun k => (t k).real)

theorem inside_split (t : QTriangle) (i j : Digit) (hne : i≠j) (p : Profile)
    (hp : Inside t p) : Inside (leftTriangle t i j) p ∨ Inside (rightTriangle t i j) p := by
  obtain ⟨w,rfl⟩ := hp
  by_cases hle : w.mass j ≤ w.mass i
  · exact Or.inl ⟨leftWeights w i j hne hle,left_mix_eq t w i j hne hle⟩
  · have hl : w.mass i ≤ w.mass j := (lt_of_not_ge hle).le
    exact Or.inr ⟨leftWeights w j i hne.symm hl,left_mix_eq t w j i hne.symm hl⟩

def rootTriangle : QTriangle := QProfile.vertex

theorem root_inside (p : Profile) : Inside rootTriangle p := by
  refine ⟨p,Law.ext_mass ?_⟩
  funext r
  fin_cases r <;> simp [mixture,rootTriangle,QProfile.vertex,QProfile.real,Fin.sum_univ_succ]

inductive Certificate where
  | leaf (l : Leaf)
  | split (i j : Digit) (left right : Certificate)

def checkTree (t : QTriangle) : Certificate → Bool
  | .leaf l => checkLeaf t l
  | .split i j l r => decide (i≠j) && checkTree (leftTriangle t i j) l &&
      checkTree (rightTriangle t i j) r

theorem checkTree_sound (tree : Certificate) (t : QTriangle) (p : Profile)
    (hp : Inside t p) (h : checkTree t tree=true) : Covered (gamma:ℝ) p := by
  induction tree generalizing t p with
  | leaf l =>
    obtain ⟨w,rfl⟩ := hp
    exact checkLeaf_sound t l h w
  | split i j l r ihl ihr =>
    simp only [checkTree,Bool.and_eq_true] at h
    have hne : i≠j := of_decide_eq_true h.1.1
    rcases inside_split t i j hne p hp with hl | hr
    · exact ihl _ _ hl h.1.2
    · exact ihr _ _ hr h.2

theorem global_covered (tree : Certificate) (h : checkTree rootTriangle tree=true) (p : Profile) :
    Covered (gamma:ℝ) p := checkTree_sound tree rootTriangle p (root_inside p) h

theorem global_barrier (tree : Certificate) (h : checkTree rootTriangle tree=true)
    (M : Model) {u v E : ℝ} (hu : 0 ≤ u) (hv : 0 ≤ v) (hH : 0 < M.H)
    (hE : M.Envelope u v E) : (gamma:ℝ) ≤ E :=
  bound_of_covered M hu hv hH hE (global_covered tree h M.profile)

def RegionCovered (t : QTriangle) : Prop := ∀ p : Profile, Inside t p → Covered (gamma:ℝ) p

def sameTriangle (a b : QTriangle) : Bool :=
  all3 (fun i => all3 (fun j => decide ((a i).mass j=(b i).mass j)))

theorem sameTriangle_sound (a b : QTriangle) (h : sameTriangle a b=true) : a=b := by
  change all3 (fun i => all3 (fun j => decide ((a i).mass j=(b i).mass j)))=true at h
  funext i
  have hi := (all3_iff _).mp h i
  have hm : (a i).mass=(b i).mass := by
    funext j
    exact of_decide_eq_true ((all3_iff _).mp hi j)
  cases ha : a i; cases hb : b i
  simp only [ha,hb] at hm
  cases hm
  rfl

theorem region_leaf (t : QTriangle) (l : Leaf) (h : checkLeaf t l=true) : RegionCovered t := by
  intro p hp
  obtain ⟨w,rfl⟩ := hp
  exact checkLeaf_sound t l h w

theorem region_split (t l r : QTriangle) (i j : Digit) (hne : i≠j)
    (hl : sameTriangle (leftTriangle t i j) l=true)
    (hr : sameTriangle (rightTriangle t i j) r=true)
    (hL : RegionCovered l) (hR : RegionCovered r) : RegionCovered t := by
  intro p hp
  rcases inside_split t i j hne p hp with hpL | hpR
  · rw [sameTriangle_sound _ _ hl] at hpL
    exact hL p hpL
  · rw [sameTriangle_sound _ _ hr] at hpR
    exact hR p hpR

#print axioms global_barrier
end CacheOptimality
