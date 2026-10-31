/-
Adapted from proof-factory/3sum-bound, commit
8af82141280754b0c46d3dacb926426265da6f99. Apache-2.0.
Global caller migration for weighted caches and the new rational type.
This source is a proof obligation until it has passed Lean checking.
-/
import Submission.Weighted.GlobalBank
import Submission.Weighted.Global.TernaryArenaQueryModel
import Submission.ThreeSum.TernaryCoefficientCodes

/-! Exact native hash row of the catalog tuple decoded from an actual query. -/
noncomputable section
namespace ThreeSum.WeightedGlobalArenaQueryModel
open TernaryJointType WeightedGlobalLocalParameters WeightedGlobalCoverGoodMaps TernaryCoverHashes
open TernaryWantedBatchIndex TernaryExtensionEncoding
variable {m p F r : ℕ} [Fact p.Prime]
set_option maxHeartbeats 2000000
set_option maxRecDepth 18000

def nativeRow (maps : Fin F → Weight m p) (τ : ℕ) (targets : ℕ → ℤ) (positions : ℕ → ℕ) (n : ℕ)
    (j : Fin (queries (r := r) maps τ targets positions n).length) : Fin r → ZMod p :=
  fun i => WeightedGlobalGoodOutputCatalog.native (maps (block maps τ targets positions n j i).1)
    (block maps τ targets positions n j i).2

theorem native_code (maps : Fin F → Weight m p) (τ : ℕ) (targets : ℕ → ℤ)
    (positions : ℕ → ℕ) (n : ℕ) (j : Fin (queries (r := r) maps τ targets positions n).length) :
    Radix.positionalHash (p : ℤ) (WeightedGlobalGoodOutputCatalog.key maps)
      (List.ofFn (block maps τ targets positions n j)) =
      (coefficientCode (nativeRow maps τ targets positions n j) : ℤ) := by
  unfold WeightedGlobalGoodOutputCatalog.key
  rw [WeightedGlobalCanonicalTupleCodes.digit_cast p
    (fun e : WeightedGlobalGoodOutputCatalog.Record m (Fin F) => (WeightedGlobalGoodOutputCatalog.native (maps e.1) e.2).val)]
  simp only [coefficientCode,List.map_ofFn,Function.comp_def,nativeRow]

theorem target_row (maps : Fin F → Weight m p) (τ : ℕ) (targets : ℕ → ℤ)
    (positions : ℕ → ℕ) (n : ℕ) (j : Fin (queries (r := r) maps τ targets positions n).length)
    (row : Fin r → ZMod p)
    (htarget : targets (descriptor maps τ targets positions n j).1 = (coefficientCode row : ℤ)) :
    nativeRow maps τ targets positions n j = row := by
  have hd := target_congruent maps τ targets positions n j
  rw [htarget,native_code] at hd
  have hm : (coefficientCode row : ℤ) % (p : ℤ)^r =
      (coefficientCode (nativeRow maps τ targets positions n j) : ℤ) % (p : ℤ)^r :=
    Int.emod_eq_emod_iff_emod_sub_eq_zero.mpr (Int.dvd_iff_emod_eq_zero.mp hd)
  have hl : (coefficientCode row : ℤ) < (p : ℤ)^r := by exact_mod_cast coefficientCode_lt row
  have hr : (coefficientCode (nativeRow maps τ targets positions n j) : ℤ) < (p : ℤ)^r := by
    exact_mod_cast coefficientCode_lt (nativeRow maps τ targets positions n j)
  rw [Int.emod_eq_of_lt (Int.natCast_nonneg _) hl,Int.emod_eq_of_lt (Int.natCast_nonneg _) hr] at hm
  exact coefficientCode_injective r (Int.ofNat_inj.mp hm.symm)

end ThreeSum.WeightedGlobalArenaQueryModel
