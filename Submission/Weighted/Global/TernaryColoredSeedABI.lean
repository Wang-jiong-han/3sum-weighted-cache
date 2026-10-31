/-
Adapted from proof-factory/3sum-bound, commit
8af82141280754b0c46d3dacb926426265da6f99. Apache-2.0.
Global caller migration for weighted caches and the new rational type.
This source is a proof obligation until it has passed Lean checking.
-/
import Submission.Weighted.GlobalBank
import Submission.Weighted.Global.LightTernaryColoredInitializationProof
import Submission.Weighted.Global.TernaryArenaInitialSeedHeader
import Submission.Weighted.Global.TernaryPreparedOriginals

noncomputable section
namespace ThreeSum.WeightedGlobalColoredSeedABI
open Light WeightedGlobalArenaLayout WeightedGlobalArenaSourceSetup WeightedGlobalArenaSeedCandidate
open LightWeightedGlobalSeedScoreFactory LightWeightedGlobalControllerFactory LightWeightedGlobalPrefixFinish
open LightWeightedGlobalColoredInitializationProof
set_option maxHeartbeats 4000000
set_option maxRecDepth 24000

theorem budgeted_header (C : Config) (seedCount newSpan K bDigit n nO : ℕ) :
    budgetedValues (header C seedCount 1 1 1 0 0 0 newSpan) K bDigit n C.J nO=
      header C seedCount 1 1 1 (n^2) (n^2) (LightTernaryInitialBudgets.initial K bDigit n C.J nO) newSpan :=by
  apply List.ext_getElem
  · simp [budgetedValues]
  · intro i hi hi'
    have hi48 : i<48:=by simpa [budgetedValues] using hi
    interval_cases i <;>
      simp [budgetedValues,budgetValues,header,LightWeightedGlobalSeedController.args,Config.argv,withSeed,
        LightWeightedGlobalSeedScore.args,Nat.pow_two]

/-- The actual runtime twenty-three inputs, including duplicate signed/tagged
matrix pointers, yield the canonical seed template. -/
theorem template (I : Input) (A : Inputs) (p n U R F q : ℕ)
    (hleft : A.leftTagged=A.Bmatrix) (hright : A.rightTagged=A.Cmatrix) :
    LightWeightedGlobalArenaTemplate.seedValues
      (frame (values n U I.free A.Bmatrix I.nB A.Cmatrix I.nC A.Omatrix I.requesterCount A.positions A.menu A.J p R F q))
      I.free I.capacity=header (config p 0 I A 0) (q*q) 1 1 1 0 0 0 (addr I.free I.capacity 8) :=by
  simpa only [values,LightWeightedGlobalArenaTemplate.args,hleft,hright,Nat.cast_add,Nat.cast_zero] using
    WeightedGlobalArenaInitialSeedHeader.template_values I A p (n+U) R F q

/-- This is the exact forty-eight-cell seed list produced by the literal
colored initialization chunk and consumed by entry237. -/
theorem budgeted_template (I : Input) (A : Inputs) (p n U R F q K bDigit : ℕ)
    (hleft : A.leftTagged=A.Bmatrix) (hright : A.rightTagged=A.Cmatrix) :
    budgetedValues (LightWeightedGlobalArenaTemplate.seedValues
      (frame (values n U I.free A.Bmatrix I.nB A.Cmatrix I.nC A.Omatrix I.requesterCount A.positions A.menu A.J p R F q))
      I.free I.capacity) K bDigit n A.J I.requesterCount=
      header (config p 0 I A 0) (q*q) 1 1 1 (n^2) (n^2)
        (LightTernaryInitialBudgets.initial K bDigit n A.J I.requesterCount) (addr I.free I.capacity 8) :=by
  rw [template I A p n U R F q hleft hright]
  exact budgeted_header _ _ _ _ _ _ _

end ThreeSum.WeightedGlobalColoredSeedABI
