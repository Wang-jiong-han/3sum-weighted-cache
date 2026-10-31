/-
Adapted from proof-factory/3sum-bound, commit
8af82141280754b0c46d3dacb926426265da6f99. Apache-2.0.
Global caller migration for weighted caches and the new rational type.
This source is a proof obligation until it has passed Lean checking.
-/
import Submission.Weighted.GlobalBank
import Submission.Weighted.Global.TernaryArenaSourceCountSeed
import Submission.Weighted.Global.TernaryTensorWordResources
import Submission.Weighted.Global.TernaryPhysicalPairWordBounds

noncomputable section
namespace ThreeSum.WeightedGlobalArenaTensorReady
open Light TernaryJointType WeightedGlobalLocalParameters WeightedGlobalCoverGoodMaps
open WeightedGlobalArenaSourceSetup WeightedGlobalNativeCompleteFrontend WeightedGlobalArenaLayout
open LightWeightedGlobalTensorFactory
variable {p m F r : ℕ} [Fact p.Prime]
set_option maxHeartbeats 6000000
set_option maxRecDepth 24000

/-- The actual product channel uses two original tagged coordinates. -/
theorem channel_bound {J q n U : ℕ} (L : ℕ→ℕ→ℤ)
    (hL : ∀i<n,∀j<J+2, |L i j|≤(U : ℤ)) (i : ℕ) (hi : i<n) (a b : ℕ) :
    |L i (LightWeightedGlobalTensorDriver.digit J q a)*L i (LightWeightedGlobalTensorDriver.digit J q b)|≤(U^2 : ℕ) := by
  rw [abs_mul]
  have ha : LightWeightedGlobalTensorDriver.digit J q a<J+2 := WeightEnumeration.digit_lt (by omega)
  have hb : LightWeightedGlobalTensorDriver.digit J q b<J+2 := WeightEnumeration.digit_lt (by omega)
  simpa only [Nat.cast_pow,pow_two,Nat.cast_mul] using
    mul_le_mul (hL i hi _ ha) (hL i hi _ hb) (abs_nonneg _) (Nat.cast_nonneg U)

