/-
Adapted from proof-factory/3sum-bound, commit
8af82141280754b0c46d3dacb926426265da6f99. Apache-2.0.
Global caller migration for weighted caches and the new rational type.
This source is a proof obligation until it has passed Lean checking.
-/
import Submission.ThreeSum.TernaryBankEnumeration
import Submission.Weighted.GlobalBank
import Submission.Weighted.Global.TernaryTupleWantedLookup

noncomputable section
namespace ThreeSum.WeightedGlobalCanonicalTupleCodes
open TernaryJointType
set_option maxHeartbeats 2000000

theorem word_tuple_code {A : Type*} {L : ℕ} (word : A→TritWord L) (xs : List A) :
    Radix.positionalHash ((4^L : ℕ) : ℤ)
      (fun a => (TernaryCodeSemantics.address (word a) : ℤ)) xs=
      (TernaryAddresses.code (xs.reverse.flatMap (TernaryBankEnumeration.wordList ∘ word)) : ℤ) := by
  induction xs with
  | nil => simp [Radix.positionalHash,TernaryAddresses.code]
  | cons x xs ih =>
    simp only [Radix.positionalHash,List.reverse_cons,List.flatMap_append,List.flatMap_singleton,
      TernaryWantedCanonicalPairs.address_append,TernaryBankEnumeration.wordList_length,ih]
    simp only [Function.comp_apply,TernaryBankEnumeration.wordList_length,TernaryCodeSemantics.address,Nat.cast_add,Nat.cast_mul,Nat.cast_pow,Nat.cast_ofNat]
    ring

theorem canonical_code {A : Type*} {L r : ℕ} (word : A→TritWord L) (xs : Fin r→A) :
    Radix.positionalHash ((4^L : ℕ) : ℤ)
      (fun a => (TernaryCodeSemantics.address (word a) : ℤ)) (List.ofFn xs)=
      (TernaryCodeSemantics.address (WeightedGlobalRepeatedWords.canonical (word ∘ xs)) : ℤ) := by
  rw [word_tuple_code]
  unfold TernaryCodeSemantics.address
  rw [WeightedGlobalRepeatedWords.canonical_wordList]
  congr 2
  simp only [List.map_ofFn,Function.comp_def,← List.flatMap_map,List.map_reverse]

 theorem digit_cast (R : ℕ) {A : Type*} (raw : A→ℕ) (xs : List A) :
    Radix.positionalHash (R : ℤ) (fun a => (raw a : ℤ)) xs=
      ((Nat.ofDigits R (xs.map raw) : ℕ) : ℤ) := by
  calc
    _ = Radix.positionalHash (R : ℤ) (fun a : ℕ => (a : ℤ)) (xs.map raw) :=
      WeightedGlobalNativeTupleWitness.positional_map (R : ℤ) raw (fun a : ℕ => (a : ℤ)) xs
    _ = _ := WeightedGlobalNativeTupleWitness.positional_cast_digits R (xs.map raw)

end ThreeSum.WeightedGlobalCanonicalTupleCodes
