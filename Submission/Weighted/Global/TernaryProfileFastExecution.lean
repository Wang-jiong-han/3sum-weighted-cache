/-
Adapted from proof-factory/3sum-bound, commit
8af82141280754b0c46d3dacb926426265da6f99. Apache-2.0.
Global caller migration for weighted caches and the new rational type.
This source is a proof obligation until it has passed Lean checking.
-/
import Submission.Weighted.GlobalBank
import Submission.Weighted.Global.TernaryProfileRuntime
import Submission.Weighted.Global.TernaryColoredExecution

noncomputable section
namespace ThreeSum.WeightedGlobalConcreteProfile.Profile
open Light LightWeightedGlobalFastProgramProof
set_option maxHeartbeats 4000000
set_option maxRecDepth 24000
variable {κ : ℕ}

/-- Every coloring invokes the literal proved colored solver on the actual
global backend, input segment, and six-cell coloring record. -/
theorem fastExecution (P : Profile κ) :
    TernarySolverEndBridge.FastExecution P.program P.main κ P.cutoff P.fastTime P.need :=by
  intro lim src n free depth x μ hcutoff hn hsrc hneed hinput hbound
  have hrun:=WeightedGlobalFastProgramResources.meets_of_color
    (colorMain:=WeightedGlobalExecutable.colorMain (p:=P.p) P.K)
    (colorTime:=P.colorTime n) P.color P.colorNeed x μ
    P.M_gt_one P.radix_gt_one hn (by omega) hneed
    (fun c hc ν₀ hreceipt i hi ν hkeep hfields dd hd =>
      WeightedGlobalColoredExecution.meets P x μ ν₀ ν hi hcutoff hsrc hreceipt hkeep hfields hd hinput hbound)
  simpa only [Profile.program,WeightedGlobalExecutable.program,Profile.main,WeightedGlobalExecutable.main,
    LightWeightedGlobalFastProgram.mainEntry,Profile.color,WeightedGlobalExecutable.color_length,Profile.fastTime] using hrun

end ThreeSum.WeightedGlobalConcreteProfile.Profile
