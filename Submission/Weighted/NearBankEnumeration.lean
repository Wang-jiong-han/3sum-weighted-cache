/-
Adapted from c0ldzy17/Joshua Wharton, proof-factory/3sum-bound,
commit 8af82141280754b0c46d3dacb926426265da6f99. Apache-2.0.
Local change: cache digit costs (0,1369,2740); ordinary algebraic rank unchanged.
-/
import Submission.Weighted.NearEnumeration
import Submission.Weighted.BankEnumeration
import Mathlib.Data.List.Forall2

/-! Exact query-neighborhood cardinality for the pruned computable enumerator. -/

namespace ThreeSum.WeightedNearBankEnumeration

open ThreeSum.TernaryJointType ThreeSum.WeightedBankEnumeration
open WeightedCache (Below)
open ThreeSum.WeightedEnumeration (digitCost)

def nearWords {N : ℕ} (Q : TritWord N) (D : ℕ) := WeightedCache.near ![0,1369,2740] Q D
def deficit {N : ℕ} (Q R : TritWord N) := WeightedCache.deficit ![0,1369,2740] Q R
@[simp] theorem mem_nearWords {N D : ℕ} {Q R : TritWord N} :
    R∈nearWords Q D ↔ Below R Q ∧ deficit Q R≤D := by simp [nearWords,WeightedCache.near,deficit]


theorem wordList_forall₂ {N : ℕ} (R Q : TritWord N) :
    List.Forall₂ (· ≤ ·) (wordList R) (wordList Q) ↔ Below R Q := by
  rw [List.forall₂_iff_get]
  constructor
  · rintro ⟨_,h⟩ i
    have hiR : i.val < (wordList R).length := by simp [i.isLt]
    have hiQ : i.val < (wordList Q).length := by simp [i.isLt]
    have hh := h i.val hiR hiQ
    simpa [wordList,List.get_eq_getElem] using hh
  · intro h
    refine ⟨by simp,?_⟩
    intro i hiR hiQ
    have hi : i < N := by simpa using hiR
    simpa [wordList,List.get_eq_getElem] using h ⟨i,hi⟩

theorem wordList_deficit {N : ℕ} (Q R : TritWord N) :
    (List.zipWith (fun q r => digitCost q-digitCost r) (wordList Q) (wordList R)).sum = deficit Q R := by
  have hzip : List.zipWith (fun q r => digitCost q-digitCost r) (wordList Q) (wordList R) =
      List.ofFn (fun i : Fin N => digitCost (Q i).val-digitCost (R i).val) := by
    apply List.ext_getElem
    · simp [wordList]
    · intro i hi hj
      simp [wordList,List.getElem_zipWith]
  rw [hzip]
  simp [deficit,WeightedCache.deficit,List.sum_ofFn,WeightedBankEnumeration.digitCost_eq]

theorem wordList_admitted {N D : ℕ} (Q R : TritWord N) :
    WeightedNearEnumeration.Admitted (wordList Q) (wordList R) D ↔
      R ∈ nearWords Q D := by
  rw [WeightedNearEnumeration.admitted_iff,wordList_forall₂,wordList_deficit,mem_nearWords]

theorem words_image_nearWords {N : ℕ} (Q : TritWord N) (D : ℕ) :
    (WeightedNearEnumeration.words (wordList Q) D).toFinset =
      (nearWords Q D).image wordList := by
  ext rs
  constructor
  · intro hrs
    have hrs' := List.mem_toFinset.mp hrs
    have had := (WeightedNearEnumeration.mem_words _ _ _).mp hrs'
    have hlen : rs.length=N := (WeightedNearEnumeration.admitted_length had).trans (wordList_length Q)
    have hdigits := WeightedNearEnumeration.admitted_digits (wordList_digits Q) had
    let R := fromList rs hlen hdigits
    have hlist : wordList R=rs := wordList_fromList rs hlen hdigits
    refine Finset.mem_image.mpr ⟨R,?_,hlist⟩
    apply (wordList_admitted Q R).mp
    simpa only [hlist] using had
  · intro hrs
    obtain ⟨R,hR,rfl⟩ := Finset.mem_image.mp hrs
    exact List.mem_toFinset.mpr ((WeightedNearEnumeration.mem_words _ _ _).mpr
      ((wordList_admitted Q R).mpr hR))

theorem codes_length_eq_nearWords_card {N : ℕ} (Q : TritWord N) (D : ℕ) :
    (WeightedNearEnumeration.codes (wordList Q) D).length = (nearWords Q D).card := by
  rw [WeightedNearEnumeration.codes_length,
    ← List.toFinset_card_of_nodup (WeightedNearEnumeration.words_nodup _ _ (wordList_digits Q)),
    words_image_nearWords]
  exact Finset.card_image_of_injective _ (wordList_injective N)

theorem visits_le_nearWords {N : ℕ} (Q : TritWord N) (D : ℕ) :
    WeightedNearEnumeration.visits (wordList Q) D ≤ (N+1)*(nearWords Q D).card := by
  have h := WeightedNearEnumeration.visits_le_codes (wordList Q) D
  simpa only [wordList_length,codes_length_eq_nearWords_card] using h

theorem codes_length_gibbs {N : ℕ} (Q : TritWord N) (D : ℕ) (z : ℝ)
    (hz : 0 ≤ z) (hz1 : z ≤ 1) :
    (WeightedNearEnumeration.codes (wordList Q) D).length*z^D ≤
      ∏ i : Fin N, (if Q i=0 then 1 else if Q i=1 then 1+z^1369 else 1+z^1371+z^2740) := by
  rw [codes_length_eq_nearWords_card]
  have hh := WeightedCache.near_card_gibbs ![0,1369,2740] Q D z hz hz1
  have hp : (∏ i : Fin N, ∑ r : Fin 3, WeightedCache.digitWeight ![0,1369,2740] z (Q i) r) =
      ∏ i : Fin N, (if Q i=0 then 1 else if Q i=1 then 1+z^1369 else 1+z^1371+z^2740) := by
    apply Finset.prod_congr rfl
    intro i _
    simpa using WeightedCache.ternary_digit_polynomial 1369 2740 z (Q i)
  simpa only [←hp,nearWords] using hh

#print axioms codes_length_gibbs
#print axioms visits_le_nearWords
end ThreeSum.WeightedNearBankEnumeration
