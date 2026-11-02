import Submission.Weighted.BankEnumeration
import Submission.Weighted.NearBankEnumeration
import Submission.Weighted.FrozenQueryCost

/-! Global caller vocabulary: ordinary homogeneous rank and weighted storage
cost remain different functions. Only storage sets and deficits use weights.
-/
namespace ThreeSum.WeightedGlobalBank
open TernaryJointType
abbrev rank {N : ℕ} (R : TritWord N) : ℕ := TernaryBank.rank R
abbrev Below {N : ℕ} (R Q : TritWord N) : Prop := TernaryBank.Below R Q
abbrev cacheCost {N : ℕ} (R : TritWord N) : ℕ := WeightedBankEnumeration.cacheCost R
abbrev bank (N T : ℕ) := WeightedBankEnumeration.bank N T
abbrev deficit {N : ℕ} (Q R : TritWord N) := WeightedNearBankEnumeration.deficit Q R
abbrev nearWords {N : ℕ} (Q : TritWord N) (D : ℕ) := WeightedNearBankEnumeration.nearWords Q D

@[simp] theorem mem_bank {N T : ℕ} {R : TritWord N} : R∈bank N T ↔ cacheCost R≤T :=
  WeightedBankEnumeration.mem_bank
@[simp] theorem mem_nearWords {N D : ℕ} {R Q : TritWord N} :
    R∈nearWords Q D ↔ Below R Q ∧ deficit Q R≤D := WeightedNearBankEnumeration.mem_nearWords
theorem bank_card_le (N T : ℕ) : (bank N T).card≤3^N :=
  (Finset.card_le_univ _).trans_eq (by simp [TritWord,Fintype.card_fun])
theorem rank_mono {N : ℕ} {R Q : TritWord N} (h : Below R Q) : rank R≤rank Q := TernaryBank.rank_mono h
theorem cost_add_deficit {N : ℕ} {R Q : TritWord N} (h : Below R Q) :
    cacheCost R+deficit Q R=cacheCost Q :=
  WeightedCache.cost_add_deficit WeightedCache.concrete_cost_mono h

theorem bank_card_gibbs (N T : ℕ) (y : ℝ) (hy : 0≤y) (hy1 : y≤1) :
    (bank N T).card*y^T≤(1+y^1369+y^2740)^N := by
  simpa only [WeightedBankEnumeration.codes_length_eq_bank_card] using
    WeightedBankEnumeration.codes_length_gibbs N T y hy hy1

theorem nearWords_card_gibbs_counts {N : ℕ} (Q : TritWord N) (D : ℕ)
    (z : ℝ) (hz : 0≤z) (hz1 : z≤1) :
    (nearWords Q D).card*z^D≤(1+z^1369)^digitCount Q 1*(1+z^1371+z^2740)^digitCount Q 2 := by
  have h := WeightedNearBankEnumeration.codes_length_gibbs Q D z hz hz1
  rwa [WeightedNearBankEnumeration.codes_length_eq_nearWords_card,
    WeightedFrozenQueryCost.polynomial_product_counts] at h
end ThreeSum.WeightedGlobalBank
