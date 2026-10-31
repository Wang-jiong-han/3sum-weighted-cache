/-
Adapted from proof-factory/3sum-bound, commit
8af82141280754b0c46d3dacb926426265da6f99. Apache-2.0.
Global caller migration for weighted caches and the new rational type.
This source is a proof obligation until it has passed Lean checking.
-/
import Submission.Weighted.GlobalBank
import Submission.Weighted.Global.TernaryColoredPrefixCall
import Submission.Weighted.Global.TernaryColoredSeedABI
import Submission.Weighted.Global.TernaryColoredLoopABI
import Submission.Weighted.Global.TernaryColoredLoopReady
import Submission.Weighted.Global.TernaryColoredLoopAllocationScalars

noncomputable section
namespace ThreeSum.WeightedGlobalColoredLoopCall
open Light WeightedGlobalArenaLayout WeightedGlobalArenaSourceSetup WeightedGlobalArenaSeedCandidate
open WeightedGlobalConcreteProfile WeightedGlobalLocalParameters WeightedGlobalColoredLoopSetup
open LightWeightedGlobalColoredInitializationProof
set_option maxHeartbeats 8000000
set_option maxRecDepth 24000
variable {κ : ℕ}
variable (P : Profile κ) (n free menu c : ℕ) (A B C : List ℤ) (initial : ℕ→ℤ)
variable [Fact (Irreducible (WeightedGlobalComputedExtensionMenu.modulus P.p (dim P n) c))]

def initValues : List ℤ :=
  let I:=input P n free A B C
  let AP:=arrays P n free menu A B C
  values n (n^κ) I.free AP.Bmatrix I.nB AP.Cmatrix I.nC AP.Omatrix I.requesterCount
    AP.positions AP.menu AP.J P.p (4^fixedLength P.m) P.F (q P n)

/-- The genuine initializer's two template segments are exactly those
consumed by the actual prefix initializer, including its computed budgets. -/
theorem templates {loc start : ℕ→ℤ} {μ : ℕ→ℤ}
    (HI : Initialized P.allocation.D P.allocation.E P.K P.radix (P.p^(2*P.K)) P.drift P.scale
      n (n^κ) (input P n free A B C).free (q P n) (J P n) (A.length*2^(J P n))
      (initValues P n free menu A B C) start loc initial μ) :
    let S:=setup P n free menu c A B C initial
    Seg μ (addr S.input.free S.input.capacity 0)
      (WeightedGlobalArenaHeaderAgreement.templateValues S.input P.p P.m P.F) ∧
    Seg μ (addr S.input.free S.input.capacity 2) (S.seedHeader 0) := by
  let I:=input P n free A B C
  let AP:=arrays P n free menu A B C
  have htemplate := WeightedGlobalArenaHeaderAgreement.templateValues_actual (p:=P.p) (m:=P.m) (F:=P.F)
    I (initValues P n free menu A B C) (by rfl) (by rfl) (by rfl) (by rfl) (by rfl)
  constructor
  · change Seg μ (addr I.free I.capacity 0)
      (WeightedGlobalArenaHeaderAgreement.templateValues I P.p P.m P.F)
    rw [←htemplate]
    exact HI.host
  · have hs:=HI.seed
    change Seg μ (addr I.free I.capacity 2)
      (budgetedValues (LightWeightedGlobalArenaTemplate.seedValues
        (frame (values n (n^κ) I.free AP.Bmatrix I.nB AP.Cmatrix I.nC AP.Omatrix
          I.requesterCount AP.positions AP.menu AP.J P.p (4^fixedLength P.m) P.F (q P n)))
        I.free I.capacity) P.K P.radix n AP.J I.requesterCount) at hs
    rw [WeightedGlobalColoredSeedABI.budgeted_template I AP P.p n (n^κ) (4^fixedLength P.m)
      P.F (q P n) P.K P.radix rfl rfl] at hs
    change Seg μ (addr I.free I.capacity 2)
      (LightWeightedGlobalPrefixFinish.header (config P.p 0 I AP 0) (q P n*q P n)
        (P.p^0) (P.p^0) ((P.p^(2*P.K))^0) (9^0*n^2) (9^0*n^2)
        (LightTernaryInitialBudgets.initial P.K P.radix n AP.J I.requesterCount *
          ((9*WeightedGlobalArenaBudgetExistence.pairFactor P.m P.F P.K)*P.scale)^0)
        (addr I.free I.capacity 8))
    simpa only [pow_zero,one_mul,mul_one] using hs

