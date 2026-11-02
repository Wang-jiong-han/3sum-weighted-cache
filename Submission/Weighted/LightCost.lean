/-
Adapted from c0ldzy17/Joshua Wharton, proof-factory/3sum-bound,
commit 8af82141280754b0c46d3dacb926426265da6f99. Apache-2.0.
Local change: cache digit costs (0,1369,2740); ordinary algebraic rank unchanged.
-/
import Submission.Weighted.BankEnumeration
import Submission.ThreeSum.TernaryCodeSemantics

/-! # Actual rank computation from a canonical compressed address -/

namespace ThreeSum.LightWeightedCost
set_option maxRecDepth 20000
set_option maxHeartbeats 5000000
open ThreeSum.WeightedEnumeration

open Light Finset ThreeSum.TernaryJointType ThreeSum.TernaryBank
open ThreeSum.TernaryCodeSemantics ThreeSum.LightSubsetAddress

def digitAt (N m i : ℕ) : ℕ := LightTernaryCodes.digit (2*N)
  (2*(N-1-i)) (2*(N-1-i)+1) m

def partialCost (N m j : ℕ) : ℕ := ∑ i ∈ range j, digitCost (digitAt N m i)

theorem partialCost_succ (N m j : ℕ) :
    partialCost N m (j+1)=partialCost N m j+digitCost (digitAt N m j) := sum_range_succ _ _

theorem partialCost_le (N m j : ℕ) : partialCost N m j ≤ 2740*j := by
  unfold partialCost
  calc
    _ ≤ ∑ _i ∈ range j, 2740 := by
      apply sum_le_sum
      intro i hi
      have hd := LightTernaryCodes.digit_le_two (2*N) (2*(N-1-i)) (2*(N-1-i)+1) m
      change digitCost (digitAt N m i)≤2740
      have hh : digitAt N m i≤2 := hd
      interval_cases hh' : digitAt N m i <;> norm_num [digitCost]
    _ = 2740*j := by simp; omega

theorem partialCost_address {N : ℕ} (w : TritWord N) : partialCost N (address w) N=WeightedBankEnumeration.cacheCost w := by
  unfold partialCost WeightedBankEnumeration.cacheCost WeightedCache.cost
  rw [← Fin.sum_univ_eq_sum_range]
  apply sum_congr rfl
  intro i hi
  rw [show digitAt N (address w) i.val=(w i).val from digit_eq w i]
  exact WeightedBankEnumeration.digitCost_eq (w i)

def roundBody (pDigit : ℕ) : Stmt :=
  .set 5 (k 2 *' (v 0 -' k 1 -' v 4)) ;;
  .call pDigit [k 2 *' v 0,v 5,v 5 +' k 1,v 1,v 2] 6 ;;
  .ite (v 6 =' k 2) (.set 3 (v 3 +' k 2740)) (.set 3 (v 3 +' k 1369 *' v 6))

def body (pDigit : ℕ) : Stmt :=
  .set 3 (k 0) ;; .for 4 (v 0) (roundBody pDigit) ;; .set 0 (v 3)

def time (N : ℕ) : ℕ := N*(LightTernaryCodes.digitTime (2*N)+200)+100

def Inv (N m powers : ℕ) (μ : ℕ → ℤ) (j : ℕ) (σ : State) : Prop :=
  ∃ lo res : ℤ, σ=⟨frame [N,m,powers,partialCost N m j,j,lo,res],μ⟩

variable {lim : Limits} {P : Program}

