/-
Adapted from proof-factory/3sum-bound, commit
8af82141280754b0c46d3dacb926426265da6f99. Apache-2.0.
Global caller migration for weighted caches and the new rational type.
This source is a proof obligation until it has passed Lean checking.
-/
import Submission.Weighted.GlobalBank
import Submission.Weighted.Global.TernaryArenaPrefixInputs
import Submission.Weighted.Global.TernaryArenaControllerPlan
import Submission.Weighted.Global.TernaryArenaPrefixCommit
import Submission.Weighted.Global.LightTernaryPrefixPhases

noncomputable section
namespace ThreeSum.WeightedGlobalArenaPhase
open Light TernaryJointType WeightedGlobalLocalParameters WeightedGlobalCoverGoodMaps WeightedGlobalArenaLayout
open WeightedGlobalArenaSourceSetup WeightedGlobalArenaSeedCandidate WeightedGlobalArenaSeedData WeightedGlobalArenaPrefixInputs
open WeightedGlobalNativeCompleteFrontend TernaryCanonicalDictionaries
open WeightedGlobalArenaSelectedBudgets WeightedGlobalArenaAllocation LightWeightedGlobalSeedScoreFactory LightWeightedGlobalControllerFactory
variable {p m F : ℕ} [Fact p.Prime]
variable {E : Type*} [Field E] [Fintype E] [DecidableEq E] [Algebra (ZMod p) E]
set_option maxHeartbeats 4000000
set_option maxRecDepth 24000

def dataAt (I : Input) (A : Inputs) (j featureBound : ℕ)
    (ℓ : E→ₗ[ZMod p] ZMod p) (seeds : ℕ→E×E) (L R O : ℕ→ℕ→ℤ)
    (s : State (p := p) A) (catalog : ℕ→ℕ→ℕ) (ordinal : ℕ) :=
  data I A j featureBound ordinal ℓ (seeds ordinal) s.row
    (fun i t=>L i t.val) (fun i t=>R i t.val) (fun i t=>O i t.val) s.rows catalog

def family (maps : Fin F→Weight m p) (τ cap tag : ℕ) (Q : WeightedGlobalGoodOutputCatalog.Output m)
    (I : Input) (A : Inputs) (j featureBound : ℕ) (ℓ : E→ₗ[ZMod p] ZMod p) (seeds : ℕ→E×E)
    (L R O : ℕ→ℕ→ℤ) (s : State (p := p) A) (catalog : ℕ→ℕ→ℕ) :=
  WeightedGlobalArenaControllerCore.family (r:=j+1) maps τ cap tag Q I A (dataAt I A j featureBound ℓ seeds L R O s catalog) L R

