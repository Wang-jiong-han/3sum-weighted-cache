/-
Adapted from proof-factory/3sum-bound, commit
8af82141280754b0c46d3dacb926426265da6f99. Apache-2.0.
Global caller migration for weighted caches and the new rational type.
This source is a proof obligation until it has passed Lean checking.
-/
import Submission.Weighted.GlobalBank
import Submission.Weighted.Global.LightTernaryPrefixPrepare
import Submission.Weighted.Global.LightTernaryPrefixFinish

noncomputable section
namespace ThreeSum.LightWeightedGlobalPrefixStep
open Light LightWeightedGlobalSeedScoreFactory LightWeightedGlobalControllerFactory LightWeightedGlobalPrefixLoop
set_option maxHeartbeats 8000000
set_option maxRecDepth 24000

structure Inputs where
  m : ℕ
  F : ℕ
  p : ℕ
  seed : ℕ
  template : ℕ
  liveHeader : ℕ
  prefixFree : ℕ
  alpha2 : ℕ
  alphaRank : ℕ
  localQ : ℕ
  radix : ℕ
  J : ℕ
  a : ℕ
  b : ℕ
  scale : ℕ
  j : ℕ
  power : ℕ
  Fbase : ℕ
  Gbase : ℕ
  xB : ℕ
  xC : ℕ
  xP : ℕ
  tB : ℕ
  tC : ℕ
  tP : ℕ

def Inputs.argv (X : Inputs) : List ℤ :=
  stepArgs X.m X.F X.p X.seed X.template X.liveHeader X.prefixFree X.alpha2 X.alphaRank X.localQ X.radix X.J
    X.a X.b X.scale X.j X.power

def Prepared (X : Inputs) (μ ν : ℕ→ℤ) : Prop :=
  ∃μ₁ μ₂,
    Seg μ₁ (LightWeightedGlobalPrefixSetup.headerAt X.prefixFree X.m (X.j+1))
      (LightWeightedGlobalPrefixSetup.header X.m (X.j+1) X.F X.prefixFree (LightWeightedGlobalPrefixSetup.workAt X.prefixFree X.m (X.j+1))) ∧
    Seg μ₁ X.prefixFree ((WeightedAddresses.codes (LightWeightedGlobalPrefixSetup.N X.m (X.j+1))
      (LightWeightedGlobalPrefixSetup.T X.m (X.j+1))).map (fun (c:ℕ)=>(c:ℤ))) ∧
    LightSubsetAddress.Powers μ₁ (LightWeightedGlobalPrefixSetup.workAt X.prefixFree X.m (X.j+1))
      (2*LightWeightedGlobalPrefixSetup.N X.m (X.j+1)) ∧ Kept μ μ₁ X.prefixFree ∧
    LightWeightedGlobalPrefixPrepare.HeaderReceipt μ₁ μ₂ X.m X.F X.p X.template X.liveHeader X.prefixFree X.alpha2 X.alphaRank
      X.localQ X.radix X.J X.j X.power X.Fbase X.Gbase ∧
    SameOutside μ₁ μ₂ X.liveHeader 106 ∧
    ν=LightTernaryBudgetStep.changed (LightWeightedGlobalPrefixPrepare.seedChanged μ₂ X.seed X.power X.liveHeader (X.j+1))
      (X.seed+41) X.p X.a X.b X.scale X.xB X.xC X.xP X.tB X.tC X.tP

/-- All preparation guards are arithmetic or actual initial memory reads. -/
structure PrepareReady (X : Inputs) (lim : Limits) (depth : ℕ) (μ : ℕ→ℤ) : Prop where
  spaceWord : (lim.space:ℤ)≤lim.word
  prefixSpace : LightWeightedGlobalPrefixSetup.endAt X.prefixFree X.m (X.j+1)≤lim.space
  prefixWord : (LightWeightedGlobalPrefixSetup.word X.m (X.j+1) X.F:ℤ)≤lim.word
  depthBound : depth+LightWeightedGlobalPrefixSetup.N X.m (X.j+1)+5≤lim.depth
  jWord : ((X.j+1:ℕ):ℤ)≤lim.word
  templateEnd : X.template+106≤X.liveHeader
  headerEnd : X.liveHeader+106≤X.seed
  seedEnd : X.seed+48≤X.prefixFree
  Fread : μ (X.template+99)=(X.Fbase:ℤ)
  Gread : μ (X.template+100)=(X.Gbase:ℤ)
  cutoff : LightWeightedGlobalPrefixSetup.T X.m (X.j+1)+2739≤(2738*(X.alphaRank*(X.j+1))+6*(X.alpha2*(X.j+1)))
  Nword : (LightWeightedGlobalPrefixSetup.N X.m (X.j+1):ℤ)+1≤lim.word
  scalarWords : ∀x∈(LightWeightedGlobalPrefixHeader.args X.template X.liveHeader
      (LightWeightedGlobalPrefixSetup.headerAt X.prefixFree X.m (X.j+1)) (X.j+1) X.m X.p X.power X.alpha2 X.alphaRank X.localQ X.radix X.J++
      LightWeightedGlobalPrefixHeader.locals (LightWeightedGlobalPrefixSetup.N X.m (X.j+1))
        (LightWeightedGlobalPrefixSetup.T X.m (X.j+1)) (2*LightWeightedGlobalPrefixSetup.N X.m (X.j+1))
        (X.F^(X.j+1)) (LightWeightedGlobalPrefixSetup.nb X.m (X.j+1)) X.prefixFree
        (LightWeightedGlobalPrefixSetup.workAt X.prefixFree X.m (X.j+1)) (X.j+1) X.p X.power X.alpha2 X.alphaRank X.localQ X.radix X.Fbase X.Gbase),
      |x|≤lim.word
  factorWords : ∀i≤X.alpha2*(X.j+1), ((2^i:ℕ):ℤ)≤lim.word
  queryWords : ∀i≤X.j+1, (LightTernaryRepeatWord.value X.localQ X.radix i:ℤ)≤lim.word
  budgetRead : Seg μ (X.seed+41) (LightTernaryBudgetStep.oldValues X.xB X.xC X.xP X.tB X.tC X.tP)
  budgetWords : ∀x∈LightTernaryBudgetStep.nextValues X.p X.a X.b X.scale X.xB X.xC X.xP X.tB X.tC X.tP,x≤lim.word
  midWord : ((X.tP*X.b:ℕ):ℤ)≤lim.word
  nineWord : (9:ℤ)≤lim.word