/-- The real entry182 receipt is relocated into procedure237 of the exact
compiled color executable. -/
theorem lifted {lim : Limits} {d : ℕ} (μ : ℕ→ℤ)
    (HR : WeightedGlobalArenaLoop.Ready (setup P n free menu c A B C initial) lim (d+2))
    (hk : Kept initial μ (input P n free A B C).free)
    (ht : Seg μ (addr (input P n free A B C).free (cells P n) 0)
      (WeightedGlobalArenaHeaderAgreement.templateValues (input P n free A B C) P.p P.m P.F))
    (hs : Seg μ (addr (input P n free A B C).free (cells P n) 2)
      ((setup P n free menu c A B C initial).seedHeader 0)) :
    let S:=setup P n free menu c A B C initial
    Meets lim P.color 249 (d+1) S.initArgs μ S.initTime
      (fun z ν=>z=((P.p^(rounds P n):ℕ):ℤ) ∧ WeightedGlobalArenaLoop.Invariant S S.rounds ν) := by
  let S:=setup P n free menu c A B C initial
  have hm:=HR.init_meets μ hk ht hs
  have hh:=WeightedGlobalColoredPrefixCall.lift
    (radix:=P.radix) (D:=P.allocation.D) (E:=P.allocation.E) (K:=P.K) (bDigit:=P.radix)
    (a:=P.p^(2*P.K)) (b:=P.drift) (scaleBase:=P.scale) (p:=P.p) (R:=4^fixedLength P.m)
    (F:=P.F) (m:=P.m) (alpha2:=fixedAlpha P.m 2) (alphaRank:=alphaRank P.m)
    (localQ:=TernaryCodeSemantics.address P.output.val) (L:=fixedLength P.m)
    S.raws S.words S.mapCodes
    ((WeightedGlobalNativeCompleteFrontend.localRecords P.maps P.cap false).map (TernaryCanonicalDictionaries.native false P.maps))
    ((WeightedGlobalNativeCompleteFrontend.localRecords P.maps P.cap false).map TernaryCanonicalDictionaries.wordCode)
    ((WeightedGlobalNativeCompleteFrontend.localRecords P.maps P.cap false).map TernaryCanonicalDictionaries.mapCode)
    ((WeightedGlobalNativeCompleteFrontend.localRecords P.maps P.cap true).map (TernaryCanonicalDictionaries.native true P.maps))
    ((WeightedGlobalNativeCompleteFrontend.localRecords P.maps P.cap true).map TernaryCanonicalDictionaries.wordCode)
    ((WeightedGlobalNativeCompleteFrontend.localRecords P.maps P.cap true).map TernaryCanonicalDictionaries.mapCode)
    (WeightedGlobalExecutable.reporting P.maps P.cap P.K) (WeightedGlobalExecutable.reportingMain (p:=P.p) P.K) hm
  exact hh

