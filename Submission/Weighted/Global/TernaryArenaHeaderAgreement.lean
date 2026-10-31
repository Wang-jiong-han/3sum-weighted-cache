/-
Adapted from proof-factory/3sum-bound, commit
8af82141280754b0c46d3dacb926426265da6f99. Apache-2.0.
Global caller migration for weighted caches and the new rational type.
This source is a proof obligation until it has passed Lean checking.
-/
import Submission.Weighted.GlobalBank
import Submission.Weighted.Global.TernaryArenaSourceSetup
import Submission.Weighted.Global.LightTernaryArenaTemplate
import Submission.Weighted.Global.TernaryPrefixHeaderSegment
import Submission.Weighted.Global.TernaryRepeatWordAddress
import Submission.Weighted.Global.DimensionBounds

noncomputable section
namespace ThreeSum.WeightedGlobalArenaHeaderAgreement
open Light TernaryJointType WeightedGlobalLocalParameters WeightedGlobalArenaLayout WeightedGlobalArenaSourceSetup
set_option maxHeartbeats 8000000
set_option maxRecDepth 24000
variable {p m F : ℕ} [Fact p.Prime]

def templateInputs (I : Input) (p m F : ℕ) : List ℤ :=
  [0,I.free,0,I.nB,0,I.nC,0,I.requesterCount,0,0,0,0,0,p,4^(fixedLength m),F,0,0,0,0,0,0,0]

def templateValues (I : Input) (p m F : ℕ) : List ℤ :=
  LightWeightedGlobalArenaTemplate.hostValues (frame (templateInputs I p m F)) I.free I.capacity

theorem templateValues_length (I : Input) : (templateValues I p m F).length=106 :=by
  simp [templateValues,LightWeightedGlobalArenaTemplate.hostValues]

theorem templateValues_actual (I : Input) (inputs : List ℤ)
    (h3 : frame inputs 3=(I.nB:ℤ)) (h5 : frame inputs 5=(I.nC:ℤ))
    (h13 : frame inputs 13=(p:ℤ)) (h14 : frame inputs 14=((4^(fixedLength m):ℕ):ℤ))
    (h15 : frame inputs 15=(F:ℤ)) :
    LightWeightedGlobalArenaTemplate.hostValues (frame inputs) I.free I.capacity=templateValues I p m F :=by
  simp only [frame,List.getD_eq_getElem?_getD,Nat.cast_pow,Nat.cast_ofNat] at h3 h5 h13 h14 h15
  simp [LightWeightedGlobalArenaTemplate.hostValues,LightWeightedGlobalArenaTemplate.hostFields,
    LightWeightedGlobalArenaTemplate.value,h3,h5,h13,h14,h15,templateValues,templateInputs]

theorem output_rank (Q : WeightedGlobalGoodOutputCatalog.Output m) (r : ℕ) :
    WeightedGlobalBank.rank (WeightedGlobalRepeatedWords.canonical (fun _ : Fin r=>Q.val))=2*(alphaRank m*r) :=by
  have hQ : HasType Q.val (fixedPi m) :=by simpa [TernaryCoverLocal.vertices] using Q.property
  have ht:=WeightedGlobalRepeatedWords.canonical_typed (fun _ : Fin r=>Q.val) (fixedPi m) (fun _=>hQ)
  rw [WeightedGlobalDimensionBounds.rank_eq_counts,ht 1,ht 2]
  simp [alphaRank,fixedPi,fixedAlpha]
  ring

theorem output_cost (Q : WeightedGlobalGoodOutputCatalog.Output m) (r : ℕ) :
    WeightedGlobalBank.cacheCost (WeightedGlobalRepeatedWords.canonical (fun _ : Fin r=>Q.val))=
      (1024*alphaRank m+3*fixedAlpha m 2)*r := by
  have hQ : HasType Q.val (fixedPi m) := by
    simpa [TernaryCoverLocal.vertices] using Q.property
  have ht := WeightedGlobalRepeatedWords.canonical_typed (fun _ : Fin r=>Q.val) (fixedPi m) (fun _=>hQ)
  rw [WeightedGlobalDimensionBounds.cost_eq_counts,ht 1,ht 2]
  simp [alphaRank,fixedPi,fixedAlpha]
  ring