theorem PrepareReady.run {X : Inputs} {lim : Limits} {P : Program} {depth : ℕ} {μ : ℕ→ℤ}
    (H : PrepareReady X lim depth μ) (L : Library P) :
    Meets lim P 196 depth X.argv μ (LightWeightedGlobalPrefixPrepare.time X.m X.j X.alpha2)
      (fun r ν=>r=((X.power*X.p:ℕ):ℤ) ∧ Prepared X μ ν) :=by
  exact LightWeightedGlobalPrefixPrepare.meets L.prepare L.allocate L.prefixMain L.power L.setup L.powers L.enumeration
    L.header L.spanCopy L.repeatWord L.budget μ H.spaceWord H.prefixSpace H.prefixWord H.depthBound H.jWord
    H.templateEnd H.headerEnd H.seedEnd H.Fread H.Gread H.cutoff H.Nword H.scalarWords H.factorWords H.queryWords
    H.budgetRead H.budgetWords H.midWord H.nineWord

def time (X : Inputs) (C : Config) (n seedTime : ℕ) : ℕ :=
  LightWeightedGlobalPrefixPrepare.time X.m X.j X.alpha2+LightWeightedGlobalPrefixFinish.time C n seedTime (X.power*X.p)+500

/-- Entry 192 runs all real preparation, scan/replay, key commits, and span
commit. The controller plans are pure certificates, not execution callbacks. -/
theorem meets {X : Inputs} {C : Config} [Fact C.p.Prime] {D : Family C} {lim : Limits}
    {depth K R S n U dB dC dP tB tC tP newSpan seedTime : ℕ}
    {raws : List ℤ} {words maps : List ℕ} (μ : ℕ→ℤ)
    (H : PrepareReady X lim (depth+1) μ)
    (hprime : X.p=C.p) (hJ : X.J=C.J)
    (plans : ∀ν, Prepared X μ ν→FullPlan C D lim (depth+1) K R S n U dB dC dP tB tC tP newSpan seedTime raws words maps ν)
    (A : LightWeightedGlobalPrefixFinish.Layout C lim X.seed (X.power*X.p) newSpan)
    (hheader : ∀ν, Prepared X μ ν→Seg ν X.seed (LightWeightedGlobalPrefixFinish.header C n dB dC dP tB tC tP newSpan))
    (hfinal : ∀ν, ∀h : Prepared X μ ν, ∀ξ, (plans ν h).finalState ξ→
      Seg ξ X.seed (LightWeightedGlobalPrefixFinish.header C n dB dC dP tB tC tP newSpan)) :
    Meets lim (program C.p R S K raws words maps D.xl D.yl D.zl D.xr D.yr D.zr) 192 depth X.argv μ (time X C n seedTime)
      (fun r ω=>r=((X.power*X.p:ℕ):ℤ) ∧ ∃ν, ∃h : Prepared X μ ν, ∃ξ,
        (plans ν h).finalState ξ ∧ LightWeightedGlobalPrefixFinish.Committed C (X.power*X.p) newSpan ξ ω ∧
        Seg ω X.seed (LightWeightedGlobalPrefixFinish.header C n dB dC dP tB tC tP newSpan)) :=by
  have L:=program_library C.p R S K raws words maps D.xl D.yl D.zl D.xr D.yr D.zr
  have hp:=H.run L
  have hd:=H.depthBound
  apply Meets.of_body L.step
  rw [LightWeightedGlobalPrefixFinish.step_eq]
  unfold time
  light_call hp using Inputs.argv,stepArgs with rows ν ⟨hrows,hprepared⟩
  have hf:=LightWeightedGlobalPrefixFinish.ends (setLocal X.argv 19 rows) ν (plans ν hprepared) A
    (by simp [Inputs.argv,stepArgs,frame_setLocal])
    (by simp [Inputs.argv,stepArgs,frame_setLocal,hJ])
    (by change frame (setLocal X.argv 19 rows) 19=((X.power*X.p:ℕ):ℤ); rw [frame_setLocal]; simpa using hrows)
    (hheader ν hprepared) (hfinal ν hprepared)
  apply hf.mono (by light_time [LightWeightedGlobalPrefixFinish.time])
  intro σ hσ
  exact ⟨hσ.1,ν,hprepared,hσ.2⟩

end ThreeSum.LightWeightedGlobalPrefixStep