/-- Literal arena layout and aggregate numeric guards suffice for every
four-coordinate source channel and the final paired polynomial circuit. -/
theorem ready {lim : Limits} {d J K U ls rs : ℕ}
    (maps : Fin F→Weight m p) (τ cap : ℕ) (localQ : WeightedGlobalGoodOutputCatalog.Output m)
    (I : Input) (μ : ℕ→ℤ) (L R : ℕ→ℕ→ℤ) (hF : 1<F) (hN : 0<N m r)
    (hw : (lim.space : ℤ)≤lim.word)
    (C : WeightedGlobalArenaCountReady.Capacity (lim := lim) (d := d+3) (r := r) maps τ cap I)
    (hnB : I.nB≤I.capacity) (hnC : I.nC≤I.capacity)
    (hprefix : I.prefixFree+4^(N m r)+(2*N m r+1)≤addr I.free I.capacity 16)
    (hlocal : ∀right, 0<(localRecords maps cap right).length)
    (G : ∀right, WeightedGlobalArenaSourceLayout.Geometry (source (r := r) maps cap I right) lim.space)
    (W : ∀right, WeightedGlobalArenaSourceControls.Controls (r := r) maps cap I right lim (d+3))
    (M : WeightedGlobalArenaSourceCountSeed.Reads (r := r) maps τ I μ)
    (header : Seg μ (addr I.free I.capacity 1) (setup (r := r) maps τ cap localQ I).argv)
    (leftEnd : ls+I.nB*(J+2)≤addr I.free I.capacity 23)
    (rightEnd : rs+I.nC*(J+2)≤addr I.free I.capacity 23)
    (hL : ∀i<I.nB,∀j<J+2, μ (ls+i*(J+2)+TernarySignedLayout.offset J j)=L i j)
    (hR : ∀i<I.nC,∀j<J+2, μ (rs+i*(J+2)+TernarySignedLayout.offset J j)=R i j)
    (bL : ∀i<I.nB,∀j<J+2, |L i j|≤(U : ℤ))
    (bR : ∀i<I.nC,∀j<J+2, |R i j|≤(U : ℤ))
    (hcap : U^2≤I.weightCap)
    (hheader : 106≤I.capacity)
    (htensor : (entries (r := r) maps τ I).length*(J+2)^4≤I.capacity)
    (hquad : 4≤I.capacity) (hpowers : 5≤I.capacity)
    (hcols : TernaryPairedColumnEnumeration.width K+1≤I.capacity)
    (hword : (WeightedGlobalTensorWordResources.word K J (entries (r := r) maps τ I).length
      (WeightedGlobalNativeMomentBounds.scoreBound (setup (r := r) maps τ cap localQ I)) U : ℤ)≤lim.word) :
    LightWeightedGlobalTensorFactory.Ready (setup (r := r) maps τ cap localQ I) lim d K J
      (addr I.free I.capacity 1) ls rs (addr I.free I.capacity 23)
      (addr I.free I.capacity 24) (addr I.free I.capacity 25)
      (addr I.free I.capacity 26) (addr I.free I.capacity 27)
      μ L R U (WeightedGlobalNativeMomentBounds.scoreBound (setup (r := r) maps τ cap localQ I)) := by
  let S := setup (r := r) maps τ cap localQ I
  have h16_28 : addr I.free I.capacity 16≤addr I.free I.capacity 28 := before (by decide) (by omega : 0≤I.capacity)
  have hcount : S.front.count≤I.capacity := by have := C.records; dsimp [S,setup,front]; omega
  have hspace (i len : ℕ) (hi : i<slots) (hlen : len≤I.capacity) : addr I.free I.capacity i+len≤lim.space :=
    region_space hi hlen C.endSpace
  have hpairWord := WeightedGlobalTensorWordResources.remaining_guards K J S.front.count
    (WeightedGlobalNativeMomentBounds.scoreBound S) U
  have hnb := WeightedGlobalArenaCountReady.bank_size hN
  have hfour : 4^(N m r)=2^(2*N m r) := by rw [Nat.pow_mul]
  have hbank : I.prefixFree+nb m r≤addr I.free I.capacity 16 := by omega
  refine {
    immutable:={
      leftInput:=before (by decide) hnB
      leftCodes:=hbank.trans (before (by decide) (by omega : 0≤I.capacity))
      leftPowers:=hprefix.trans (before (by decide) (by omega : 0≤I.capacity))
      rightInput:=before (by decide) hnC
      rightCodes:=hbank.trans (before (by decide) (by omega : 0≤I.capacity))
      rightPowers:=hprefix.trans (before (by decide) (by omega : 0≤I.capacity))
      frontCodes:=hbank.trans (before (by decide) (by omega : 0≤I.capacity))
      frontRecords:=before (by decide) C.records }
    seed:=?_
    wordSpace:=hw
    depth:=by have := C.depth; omega
    tensorEnd:=before (by decide) htensor
    quadEnd:=before (by decide) hquad
    powersEnd:=before (by decide) hpowers
    leftEnd:=before (by decide) hnB
    rightSpace:=hspace 29 I.nC (by decide) hnC
    countAfter:=before (by decide) (by omega : 0≤I.capacity)
    countSpace:=hspace 53 S.front.count (by decide) hcount
    configEnd:=before (by decide) hheader
    leftInputEnd:=leftEnd
    rightInputEnd:=rightEnd
    configRead:=?_
    leftRead:=hL
    rightRead:=hR
    leftBound:=bL
    rightBound:=bR
    channelWord:=?_
    indexWord:=?_
    countWord:=(Int.ofNat_le.mpr hpairWord.2.2.1).trans hword
    radixWord:=(Int.ofNat_le.mpr hpairWord.2.2.2.1).trans hword
    rowWord:=(Int.ofNat_le.mpr hpairWord.2.2.2.2).trans hword
    potentialCols:=hspace 26 (TernaryPairedColumnEnumeration.width K) (by decide) (by omega)
    potentialPowers:=hspace 27 (TernaryPairedColumnEnumeration.width K+1) (by decide) hcols
    colsAfter:=before (by decide) (by omega : 0≤I.capacity)
    potentialPowersAfter:=before (by decide) (by omega : 0≤I.capacity)
    potentialApart:=Or.inr (before (by decide) (by omega : TernaryPairedColumnEnumeration.width K≤I.capacity))
    scoreNonneg:=Nat.cast_nonneg _
    scoreBound:=?_
    kernelWord:=(WeightedGlobalTensorWordResources.kernel_guard K J S.front.count (WeightedGlobalNativeMomentBounds.scoreBound S) U).trans hword
    polyWord:=(WeightedGlobalTensorWordResources.polynomial_guard K J S.front.count (WeightedGlobalNativeMomentBounds.scoreBound S) U).trans hword
    sumWord:=(WeightedGlobalTensorWordResources.sum_guard K J S.front.count (WeightedGlobalNativeMomentBounds.scoreBound S) U).trans hword }
  · intro q hq
    apply WeightedGlobalArenaSourceCountSeed.seed maps τ cap localQ I μ
      (leftWeights J q L) (rightWeights J q R) hF hN hw C hnB hnC
      (hprefix.trans h16_28) hlocal G W M
    · intro i hi
      exact (channel_bound L bL i hi 0 1).trans (Int.ofNat_le.mpr hcap)
    · intro i hi
      exact (channel_bound R bR i hi 2 3).trans (Int.ofNat_le.mpr hcap)
  · intro i hi
    have hlen : (setup (r := r) maps τ cap localQ I).argv.length=106 := rfl
    have hii : i<(setup (r := r) maps τ cap localQ I).argv.length := by simpa only [hlen] using hi
    rw [List.getD_eq_getElem _ _ hii]
    exact header i hii
  · exact_mod_cast (Int.ofNat_le.mpr hpairWord.1).trans hword
  · exact_mod_cast (Int.ofNat_le.mpr hpairWord.2.1).trans hword
  · intro wanted hwanted q hq
    apply WeightedGlobalPhysicalPairWordBounds.weighted_abs_le S (leftWeights J q L) (rightWeights J q R) wanted
    · intro i hi
      exact (channel_bound L bL i hi 0 1).trans (Int.ofNat_le.mpr hcap)
    · intro i hi
      exact (channel_bound R bR i hi 2 3).trans (Int.ofNat_le.mpr hcap)

end ThreeSum.WeightedGlobalArenaTensorReady
