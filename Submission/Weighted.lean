import Submission.Weighted.Global.TernaryFinalSolver

/-! Separate public entry for the weighted-cache improvement. The original
`Submission.lean` and its baseline theorem are preserved byte for byte. -/
namespace WeightedRace

theorem bound : EndStatement.ThreeSum.SolvedInTime (96013971 / 50000000 : Rat) :=
  ThreeSum.weighted_solvedInTime_96013971_50000000

end WeightedRace
