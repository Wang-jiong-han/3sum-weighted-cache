import Submission.EndStatement
import Submission.Weighted

/-- Weighted-cache refinement of the inherited deterministic ternary 3SUM
solver. Source credits and the original machine specification are retained. -/
theorem Race.bound :
    EndStatement.ThreeSum.SolvedInTime ((96013971 : Rat) / 50000000) :=
  WeightedRace.bound
