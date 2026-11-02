-- Handwritten weighted schedule bridge; upstream snapshot remains unchanged.
import Submission.Weighted.GlobalParameters
import Submission.Weighted.GlobalLocalParameters
import Submission.Weighted.GlobalBank
import Submission.Weighted.QueryBudget

noncomputable section
namespace ThreeSum.WeightedGlobalDimensionBounds
open TernaryJointType WeightedGlobalLocalParameters WeightedGlobalBank WeightedGlobalParameters

def bankCut (m j : ℕ) : ℕ := 8371360984307726883*j*m
def queryDeficit (m j : ℕ) : ℕ := 552323882206246677*j*m+2739
def bankSize (m j : ℕ) : ℕ := (bank (fixedLength (j*m)) (bankCut m j)).card

theorem cut_schedule (m j : ℕ) : bankCut m j=WeightedSchedule.bankCut (j*m) := by
  unfold bankCut WeightedSchedule.bankCut; ring
theorem deficit_schedule (m j : ℕ) : queryDeficit m j=WeightedSchedule.treeBudget (j*m) := by
  unfold queryDeficit WeightedSchedule.treeBudget WeightedSchedule.dropBudget; ring

theorem bank_pos (N T : ℕ) : 0<(bank N T).card := by
  apply Finset.card_pos.mpr
  refine ⟨fun _ => 0,?_⟩
  simp [mem_bank,cacheCost,WeightedBankEnumeration.cacheCost,WeightedCache.cost]

theorem near_pos {N : ℕ} (Q : TritWord N) (D : ℕ) : 0<(nearWords Q D).card := by
  apply Finset.card_pos.mpr
  exact ⟨Q,mem_nearWords.mpr ⟨fun _ => le_rfl,by simp [WeightedGlobalBank.deficit,WeightedNearBankEnumeration.deficit,WeightedCache.deficit]⟩⟩

theorem rank_eq_counts {N : ℕ} (Q : TritWord N) : rank Q=digitCount Q 1+2*digitCount Q 2 :=
  WeightedSchedule.rank_counts Q
theorem cost_eq_counts {N : ℕ} (Q : TritWord N) : cacheCost Q=1369*digitCount Q 1+2740*digitCount Q 2 :=
  WeightedSchedule.cacheCost_counts Q

theorem output_rank {m j : ℕ} {Q : TritWord (fixedLength (j*m))}
    (hQ : HasType Q (fixedPi (j*m))) : rank Q=6517112700253680*j*m := by
  rw [rank_eq_counts,hQ 1,hQ 2]
  simp [fixedPi]; ring

theorem query_boundary {m j : ℕ} {Q : TritWord (fixedLength (j*m))}
    (hQ : HasType Q (fixedPi (j*m))) : cacheCost Q+2739-bankCut m j=queryDeficit m j := by
  rw [cut_schedule,deficit_schedule]
  exact WeightedSchedule.query_boundary hQ

theorem endpoint_in_bank {m j : ℕ} {A : TritWord (fixedLength (j*m))}
    (hA : HasType A (fixedAlpha (j*m))) : A∈bank (fixedLength (j*m)) (bankCut m j) := by
  rw [mem_bank,cost_eq_counts,hA 1,hA 2]
  simp [fixedAlpha,bankCut]
  ring_nf
  omega

theorem bank_log_bound (m j : ℕ) : Real.log (bankSize m j : ℝ)≤
    (fixedLength (j*m) : ℝ)*Real.log 2*bankEntropy := by
  have hc : 0<(bankSize m j : ℝ) := by exact_mod_cast bank_pos (fixedLength (j*m)) (bankCut m j)
  have hg := WeightedQueryBudget.bank_card_bound (j*m)
  rw [WeightedBankEnumeration.codes_length_eq_bank_card] at hg
  have hg' : (bankSize m j : ℝ)≤Real.exp ((fixedLength (j*m) : ℝ)*WeightedCacheParameters.Bn) := by
    simpa only [bankSize,cut_schedule,WeightedGlobalBank.bank,
      WeightedGlobalLocalParameters.fixedLength,WeightedSchedule.fixedLength] using hg
  have hh := Real.log_le_log hc hg'
  rw [Real.log_exp] at hh
  have he : (fixedLength (j*m) : ℝ)*Real.log 2*bankEntropy=
      (fixedLength (j*m) : ℝ)*WeightedCacheParameters.Bn := by
    unfold bankEntropy
    field_simp
  rw [he]
  exact hh

theorem query_log_bound {m j : ℕ} (Q : TritWord (fixedLength (j*m)))
    (hQ : HasType Q (fixedPi (j*m))) :
    Real.log ((nearWords Q (queryDeficit m j)).card : ℝ)≤
      (fixedLength (j*m) : ℝ)*Real.log 2*queryEntropy-2739*Real.log z := by
  have hc : 0<((nearWords Q (queryDeficit m j)).card : ℝ) := by exact_mod_cast near_pos Q _
  have hg := WeightedQueryBudget.near_card_bound (m := j*m) Q hQ
  have hg' : ((nearWords Q (queryDeficit m j)).card : ℝ)≤WeightedQueryBudget.envelope (j*m) := by
    rw [deficit_schedule]
    exact hg
  have hh := Real.log_le_log hc hg'
  rw [WeightedQueryBudget.envelope,Real.log_div (Real.exp_pos _).ne'
    (pow_pos WeightedQueryBudget.z_pos _).ne',Real.log_exp,Real.log_pow] at hh
  have he : (fixedLength (j*m) : ℝ)*Real.log 2*queryEntropy=
      (fixedLength (j*m) : ℝ)*WeightedCacheParameters.Qn := by
    unfold queryEntropy
    field_simp
  rw [he]
  exact hh
end ThreeSum.WeightedGlobalDimensionBounds
