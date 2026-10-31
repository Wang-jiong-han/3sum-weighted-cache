/-
Adapted from proof-factory/3sum-bound, commit
8af82141280754b0c46d3dacb926426265da6f99. Apache-2.0.
Global caller migration for weighted caches and the new rational type.
This source is a proof obligation until it has passed Lean checking.
-/
import Submission.Weighted.GlobalBank
import Submission.Weighted.Global.TernaryColoredRuntimeCertificate

noncomputable section
namespace ThreeSum.WeightedGlobalColoredExecutionTime
open Light WeightedGlobalConcreteProfile WeightedGlobalColoredLoopSetup
variable {κ : ℕ}
set_option maxHeartbeats 1000000

private theorem empty_metadata (n U : ℕ) : WeightedGlobalPreparedOriginals.Metadata n U [] [] [] := by
  refine ⟨by simp,by simp,by simp,by simp,by simp,by simp,?_,?_⟩
  all_goals intro i;exact Fin.elim0 i

/-- The driver can pay for the first call and its branch before the
normalization output lists are known. -/
theorem preparation (P : Profile κ) (n free menu c : ℕ) (μ : ℕ→ℤ)
    [Fact (Irreducible (WeightedGlobalComputedExtensionMenu.modulus P.p (dim P n) c))]
    (hcutoff : P.cutoff≤n) :
    LightWeightedGlobalColorPreparationProof.time n (J P n) (n^κ)+10000≤P.colorTime n := by
  have hh:=WeightedGlobalColoredRuntimeCertificate.body_time_le P n free menu c [] [] [] μ
    (empty_metadata n (n^κ)) (P.inputGuards n hcutoff)
  dsimp only at hh
  omega

end ThreeSum.WeightedGlobalColoredExecutionTime
