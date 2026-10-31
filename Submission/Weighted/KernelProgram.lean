import Submission.Weighted.NearSourceWords
import Submission.Weighted.BankStages
import Submission.Weighted.BankCanonical
import Submission.Weighted.LightEnumeration
import Submission.Weighted.LightNearEnumerationMain
import Submission.Weighted.FrozenPhysical
import Submission.Weighted.NearSetup

/-! Fixed concrete cache-kernel assembly. Every called procedure is present
in this finite program. This does not assemble the global 3SUM caller. -/
noncomputable section
namespace ThreeSum.WeightedKernel
open Light ThreeSum.LightSubsetAddress
open ThreeSum.TernaryJointType ThreeSum.TernaryBank ThreeSum.TernaryEuler
open ThreeSum.WeightedBankEnumeration (cacheCost)
open ThreeSum.TernaryCodeSemantics ThreeSum.WeightedPhysicalEuler
open ThreeSum.WeightedBankStageModel ThreeSum.TernaryFrozenQueryStages
set_option maxHeartbeats 8000000
set_option maxRecDepth 24000
variable {lim : Limits}

def program : Program :=
  [LightWeightedNearSource.body 1 2 3,
   LightTernaryRankTable.body 4,
   LightWeightedEulerMetadata.body 5,
   LightTernaryEulerMemo.body 6,
   LightTernaryRank.body 7,
   LightWeightedPredecessorTable.body 8 7,
   LightTernaryEulerScan.body 9,
   LightTernaryCodes.digitBody 10,
   LightWeightedPredecessor.body 7 11 10 12 13,
   LightTernaryEulerRow.fillBody 14,
   LightMaskErase.body 10,
   LightTernaryCodes.zeroBody 10,
   LightWeightedCost.body 7,
   LightBandLookup.searchBody 13,
   LightTernaryEulerRow.body 15 16,
   LightTernaryWeightedSum.body,
   LightTernaryDivide.body 17,
   LightOutputDecodeDivide.body,
   LightWeightedBankSweep.body 19,
   LightWeightedBankCoordinate.body 20 21,
   LightTernaryMetadata.body 11 7 10,
   LightTernaryPass.body 22,
   LightTernaryLookup.body 13 23,
   LightTernaryCell.zetaBody,
   LightWeightedBankSweep.body 25,
   LightWeightedBankCoordinate.body 20 26,
   LightTernaryInversePass.body 27,
   LightTernaryLookup.body 13 28,
   LightTernaryCell.inverseBody,
   LightCacheEnumeration.body 29,
   powTableBody,
   LightWeightedNearEnumeration.body 32,
   LightWeightedNearEnumeration.branchBody 31,
   LightWeightedFrozenQuery.body 33 34 7 11 10,
   LightTernaryQueryLookup.body 13,
   LightTernaryProduct.body,
   LightWeightedNearDigits.body 7,
   LightWeightedNearSetup.body 30 36 31]

