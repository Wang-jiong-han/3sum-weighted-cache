/-
Adapted from proof-factory/3sum-bound, commit
8af82141280754b0c46d3dacb926426265da6f99. Apache-2.0.
Global caller migration for weighted caches and the new rational type.
This source is a proof obligation until it has passed Lean checking.
-/
import Submission.Weighted.GlobalBank
import Submission.Weighted.Global.TernaryConcreteProfile
import Submission.Weighted.Global.TernaryActualGlobalQueryRuntime
import Submission.Weighted.Global.TernaryFastProgramBudget
import Submission.ThreeSum.TernarySolverEndBridge

noncomputable section
namespace ThreeSum.WeightedGlobalConcreteProfile.Profile
open Light StageBounds WeightedGlobalLocalParameters WeightedGlobalActualColoredRuntime
open WeightedGlobalActualPrefixRuntime WeightedGlobalOversizeOverhead Filter
open scoped Topology
set_option maxHeartbeats 5000000
set_option maxRecDepth 24000
variable {κ : ℕ}

def wordD (P : Profile κ) : ℕ :=256*(P.allocation.D+1)

/-- The actual per-color envelope depends only on the fixed magnitude
exponent's profile and original input length. -/
def colorTime (P : Profile κ) : ℕ→ℕ :=
  WeightedGlobalActualGlobalQueryRuntime.uniformTime P.K P.k 19 3 P.m P.F P.wordD
    P.allocation.E κ P.p P.H P.radix

def fastTime (P : Profile κ) (n : ℕ) : ℕ :=
  LightWeightedGlobalFastProgramProof.time P.M P.radix P.p P.K κ (P.colorTime n) n

theorem preparation_le_colorTime (P : Profile κ) (n : ℕ) :
    LightWeightedGlobalColorPreparationProof.time n
      (LightWeightedGlobalDimensions.J P.M P.radix n (n^κ)) (n^κ)+
      LightWeightedGlobalArenaTemplate.time P.allocation.E+LightTernaryInitialBudgets.time P.K+10000≤
        P.colorTime n := by
  unfold colorTime WeightedGlobalActualGlobalQueryRuntime.uniformTime WeightedGlobalActualColoredRuntime.uniformTime
  change _≤LightWeightedGlobalColorPreparationProof.time n
    (LightWeightedGlobalDimensions.J P.M P.radix n (n^κ)) (n^κ)+_+_+_+10000+_
  omega

theorem colorTime_large (P : Profile κ) (n : ℕ) : 10000≤P.colorTime n := by
  have hh := preparation_le_colorTime P n
  omega

theorem color_powerBound (P : Profile κ) : PowerBound P.colorTime exponent := by
  have hδ : 0≤microAllowance P.K := by unfold microAllowance; positivity
  have hroom := (selected_room P.large).le
  exact WeightedGlobalActualGlobalQueryRuntime.PB
    P.blockPositive P.radix_gt_one hδ P.carry hroom

theorem fast_powerBound (P : Profile κ) : PowerBound P.fastTime exponent :=
  WeightedGlobalFastProgramBudget.full P.blockPositive P.radix_gt_one P.color_powerBound
    (by norm_num [exponent])

def hybridProgram (P : Profile κ) : Program :=
  TernaryHybridCore.program P.program P.main κ P.cutoff

def hybridMain (P : Profile κ) : ℕ :=P.program.length+5

def hybridNeed (P : Profile κ) : ℕ→ℕ→Need :=
  TernaryHybridResources.need P.need κ P.cutoff

def hybridTime (P : Profile κ) : ℕ→ℕ→ℕ :=
  TernaryHybridCore.time P.fastTime κ P.cutoff

theorem hybrid_polyNeed (P : Profile κ) : PolyNeed P.hybridNeed :=
  TernaryHybridResources.poly_need P.need P.polyNeed κ P.cutoff

theorem hybrid_time_target (P : Profile κ) :
    ∀ᶠ n : ℕ in atTop,
      timeUpTo P.hybridTime n ((n:ℝ)^(κ:ℝ))≤(n:ℝ)^(96013971/50000000:ℝ) :=
  TernaryHybridCosts.timeUpTo_eventually P.fast_powerBound
    (by norm_num [exponent]) (by norm_num [exponent]) κ P.cutoff

end ThreeSum.WeightedGlobalConcreteProfile.Profile
