/-
Adapted from proof-factory/3sum-bound, commit
8af82141280754b0c46d3dacb926426265da6f99. Apache-2.0.
Global caller migration for weighted caches and the new rational type.
This source is a proof obligation until it has passed Lean checking.
-/
import Submission.Weighted.GlobalBank
import Submission.Weighted.Global.LightTernarySeedController

namespace ThreeSum.LightWeightedGlobalSeedControllerBudget

/-- The actual menu scan pays for all n seed evaluations and at most one
additional selected-seed reconstruction and span extension. -/
theorem time_bound (n seedTime spanTime : ℕ) :
    LightWeightedGlobalSeedController.time n seedTime spanTime≤
      (n+1)*(seedTime+spanTime+2000) := by
  unfold LightWeightedGlobalSeedController.time LightTernaryRowSelector.time
  nlinarith

end ThreeSum.LightWeightedGlobalSeedControllerBudget
