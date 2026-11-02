import Submission.Weighted.Global.TernaryFinalSolver

/-! Separate public entry for the weighted-cache improvement. The original
`Submission.lean` and its baseline theorem are preserved byte for byte. -/
namespace WeightedRace

theorem bound : EndStatement.ThreeSum.SolvedInTime (384055881637/200000000000 : Rat) :=
  ThreeSum.optimized_solvedInTime_384055881637_200000000000

end WeightedRace