def emittedHeader (I : Input) (p m F j : ℕ) (Q : WeightedGlobalGoodOutputCatalog.Output m) (ret : ℤ) : List ℤ :=
  LightWeightedGlobalPrefixHeader.resultHeader (templateValues I p m F)
    (addr I.free I.capacity 0) (addr I.free I.capacity 1)
    (LightWeightedGlobalPrefixSetup.headerAt I.prefixFree m (j+1)) (j+1) m p (p^j)
    (fixedAlpha m 2) (alphaRank m) (TernaryCodeSemantics.address Q.val) (4^(fixedLength m)) 0
    (N m (j+1)) (cut m (j+1)) (2*N m (j+1)) (F^(j+1)) (nb m (j+1))
    I.prefixFree (I.prefixFree+4^(N m (j+1)))
    (addr I.free I.capacity 50) (addr I.free I.capacity 51) ret

/-- After the actual wanted-row loop stores its returned count in header104,
the 106 physical words are exactly the concrete host constructor's arguments. -/
theorem argv_agreement (maps : Fin F→WeightedGlobalCoverGoodMaps.Weight m p) (τ cap j : ℕ)
    (Q : WeightedGlobalGoodOutputCatalog.Output m) (I : Input) (ret : ℤ) :
    (emittedHeader I p m F j Q ret).set 104 ((entries (r:=j+1) maps τ I).length:ℤ)=
      (setup (r:=j+1) maps τ cap Q I).argv :=by
  have haddr:=WeightedGlobalRepeatWordAddress.canonical_address Q.val (j+1)
  have hrank:=output_cost Q (j+1)
  simp [emittedHeader,LightWeightedGlobalPrefixHeader.resultHeader,
    LightWeightedGlobalPrefixHeader.patchList,LightWeightedGlobalPrefixLoop.headerWrites,
    LightWeightedGlobalPrefixHeader.args,LightWeightedGlobalPrefixHeader.locals,templateValues,
    LightWeightedGlobalArenaTemplate.hostValues,LightWeightedGlobalArenaTemplate.hostFields,
    LightWeightedGlobalArenaTemplate.value,templateInputs,
    WeightedSourceCountExecutionFactory.Setup.argv,setup,source,front,nearConfig,
    TernarySourceExecutionFactory.Setup.argv,WeightedCountExecutionFactory.Setup.argv,
    LightWeightedSourceCountHost.args,LightWeightedSourceCountHost.sourceArgs,LightTernarySourceCountHost.sourceArgs,
    LightWeightedCountFrontend.args,LightWeightedWantedRows.args,
    LightWeightedWantedRowDispatch.args,LightWeightedPreparedWanted.args,
    LightWeightedWantedQuery.args,LightWeightedNearPair.args,
    WeightedGlobalArenaFrontendResources.config,LightWeightedPreparedWanted.D,
    haddr,hrank,pow_succ,Nat.sub_sub,Nat.mul_comm,Nat.mul_left_comm,Nat.mul_assoc,
    Nat.cast_add,Nat.cast_mul,Nat.cast_pow]
  refine ⟨by ring,by ring,rfl,?_⟩
  have hh:=congrArg (fun x : ℕ=>x-(cut m (j+1)+1)) hrank.symm
  convert hh using 1 <;> try simp [Nat.mul_comm,Nat.mul_left_comm,Nat.mul_assoc]
  all_goals try dsimp only [WeightedGlobalArenaSourceSetup.N,WeightedGlobalBank.cacheCost]
  all_goals ring

end ThreeSum.WeightedGlobalArenaHeaderAgreement
