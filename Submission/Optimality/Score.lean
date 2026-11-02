import Submission.Optimality.Coverage
import Submission.Weighted.Parameters

/-! The actual six-term objective and its infimum over ALL admissible model
parameters. A separate data theorem will discharge universal coverage. -/
noncomputable section
namespace CacheOptimality
open Finset
set_option maxHeartbeats 1000000
set_option maxRecDepth 24000

@[simp 2000] private theorem triple_last {α : Type*} (a b c : α) :
    (![a,b,c] : Fin 3 → α) 2=c := rfl

def sourceProfile (p : Profile) : Profile where
  mass := ![p.mass 0+p.mass 1/2+p.mass 2/3,p.mass 1/2+p.mass 2/3,p.mass 2/3]
  nonneg i := by
    fin_cases i <;> simp [Matrix.vecHead,Matrix.vecTail]
    all_goals positivity [p.nonneg 0,p.nonneg 1,p.nonneg 2]
  total := by
    have h := p.total
    simp only [Fin.sum_univ_three] at h ⊢
    simp [Matrix.vecHead,Matrix.vecTail]
    linarith

def Model.scores (M : Model) (u v : ℝ) : List ℝ :=
  [2*M.bankCost u/M.H, (2*M.H-M.G+2*M.queryCost v)/M.H,
   2*entropy (sourceProfile M.profile).mass/M.H,
   (M.H+M.G)/M.H,(2*M.H-M.G)/M.H,1]

def Model.score (M : Model) (u v : ℝ) : ℝ := (M.scores u v).foldr max 1

theorem mem_le_foldmax (l : List ℝ) {x : ℝ} (hx : x ∈ l) : x ≤ l.foldr max 1 := by
  induction l with
  | nil => simp at hx
  | cons a l ih =>
    rcases List.mem_cons.mp hx with rfl | hx
    · exact le_max_left _ _
    · exact (ih hx).trans (le_max_right _ _)

theorem one_le_foldmax (l : List ℝ) : 1 ≤ l.foldr max 1 := by
  induction l with
  | nil => exact le_rfl
  | cons a l ih => exact ih.trans (le_max_right _ _)

theorem foldmax_lt (l : List ℝ) {c : ℝ} (hc : 1<c) (hl : ∀ x ∈ l, x<c) : l.foldr max 1<c := by
  induction l with
  | nil => exact hc
  | cons a l ih => exact max_lt (hl a (by simp)) (ih (by intro x hx; exact hl x (by simp [hx])))

theorem Model.score_envelope (M : Model) (u v : ℝ) (hH : 0<M.H) : M.Envelope u v (M.score u v) := by
  have hb := mem_le_foldmax (M.scores u v) (x:=2*M.bankCost u/M.H) (by simp [Model.scores])
  have hq := mem_le_foldmax (M.scores u v) (x:=(2*M.H-M.G+2*M.queryCost v)/M.H) (by simp [Model.scores])
  have hi := mem_le_foldmax (M.scores u v) (x:=(M.H+M.G)/M.H) (by simp [Model.scores])
  have hd := mem_le_foldmax (M.scores u v) (x:=(2*M.H-M.G)/M.H) (by simp [Model.scores])
  exact ⟨(div_le_iff₀ hH).mp hb,(div_le_iff₀ hH).mp hq,(div_le_iff₀ hH).mp hi,(div_le_iff₀ hH).mp hd⟩

open WeightedCacheParameters in
def explicitProfile : Profile where
  mass := ![pi0,pi1,pi2]
  nonneg i := by fin_cases i <;> norm_num [pi0,pi1,pi2]
  total := by norm_num [Fin.sum_univ_three,pi0,pi1,pi2]

open WeightedCacheParameters in
def explicitModel : Model where
  profile := explicitProfile
  cost := ![0,1369,2740]
  cost_zero := rfl
  cost_mono := by intro i j hij; fin_cases i <;> fin_cases j <;> norm_num [Fin.le_def] at *
  cut := cutSlope
  cut_nonneg := by norm_num [cutSlope]
  cut_le_mean := by norm_num [explicitProfile,Fin.sum_univ_three,pi0,pi1,pi2,cutSlope]

def explicitU : ℝ := -Real.log WeightedCacheParameters.yRoot
def explicitV : ℝ := -Real.log WeightedCacheParameters.zRoot

theorem explicitU_nonneg : 0≤explicitU := by
  apply neg_nonneg.mpr
  apply Real.log_nonpos <;> norm_num [WeightedCacheParameters.yRoot]

theorem explicitV_nonneg : 0≤explicitV := by
  apply neg_nonneg.mpr
  apply Real.log_nonpos <;> norm_num [WeightedCacheParameters.zRoot]

theorem explicit_H : explicitModel.H=WeightedCacheParameters.Hn := by
  norm_num [Model.H,explicitModel,explicitProfile,entropy,WeightedCacheParameters.Hn,
    Fin.sum_univ_three,Real.negMulLog]
  ring