theorem memo_meets {N a rows powers bank nb bv L T activeBase ws rankBase
    vals h pcount fr U V d : ℕ}
    (μ : ℕ → ℤ) (Q : TritWord N) (bankWords nearWords : ℕ → TritWord N)
    (source : TritWord N → ℤ) (homogeneous : ∀ A, source A≠0 → rank A=h)
    (F : ∀ current, h<current → current≤2*N → Light.Emod.Pre lim (current-h) V fr)
    (hw : (lim.space : ℤ)≤lim.word)
    (ha : a+rows≤ws) (hb : bank+nb≤ws) (hp : powers+(2*N+1)≤ws)
    (hactiveSpace : activeBase+N≤ws) (hbankVals : bv+nb≤ws)
    (hmetadataRanks : ws+2*N*rows+N≤rankBase)
    (hrankVals : rankBase+rows≤vals) (hvals : vals+rows≤fr) (hfr : fr≤lim.space)
    (hcount : vals+rows≤pcount) (hspace : pcount≤lim.space)
    (hword : ((nb+rows+2^(2*N+1)+1025*N+1100 : ℕ) : ℤ)≤lim.word)
    (hcontrols : ((T+N+32 : ℕ) : ℤ)≤lim.word)
    (hmemoWord : ((N+rows+2*N+h+20 : ℕ) : ℤ)≤lim.word)
    (hread : ∀ j<rows, μ (a+j)=(address (nearWords j) : ℤ))
    (hbankRead : ∀ j<nb, μ (bank+j)=(address (bankWords j) : ℤ))
    (hactiveRead : ∀ i<N, μ (activeBase+i)=1)
    (hbankSorted : ∀ j k, j<k → k<nb → address (bankWords j)<address (bankWords k))
    (hnearSorted : ∀ j k, j<k → k<rows → address (nearWords j)<address (nearWords k))
    (hpowers : Powers μ powers (2*N))
    (hL : L≤2*N) (hnb : nb<2^L) (hnn : rows<2^L) (hnbpos : 0<nb)
    (hbankPresent : ∀ W, cacheCost W≤T → ∃ j<nb, bankWords j=W)
    (hnearPresent : ∀ W, Below W Q → T<cacheCost W → ∃ j<rows, nearWords j=W)
    (hnearRows : ∀ j<rows, Below (nearWords j) Q ∧ T<cacheCost (nearWords j))
    (hT : h≤2*N) (hh : 1025*h≤2*T)
    (hbankValues : ∀ j<nb, μ (bv+j)=binomialZeta source (bankWords j))
    (hvalue : ∀ R, |binomialZeta source R|≤U)
    (hV : 2*(N+1)*U≤V) (hd : d+2*N+7≤lim.depth) :
    Meets lim program 0 d [N,a,rows,powers,bank,nb,bv,L,T,activeBase,ws,rankBase,vals,h,2*N,pcount,fr]
      μ (LightWeightedNearSource.time N L rows (2*N-h) V)
      (fun r ν => r=0 ∧ Kept μ ν ws ∧ ∀ j<rows, ν (vals+j)=binomialZeta source (nearWords j)) := by
  exact LightWeightedNearSourceWords.meets
    (P := program) (pMain := 0) (pRanks := 1) (pMetadata := 2) (pMemo := 3)
    (pColumn := 5) (pCell := 8) (pDigit := 7) (pZero := 11) (pErase := 10)
    (pRank := 4) (pCost := 12) (pSearch := 13) (pScan := 6) (pFill := 9)
    (pRow := 14) (pSum := 15) (pDivide := 16) (pNaturalDivide := 17)
    rfl rfl rfl rfl rfl rfl rfl rfl rfl rfl rfl rfl rfl rfl rfl rfl rfl rfl
    μ Q bankWords nearWords source homogeneous F hw ha hb hp hactiveSpace hbankVals
    hmetadataRanks hrankVals hvals hfr hcount hspace hword hcontrols hmemoWord
    hread hbankRead hactiveRead hbankSorted hnearSorted hpowers hL hnb hnn hnbpos
    hbankPresent hnearPresent hnearRows hT hh hbankValues hvalue hV hd

theorem bank_zeta_meets {N T n
    a powers L keyBase base d V : ℕ}
    (E : Enumeration N T n) (F : TritWord N→ℤ) (μ : ℕ→ℤ)
    (hw : (lim.space : ℤ)≤lim.word)
    (ha : a+n≤keyBase) (hmeta : keyBase+4*n≤powers)
    (hpows : powers+(2*N+1)≤base) (hspace : base+(N+1)*n≤lim.space)
    (hword : ((n+2^(2*N+1)+16 : ℕ) : ℤ)≤lim.word)
    (hNword : 2*(N : ℤ)+3≤lim.word)
    (hcodes : ∀ j<n, μ (a+j)=(address (E.word j) : ℤ))
    (hsource : ∀ j<n, μ (base+j)=F (E.word j))
    (hpowers : Powers μ powers (2*N))
    (hsorted : ∀ j k, j<k → k<n → address (E.word j)<address (E.word k))
    (hF : ∀ R, |F R|≤(V : ℤ)) (hvalword : 4*((4^N*V : ℕ) : ℤ)+3≤lim.word)
    (hL : L≤2*N) (hn : n<2^L) (hd : d+2*N+L+5≤lim.depth) :
    Meets lim program 18 d [N,a,n,powers,L,keyBase,base] μ (LightWeightedBankSweep.time N L n)
      (fun _ μ' => LightWeightedBankSweep.Stages E (fun s => forwardStage s F) base N μ' ∧
        LightWeightedBankSweep.Preserved μ μ' keyBase n base N ∧ Powers μ' powers (2*N)) := by
  exact LightWeightedBankStages.zeta_meets (P := program) (pMain := 18) (pCoord := 19) (pMeta := 20) (pZero := 11) (pDigit := 7) (pErase := 10) (pPass := 21) (pCell := 22) (pSearch := 13) (pValue := 23)
    rfl rfl rfl rfl rfl rfl rfl rfl rfl rfl
    E F μ hw ha hmeta hpows hspace hword hNword hcodes hsource hpowers hsorted
    hF hvalword hL hn hd

