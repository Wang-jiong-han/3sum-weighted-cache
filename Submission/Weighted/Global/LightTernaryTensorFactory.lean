/-
Adapted from proof-factory/3sum-bound, commit
8af82141280754b0c46d3dacb926426265da6f99. Apache-2.0.
Global caller migration for weighted caches and the new rational type.
This source is a proof obligation until it has passed Lean checking.
-/
import Submission.Weighted.GlobalBank
import Submission.Weighted.Global.LightTernaryTensorDriverProof
import Submission.ThreeSum.LightTernaryPairedPotentialBatchFinal
import Submission.Weighted.Global.TernarySourceCountWeightSeed

noncomputable section
namespace ThreeSum.LightWeightedGlobalTensorFactory
open Light TernaryJointType

abbrev program {N : ℕ} (S : WeightedSourceCountExecutionFactory.Setup N) (K : ℕ) : Program :=
  LightWeightedGlobalTensorDriver.program S.left.xs S.left.ys S.left.zs S.right.xs S.right.ys S.right.zs K

def leftWeights (J q : ℕ) (L : ℕ→ℕ→ℤ) (i : ℕ) : ℤ :=
  L i (LightWeightedGlobalTensorDriver.digit J q 0)*L i (LightWeightedGlobalTensorDriver.digit J q 1)
def rightWeights (J q : ℕ) (R : ℕ→ℕ→ℤ) (i : ℕ) : ℤ :=
  R i (LightWeightedGlobalTensorDriver.digit J q 2)*R i (LightWeightedGlobalTensorDriver.digit J q 3)

def score {N : ℕ} (S : WeightedSourceCountExecutionFactory.Setup N)
    (J : ℕ) (L R : ℕ→ℕ→ℤ) (wanted q : ℕ) : ℤ :=
  TernaryConvolution.factorial (S.front.Q wanted)*
    TernaryWeightedPhysicalSources.pairWeight
      (TernarySourceHostModel.channel S.left.records S.left.group (S.front.group wanted))
      (TernarySourceHostModel.channel S.right.records S.right.group (S.front.group wanted))
      (fun pair => S.front.E.word (S.left.key pair.2))
      (fun pair => S.front.E.word (S.right.key pair.2))
      (fun pair => leftWeights J q L pair.1) (fun pair => rightWeights J q R pair.1) (S.front.Q wanted)

def extras (K : ℕ) : Program :=
  LightTernaryTaggedChannel.program.map (ReportingHostRelocation.relocate 135)++
  LightWeightRow.program.map (ReportingHostRelocation.relocate 138)++
  (LightTernaryPairedPotential.program K).map (ReportingHostRelocation.relocate 141)++
  [LightTernaryPairedPotentialBatch.body 141,LightTernaryTensorScatter.body,
    LightWeightedGlobalQuarticStep.body 135 134 148,LightWeightedGlobalTensorDriver.body 142 138 149 147]

theorem program_split {N : ℕ} (S : WeightedSourceCountExecutionFactory.Setup N) (K : ℕ) :
    program S K=S.program++extras K := by
  simp only [program,LightWeightedGlobalTensorDriver.program,LightWeightedGlobalTensorDriver.potentialLibraries,
    LightWeightedGlobalTensorDriver.quadLibraries,LightWeightedGlobalTensorDriver.channelLibraries,
    ReportingHostRelocation.program,WeightedSourceCountExecutionFactory.Setup.program,
    LightWeightedSourceCountHost.program_length,LightWeightedGlobalTensorDriver.channelLibraries_length,
    LightWeightedGlobalTensorDriver.quadLibraries_length,List.length_append,List.length_map,
    LightTernaryTaggedChannel.program,LightWeightRow.program,List.length_cons,List.length_nil,
    Nat.reduceAdd,extras,List.append_assoc]

structure Procs {N : ℕ} (S : WeightedSourceCountExecutionFactory.Setup N) (K : ℕ) : Prop where
  main : (program S K)[150]?=some (LightWeightedGlobalTensorDriver.body 142 138 149 147)
  powers : (program S K)[142]?=some powTableBody
  row : (program S K)[138]?=some (LightWeightRow.body 139)
  digit : (program S K)[139]?=some (LightRadixDigit.body 140)
  divide : (program S K)[140]?=some LightSmallDivide.body
  channel : (program S K)[135]?=some (LightTernaryTaggedChannel.body 136 137)
  offset : (program S K)[136]?=some LightTernaryTaggedChannel.offsetBody
  product : (program S K)[137]?=some LightTernaryProductChannel.body
  scatter : (program S K)[148]?=some LightTernaryTensorScatter.body
  step : (program S K)[149]?=some (LightWeightedGlobalQuarticStep.body 135 134 148)
  batch : (program S K)[147]?=some (LightTernaryPairedPotentialBatch.body 141)
  potential : (program S K)[141]?=some (LightTernaryPairedPotential.body K 142 143 146)
  potentialRow : (program S K)[143]?=some (LightWeightRow.body 144)
  potentialDigit : (program S K)[144]?=some (LightRadixDigit.body 145)
  potentialDivide : (program S K)[145]?=some LightSmallDivide.body
  polynomial : (program S K)[146]?=some (LightTernaryPairedPolynomial.body K)

set_option maxRecDepth 24000 in
set_option maxHeartbeats 5000000 in
theorem procs {N : ℕ} (S : WeightedSourceCountExecutionFactory.Setup N) (K : ℕ) : Procs S K := by
  constructor <;> rw [program_split,
    List.getElem?_append_right (by simp [WeightedSourceCountExecutionFactory.Setup.program]),
    show S.program.length=135 by simp [WeightedSourceCountExecutionFactory.Setup.program]] <;> rfl

end ThreeSum.LightWeightedGlobalTensorFactory