theorem meets {pMain pDigit pErase N m powers d : ℕ}
    (hmain : P[pMain]?=some (body pDigit))
    (hdigit : P[pDigit]?=some (LightTernaryCodes.digitBody pErase))
    (herase : P[pErase]?=some (LightMaskErase.body pErase))
    (μ : ℕ → ℤ) (hw : (lim.space : ℤ) ≤ lim.word)
    (hspace : powers+(2*N+1) ≤ lim.space)
    (hword : ((2^(2*N+1) : ℕ) : ℤ) ≤ lim.word)
    (hscalar : ((2740*N+3000 : ℕ) : ℤ) ≤ lim.word)
    (hpowers : Powers μ powers (2*N)) (hm : m < 2^(2*N))
    (hdepth : d+2*N+2 ≤ lim.depth) :
    Meets lim P pMain d [N,m,powers] μ (time N)
      (fun r ν => r=(partialCost N m N : ℤ) ∧ ν=μ) := by
  have hnword : (N : ℤ) ≤ lim.word := by omega
  have htwoword : (2 : ℤ) ≤ lim.word := by omega
  apply Meets.of_body hmain
  unfold body time
  light_set 0
  refine Ends.pieceThen (Ends.for (T := N*(LightTernaryCodes.digitTime (2*N)+190)+20)
    (Q := Inv N m powers μ N) (Inv N m powers μ) N
    (LightTernaryCodes.digitTime (2*N)+170) ?_ ?_ ?_ ?_ (hT := by light_time)) ?_
  · refine ⟨0,0,?_⟩
    simp only [partialCost,sum_range_zero,update_frame_setLocal]
    change State.mk (frame [(N : ℤ),m,powers,0,0]) μ =
      State.mk (frame ([(N : ℤ),m,powers,0,0] ++ List.replicate 2 0)) μ
    exact congrArg (fun loc => State.mk loc μ)
      (frame_append_zeros [(N : ℤ),m,powers,0,0] 2).symm
  · rintro j _ hj _ ⟨lo,res,rfl⟩
    let lowJ := 2*(N-1-j)
    have hlo : lowJ < 2*N := by dsimp [lowJ]; omega
    have hhi : lowJ+1 < 2*N := by dsimp [lowJ]; omega
    have hlowWord : (lowJ : ℤ) ≤ lim.word := by omega
    have hhighWord : ((lowJ+1 : ℕ) : ℤ) ≤ lim.word := by omega
    have hcast : 2*((N : ℤ)-1-(j : ℤ))=(lowJ : ℤ) := by dsimp [lowJ]; omega
    have hcall := LightTernaryCodes.digit_meets (d := d+1) hdigit herase μ hw
      hspace hword hpowers (Nat.le_of_lt hlo) (Nat.le_of_lt hhi) hm (by omega) htwoword
    have hsum := partialCost_le N m (j+1)
    have hsumWord : ((partialCost N m (j+1) : ℕ) : ℤ) ≤ lim.word := by omega
    have hsumCast : (partialCost N m j : ℤ)+(digitCost (digitAt N m j) : ℤ)=(partialCost N m (j+1) : ℤ) := by
      rw [partialCost_succ,Nat.cast_add]
    unfold roundBody
    light_set lowJ using hcast
    light_call hcall using hcast,LightTernaryCodes.digitTime
      with result ν ⟨hr,hmem⟩
    subst ν
    have hres : result=(digitAt N m j : ℤ) := by simpa [digitAt,lowJ] using hr
    have hDigitBound : digitAt N m j≤2 := LightTernaryCodes.digit_le_two _ _ _ _
    light_if he hn : digitAt N m j=2 using hres
    · have hcost : digitCost (digitAt N m j)=2740 := by simp [digitCost,he]
      light_set (partialCost N m (j+1) : ℕ) using hres,hsumCast,hcost
      constructor
      · simp [update_frame_setLocal]
      · refine ⟨lowJ,result,?_⟩
        simp [Inv,update_frame_setLocal,Nat.cast_add]
    · have hcost : digitCost (digitAt N m j)=1369*digitAt N m j := by simp [digitCost,hn]
      have hmul : (1369 : ℤ)*(digitAt N m j : ℤ)≤lim.word := by omega
      light_set (partialCost N m (j+1) : ℕ) using hres,hsumCast,hcost
      constructor
      · simp [update_frame_setLocal]
      · refine ⟨lowJ,result,?_⟩
        simp [Inv,update_frame_setLocal,Nat.cast_add]
  · intro σ hc hI
    exact hI
  · rintro j _ hj _ ⟨lo,res,rfl⟩
    light_side
  · rintro σ ⟨lo,res,rfl⟩
    have hsum := partialCost_le N m N
    have hsumWord : (partialCost N m N : ℤ) ≤ lim.word := by omega
    light_set (partialCost N m N : ℕ)
    exact ⟨rfl,rfl⟩

def program : Program :=
  [body 1,LightTernaryCodes.digitBody 2,LightMaskErase.body 2]

theorem program_meets {N m powers d : ℕ} (μ : ℕ → ℤ)
    (hw : (lim.space : ℤ) ≤ lim.word)
    (hspace : powers+(2*N+1) ≤ lim.space)
    (hword : ((2^(2*N+1) : ℕ) : ℤ) ≤ lim.word)
    (hscalar : ((2740*N+3000 : ℕ) : ℤ) ≤ lim.word)
    (hpowers : Powers μ powers (2*N)) (hm : m < 2^(2*N))
    (hdepth : d+2*N+2 ≤ lim.depth) :
    Meets lim program 0 d [N,m,powers] μ (time N)
      (fun r ν => r=(partialCost N m N : ℤ) ∧ ν=μ) :=
  meets rfl rfl rfl μ hw hspace hword hscalar hpowers hm hdepth

#print axioms meets
#print axioms program_meets
#print axioms partialCost_address
end ThreeSum.LightWeightedCost