theorem explicit_G : explicitModel.G=WeightedCacheParameters.Gn := by
  norm_num [Model.G,branching,explicitModel,explicitProfile,WeightedCacheParameters.Gn,Fin.sum_univ_three]

theorem explicit_A : entropy (sourceProfile explicitModel.profile).mass=WeightedCacheParameters.An := by
  norm_num [explicitModel,explicitProfile,sourceProfile,entropy,WeightedCacheParameters.An,
    WeightedCacheParameters.pi0,WeightedCacheParameters.pi1,WeightedCacheParameters.pi2,
    WeightedCacheParameters.alpha0,WeightedCacheParameters.alpha1,WeightedCacheParameters.alpha2,
    Fin.sum_univ_three,Real.negMulLog]
  ring

theorem exp_cost {y : ℝ} (hy : 0<y) (n : ℕ) :
    Real.exp (-(-Real.log y)*(n:ℝ))=y^n := by
  rw [show -(-Real.log y)*(n:ℝ)=(n:ℝ)*Real.log y by ring,Real.exp_nat_mul,Real.exp_log hy]

theorem explicit_bank : explicitModel.bankCost explicitU=WeightedCacheParameters.Bn := by
  have hy : 0<WeightedCacheParameters.yRoot := by norm_num [WeightedCacheParameters.yRoot]
  have h1 := exp_cost hy 1369
  have h2 := exp_cost hy 2740
  simp only [neg_neg] at h1 h2
  norm_num at h1 h2
  simp [Model.bankCost,explicitU,explicitModel,Fin.sum_univ_three,
    WeightedCacheParameters.Bn,WeightedCacheParameters.bankArg,h1,h2]
  ring

theorem explicit_query : explicitModel.queryCost explicitV=WeightedCacheParameters.Qn := by
  have hz : 0<WeightedCacheParameters.zRoot := by norm_num [WeightedCacheParameters.zRoot]
  have h1 := exp_cost hz 1369
  have h2 := exp_cost hz 1371
  have h3 := exp_cost hz 2740
  simp only [neg_neg] at h1 h2 h3
  norm_num at h1 h2 h3
  have hm : explicitModel.mean-explicitModel.cut=WeightedCacheParameters.dropSlope := by
    norm_num [Model.mean,explicitModel,explicitProfile,Fin.sum_univ_three,
      WeightedCacheParameters.pi0,WeightedCacheParameters.pi1,WeightedCacheParameters.pi2,
      WeightedCacheParameters.cutSlope,WeightedCacheParameters.dropSlope]
  unfold Model.queryCost
  rw [hm,Fin.sum_univ_three]
  norm_num [Finset.sum_filter,Fin.sum_univ_three,Fin.le_def,
    explicitModel,explicitProfile,explicitV]
  rw [h1,h2,h3]
  simp [WeightedCacheParameters.Qn,WeightedCacheParameters.queryArg1,
    WeightedCacheParameters.queryArg2,explicitV]
  ring

theorem explicit_scores : explicitModel.scores explicitU explicitV=WeightedCacheParameters.proposedLedger := by
  unfold Model.scores WeightedCacheParameters.proposedLedger
  rw [explicit_H,explicit_G,explicit_A,explicit_bank,explicit_query]

theorem explicit_score_lt : explicitModel.score explicitU explicitV <
    (2400349260231/1250000000000:ℝ) := by
  unfold Model.score
  rw [explicit_scores]
  exact foldmax_lt _ (by norm_num) WeightedCacheParameters.proposed_ledger_lt_target

def achievableScores : Set ℝ := {E | ∃ (M : Model) (u v : ℝ), 0<M.H ∧ 0≤u ∧ 0≤v ∧ E=M.score u v}
def optimum : ℝ := sInf achievableScores

theorem achievable_nonempty : achievableScores.Nonempty := by
  exact ⟨explicitModel.score explicitU explicitV,explicitModel,explicitU,explicitV,
    by rw [explicit_H]; exact WeightedCacheParameters.Hn_pos,
    explicitU_nonneg,explicitV_nonneg,rfl⟩

theorem achievable_bddBelow : BddBelow achievableScores := by
  refine ⟨1,?_⟩
  rintro E ⟨M,u,v,hH,hu,hv,rfl⟩
  exact one_le_foldmax _

theorem optimum_lt : optimum < (2400349260231/1250000000000:ℝ) := by
  apply lt_of_le_of_lt (csInf_le achievable_bddBelow ?_) explicit_score_lt
  exact ⟨explicitModel,explicitU,explicitV,by rw [explicit_H]; exact WeightedCacheParameters.Hn_pos,
    explicitU_nonneg,explicitV_nonneg,rfl⟩

theorem optimum_ge_of_coverage (hcov : ∀ p, Covered (gamma:ℝ) p) : (gamma:ℝ)≤optimum := by
  apply le_csInf achievable_nonempty
  rintro E ⟨M,u,v,hH,hu,hv,rfl⟩
  exact bound_of_covered M hu hv hH (M.score_envelope u v hH) (hcov M.profile)

#print axioms optimum_lt
end CacheOptimality
