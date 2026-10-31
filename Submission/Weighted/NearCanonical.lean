/-
Adapted from proof-factory/3sum-bound, commit
8af82141280754b0c46d3dacb926426265da6f99. Apache-2.0.
Weighted-cache caller; ordinary homogeneous degree remains unchanged.
-/
import Submission.Weighted.NearBankEnumeration
import Submission.ThreeSum.TernaryCodeSemantics
import Submission.Weighted.NearPair

/-! Canonical words in the exact pruned, physically emitted near-code order. -/
namespace ThreeSum.WeightedNearCanonical
open ThreeSum.TernaryJointType ThreeSum.WeightedNearBankEnumeration ThreeSum.WeightedBankEnumeration
open ThreeSum.TernaryBank (Below)
open ThreeSum.TernaryCodeSemantics

set_option maxHeartbeats 2000000

def word {N : ℕ} (Q : TritWord N) (D j : ℕ) : TritWord N :=
  if hj : j<(WeightedNearEnumeration.words (wordList Q) D).length then
    fromList (WeightedNearEnumeration.words (wordList Q) D)[j]
      ((WeightedNearEnumeration.admitted_length
        ((WeightedNearEnumeration.mem_words _ _ _).mp (List.getElem_mem hj))).trans (wordList_length Q))
      (WeightedNearEnumeration.admitted_digits (wordList_digits Q)
        ((WeightedNearEnumeration.mem_words _ _ _).mp (List.getElem_mem hj)))
  else fun _ => 0

theorem wordList_word {N D j : ℕ} (Q : TritWord N)
    (hj : j<(WeightedNearEnumeration.words (wordList Q) D).length) :
    wordList (word Q D j)=(WeightedNearEnumeration.words (wordList Q) D)[j] := by
  unfold word
  rw [dif_pos hj]
  exact wordList_fromList _ _ _

theorem word_mem {N D j : ℕ} (Q : TritWord N)
    (hj : j<(WeightedNearEnumeration.words (wordList Q) D).length) :
    word Q D j∈nearWords Q D := by
  apply (WeightedNearBankEnumeration.wordList_admitted Q _).mp
  rw [wordList_word Q hj]
  exact (WeightedNearEnumeration.mem_words _ _ _).mp (List.getElem_mem hj)

theorem complete {N D : ℕ} (Q R : TritWord N) (hR : R∈nearWords Q D) :
    ∃ j<(WeightedNearEnumeration.codes (wordList Q) D).length, word Q D j=R := by
  have hm : wordList R∈WeightedNearEnumeration.words (wordList Q) D :=
    (WeightedNearEnumeration.mem_words _ _ _).mpr
      ((WeightedNearBankEnumeration.wordList_admitted Q R).mpr hR)
  obtain ⟨j,hj,he⟩ := List.mem_iff_getElem.mp hm
  refine ⟨j,by simpa only [WeightedNearEnumeration.codes_length] using hj,?_⟩
  exact wordList_injective N ((wordList_word Q hj).trans he)

theorem address_word {N D j : ℕ} (Q : TritWord N)
    (hj : j<(WeightedNearEnumeration.codes (wordList Q) D).length) :
    address (word Q D j)=(WeightedNearEnumeration.codes (wordList Q) D)[j] := by
  have hj' : j<(WeightedNearEnumeration.words (wordList Q) D).length := by
    simpa only [WeightedNearEnumeration.codes_length] using hj
  rw [address,←WeightedAddresses.code_eq_original]
  change WeightedAddresses.code (wordList (word Q D j)) = _
  rw [wordList_word Q hj']
  simp only [WeightedNearEnumeration.codes_eq_map,List.getElem_map]

theorem sorted {N : ℕ} (Q : TritWord N) (D : ℕ) : ∀ j k, j<k →
    k<(WeightedNearEnumeration.codes (wordList Q) D).length →
    address (word Q D j)<address (word Q D k) := by
  intro j k hj hk
  rw [address_word Q (by omega),address_word Q hk]
  exact List.pairwise_iff_getElem.mp
    (WeightedNearEnumeration.codes_strictly_sorted _ _ (wordList_digits Q)) j k (by omega) hk hj

theorem read_of_seg {N D a : ℕ} (Q : TritWord N) (μ : ℕ → ℤ)
    (hseg : Light.Seg μ a ((WeightedNearEnumeration.codes (wordList Q) D).map (fun c => (c : ℤ)))) :
    ∀ j<(WeightedNearEnumeration.codes (wordList Q) D).length,
      μ (a+j)=(address (word Q D j) : ℤ) := by
  intro j hj
  have hs := hseg j (by simpa using hj)
  simpa [List.bind_eq_flatMap,←List.map_eq_flatMap,address_word Q hj] using hs

theorem outside_near_iff {N : ℕ} (Q R : TritWord N) (T : ℕ) (hQ : T<cacheCost Q) :
    R∈nearWords Q (cacheCost Q-(T+1)) ↔ Below R Q ∧ T<cacheCost R := by
  rw [mem_nearWords]
  constructor
  · intro ⟨hbelow,hdef⟩
    have hsum := WeightedCache.cost_add_deficit WeightedCache.concrete_cost_mono hbelow
    change cacheCost R + WeightedNearBankEnumeration.deficit Q R = cacheCost Q at hsum
    exact ⟨hbelow,by omega⟩
  · intro ⟨hbelow,hrank⟩
    have hsum := WeightedCache.cost_add_deficit WeightedCache.concrete_cost_mono hbelow
    change cacheCost R + WeightedNearBankEnumeration.deficit Q R = cacheCost Q at hsum
    exact ⟨hbelow,by omega⟩

/-- With the exact cutoff, every emitted row lies outside the stored bank. -/
theorem outside_rows {N j T : ℕ} (Q : TritWord N) (hQ : T<cacheCost Q)
    (hj : j<(WeightedNearEnumeration.codes (wordList Q) (cacheCost Q-(T+1))).length) :
    Below (word Q (cacheCost Q-(T+1)) j) Q ∧ T<cacheCost (word Q (cacheCost Q-(T+1)) j) := by
  apply (outside_near_iff Q _ T hQ).mp
  exact word_mem Q (by simpa only [WeightedNearEnumeration.codes_length] using hj)

/-- Every outside-bank descendant required by Euler or inversion is emitted. -/
theorem outside_complete {N T : ℕ} (Q R : TritWord N) (hQ : T<cacheCost Q)
    (hRQ : Below R Q) (hR : T<cacheCost R) :
    ∃ j<(WeightedNearEnumeration.codes (wordList Q) (cacheCost Q-(T+1))).length,
      word Q (cacheCost Q-(T+1)) j=R := by
  exact complete Q R ((outside_near_iff Q R T hQ).mpr ⟨hRQ,hR⟩)

end ThreeSum.WeightedNearCanonical
