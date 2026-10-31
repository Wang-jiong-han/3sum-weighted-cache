/-
Adapted from proof-factory/3sum-bound, commit
8af82141280754b0c46d3dacb926426265da6f99. Apache-2.0.
Global caller migration for weighted caches and the new rational type.
This source is a proof obligation until it has passed Lean checking.
-/
import Submission.Weighted.GlobalBank
import Submission.Weighted.Global.TernaryArenaSeedPrimitiveGuards

noncomputable section
namespace ThreeSum.WeightedGlobalArenaCandidateGuard
open Light TernaryJointType WeightedGlobalLocalParameters WeightedGlobalCoverGoodMaps
open WeightedGlobalArenaSourceSetup WeightedGlobalNativeCompleteFrontend WeightedGlobalArenaLayout
open LightWeightedGlobalSeedScoreFactory WeightedGlobalArenaSeedCandidate
variable {p m F r : ℕ} [Fact p.Prime]
set_option maxHeartbeats 6000000

/-- Remaining literal scalar capacities for the three appends, span test,
wanted enumerator and original-key collision histograms. -/
structure Resources {lim : Limits} {depth seed positionCap : ℕ}
    (maps : Fin F→Weight m p) (τ : ℕ) (I : Input) (A : Inputs)
    (D : Data (config p r I A seed)) : Prop where
  requester : I.requesterCount≤I.capacity
  coordinates : A.J+2≤I.capacity
  catalog : A.J*p^(r-1)≤I.capacity
  histogram : p^(r-1)*p≤I.capacity
  wanted : 3*I.requesterCount*(F*WeightedGlobalGoodOutputCatalog.cap m p τ)^r≤I.capacity
  divide : Nat.log 2 (2*WeightedGlobalArenaSeedPrimitiveGuards.rawCap m p r+1)+2≤I.capacity
  word : (WeightedGlobalArenaSeedPrimitiveGuards.word maps τ I A seed positionCap D : ℤ)≤lim.word
  depth : depth+r+6<lim.depth
  seed : seed<I.capacity

def actual (maps : Fin F→Weight m p) (τ cap U : ℕ) (Q : WeightedGlobalGoodOutputCatalog.Output m)
    (I : Input) (A : Inputs) (seed : ℕ) (D : Data (config p r I A seed))
    (L R : ℕ→ℕ→ℤ) : LightWeightedGlobalControllerFactory.Candidate (config p r I A seed) :=
  candidate maps τ cap U (WeightedGlobalArenaSeedPrimitiveGuards.rawCap m p r)
    (WeightedGlobalNativeMomentBounds.scoreBound (setup (r := r) maps τ cap Q I)) Q I A seed D L R

/-- A complete actual candidate guard from canonical data/read invariants
and finite scalar bounds. Every algorithmic component is executed by the
included closed program; no component receipt is an input. -/
theorem guard {lim : Limits} {depth K U seed positionCap : ℕ}
    (maps : Fin F→Weight m p) (τ cap : ℕ) (Q : WeightedGlobalGoodOutputCatalog.Output m)
    (I : Input) (A : Inputs) (D : Data (config p r I A seed))
    (μ : ℕ→ℤ) (L R : ℕ→ℕ→ℤ)
    (M : WeightedGlobalArenaSeedPrimitiveGuards.Reads I A seed D μ positionCap)
    (G : WeightedGlobalArenaSeedScoreReady.TensorGuard (lim := lim) (depth := depth) (K := K) (U := U)
      maps τ cap Q I A D μ L R)
    (B : Resources (lim := lim) (depth := depth) (positionCap := positionCap) maps τ I A D)
    (hτ : 0<τ) (hraw : 1≤(WeightedGlobalGoodOutputCatalog.raws maps τ).length)
    (hpaired : |(actual maps τ cap U Q I A seed D L R).score K|≤lim.word) :
    (actual maps τ cap U Q I A seed D L R).Guard lim depth K (4^fixedLength m) F
      (WeightedGlobalGoodOutputCatalog.raws maps τ) (WeightedGlobalGoodOutputCatalog.wordCodes maps τ)
      (WeightedGlobalGoodOutputCatalog.mapCodes maps τ) μ := by
  obtain ⟨ga,gs,gw,gc⟩ := WeightedGlobalArenaSeedPrimitiveGuards.guards maps τ I A D μ M
    G.wordSpace G.capacity.endSpace G.nB G.nC B.requester B.coordinates B.catalog B.histogram
    B.wanted B.divide B.word B.depth G.family hτ hraw
  exact ⟨WeightedGlobalArenaSeedScoreReady.ready maps τ cap Q I A D μ L R ga gs gw gc G B.seed,hpaired⟩

end ThreeSum.WeightedGlobalArenaCandidateGuard