/-- A concrete positive-prefix phase. All candidate input reads, kernel
resources, scan transitions and replay/span outputs come from actual memory
and the canonical constructors. -/
def phase {lim : Limits} {depth K H M b drift scale n U seedCount featureBound tagBound positionCap j U0 alpha beta budgetScale : ℕ}
    (maps : Fin F→Weight m p) (τ cap : ℕ) (Q : WeightedGlobalGoodOutputCatalog.Output m)
    (Alloc : Allocation maps τ cap M b K H drift scale)
    (I : Input) (A : Inputs) (ℓ : E→ₗ[ZMod p] ZMod p) (seeds : ℕ→E×E)
    (L R O : ℕ→ℕ→ℤ) (s : State (p := p) A) (catalog : ℕ→ℕ→ℕ) (initial μ : ℕ→ℤ)
    (hok : (WeightedGlobalArenaAllocationResources.need Alloc n U).Ok lim I.free (depth+1))
    (hcap : I.capacity=capacity Alloc.D Alloc.E (n+U))
    (hm : 0<m) (hr : j+1≤Nat.clog M (n^2)) (hJ : A.J=LightWeightedGlobalDimensions.J M b n U)
    (hnB : I.nB≤n) (hnC : I.nC≤n)
    (hO : I.requesterCount≤n*2^(LightWeightedGlobalDimensions.J M b n U))
    (hpos : positionCap≤n) (hseeds : seedCount≤(p^(LightWeightedGlobalDimensions.dim M b p K n U))^2)
    (hweight : I.weightCap≤WeightedGlobalArenaPrefixFootprints.weight H (4^fixedLength m) U)
    (htag : tagBound≤2*(4^fixedLength m)+1) (hweightLower : tagBound^2≤I.weightCap)
    (hprefix : I.prefixFree=addr I.free I.capacity 13) (hfamily : 1<F)
    (hlocal : ∀right,0<(localRecords maps cap right).length)
    (htime : WeightedGlobalArenaCountReady.queryTime (m:=m) (r:=j+1) I (valueCap (r:=j+1) maps cap I)≤I.queryTime)
    (h : Originals I A seedCount featureBound tagBound positionCap ℓ seeds L R O initial)
    (HM : WeightedGlobalArenaPrefixState.Memory I A (fun i t=>L i t.val) (fun i t=>R i t.val)
      (fun i t=>O i t.val) j s catalog initial μ)
    (hTemplate : Seg μ (addr I.free I.capacity 0) (WeightedGlobalArenaHeaderAgreement.templateValues I p m F))
    (hSeed : Seg μ (addr I.free I.capacity 3)
      (LightWeightedGlobalPrefixFinish.header (config p j I A 0) seedCount (p^j) (p^j) (alpha^j)
        (9^j*n^2) (9^j*n^2) (U0*(beta*budgetScale)^j) (addr I.free I.capacity 8)))
    (hPrepare : WeightedGlobalArenaPrefixPrepare.envelope
      (WeightedGlobalArenaPrefixPrepare.inputs p m F j A.J n U0 alpha beta budgetScale I Q)≤I.capacity)
    (hτ : 0<τ) (hnonempty : 1≤(WeightedGlobalGoodOutputCatalog.raws maps τ).length)
    (hSelector : (LightTernaryRowSelector.word seedCount
      (WeightedGlobalArenaPrefixFootprints.numbers maps τ cap M b K H drift scale n U (j+1)).candidateScore
      (p^(j+1)) (p^(j+1)) (alpha^(j+1)) (9^(j+1)*n^2) (9^(j+1)*n^2)
      (U0*(beta*budgetScale)^(j+1)):ℤ)≤lim.word)
    (hGood : ∃i<seedCount,LightTernaryRowSelector.Good
      (family maps τ cap tagBound Q I A j featureBound ℓ seeds L R O s catalog).flag
      (family maps τ cap tagBound Q I A j featureBound ℓ seeds L R O s catalog).scoreB
      (family maps τ cap tagBound Q I A j featureBound ℓ seeds L R O s catalog).scoreC
      ((family maps τ cap tagBound Q I A j featureBound ℓ seeds L R O s catalog).scoreP K)
      (p^(j+1)) (p^(j+1)) (alpha^(j+1)) (9^(j+1)*n^2) (9^(j+1)*n^2) (U0*(beta*budgetScale)^(j+1)) i) :
    LightWeightedGlobalPrefixPhases.Phase
      (WeightedGlobalArenaPrefixPrepare.inputs p m F j A.J n U0 alpha beta budgetScale I Q) lim depth K (4^fixedLength m) F p
      (WeightedGlobalGoodOutputCatalog.raws maps τ) (WeightedGlobalGoodOutputCatalog.wordCodes maps τ) (WeightedGlobalGoodOutputCatalog.mapCodes maps τ)
      ((localRecords maps cap false).map (native false maps)) ((localRecords maps cap false).map wordCode)
      ((localRecords maps cap false).map mapCode) ((localRecords maps cap true).map (native true maps))
      ((localRecords maps cap true).map wordCode) ((localRecords maps cap true).map mapCode) μ :=by
  let X:=WeightedGlobalArenaPrefixPrepare.inputs p m F j A.J n U0 alpha beta budgetScale I Q
  let f:=family maps τ cap tagBound Q I A j featureBound ℓ seeds L R O s catalog
  let scoreCap:=(WeightedGlobalArenaPrefixFootprints.numbers maps τ cap M b K H drift scale n U (j+1)).candidateScore
  have HC : WeightedGlobalArenaPrefixFootprints.Fits I.capacity
      (WeightedGlobalArenaPrefixFootprints.numbers maps τ cap M b K H drift scale n U (j+1)):=by
    rw [hcap];exact Alloc.fits n U (j+1) hr
  have hspatial:=WeightedGlobalArenaPrimitiveBounds.spatial (r:=j+1)
    maps τ cap M b K H drift scale I A n U hJ hnB hnC hO HC
  have hBcap:=hspatial.1
  have hCcap:=hspatial.2.1
  have hOcap:=hspatial.2.2.1
  have hhardware:=WeightedGlobalArenaAllocationResources.ok Alloc hok
  have hend:=hhardware.1
  have hword:=hhardware.2.1
  have hdepth:=hhardware.2.2.1
  have hspace:=hhardware.2.2.2
  rw [←hcap] at hend hword hdepth
  have h106 : 106≤I.capacity:=by have hh:=capacity_pos Alloc.D Alloc.E (n+U);rw [←hcap] at hh;omega
  have hN : 0<N m (j+1):=by unfold N fixedLength;nlinarith
  have hdepthN : depth+1+LightWeightedGlobalPrefixSetup.N m (j+1)+5≤lim.depth:=by
    have hh:=HC.depth
    dsimp only [WeightedGlobalArenaPrefixFootprints.numbers] at hh
    rw [WeightedGlobalPrefixPreparedHeader.prefixN_eq]
    dsimp only [N] at *
    simp only [Nat.mul_comm] at hh
    omega
  have hF : μ (addr I.free I.capacity 0+99)=(addr I.free I.capacity 50:ℤ):=by
    simpa [WeightedGlobalArenaHeaderAgreement.templateValues,WeightedGlobalArenaHeaderAgreement.templateInputs,
      LightWeightedGlobalArenaTemplate.hostValues,LightWeightedGlobalArenaTemplate.hostFields,LightWeightedGlobalArenaTemplate.value]
      using hTemplate.getD (i:=99) (by rw [WeightedGlobalArenaHeaderAgreement.templateValues_length];decide) 0
  have hG : μ (addr I.free I.capacity 0+100)=(addr I.free I.capacity 51:ℤ):=by
    simpa [WeightedGlobalArenaHeaderAgreement.templateValues,WeightedGlobalArenaHeaderAgreement.templateInputs,
      LightWeightedGlobalArenaTemplate.hostValues,LightWeightedGlobalArenaTemplate.hostFields,LightWeightedGlobalArenaTemplate.value]
      using hTemplate.getD (i:=100) (by rw [WeightedGlobalArenaHeaderAgreement.templateValues_length];decide) 0
  have hbudget:=WeightedGlobalPrefixSeedHeader.budget_segment hSeed
  have hPrepareReady:=WeightedGlobalArenaPrefixPrepare.ready I Q μ hm hspace hPrepare hend hdepthN hF hG
    (by simpa only [Nat.pow_two] using hbudget)
  have hsCount : seedCount≤I.capacity:=hseeds.trans (by rw [hcap];exact WeightedGlobalArenaAllocationResources.menu_square Alloc n U (j+1) hr)
  have hspan : A.J*p^j*p≤I.capacity:=by
    have hh:=HC.spanCells
    simpa only [WeightedGlobalArenaPrefixFootprints.numbers,←hJ,pow_succ,Nat.mul_comm,Nat.mul_left_comm,Nat.mul_assoc] using hh
  have hready (ν : ℕ→ℤ) (HP : LightWeightedGlobalPrefixStep.Prepared X μ ν):=
    WeightedGlobalArenaPrefixInputs.prepared_ready maps τ cap Q Alloc I A ℓ seeds L R O s catalog initial μ ν
      hok hcap hr hJ hnB hnC hO hpos hseeds hweight htag hweightLower hprefix hfamily hN hlocal htime h HM
      U0 alpha beta budgetScale HP hTemplate hτ hnonempty
  have bounds (i : ℕ) := WeightedGlobalArenaCandidateScoreBounds.common_cap (r:=j+1) maps τ cap M b K H drift scale tagBound Q I A i n U
    (dataAt I A j featureBound ℓ seeds L R O s catalog i) L R hJ hnB hnC hO htag h.leftBound h.rightBound
  let plans:=fun ν HP=>WeightedGlobalArenaControllerPlan.plan (hready ν HP) hsCount hspan hSelector
    (fun i _=>(bounds i).1) (fun i _=>(bounds i).2.1) (fun i _=>(bounds i).2.2) hGood
  refine {
    C:=config p (j+1) I A 0
    prime:=inferInstance
    family:=f
    n:=seedCount
    U:=scoreCap
    dB:=p^(j+1)
    dC:=p^(j+1)
    dP:=alpha^(j+1)
    tB:=9^(j+1)*n^2
    tC:=9^(j+1)*n^2
    tP:=U0*(beta*budgetScale)^(j+1)
    newSpan:=addr I.free I.capacity 8
    seedTime:=WeightedGlobalArenaControllerCore.seedTime f K (4^fixedLength m) F seedCount
      (WeightedGlobalGoodOutputCatalog.raws maps τ) (WeightedGlobalGoodOutputCatalog.wordCodes maps τ) (WeightedGlobalGoodOutputCatalog.mapCodes maps τ)
    programPrime:=rfl
    leftX:=rfl
    leftY:=rfl
    leftZ:=rfl
    rightX:=rfl
    rightY:=rfl
    rightZ:=rfl
    prepare:=hPrepareReady
    inputPrime:=rfl
    inputJ:=rfl
    plans:=plans
    layout:=?_
    headerRead:=?_
    finalHeader:=?_ }
  · apply WeightedGlobalArenaPrefixCommit.layout p (j+1) (p^j*p) I A (by omega) hBcap hCcap hOcap _ hend
    simpa only [Nat.mul_comm,Nat.mul_left_comm,Nat.mul_assoc] using hspan
  · intro ν HP
    exact WeightedGlobalArenaPrefixPrepare.prepared_seed I A Q HP h106 hSeed
  · intro ν HP ξ hfinal
    apply WeightedGlobalArenaControllerPlan.final_seed hfinal h106 (by simp;omega)
    exact WeightedGlobalArenaPrefixPrepare.prepared_seed I A Q HP h106 hSeed

end ThreeSum.WeightedGlobalArenaPhase
