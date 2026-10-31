/-
Adapted from proof-factory/3sum-bound, commit
8af82141280754b0c46d3dacb926426265da6f99. Apache-2.0.
Global caller migration for weighted caches and the new rational type.
This source is a proof obligation until it has passed Lean checking.
-/
import Submission.Weighted.GlobalBank
import Submission.Weighted.Global.TernaryActualSeedRuntime
import Submission.Weighted.Global.TernarySignedParameters

/-! A simultaneous fixed parameter choice for the actual prefix runtime,
including the physical digit carry count and every polynomial digit cost. -/
noncomputable section
namespace ThreeSum.WeightedGlobalActualRuntimeParameters
open WeightedGlobalActualPrefixRuntime WeightedGlobalActualSeedRuntime WeightedGlobalOversizePrime
open WeightedGlobalOversizeOverhead WeightedGlobalOversizeRates WeightedGlobalSignedPadding
set_option maxHeartbeats 2000000

theorem runtime_margin {K m : ℕ} (hK : 100000000000000000000≤K) (c d : ℕ)
    (hgood : GoodBlock K m)
    (hover : overheadCharge (selectedMoment K) c d m<microAllowance K) :
    fullExponent K (selectedMoment K) c d m+microAllowance K+(1/1250000000:ℝ)<
      WeightedGlobalParameters.targetExponent:=by
  have ht:=full_exponent_lt hK c d hgood hover
  have hk : (100000000000000000000:ℝ)≤K:=by exact_mod_cast hK
  have hp : (0:ℝ)<K:=by linarith
  have hμ : microAllowance K<(1/1250000000:ℝ):=by
    unfold microAllowance
    apply (div_lt_iff₀ (by positivity)).mpr
    nlinarith
  norm_num [WeightedGlobalCountFrontendBudget.frontendExponent,WeightedGlobalParameters.targetExponent] at ht ⊢
  linarith

/-- The digit radix and one sufficiently large fixed ternary block meet
both the exact minor guard and the complete runtime exponent budget. -/
theorem simultaneous_parameters {K : ℕ} (hK : 100000000000000000000≤K)
    {κ : ℝ} (hκ : 0≤κ) (c d N : ℕ) :
    ∃ t m : ℕ, 0<t ∧ N≤m ∧ GoodBlock K m ∧
      overheadCharge (selectedMoment K) c d m<microAllowance K ∧
      carryExponent m (2^t) κ<microAllowance K ∧
      (2*K).factorial*(2^t)^(2*K)<nativePrime K m ∧
      2*(2^t)<nativePrime K m ∧
      fullExponent K (selectedMoment K) c d m+microAllowance K+(1/1250000000:ℝ)<
        WeightedGlobalParameters.targetExponent:=by
  obtain ⟨t,m,ht,hN,hgood,hover,hcarry,hminor,hprime⟩:=
    WeightedGlobalSignedParameters.simultaneous_parameters hK hκ c d N
  exact ⟨t,m,ht,hN,hgood,hover,hcarry,hminor,hprime,runtime_margin hK c d hgood hover⟩

end ThreeSum.WeightedGlobalActualRuntimeParameters
