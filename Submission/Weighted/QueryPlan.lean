/-
Adapted from proof-factory/3sum-bound, commit
8af82141280754b0c46d3dacb926426265da6f99. Apache-2.0.
Weighted-cache caller; ordinary homogeneous degree remains unchanged.
-/
import Submission.Weighted.WantedQuery
import Submission.Weighted.NearSetup

/-! Reconstruction resources separated from the memory reads furnished by
actual setup and the retained banks. -/
namespace ThreeSum.LightWeightedQueryPlan
open Light ThreeSum.LightSubsetAddress ThreeSum.TernaryJointType ThreeSum.TernaryBank
open ThreeSum.WeightedBankEnumeration (cacheCost)
open ThreeSum.TernaryEuler ThreeSum.TernaryCodeSemantics ThreeSum.LightWeightedNearPair

structure Resources (lim : Limits) {N : ℕ} (rows : ℕ) (c : Config)
    (source : TritWord N→ℤ) : Prop where
  homogeneous : ∀ A, source A≠0 → rank A=c.h
  division : ∀ current, c.h<current → current≤2*N → Light.Emod.Pre lim (current-c.h) c.V c.fr
  hw : (lim.space : ℤ)≤lim.word
  ha : c.a+rows≤c.ws
  hb : c.bank+c.nb≤c.ws
  hp : c.powers+(2*N+1)≤c.ws
  hactiveSpace : c.activeBase+N≤c.ws
  hbankVals : c.bv+c.nb≤c.ws
  hmetadataRanks : c.ws+2*N*rows+N≤c.rankBase
  hrankVals : c.rankBase+rows≤c.vals
  hvals : c.vals+rows≤c.fr
  hfr : c.fr≤lim.space
  hcount : c.vals+rows≤c.pcount
  hspace : c.pcount≤lim.space
  hword : ((c.nb+rows+2^(2*N+1)+2740*N+3000 : ℕ) : ℤ)≤lim.word
  hcontrols : ((c.T+N+32 : ℕ) : ℤ)≤lim.word
  hmemoWord : ((N+rows+2*N+c.h+20 : ℕ) : ℤ)≤lim.word
  hL : c.L≤2*N
  hnb : c.nb<2^c.L
  hnn : rows<2^c.L
  hnbpos : 0<c.nb
  hT : c.h≤2*N
  hh : 2740*c.h≤2*c.T
  hvalue : ∀ R, |binomialZeta source R|≤c.U
  hV : 2*(N+1)*c.U≤c.V

theorem ready {lim : Limits} {N rows : ℕ} {c : Config} {μ : ℕ→ℤ}
    {Q : TritWord N} {bankWords nearWords : ℕ→TritWord N} {source : TritWord N→ℤ}
    (R : Resources lim rows c source)
    (hread : ∀ j<rows, μ (c.a+j)=(address (nearWords j) : ℤ))
    (hbankRead : ∀ j<c.nb, μ (c.bank+j)=(address (bankWords j) : ℤ))
    (hactiveRead : ∀ i<N, μ (c.activeBase+i)=1)
    (hpowers : Powers μ c.powers (2*N))
    (hbankValues : ∀ j<c.nb, μ (c.bv+j)=binomialZeta source (bankWords j))
    (hbankSorted : ∀ j k, j<k → k<c.nb → address (bankWords j)<address (bankWords k))
    (hnearSorted : ∀ j k, j<k → k<rows → address (nearWords j)<address (nearWords k))
    (hbankPresent : ∀ W, cacheCost W≤c.T → ∃ j<c.nb, bankWords j=W)
    (hnearPresent : ∀ W, Below W Q → c.T<cacheCost W → ∃ j<rows, nearWords j=W)
    (hnearRows : ∀ j<rows, Below (nearWords j) Q ∧ c.T<cacheCost (nearWords j)) :
    Ready lim rows c μ Q bankWords nearWords source := by
  exact { R with
    hread := hread
    hbankRead := hbankRead
    hactiveRead := hactiveRead
    hpowers := hpowers
    hbankValues := hbankValues
    hbankSorted := hbankSorted
    hnearSorted := hnearSorted
    hbankPresent := hbankPresent
    hnearPresent := hnearPresent
    hnearRows := hnearRows }

theorem Resources.costWord {lim : Limits} {N rows : ℕ} {c : Config}
    {source : TritWord N→ℤ} (R : Resources lim rows c source) :
    ((2740*N+3000 : ℕ) : ℤ)≤lim.word := by
  exact (Int.ofNat_le.mpr (show 2740*N+3000≤c.nb+rows+2^(2*N+1)+2740*N+3000 by
    simpa only [Nat.add_assoc] using
      Nat.le_add_left (2740*N+3000) (c.nb+rows+2^(2*N+1)))).trans R.hword

end ThreeSum.LightWeightedQueryPlan
