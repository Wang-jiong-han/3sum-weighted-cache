/-
Adapted from proof-factory/3sum-bound, commit
8af82141280754b0c46d3dacb926426265da6f99. Apache-2.0.
Global caller migration for weighted caches and the new rational type.
This source is a proof obligation until it has passed Lean checking.
-/
import Submission.Weighted.GlobalBank
import Submission.Weighted.Global.LightTernaryPrefixLoop

noncomputable section
namespace ThreeSum.LightWeightedGlobalPrefixLoop
open Light
set_option maxHeartbeats 5000000

/-- Concrete procedures appended after the existing seed controller. -/
def tail : Program :=
  LightWeightedGlobalPrefixSetup.allocatedProgram.map (ReportingHostRelocation.relocate 179)++
    LightTernaryInitialKeys.program.map (ReportingHostRelocation.relocate 185)++
    LightTernaryCommitKeys.program.map (ReportingHostRelocation.relocate 187)++
    LightTernaryCommitSpan.program.map (ReportingHostRelocation.relocate 189)++
    [LightTernaryRepeatWord.body,headerBody,stepBody,loopBody,initBody,LightTernaryBudgetStep.body,prepareBody]

theorem program_eq_controller_append (p R S K : ℕ) (raws : List ℤ) (words maps : List ℕ)
    (xl yl zl xr yr zr : List ℤ) :
    program p R S K raws words maps xl yl zl xr yr zr=
      LightWeightedGlobalSeedController.program p R S K raws words maps xl yl zl xr yr zr++tail :=by
  simp only [program,priorProcs,tail,List.append_assoc]

@[simp] theorem tail_length : tail.length=18 :=by
  simp [tail,LightWeightedGlobalPrefixSetup.allocatedProgram,LightWeightedGlobalPrefixSetup.program,
    LightTernaryInitialKeys.program,LightTernaryCommitKeys.program,LightTernaryCommitSpan.program]

structure Library (P : Program) : Prop where
  prefixMain : P[179]?=some (LightWeightedGlobalPrefixSetup.body 180 181)
  power : P[180]?=some LightNatPower.body
  setup : P[181]?=some (LightWeightedEnumerationSetup.body 182 183)
  powers : P[182]?=some powTableBody
  enumeration : P[183]?=some (LightCacheEnumeration.body 183)
  allocate : P[184]?=some (LightWeightedGlobalPrefixSetup.allocateBody 180 179)
  initialFill : P[185]?=some fillBody
  initialMain : P[186]?=some (ReportingHostRelocation.relocate 185 LightTernaryInitialKeys.body)
  commitCopy : P[187]?=some copyBody
  commitMain : P[188]?=some (ReportingHostRelocation.relocate 187 LightTernaryCommitKeys.body)
  spanCopy : P[189]?=some copyBody
  repeatWord : P[190]?=some LightTernaryRepeatWord.body
  header : P[191]?=some headerBody
  step : P[192]?=some stepBody
  loop : P[193]?=some loopBody
  initial : P[194]?=some initBody
  budget : P[195]?=some LightTernaryBudgetStep.body
  prepare : P[196]?=some prepareBody

theorem program_library (p R S K : ℕ) (raws : List ℤ) (words maps : List ℕ)
    (xl yl zl xr yr zr : List ℤ) : Library (program p R S K raws words maps xl yl zl xr yr zr) :=by
  rw [program_eq_controller_append]
  constructor <;>
    simp only [List.getElem?_append,LightWeightedGlobalSeedController.program_length] <;>
    norm_num only <;>
    simp [tail,LightWeightedGlobalPrefixSetup.allocatedProgram,LightWeightedGlobalPrefixSetup.program,
      LightTernaryInitialKeys.program,LightTernaryCommitKeys.program,LightTernaryCommitSpan.program,
      LightWeightedGlobalPrefixSetup.body,LightWeightedGlobalPrefixSetup.allocateBody,
      LightWeightedEnumerationSetup.body,LightCacheEnumeration.body,copyBody,fillBody,pass,LightNatPower.body,powTableBody,powTableRound]

end ThreeSum.LightWeightedGlobalPrefixLoop
