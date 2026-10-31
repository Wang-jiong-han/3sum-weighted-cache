/-
Adapted from proof-factory/3sum-bound, commit
8af82141280754b0c46d3dacb926426265da6f99. Apache-2.0.
Global caller migration for weighted caches and the new rational type.
This source is a proof obligation until it has passed Lean checking.
-/
import Submission.Weighted.GlobalBank
import Submission.Weighted.Global.TernaryColoredLoopSetup
import Submission.Weighted.Global.TernaryColoredPrefixCall

noncomputable section
namespace ThreeSum.WeightedGlobalColoredProgramIdentity
open Light WeightedGlobalConcreteProfile WeightedGlobalArenaSourceSetup
variable {κ : ℕ}

def libraries (P : Profile κ) : Program :=
  LightWeightedGlobalColoredSolver.libraries P.radix P.allocation.D P.allocation.E P.K P.radix
    (P.p^(2*P.K)) P.drift P.scale P.p (4^WeightedGlobalLocalParameters.fixedLength P.m) P.F
    (WeightedGlobalGoodOutputCatalog.raws P.maps P.threshold) (WeightedGlobalGoodOutputCatalog.wordCodes P.maps P.threshold)
    (WeightedGlobalGoodOutputCatalog.mapCodes P.maps P.threshold)
    ((WeightedGlobalExecutable.leftRecords P.maps P.cap).map (TernaryCanonicalDictionaries.native false P.maps))
    ((WeightedGlobalExecutable.leftRecords P.maps P.cap).map TernaryCanonicalDictionaries.wordCode)
    ((WeightedGlobalExecutable.leftRecords P.maps P.cap).map TernaryCanonicalDictionaries.mapCode)
    ((WeightedGlobalExecutable.rightRecords P.maps P.cap).map (TernaryCanonicalDictionaries.native true P.maps))
    ((WeightedGlobalExecutable.rightRecords P.maps P.cap).map TernaryCanonicalDictionaries.wordCode)
    ((WeightedGlobalExecutable.rightRecords P.maps P.cap).map TernaryCanonicalDictionaries.mapCode)

def driver (P : Profile κ) : Stmt :=
  LightWeightedGlobalColoredSolver.body (252+WeightedGlobalExecutable.reportingMain (p:=P.p) P.K)
    P.m P.F P.p (WeightedGlobalLocalParameters.fixedAlpha P.m 2) (alphaRank P.m)
    (TernaryCodeSemantics.address P.output.val) (4^WeightedGlobalLocalParameters.fixedLength P.m)
    (P.p^(2*P.K)) P.drift P.scale (WeightedGlobalLocalParameters.fixedLength P.m)

def suffix (P : Profile κ) : Program :=
  (WeightedGlobalExecutable.reporting P.maps P.cap P.K).map (ReportingHostRelocation.relocate 252)++[driver P]

@[simp] theorem libraries_length (P : Profile κ) : (libraries P).length=252 := by
  unfold libraries
  exact LightWeightedGlobalColoredSolver.libraries_length _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _

theorem color_eq (P : Profile κ) : P.color=libraries P++suffix P := by
  unfold Profile.color WeightedGlobalExecutable.color LightWeightedGlobalColoredSolver.program
  change (libraries P++(WeightedGlobalExecutable.reporting P.maps P.cap P.K).map
    (ReportingHostRelocation.relocate (libraries P).length))++[_]=_
  rw [libraries_length]
  simp only [suffix,driver,List.append_assoc,LightWeightedGlobalColoredSolver.libraries_length,Profile.drift,Profile.scale]

/-- Runtime source counts, keys and pointers do not change the compiled
reporter's six local dictionaries. -/
theorem reporting (P : Profile κ) (r : ℕ) (I : Input) :
    let S:=setup (r:=r) P.maps P.threshold P.cap P.output I
    WeightedGlobalExecutable.reporting P.maps P.cap P.K=
      LightWeightedGlobalPreparedPostSelection.closedProgram S.left.xs S.left.ys S.left.zs
        S.right.xs S.right.ys S.right.zs P.H := by
  rfl

/-- Exact body lookup for the concrete per-color program. -/
theorem main_lookup (P : Profile κ) :
    P.color[WeightedGlobalExecutable.colorMain (p:=P.p) P.K]?=
      some (LightWeightedGlobalColoredSolver.body (252+WeightedGlobalExecutable.reportingMain (p:=P.p) P.K)
        P.m P.F P.p (WeightedGlobalLocalParameters.fixedAlpha P.m 2)
        (WeightedGlobalArenaSourceSetup.alphaRank P.m) (TernaryCodeSemantics.address P.output.val)
        (4^(WeightedGlobalLocalParameters.fixedLength P.m)) (P.p^(2*P.K)) P.drift P.scale
        (WeightedGlobalLocalParameters.fixedLength P.m)) := by
  have hh:=WeightedGlobalColoredPrefixCall.main_lookup P.radix P.allocation.D P.allocation.E P.K P.radix
    (P.p^(2*P.K)) P.drift P.scale P.p (4^(WeightedGlobalLocalParameters.fixedLength P.m)) P.F P.m
    (WeightedGlobalLocalParameters.fixedAlpha P.m 2) (WeightedGlobalArenaSourceSetup.alphaRank P.m)
    (TernaryCodeSemantics.address P.output.val) (WeightedGlobalLocalParameters.fixedLength P.m)
    (WeightedGlobalGoodOutputCatalog.raws P.maps P.threshold) (WeightedGlobalGoodOutputCatalog.wordCodes P.maps P.threshold)
    (WeightedGlobalGoodOutputCatalog.mapCodes P.maps P.threshold)
    ((WeightedGlobalExecutable.leftRecords P.maps P.cap).map (TernaryCanonicalDictionaries.native false P.maps))
    ((WeightedGlobalExecutable.leftRecords P.maps P.cap).map TernaryCanonicalDictionaries.wordCode)
    ((WeightedGlobalExecutable.leftRecords P.maps P.cap).map TernaryCanonicalDictionaries.mapCode)
    ((WeightedGlobalExecutable.rightRecords P.maps P.cap).map (TernaryCanonicalDictionaries.native true P.maps))
    ((WeightedGlobalExecutable.rightRecords P.maps P.cap).map TernaryCanonicalDictionaries.wordCode)
    ((WeightedGlobalExecutable.rightRecords P.maps P.cap).map TernaryCanonicalDictionaries.mapCode)
    (WeightedGlobalExecutable.reporting P.maps P.cap P.K) (WeightedGlobalExecutable.reportingMain (p:=P.p) P.K)
  simpa only [Profile.color,WeightedGlobalExecutable.color,WeightedGlobalExecutable.colorMain,
    WeightedGlobalExecutable.reporting_length,Profile.H,Profile.drift,Profile.scale] using hh

end ThreeSum.WeightedGlobalColoredProgramIdentity
