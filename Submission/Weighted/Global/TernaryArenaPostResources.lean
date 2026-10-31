/-
Adapted from proof-factory/3sum-bound, commit
8af82141280754b0c46d3dacb926426265da6f99. Apache-2.0.
Global caller migration for weighted caches and the new rational type.
This source is a proof obligation until it has passed Lean checking.
-/
import Submission.Weighted.GlobalBank
import Submission.Weighted.Global.TernaryArenaPostMemory

noncomputable section
namespace ThreeSum.WeightedGlobalArenaPostResources
open Light WeightedGlobalArenaLayout WeightedGlobalArenaSourceSetup WeightedGlobalArenaPostSelection
open LightOriginalSurvivors LightOriginalSurvivorPair TernaryExtensionEncoding
open WeightedGlobalCoverGoodMaps LightWeightedGlobalPostSelection
set_option maxHeartbeats 6000000
set_option maxRecDepth 24000
variable {p m F r J : ℕ} [Fact p.Prime]

/-- Complete moment resources from actual compact outputs and concrete source
resource guards. The source seed is constructed here, never assumed. -/
theorem resources {lim : Limits} {d M n Hdet : ℕ}
    (maps : Fin F→Weight m p) (τ cap : ℕ) (Q : WeightedGlobalGoodOutputCatalog.Output m)
    (I : Input) (U radix nA aBase bBase cBase q L : ℕ)
    (H : (TernarySignedReduction.Coordinate J→ZMod p)→ₗ[ZMod p] (Fin r→ZMod p))
    (A B C : ℕ→ℤ) (keysB keysC : ℕ→ℕ) (μ ν : ℕ→ℤ)
    (hM : 1<M) (hr : r≤Nat.clog M (n^2)) (hF : 1<F) (hN : 0<N m r)
    (hnB : I.nB≤n) (hnC : I.nC≤n)
    (hw : (lim.space : ℤ)≤lim.word) (hd : d+2<lim.depth)
    (hend : finish I.free I.capacity≤lim.space)
    (hcounts : I.nB+3*I.nC+1≤I.capacity) (hCc : I.nC+1≤I.capacity)
    (hlo : addr I.free I.capacity 11≤I.prefixFree)
    (hbank : I.prefixFree+nb m r≤addr I.free I.capacity 16)
    (hpowers : I.prefixFree+4^(N m r)+(2*N m r+1)≤addr I.free I.capacity 16)
    (hrecords : 3*(entries (r := r) maps τ (selectedInput I U radix nA H A B C keysB keysC)).length≤I.capacity)
    (hcount : (2*Hdet+1)*(entries (r := r) maps τ (selectedInput I U radix nA H A B C keysB keysC)).length≤I.capacity)
    (hlocal : ∀right,0<(WeightedGlobalNativeCompleteFrontend.localRecords maps cap right).length)
    (G : ∀right,WeightedGlobalArenaSourceLayout.Geometry
      (source (r := r) maps cap (selectedInput I U radix nA H A B C keysB keysC) right) lim.space)
    (W : ∀right,WeightedGlobalArenaSourceControls.Controls (r := r) maps cap
      (selectedInput I U radix nA H A B C keysB keysC) right lim (d+3))
    (CC : WeightedGlobalArenaCountReady.Capacity (lim := lim) (d := d+3) (r := r) maps τ cap
      (selectedInput I U radix nA H A B C keysB keysC))
    (hweight : WeightedGlobalMomentWeightBounds.leftBound U (2*Hdet)≤I.weightCap)
    (hchannel : ((WeightedGlobalArenaMomentResources.channelNeed maps cap M Hdet n U).word : ℤ)≤lim.word)
    (hargs : ∀z∈LightWeightedGlobalMomentChannelFactory.args
      (setup (r := r) maps τ cap Q (selectedInput I U radix nA H A B C keysB keysC))
      (addr I.free I.capacity 10) (addr I.free I.capacity 16+I.nB+1+2*I.nC)
      (addr I.free I.capacity 25), |z|≤lim.word)
    (hB : ∀j<I.nB,|B j|≤(U : ℤ)) (hC : ∀j<I.nC,|C j|≤(U : ℤ))
    (Meta : WeightedGlobalArenaPostMemory.Metadata (r := r) maps τ
      (selectedInput I U radix nA H A B C keysB keysC) μ)
    (h : (WeightedGlobalArenaCleanupLayout.layout I.free I.capacity aBase nA bBase I.nB cBase I.nC q L).Unchanged keysB keysC μ ν)
    (hOutB : Output ν keysB B I.nB (addr I.free I.capacity 9) (addr I.free I.capacity 10)
      (addr I.free I.capacity 16) (addr I.free I.capacity 16+I.nB))
    (hOutC : Output ν keysC C I.nC (addr I.free I.capacity 16+I.nB+1)
      (addr I.free I.capacity 16+I.nB+1+2*I.nC)
      (addr I.free I.capacity 17) (addr I.free I.capacity 17+I.nC))
    (hkB : ∀j<I.nB,keysB j=coefficientCode (WeightedGlobalNativeRequesterCoverage.sourceLeft H U radix (B j)))
    (hkC : ∀j<I.nC,keysC j=coefficientCode (WeightedGlobalNativeRequesterCoverage.sourceRight H U radix (C j))) :
    LightWeightedGlobalCertifiedMomentDriver.Resources
      (setup (r := r) maps τ cap Q (selectedInput I U radix nA H A B C keysB keysC)) lim d
      (addr I.free I.capacity 10) (addr I.free I.capacity 16+I.nB+1+2*I.nC)
      (addr I.free I.capacity 25) (2*Hdet+1)
      (r*alphaRank m) (r*alphaRank m) U
      (WeightedGlobalMomentChannelResources.scoreBound (WeightedGlobalArenaPairMass.envelope maps cap M n) U (2*Hdet))
      ν (compact keysB B I.nB) (compact keysC C I.nC) := by
  let I' := selectedInput I U radix nA H A B C keysB keysC
  have hlB : I'.nB≤I.capacity := (length_le keysB I.nB).trans (by omega)
  have hlC : I'.nC≤I.capacity := (length_le keysC I.nC).trans (by omega)
  have hBabs : ∀j<I'.nB,|compact keysB B I.nB j|≤(U : ℤ) :=
    WeightedGlobalArenaReporterBounds.compact_abs keysB B I.nB U hB
  have hCabs : ∀j<I'.nC,|compact keysC C I.nC j|≤(U : ℤ) :=
    WeightedGlobalArenaReporterBounds.compact_abs keysC C I.nC U hC
  have Reads := WeightedGlobalArenaPostMemory.reads (cap := cap) Q I U radix nA aBase bBase cBase q L H A B C
    keysB keysC μ ν Meta hcounts hCc hlo hbank hpowers h hOutB hOutC hkB hkC
  have hprefix : I'.prefixFree+4^(N m r)+(2*N m r+1)≤addr I'.free I'.capacity 28 := by
    exact hpowers.trans (before (len := 0) (by decide) (by omega))
  have hweights := WeightedGlobalArenaMomentResources.weight_bounds (r := r) maps τ cap Q I'
    (compact keysB B I.nB) (compact keysC C I.nC) U (2*Hdet) hBabs hCabs hweight
  apply WeightedGlobalArenaMomentResources.resources maps τ cap Q I' ν _ _ hM hr
    ((length_le keysB I.nB).trans hnB) ((length_le keysC I.nC).trans hnC) ?_
    hw hd hend hlB hlC hcount hrecords ?_ ?_ ?_ ?_ hOutB.2.2.1 hOutC.2.2.1 hBabs hCabs hchannel hargs
  · intro k hk j hj
    exact WeightedGlobalArenaSourceCountSeed.seed maps τ cap Q I' ν _ _ hF hN hw CC hlB hlC hprefix
      hlocal G W Reads (hweights k hk j hj).1 (hweights k hk j hj).2
  · exact hbank.trans (before (len := 0) (by decide) (by omega))
  · exact hpowers.trans (before (len := 0) (by decide) (by omega))
  · exact before (by decide) hlB
  · have ht := length_le keysC I.nC
    dsimp [I',selectedInput,compactInput,WeightedGlobalArenaNativeComplete.input]
    unfold addr
    omega

end ThreeSum.WeightedGlobalArenaPostResources