theorem bank_inverse_meets {N T n
    a powers L keyBase base d V : ℕ}
    (E : Enumeration N T n) (H : TritWord N→ℤ) (μ : ℕ→ℤ)
    (hw : (lim.space : ℤ)≤lim.word)
    (ha : a+n≤keyBase) (hmeta : keyBase+4*n≤powers)
    (hpows : powers+(2*N+1)≤base) (hspace : base+(N+1)*n≤lim.space)
    (hword : ((n+2^(2*N+1)+16 : ℕ) : ℤ)≤lim.word)
    (hNword : 2*(N : ℤ)+3≤lim.word)
    (hcodes : ∀ j<n, μ (a+j)=(address (E.word j) : ℤ))
    (hsource : ∀ j<n, μ (base+j)=H (E.word j))
    (hpowers : Powers μ powers (2*N))
    (hsorted : ∀ j k, j<k → k<n → address (E.word j)<address (E.word k))
    (hH : ∀ R, |H R|≤(V : ℤ)) (hvalword : 4*((4^N*V : ℕ) : ℤ)+3≤lim.word)
    (hL : L≤2*N) (hn : n<2^L) (hd : d+2*N+L+5≤lim.depth) :
    Meets lim program 24 d [N,a,n,powers,L,keyBase,base] μ (LightWeightedBankSweep.time N L n)
      (fun _ μ' => LightWeightedBankSweep.Stages E (fun s => stageValue s H) base N μ' ∧
        LightWeightedBankSweep.Preserved μ μ' keyBase n base N ∧ Powers μ' powers (2*N)) := by
  exact LightWeightedBankStages.inverse_meets (P := program) (pMain := 24) (pCoord := 25) (pMeta := 20) (pZero := 11) (pDigit := 7) (pErase := 10) (pPass := 26) (pCell := 27) (pSearch := 13) (pValue := 28)
    rfl rfl rfl rfl rfl rfl rfl rfl rfl rfl
    E H μ hw ha hmeta hpows hspace hword hNword hcodes hsource hpowers hsorted
    hH hvalword hL hn hd

theorem frozen_query_meets {N : ℕ}
    (T bankCodes bankCount bankValues nearCodes nearCount nearValues powers L U : ℕ)
    (bankWords nearWords : ℕ→TritWord N) (H : TritWord N→ℤ) (Q : TritWord N) (μ : ℕ→ℤ)
    (hw : (lim.space : ℤ)≤lim.word)
    (hbankCodesSpace : bankCodes+bankCount≤lim.space)
    (hbankValuesSpace : bankValues+(N+1)*bankCount≤lim.space)
    (hnearCodesSpace : nearCodes+nearCount≤lim.space)
    (hnearValuesSpace : nearValues+nearCount≤lim.space)
    (hspace : powers+(2*N+1)≤lim.space)
    (hword : ((bankCount+nearCount+2^(2*N+1)+16 : ℕ) : ℤ)≤lim.word)
    (hNword : 2*(N : ℤ)+3≤lim.word)
    (hcutWord : (T : ℤ)+1≤lim.word)
    (hcostWord : ((1025*N+1100 : ℕ) : ℤ)≤lim.word)
    (hvalueWord : 4*((4^N : ℕ) : ℤ)*(U : ℤ)+3≤lim.word)
    (hpowers : Powers μ powers (2*N)) (hL : L≤2*N)
    (hbankSmall : bankCount<2^L) (hnearSmall : nearCount<2^L)
    (hH : ∀ R, |H R|≤(U : ℤ))
    (hbankRead : ∀ j<bankCount, μ (bankCodes+j)=(address (bankWords j) : ℤ))
    (hbankSorted : ∀ i j, i<j → j<bankCount → address (bankWords i)<address (bankWords j))
    (hbankPresent : ∀ R : TritWord N, WeightedFrozenQueryCost.cacheCost R≤T → ∃ j<bankCount, bankWords j=R)
    (hbankValues : ∀ K≤N, ∀ j<bankCount, μ (bankValues+K*bankCount+j)=stageValue K H (bankWords j))
    (hnearRead : ∀ j<nearCount, μ (nearCodes+j)=(address (nearWords j) : ℤ))
    (hnearSorted : ∀ i j, i<j → j<nearCount → address (nearWords i)<address (nearWords j))
    (hnearPresent : ∀ R : TritWord N, Below R Q → T<WeightedFrozenQueryCost.cacheCost R → ∃ j<nearCount, nearWords j=R)
    (hnearValues : ∀ j<nearCount, μ (nearValues+j)=H (nearWords j)) :
    ∀ K≤N, ∀ R : TritWord N, Below R Q → ∀ d, d+K+2*N+L+3≤lim.depth →
      Meets lim program 33 d
        (LightWeightedFrozenQuery.inputs N K (WeightedFrozenQueryCost.cacheCost R) T (address R) bankCodes bankCount bankValues
          nearCodes nearCount nearValues powers L) μ (LightWeightedFrozenQuery.queryTime L T K R)
        (fun v μ' => v=stageValue K H R ∧ μ'=μ) := by
  exact LightWeightedFrozenQuery.meets (P := program)
    (pMain := 33) (pLookup := 34) (pSearch := 13) (pDigit := 7) (pZero := 11) (pErase := 10)
    rfl rfl rfl rfl rfl rfl
    T bankCodes bankCount bankValues nearCodes nearCount nearValues powers L U
    bankWords nearWords H Q μ hw hbankCodesSpace hbankValuesSpace hnearCodesSpace hnearValuesSpace
    hspace hword hNword hcutWord hcostWord hvalueWord hpowers hL hbankSmall hnearSmall hH
    hbankRead hbankSorted hbankPresent hbankValues hnearRead hnearSorted hnearPresent hnearValues

