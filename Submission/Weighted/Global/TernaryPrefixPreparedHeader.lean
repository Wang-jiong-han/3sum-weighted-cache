/-
Adapted from proof-factory/3sum-bound, commit
8af82141280754b0c46d3dacb926426265da6f99. Apache-2.0.
Global caller migration for weighted caches and the new rational type.
This source is a proof obligation until it has passed Lean checking.
-/
import Submission.Weighted.GlobalBank
import Submission.Weighted.Global.TernaryArenaHeaderAgreement
import Submission.Weighted.Global.LightTernaryPrefixPrepare

noncomputable section
namespace ThreeSum.WeightedGlobalPrefixPreparedHeader
open Light WeightedGlobalArenaLayout WeightedGlobalArenaSourceSetup WeightedGlobalArenaHeaderAgreement
set_option maxHeartbeats 6000000
set_option maxRecDepth 24000
variable {p m F : ℕ} [Fact p.Prime]

theorem prefixN_eq (m r : ℕ) : LightWeightedGlobalPrefixSetup.N m r=N m r :=by
  simp only [LightWeightedGlobalPrefixSetup.N,N,WeightedGlobalLocalParameters.fixedLength]
  ring

theorem receipt_segment {μ ν : ℕ→ℤ} (I : Input) (j J : ℕ)
    (Q : WeightedGlobalGoodOutputCatalog.Output m)
    (hTemplate : Seg μ (addr I.free I.capacity 0) (templateValues I p m F))
    (H : LightWeightedGlobalPrefixPrepare.HeaderReceipt μ ν m F p
      (addr I.free I.capacity 0) (addr I.free I.capacity 1) I.prefixFree
      (WeightedGlobalLocalParameters.fixedAlpha m 2) (alphaRank m)
      (TernaryCodeSemantics.address Q.val) (4^(WeightedGlobalLocalParameters.fixedLength m)) J j
      (p^j) (addr I.free I.capacity 50) (addr I.free I.capacity 51)) :
    ∃ret, Seg ν (addr I.free I.capacity 1) (emittedHeader I p m F j Q ret) :=by
  obtain ⟨μcopy,ret,hCopied,hKept,hν⟩:=H
  refine ⟨ret,?_⟩
  have hs:=LightWeightedGlobalPrefixHeader.result_segment (templateValues_length I) hTemplate hCopied hν
  simpa [LightWeightedGlobalPrefixPrepare.headerLoc,emittedHeader,
    LightWeightedGlobalPrefixHeader.resultHeader,LightWeightedGlobalPrefixHeader.patchList,
    LightWeightedGlobalPrefixHeader.args,LightWeightedGlobalPrefixHeader.locals,LightWeightedGlobalPrefixLoop.headerWrites,
    LightWeightedGlobalPrefixSetup.nb,LightWeightedGlobalPrefixSetup.workAt,prefixN_eq,
    nb,bankCodes,cut] using hs

theorem budget_preserves_header {μ ν : ℕ→ℤ} {xs : List ℤ}
    {header seed power liveHeader s p a b scale xB xC xP tB tC tP : ℕ}
    (hs : Seg μ header xs) (hsep : header+xs.length≤seed)
    (hν : ν=LightTernaryBudgetStep.changed
      (LightWeightedGlobalPrefixPrepare.seedChanged μ seed power liveHeader s)
      (seed+41) p a b scale xB xC xP tB tC tP) : Seg ν header xs :=by
  subst ν
  intro i hi
  have hk:=LightTernaryBudgetStep.changed_outside
    (LightWeightedGlobalPrefixPrepare.seedChanged μ seed power liveHeader s)
    (seed+41) p a b scale xB xC xP tB tC tP
  rw [hk (header+i) (Or.inl (by omega))]
  simp only [LightWeightedGlobalPrefixPrepare.seedChanged]
  rw [Function.update_of_ne (by omega),Function.update_of_ne (by omega),
    Function.update_of_ne (by omega),Function.update_of_ne (by omega)]
  exact hs i hi

/-- The actual count write performed by SeedScore yields the exact host ABI;
no configuration header is supplied as advice to the machine. -/
theorem count_header {ν : ℕ→ℤ} (I : Input) (j : ℕ)
    (maps : Fin F→WeightedGlobalCoverGoodMaps.Weight m p) (τ cap : ℕ)
    (Q : WeightedGlobalGoodOutputCatalog.Output m) (ret : ℤ)
    (hs : Seg ν (addr I.free I.capacity 1) (emittedHeader I p m F j Q ret)) :
    Seg (Function.update ν (addr I.free I.capacity 1+104)
      ((entries (r:=j+1) maps τ I).length:ℤ)) (addr I.free I.capacity 1)
      (setup (r:=j+1) maps τ cap Q I).argv :=by
  rw [← argv_agreement maps τ cap j Q I ret]
  exact LightWeightedGlobalPrefixHeader.store_seg hs 104 _

end ThreeSum.WeightedGlobalPrefixPreparedHeader
