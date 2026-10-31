/-
Adapted from proof-factory/3sum-bound, commit
8af82141280754b0c46d3dacb926426265da6f99. Apache-2.0.
Global caller migration for weighted caches and the new rational type.
This source is a proof obligation until it has passed Lean checking.
-/
import Submission.Weighted.GlobalBank
import Submission.Weighted.Global.TernaryArenaGuardTransport
import Submission.Weighted.Global.LightTernaryControllerPlan

noncomputable section
namespace ThreeSum.WeightedGlobalArenaControllerCore
open Light TernaryJointType WeightedGlobalLocalParameters WeightedGlobalCoverGoodMaps
open WeightedGlobalArenaSourceSetup WeightedGlobalArenaSeedCandidate WeightedGlobalArenaScoreScan
open LightWeightedGlobalSeedScoreFactory LightWeightedGlobalControllerFactory
variable {p m F r : ℕ} [Fact p.Prime]
set_option maxHeartbeats 3000000

/-- The controller uses the canonical dictionaries and the physical append
data. Its scalar caps are exactly those in the actual candidate factory. -/
def family (maps : Fin F→Weight m p) (τ cap U : ℕ)
    (Q : WeightedGlobalGoodOutputCatalog.Output m) (I : Input) (A : Inputs)
    (D : (seed : ℕ)→Data (config p r I A seed)) (L R : ℕ→ℕ→ℤ) :
    Family (config p r I A 0) :=
  WeightedGlobalArenaSeedCandidate.family maps τ cap U (WeightedGlobalArenaSeedPrimitiveGuards.rawCap m p r)
    (WeightedGlobalNativeMomentBounds.scoreBound (setup (r := r) maps τ cap Q I)) Q I A D L R

def seedTime {C : Config} [Fact C.p.Prime] (D : Family C)
    (K R S n : ℕ) (raws : List ℤ) (words maps : List ℕ) : ℕ :=
  (Finset.range n).sup (fun i => (D.candidate i).runtime K R S raws words maps)

theorem runtime_le {C : Config} [Fact C.p.Prime] (D : Family C)
    (K R S n : ℕ) (raws : List ℤ) (words maps : List ℕ) (i : ℕ) (hi : i < n) :
    (D.candidate i).runtime K R S raws words maps ≤ seedTime D K R S n raws words maps :=
  by
    exact Finset.le_sup (f := fun i => (D.candidate i).runtime K R S raws words maps) (Finset.mem_range.mpr hi)

/-- Every field is a physical read or a scalar capacity. Execution and
scan-state transition receipts are derived, rather than stored here. -/
structure InputsReady {lim : Limits} {depth K U n positionCap : ℕ}
    (maps : Fin F→Weight m p) (τ cap : ℕ) (Q : WeightedGlobalGoodOutputCatalog.Output m)
    (I : Input) (A : Inputs) (D : (seed : ℕ)→Data (config p r I A seed))
    (μ : ℕ→ℤ) (L R : ℕ→ℕ→ℤ) : Prop where
  prefixAt : I.prefixFree=WeightedGlobalArenaLayout.addr I.free I.capacity 13
  threshold : 0 < τ
  nonempty : 1 ≤ (WeightedGlobalGoodOutputCatalog.raws maps τ).length
  reads : ∀i < n, WeightedGlobalArenaSeedPrimitiveGuards.Reads I A i (D i) μ positionCap
  tensor : ∀i < n, WeightedGlobalArenaSeedScoreReady.TensorGuard
    (lim := lim) (depth := depth+1) (K := K) (U := U) maps τ cap Q I A (D i) μ L R
  resources : ∀i < n, WeightedGlobalArenaCandidateGuard.Resources
    (lim := lim) (depth := depth+1) (positionCap := positionCap) maps τ I A (D i)
  pairedWord : ∀i < n,
    |((family maps τ cap U Q I A D L R).candidate i).score K| ≤ lim.word

theorem candidate_guard {lim : Limits} {depth K U n positionCap : ℕ}
    {maps : Fin F→Weight m p} {τ cap : ℕ} {Q : WeightedGlobalGoodOutputCatalog.Output m}
    {I : Input} {A : Inputs} {D : (seed : ℕ)→Data (config p r I A seed)}
    {μ ν : ℕ→ℤ} {L R : ℕ→ℕ→ℤ}
    (H : InputsReady (lim := lim) (depth := depth) (K := K) (U := U) (n := n) (positionCap := positionCap)
      maps τ cap Q I A D μ L R)
    (i : ℕ) (hi : i < n) (h : KeepInputs I μ ν) :
    ((family maps τ cap U Q I A D L R).candidate i).Guard lim (depth+1) K
      (4^fixedLength m) F (WeightedGlobalGoodOutputCatalog.raws maps τ)
      (WeightedGlobalGoodOutputCatalog.wordCodes maps τ) (WeightedGlobalGoodOutputCatalog.mapCodes maps τ) ν := by
  exact WeightedGlobalArenaGuardTransport.guard maps τ cap Q I A (D i) μ ν L R
    (H.reads i hi) (H.tensor i hi) (H.resources i hi) h H.prefixAt H.threshold H.nonempty (H.pairedWord i hi)

theorem flag_bound {C : Config} [Fact C.p.Prime] (D : Family C) (i : ℕ) : |D.flag i| ≤ 1 := by
  unfold Family.flag Data.flag LightStoredSpan.admissibleFlag
  split_ifs <;> norm_num

theorem scan_guard {lim : Limits} {depth K U n positionCap i : ℕ}
    {maps : Fin F→Weight m p} {τ cap : ℕ} {Q : WeightedGlobalGoodOutputCatalog.Output m}
    {I : Input} {A : Inputs} {D : (seed : ℕ)→Data (config p r I A seed)}
    {μ ν : ℕ→ℤ} {L R : ℕ→ℕ→ℤ}
    (H : InputsReady (lim := lim) (depth := depth) (K := K) (U := U) (n := n) (positionCap := positionCap)
      maps τ cap Q I A D μ L R)
    (hi : i < n)
    (h : Invariant I (values (family maps τ cap U Q I A D L R) K) μ i ν) :
    ((family maps τ cap U Q I A D L R).candidate i).Guard lim (depth+1) K
      (4^fixedLength m) F (WeightedGlobalGoodOutputCatalog.raws maps τ)
      (WeightedGlobalGoodOutputCatalog.wordCodes maps τ) (WeightedGlobalGoodOutputCatalog.mapCodes maps τ) ν :=
  candidate_guard H i hi h.1

end ThreeSum.WeightedGlobalArenaControllerCore
