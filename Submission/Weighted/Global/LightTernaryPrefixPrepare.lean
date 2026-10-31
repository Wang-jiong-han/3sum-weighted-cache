/-
Adapted from proof-factory/3sum-bound, commit
8af82141280754b0c46d3dacb926426265da6f99. Apache-2.0.
Global caller migration for weighted caches and the new rational type.
This source is a proof obligation until it has passed Lean checking.
-/
import Submission.Weighted.GlobalBank
import Submission.Weighted.Global.TernaryPrefixHeaderSegment
import Submission.Weighted.Global.TernaryPrefixSetupResources

noncomputable section
namespace ThreeSum.LightWeightedGlobalPrefixPrepare
open Light LightWeightedGlobalPrefixLoop
set_option maxHeartbeats 8000000
set_option maxRecDepth 24000

def seedChanged (μ : ℕ→ℤ) (seed power header s : ℕ) : ℕ→ℤ :=
  Function.update (Function.update (Function.update (Function.update μ (seed+4) power)
    (seed+6) power) (seed+24) header) (seed+39) s

def time (m j alpha2 : ℕ) : ℕ :=
  LightWeightedGlobalPrefixSetup.allocateTime m (j+1)+LightWeightedGlobalPrefixHeader.time (j+1) alpha2+1250

def headerLoc (m F p template liveHeader prefixFree alpha2 alphaRank localQ radix J j power Fbase Gbase : ℕ)
    (ret : ℤ) : ℕ→ℤ :=
  frame (LightWeightedGlobalPrefixHeader.args template liveHeader
    (LightWeightedGlobalPrefixSetup.headerAt prefixFree m (j+1)) (j+1) m p power alpha2 alphaRank localQ radix J++
    LightWeightedGlobalPrefixHeader.locals (LightWeightedGlobalPrefixSetup.N m (j+1))
      (LightWeightedGlobalPrefixSetup.T m (j+1)) (2*LightWeightedGlobalPrefixSetup.N m (j+1))
      (F^(j+1)) (LightWeightedGlobalPrefixSetup.nb m (j+1)) prefixFree
      (LightWeightedGlobalPrefixSetup.workAt prefixFree m (j+1)) (j+1) p power alpha2 alphaRank localQ radix Fbase Gbase++[ret])

def HeaderReceipt (μ ν : ℕ→ℤ)
    (m F p template liveHeader prefixFree alpha2 alphaRank localQ radix J j power Fbase Gbase : ℕ) : Prop :=
  ∃ μcopy ret, (∀i<106, μcopy (liveHeader+i)=μ (template+i)) ∧ SameOutside μ μcopy liveHeader 106 ∧
    ν=Function.update (LightWeightedGlobalPrefixHeader.patch liveHeader
      (headerLoc m F p template liveHeader prefixFree alpha2 alphaRank localQ radix J j power Fbase Gbase ret)
      μcopy headerWrites) (liveHeader+104) 0

