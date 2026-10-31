/-
Adapted from proof-factory/3sum-bound, commit
8af82141280754b0c46d3dacb926426265da6f99. Apache-2.0.
Global caller migration for weighted caches and the new rational type.
This source is a proof obligation until it has passed Lean checking.
-/
import Submission.Weighted.GlobalBank
import Submission.Weighted.Global.TernaryProfileFastExecution

noncomputable section
namespace ThreeSum
open Light WeightedGlobalConcreteProfile

/-- The concrete hybrid executable solves the original distinct-position
task at every input size and supplied magnitude bound. -/
theorem weighted_ternary_hybrid_solves {κ : ℕ} (P : Profile κ) :
    Solves s3Task P.hybridProgram P.hybridMain P.hybridTime P.hybridNeed :=
  TernarySolverEndBridge.hybrid_solves P.fastExecution

/-- The original deterministic word-RAM benchmark, for every fixed
polynomial magnitude exponent, at the exact rational exponent 96013971/50000000. -/
theorem weighted_solvedInTime_96013971_50000000 :
    EndStatement.ThreeSum.SolvedInTime (96013971/50000000 : Rat) := by
  apply TernaryEndBridge.endStatement_of_solvers (by norm_num : (0:ℚ)≤96013971/50000000)
  intro κ
  let P:=profile κ
  exact ⟨P.hybridProgram,P.hybridMain,P.hybridTime,P.hybridNeed,
    weighted_ternary_hybrid_solves P,P.hybrid_polyNeed,by simpa only [Rat.cast_div,Rat.cast_ofNat] using P.hybrid_time_target⟩

end ThreeSum