theorem product_meets {d a b dst n U V : ℕ}
    (μ : ℕ→ℤ) (hw : (lim.space : ℤ)≤lim.word)
    (ha : a+n≤lim.space) (hb : b+n≤lim.space) (hdst : dst+n≤lim.space)
    (hsepA : LightArray.SourceSafe a dst n) (hsepB : LightArray.SourceSafe b dst n)
    (hA : ∀ j<n, |μ (a+j)|≤U) (hB : ∀ j<n, |μ (b+j)|≤V)
    (hword : (U : ℤ)*(V : ℤ)≤lim.word) :
    Meets lim program 35 d [a,b,dst,n] μ (LightTernaryProduct.time n)
      (fun _ ν => (∀ j<n, ν (dst+j)=μ (a+j)*μ (b+j)) ∧ SameOutside μ ν dst n) :=
  LightTernaryProduct.meets rfl μ hw ha hb hdst hsepA hsepB hA hB hword

theorem near_setup_meets {N D dst powers caps active d : ℕ}
    (μ : ℕ → ℤ) (Q : TritWord N)
    (hw : (lim.space : ℤ)≤lim.word) (hspace : powers+(2*N+1)≤lim.space)
    (hword : ((4^(N+1) : ℕ) : ℤ)≤lim.word)
    (hcontrol : ((1025*N+1100 : ℕ) : ℤ)≤lim.word)
    (hD : D≤1025*N)
    (hdst : dst+(WeightedNearEnumeration.codes (WeightedBankEnumeration.wordList Q) D).length≤caps)
    (hcaps : caps+N≤active) (hactive : active+N≤powers)
    (hd : d+2*N+3≤lim.depth) :
    Meets lim program 37 d [N,D,address Q,dst,powers,caps,active] μ (LightWeightedNearSetup.time Q D)
      (fun r ν => r=((WeightedNearEnumeration.codes (WeightedBankEnumeration.wordList Q) D).length : ℤ) ∧
        Seg ν dst ((WeightedNearEnumeration.codes (WeightedBankEnumeration.wordList Q) D).map (fun c => (c : ℤ))) ∧
        Powers ν powers (2*N) ∧ (∀ i<N, ν (active+i)=1) ∧ Kept μ ν dst) := by
  exact LightWeightedNearSetup.meets (P := program)
    (pMain := 37) (pPowers := 30) (pDigits := 36) (pDigit := 7) (pErase := 10)
    (pEnum := 31) (pBranch := 32)
    rfl rfl rfl rfl rfl rfl rfl
    μ Q hw hspace hword hcontrol hD hdst hcaps hactive hd

#print axioms memo_meets
#print axioms bank_zeta_meets
#print axioms bank_inverse_meets
#print axioms frozen_query_meets
#print axioms product_meets
#print axioms near_setup_meets
end ThreeSum.WeightedKernel
