import Submission.Weighted.BankEnumeration
import Submission.Weighted.NearBankEnumeration
import Submission.ThreeSum.TernaryEuler

/-! Integral caller schedule. The cache score is distinct from ordinary degree.
These statements certify the actual natural cutoffs, including crossing slack.
-/
namespace ThreeSum.WeightedSchedule
open TernaryJointType WeightedBankEnumeration

def fixedLength (m : ℕ) : ℕ := 30000000000000*m
def fixedPi (m : ℕ) : DigitType :=
  ![24361752111000*m,4760008248000*m,878239641000*m]
def fixedAlpha (m : ℕ) : DigitType :=
  ![27034502782000*m,2672750671000*m,292746547000*m]
def sourceRank (m : ℕ) : ℕ := 3258243765000*m
def bankCut (m : ℕ) : ℕ := 3130753934820264*m
def dropBudget (m : ℕ) : ℕ := 206565920180736*m
def treeBudget (m : ℕ) : ℕ := dropBudget m+1024

theorem fixedPi_total (m : ℕ) : ∑ d : Fin 3, fixedPi m d = fixedLength m := by
  simp [Fin.sum_univ_three,fixedPi,fixedLength]; omega

theorem fixedAlpha_total (m : ℕ) : ∑ d : Fin 3, fixedAlpha m d = fixedLength m := by
  simp [Fin.sum_univ_three,fixedAlpha,fixedLength]; omega

theorem thirds (m : ℕ) : fixedPi m 2=3*fixedAlpha m 2 := by
  simp [fixedPi,fixedAlpha]; omega

theorem marginal_schedule (m : ℕ) :
    fixedAlpha m 0=fixedPi m 0+fixedPi m 1/2+fixedPi m 2/3 ∧
    fixedAlpha m 1=fixedPi m 1/2+fixedPi m 2/3 := by
  simp [fixedPi,fixedAlpha]; omega

theorem cacheCost_counts {N : ℕ} (Q : TritWord N) :
    cacheCost Q=512*digitCount Q 1+1025*digitCount Q 2 := by
  unfold cacheCost WeightedCache.cost digitCount
  rw [Finset.mul_sum,Finset.mul_sum,←Finset.sum_add_distrib]
  apply Finset.sum_congr rfl
  intro i _
  generalize Q i=d
  fin_cases d <;> norm_num <;> decide

theorem rank_counts {N : ℕ} (Q : TritWord N) :
    TernaryBank.rank Q=digitCount Q 1+2*digitCount Q 2 := by
  unfold TernaryBank.rank digitCount
  rw [Finset.mul_sum,←Finset.sum_add_distrib]
  apply Finset.sum_congr rfl
  intro i _
  generalize Q i=d
  fin_cases d <;> norm_num <;> decide

theorem same_type_cost {N : ℕ} {Q R : TritWord N} {π : DigitType}
    (hQ : HasType Q π) (hR : HasType R π) : cacheCost Q=cacheCost R := by
  rw [cacheCost_counts,cacheCost_counts,hQ 1,hQ 2,hR 1,hR 2]

theorem source_rank {m : ℕ} {A : TritWord (fixedLength m)}
    (hA : HasType A (fixedAlpha m)) : TernaryBank.rank A=sourceRank m := by
  rw [rank_counts,hA 1,hA 2]
  simp [fixedAlpha,sourceRank]; omega

theorem output_rank {m : ℕ} {Q : TritWord (fixedLength m)}
    (hQ : HasType Q (fixedPi m)) : TernaryBank.rank Q=2*sourceRank m := by
  rw [rank_counts,hQ 1,hQ 2]
  simp [fixedPi,sourceRank]; omega

theorem output_cost {m : ℕ} {Q : TritWord (fixedLength m)}
    (hQ : HasType Q (fixedPi m)) : cacheCost Q=bankCut m+dropBudget m := by
  rw [cacheCost_counts,hQ 1,hQ 2]
  simp [fixedPi,bankCut,dropBudget]; omega

theorem query_outside {m : ℕ} {Q : TritWord (fixedLength m)}
    (hm : 0<m) (hQ : HasType Q (fixedPi m)) : bankCut m<cacheCost Q := by
  rw [output_cost hQ]; unfold dropBudget; omega

theorem query_boundary {m : ℕ} {Q : TritWord (fixedLength m)}
    (hQ : HasType Q (fixedPi m)) : cacheCost Q+1024-bankCut m=treeBudget m := by
  rw [output_cost hQ]; unfold treeBudget; omega

theorem base_layer_covered (m : ℕ) : 1025*sourceRank m≤2*bankCut m := by
  unfold sourceRank bankCut; omega

theorem source_rank_bounded (m : ℕ) : sourceRank m≤2*fixedLength m := by
  unfold sourceRank fixedLength; omega

end ThreeSum.WeightedSchedule
