/-
Adapted from proof-factory/3sum-bound, commit
8af82141280754b0c46d3dacb926426265da6f99. Apache-2.0.
Global caller migration for weighted caches and the new rational type.
This source is a proof obligation until it has passed Lean checking.
-/
import Submission.Weighted.GlobalBank
import Submission.Weighted.Global.TernaryArenaPrefixState
import Submission.Weighted.Global.TernaryArenaPrefixPrepare
import Submission.Weighted.Global.TernaryPrefixPreparedHeader

noncomputable section
namespace ThreeSum.WeightedGlobalArenaPreparedMemory
open Light TernaryJointType WeightedGlobalLocalParameters WeightedGlobalArenaLayout
open WeightedGlobalArenaSourceSetup WeightedGlobalArenaSeedCandidate WeightedGlobalArenaSelectedBudgets
variable {p m F : ℕ} [Fact p.Prime]
set_option maxHeartbeats 6000000
set_option maxRecDepth 24000

/-- The actual preparation receipt gives the next bank, powers, emitted
host header and retained old keys/span at the same final physical memory. -/
theorem prepared (I : Input) (A : Inputs) (j n U0 a b scale : ℕ)
    (Q : WeightedGlobalGoodOutputCatalog.Output m) (L R O : ℕ→Fin (A.J+2)→ℤ)
    (s : State (p := p) A) (catalog : ℕ→ℕ→ℕ) (initial μ ν : ℕ→ℤ)
    (H : LightWeightedGlobalPrefixStep.Prepared
      (WeightedGlobalArenaPrefixPrepare.inputs p m F j A.J n U0 a b scale I Q) μ ν)
    (hprefix : I.prefixFree=addr I.free I.capacity 13)
    (hcap : 106≤I.capacity) (hB : I.nB≤I.capacity) (hC : I.nC≤I.capacity)
    (hO : I.requesterCount≤I.capacity) (hSpan : A.J*p^j≤I.capacity)
    (hTemplate : Seg μ (addr I.free I.capacity 0) (WeightedGlobalArenaHeaderAgreement.templateValues I p m F))
    (HM : WeightedGlobalArenaPrefixState.Memory I A L R O j s catalog initial μ) :
    WeightedGlobalArenaPrefixState.Memory I A L R O j s catalog initial ν ∧
    Seg ν I.prefixFree ((bankCodes m (j+1)).map (fun (c : ℕ) => (c : ℤ))) ∧
    LightSubsetAddress.Powers ν (I.prefixFree+4^(N m (j+1))) (2*N m (j+1)) ∧
    ∃ret, Seg ν (addr I.free I.capacity 1)
      (WeightedGlobalArenaHeaderAgreement.emittedHeader I p m F j Q ret) := by
  let X:=WeightedGlobalArenaPrefixPrepare.inputs p m F j A.J n U0 a b scale I Q
  have hostSeed : X.liveHeader+106≤X.seed := before (by decide : 1<3) hcap
  have seedPrefix : X.seed+48≤X.prefixFree := before (by decide : 3<13) (by omega)
  have outputs:=WeightedGlobalPrefixSeedHeader.prepared_outputs H hostSeed seedPrefix
  refine ⟨WeightedGlobalArenaPrefixState.prepared I A L R O j s catalog initial μ ν X H
    rfl rfl rfl hcap hB hC hO hSpan HM,?_,?_,?_⟩
  · simpa only [X,WeightedGlobalArenaPrefixPrepare.inputs,←hprefix,bankCodes,cut,
      WeightedGlobalPrefixPreparedHeader.prefixN_eq] using outputs.2.1
  · simpa only [X,WeightedGlobalArenaPrefixPrepare.inputs,←hprefix,LightWeightedGlobalPrefixSetup.workAt,
      WeightedGlobalPrefixPreparedHeader.prefixN_eq] using outputs.2.2
  · obtain ⟨μ₁,μ₂,_,_,_,hkeep,hreceipt,_,hν⟩:=H
    have template₁:=hTemplate.of_kept hkeep
      (show addr I.free I.capacity 0+(WeightedGlobalArenaHeaderAgreement.templateValues I p m F).length≤X.prefixFree from
        by simpa only [WeightedGlobalArenaHeaderAgreement.templateValues_length,X,WeightedGlobalArenaPrefixPrepare.inputs] using
          (before (free := I.free) (C := I.capacity) (by decide : 0<13) hcap))
    have receipt : LightWeightedGlobalPrefixPrepare.HeaderReceipt μ₁ μ₂ m F p
        (addr I.free I.capacity 0) (addr I.free I.capacity 1) I.prefixFree
        (fixedAlpha m 2) (alphaRank m) (TernaryCodeSemantics.address Q.val)
        (4^fixedLength m) A.J j (p^j) (addr I.free I.capacity 50) (addr I.free I.capacity 51) := by
      simpa only [WeightedGlobalArenaPrefixPrepare.inputs,←hprefix] using hreceipt
    obtain ⟨ret,hs⟩:=WeightedGlobalPrefixPreparedHeader.receipt_segment I j A.J Q template₁ receipt
    refine ⟨ret,WeightedGlobalPrefixPreparedHeader.budget_preserves_header hs ?_ hν⟩
    simpa only [WeightedGlobalArenaHeaderAgreement.emittedHeader,
      LightWeightedGlobalPrefixHeader.resultHeader_length,WeightedGlobalArenaHeaderAgreement.templateValues_length,
      X,WeightedGlobalArenaPrefixPrepare.inputs] using hostSeed

end ThreeSum.WeightedGlobalArenaPreparedMemory