/-- Actual call237 from the physical initialization output. No template,
initial-key, span, loop or kernel execution is assumed as advice. -/
theorem call {lim : Limits} {d header : ℕ} (start loc μ : ℕ→ℤ)
    (HI : Initialized P.allocation.D P.allocation.E P.K P.radix (P.p^(2*P.K)) P.drift P.scale
      n (n^κ) (input P n free A B C).free (q P n) (J P n) (A.length*2^(J P n))
      (initValues P n free menu A B C) start loc initial μ)
    (HR : WeightedGlobalArenaLoop.Ready (setup P n free menu c A B C initial) lim (d+2))
    (h5 : loc 5=(header:ℤ))
    (hR : μ (header+15)=(rounds P n:ℤ)) (hJ : μ (header+16)=(J P n:ℤ))
    (hheader : header+17≤lim.space) :
    let S:=setup P n free menu c A B C initial
    Ends lim P.color d
      (.call 249 (LightWeightedGlobalColoredSolver.loopArgs P.m P.F P.p (fixedAlpha P.m 2) (alphaRank P.m)
        (TernaryCodeSemantics.address P.output.val) (4^fixedLength P.m) (P.p^(2*P.K)) P.drift P.scale) 12)
      ⟨loc,μ⟩ (25+S.initTime)
      (fun σ=>σ.loc 12=((P.p^(rounds P n):ℕ):ℤ) ∧
        WeightedGlobalArenaLoop.Invariant S S.rounds σ.mem ∧ ∀i,i≠12→σ.loc i=loc i) := by
  let S:=setup P n free menu c A B C initial
  obtain ⟨ht,hs⟩:=templates P n free menu c A B C initial HI
  have hm:=lifted P n free menu c A B C initial μ HR HI.kept ht hs
  have hw:=(WeightedGlobalArenaAllocationResources.ok P.allocation HR.hardware).2.2.2
  have hv:=WeightedGlobalColoredLoopABI.values S loc μ header h5 HI.arena HI.seedTemplate
    HI.liveSeed HI.liveHost HI.prefixFree hR hJ
  have hscalar : (WeightedGlobalColoredLoopABI.scalar S : ℤ)≤lim.word := by
    change ((P.m+P.F+P.p+fixedAlpha P.m 2+alphaRank P.m+
      TernaryCodeSemantics.address P.output.val+4^fixedLength P.m+P.p^(2*P.K)+
      9*WeightedGlobalArenaBudgetExistence.pairFactor P.m P.F P.K+P.scale+J P n+rounds P n : ℕ):ℤ)≤lim.word
    exact WeightedGlobalColoredLoopAllocationScalars.scalar_expression_word P n free A B C HR.hardware
  have safe:=WeightedGlobalColoredLoopABI.safe S loc μ header h5 hheader hw hscalar
  have hb:=WeightedGlobalColoredLoopAllocation.beta_eq_drift P
  have hvalues : (LightWeightedGlobalColoredSolver.loopArgs P.m P.F P.p (fixedAlpha P.m 2) (alphaRank P.m)
      (TernaryCodeSemantics.address P.output.val) (4^fixedLength P.m) (P.p^(2*P.K)) P.drift P.scale).map
      (fun e=>e.val ⟨loc,μ⟩)=S.initArgs := by
    change (LightWeightedGlobalColoredSolver.loopArgs P.m P.F P.p (fixedAlpha P.m 2) (alphaRank P.m)
      (TernaryCodeSemantics.address P.output.val) (4^fixedLength P.m) (P.p^(2*P.K))
      (9*WeightedGlobalArenaBudgetExistence.pairFactor P.m P.F P.K) P.scale).map
      (fun e=>e.val ⟨loc,μ⟩)=S.initArgs at hv
    simpa only [hb] using hv
  have hsafety : ∀e∈LightWeightedGlobalColoredSolver.loopArgs P.m P.F P.p (fixedAlpha P.m 2) (alphaRank P.m)
      (TernaryCodeSemantics.address P.output.val) (4^fixedLength P.m) (P.p^(2*P.K)) P.drift P.scale,
      e.Safe lim ⟨loc,μ⟩ := by
    change ∀e∈LightWeightedGlobalColoredSolver.loopArgs P.m P.F P.p (fixedAlpha P.m 2) (alphaRank P.m)
      (TernaryCodeSemantics.address P.output.val) (4^fixedLength P.m) (P.p^(2*P.K))
      (9*WeightedGlobalArenaBudgetExistence.pairFactor P.m P.F P.K) P.scale,
      e.Safe lim ⟨loc,μ⟩ at safe
    simpa only [hb] using safe
  apply Ends.callLast hm (ha:=⟨hsafety,hvalues⟩) (hd:=by have hh:=HR.hardware.depth;omega)
    (hT:=by rw [WeightedGlobalColoredLoopABI.cost])
  intro z ν hz
  refine ⟨?_,hz.2,?_⟩
  · simpa only [Function.update_self] using hz.1
  · intro i hi
    exact Function.update_of_ne hi _ _

end ThreeSum.WeightedGlobalColoredLoopCall