/-- This is a genuine execution certificate for the preparation prefix of
entry180: all bank enumeration, header construction, and budget arithmetic
execute. The inputs contain ordinary memory and arithmetic guards only. -/
theorem meets {lim : Limits} {P : Program}
    {main m F p liveSeed template liveHeader prefixFree alpha2 alphaRank localQ radix J a b scale j power
      Fbase Gbase xB xC xP tB tC tP d : ℕ}
    (hmain : P[main]?=some prepareBody)
    (hpAllocate : P[184]?=some (LightWeightedGlobalPrefixSetup.allocateBody 180 179))
    (hpPrefix : P[179]?=some (LightWeightedGlobalPrefixSetup.body 180 181))
    (hpPower : P[180]?=some LightNatPower.body)
    (hpSetup : P[181]?=some (LightWeightedEnumerationSetup.body 182 183))
    (hpPowers : P[182]?=some powTableBody)
    (hpEnum : P[183]?=some (LightCacheEnumeration.body 183))
    (hpHeader : P[191]?=some headerBody) (hpCopy : P[189]?=some copyBody)
    (hpRepeat : P[190]?=some LightTernaryRepeatWord.body)
    (hpBudget : P[195]?=some LightTernaryBudgetStep.body)
    (μ : ℕ→ℤ) (hw : (lim.space:ℤ)≤lim.word)
    (hprefixSpace : LightWeightedGlobalPrefixSetup.endAt prefixFree m (j+1)≤lim.space)
    (hprefixWord : (LightWeightedGlobalPrefixSetup.word m (j+1) F:ℤ)≤lim.word)
    (hdepth : d+LightWeightedGlobalPrefixSetup.N m (j+1)+5≤lim.depth)
    (hj : ((j+1:ℕ):ℤ)≤lim.word)
    (htemplate : template+106≤liveHeader) (hheader : liveHeader+106≤liveSeed)
    (hseed : liveSeed+48≤prefixFree)
    (hF : μ (template+99)=(Fbase:ℤ)) (hG : μ (template+100)=(Gbase:ℤ))
    (hD : LightWeightedGlobalPrefixSetup.T m (j+1)+1024≤(1024*(alphaRank*(j+1))+3*(alpha2*(j+1))))
    (hN1 : (LightWeightedGlobalPrefixSetup.N m (j+1):ℤ)+1≤lim.word)
    (hfits : ∀x∈(LightWeightedGlobalPrefixHeader.args template liveHeader
      (LightWeightedGlobalPrefixSetup.headerAt prefixFree m (j+1)) (j+1) m p power alpha2 alphaRank localQ radix J++
      LightWeightedGlobalPrefixHeader.locals (LightWeightedGlobalPrefixSetup.N m (j+1))
        (LightWeightedGlobalPrefixSetup.T m (j+1)) (2*LightWeightedGlobalPrefixSetup.N m (j+1))
        (F^(j+1)) (LightWeightedGlobalPrefixSetup.nb m (j+1)) prefixFree
        (LightWeightedGlobalPrefixSetup.workAt prefixFree m (j+1)) (j+1) p power alpha2 alphaRank localQ radix Fbase Gbase),
      |x|≤lim.word)
    (hpower : ∀i≤alpha2*(j+1), ((2^i:ℕ):ℤ)≤lim.word)
    (hquery : ∀i≤j+1, (LightTernaryRepeatWord.value localQ radix i:ℤ)≤lim.word)
    (hbudget : Seg μ (liveSeed+41) (LightTernaryBudgetStep.oldValues xB xC xP tB tC tP))
    (hnext : ∀x∈LightTernaryBudgetStep.nextValues p a b scale xB xC xP tB tC tP, x≤lim.word)
    (hmid : ((tP*b:ℕ):ℤ)≤lim.word) (h9 : (9:ℤ)≤lim.word) :
    Meets lim P main d (stepArgs m F p liveSeed template liveHeader prefixFree alpha2 alphaRank localQ radix J a b scale j power)
      μ (time m j alpha2)
      (fun r ν=>r=((power*p:ℕ):ℤ) ∧ ∃ μ₁ μ₂,
        Seg μ₁ (LightWeightedGlobalPrefixSetup.headerAt prefixFree m (j+1))
          (LightWeightedGlobalPrefixSetup.header m (j+1) F prefixFree (LightWeightedGlobalPrefixSetup.workAt prefixFree m (j+1))) ∧
        Seg μ₁ prefixFree ((WeightedAddresses.codes (LightWeightedGlobalPrefixSetup.N m (j+1))
          (LightWeightedGlobalPrefixSetup.T m (j+1))).map (fun (c:ℕ)=>(c:ℤ))) ∧
        LightSubsetAddress.Powers μ₁ (LightWeightedGlobalPrefixSetup.workAt prefixFree m (j+1))
          (2*LightWeightedGlobalPrefixSetup.N m (j+1)) ∧ Kept μ μ₁ prefixFree ∧
        HeaderReceipt μ₁ μ₂ m F p template liveHeader prefixFree alpha2 alphaRank localQ radix J j power Fbase Gbase ∧
        SameOutside μ₁ μ₂ liveHeader 106 ∧
        ν=LightTernaryBudgetStep.changed (seedChanged μ₂ liveSeed power liveHeader (j+1))
          (liveSeed+41) p a b scale xB xC xP tB tC tP) :=by
  have hprefixEnd : prefixFree≤lim.space :=by
    have hh:=hprefixSpace
    unfold LightWeightedGlobalPrefixSetup.endAt LightWeightedGlobalPrefixSetup.headerAt LightWeightedGlobalPrefixSetup.workAt at hh
    generalize 4^(LightWeightedGlobalPrefixSetup.N m (j+1))=mask at hh
    omega
  have hseedWord : (liveSeed:ℤ)+48≤lim.word :=(by exact_mod_cast (show liveSeed+48≤lim.space by omega) : (liveSeed:ℤ)+48≤(lim.space:ℤ)).trans hw
  have hpowerWord : (power:ℤ)≤lim.word :=by
    have hh:=hfits (power:ℤ) (by simp [LightWeightedGlobalPrefixHeader.args])
    exact (le_abs_self _).trans hh
  have hd : d<lim.depth :=by omega
  have hcPrefix:=LightWeightedGlobalPrefixSetup.allocate_meets (d:=d+1)
    hpAllocate hpPower hpPrefix hpSetup hpPowers hpEnum μ hw hprefixSpace hprefixWord (by omega)
  apply Meets.of_body hmain
  unfold prepareBody time
  light_set (j+1:ℕ) using stepArgs,LightWeightedGlobalPrefixSetup.allocateTime,LightWeightedGlobalPrefixHeader.time
  light_call hcPrefix using stepArgs,LightWeightedGlobalPrefixSetup.allocateTime,LightWeightedGlobalPrefixHeader.time
    with hdr μ₁ ⟨hHdr,hHeader,hCodes,hPowers,hKeep⟩
  have hF₁ : μ₁ (template+99)=(Fbase:ℤ) :=(hKeep _ (by omega)).trans hF
  have hG₁ : μ₁ (template+100)=(Gbase:ℤ) :=(hKeep _ (by omega)).trans hG
  have hHdrSpace : LightWeightedGlobalPrefixSetup.headerAt prefixFree m (j+1)+8≤lim.space :=hprefixSpace
  have hAfterSeed : liveHeader+106≤LightWeightedGlobalPrefixSetup.headerAt prefixFree m (j+1) :=by
    have hh : prefixFree≤LightWeightedGlobalPrefixSetup.headerAt prefixFree m (j+1) :=by
      unfold LightWeightedGlobalPrefixSetup.headerAt LightWeightedGlobalPrefixSetup.workAt
      generalize 4^(LightWeightedGlobalPrefixSetup.N m (j+1))=mask
      omega
    omega
  have hcHeader:=LightWeightedGlobalPrefixHeader.meets (d:=d+1) hpHeader hpCopy hpPower hpRepeat μ₁ hw
    htemplate hAfterSeed hHdrSpace (by omega) hHeader hF₁ hG₁ hD hN1 hfits hpower hquery
  light_call hcHeader using stepArgs,LightWeightedGlobalPrefixHeader.args,hHdr,
    LightWeightedGlobalPrefixSetup.allocateTime,LightWeightedGlobalPrefixHeader.time
    with newPower μ₂ ⟨hNewPower,μcopy,copyRet,hCopied,hCopyKeep,hμ₂⟩
  have hOutside : SameOutside μ₁ μ₂ liveHeader 106 :=by
    subst μ₂
    intro x hx
    rw [Function.update_of_ne (by omega)]
    rw [LightWeightedGlobalPrefixHeader.patch_outside _ _ _ _ (fun ir hir=>(LightWeightedGlobalPrefixHeader.headerWrites_good ir hir).1) x hx]
    exact hCopyKeep x hx
  light_store (liveSeed+4) power using stepArgs,LightWeightedGlobalPrefixSetup.allocateTime,LightWeightedGlobalPrefixHeader.time
  light_store (liveSeed+6) power using stepArgs,LightWeightedGlobalPrefixSetup.allocateTime,LightWeightedGlobalPrefixHeader.time
  light_store (liveSeed+24) liveHeader using stepArgs,LightWeightedGlobalPrefixSetup.allocateTime,LightWeightedGlobalPrefixHeader.time
  light_store (liveSeed+39) (j+1:ℕ) using stepArgs,LightWeightedGlobalPrefixSetup.allocateTime,LightWeightedGlobalPrefixHeader.time
  have hBudgetRead : Seg (seedChanged μ₂ liveSeed power liveHeader (j+1)) (liveSeed+41)
      (LightTernaryBudgetStep.oldValues xB xC xP tB tC tP) :=by
    intro i hi
    have hii : i<6 :=by simpa [LightTernaryBudgetStep.oldValues] using hi
    simp only [seedChanged]
    rw [Function.update_of_ne (by omega),Function.update_of_ne (by omega),
      Function.update_of_ne (by omega),Function.update_of_ne (by omega),
      hOutside _ (Or.inr (by omega)),hKeep _ (by omega)]
    exact hbudget i hi
  have hcBudget:=LightTernaryBudgetStep.meets (d:=d+1) hpBudget
    (seedChanged μ₂ liveSeed power liveHeader (j+1)) hw h9 (by omega) hBudgetRead hnext hmid
  light_call hcBudget using stepArgs,seedChanged,LightWeightedGlobalPrefixSetup.allocateTime,
    LightWeightedGlobalPrefixHeader.time with budgetRet ν ⟨hBudgetRet,hν⟩
  have hResultWord : ((power*p:ℕ):ℤ)≤lim.word :=by
    have hh:=hfits ((power*p:ℕ):ℤ) (by simp [LightWeightedGlobalPrefixHeader.locals])
    exact (le_abs_self _).trans hh
  light_set (power*p:ℕ) using stepArgs,hNewPower,LightWeightedGlobalPrefixSetup.allocateTime,LightWeightedGlobalPrefixHeader.time
  exact ⟨rfl,μ₁,μ₂,hHeader,hCodes,hPowers,hKeep,
    ⟨μcopy,copyRet,hCopied,hCopyKeep,hμ₂⟩,hOutside,hν⟩

end ThreeSum.LightWeightedGlobalPrefixPrepare
