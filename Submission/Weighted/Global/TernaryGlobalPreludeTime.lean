/-
Adapted from proof-factory/3sum-bound, commit
8af82141280754b0c46d3dacb926426265da6f99. Apache-2.0.
Global caller migration for weighted caches and the new rational type.
This source is a proof obligation until it has passed Lean checking.
-/
import Submission.Weighted.GlobalBank
import Submission.Weighted.Global.TernaryGlobalPreludeResources
import Submission.Weighted.Global.LightExtensionBackendSetupBudget
import Submission.Weighted.Global.LightTernaryDimensionsTime

noncomputable section
namespace ThreeSum.WeightedGlobalGlobalPreludeTime
open Light LightWeightedGlobalGlobalPrelude LightExtensionBackendLayout
open Filter WeightedGlobalCoverScale
set_option maxHeartbeats 4000000

/-- A size-only cost, independent of the caller's arbitrary free pointer. -/
def uniformTime (M b p K κ n : ℕ) : ℕ :=
  (20000000000+1000+500*(Nat.size M+1)+LightNatPower.time κ+LightNatPower.time 6+5000)*
    (LightExtensionBackendLayout.params (LightWeightedGlobalDimensions.dim M b p K n (n^κ)) p
      (p^(LightWeightedGlobalDimensions.dim M b p K n (n^κ))) (LightWeightedGlobalDimensions.J M b n (n^κ)))^10

theorem bits_bound {M : ℕ} (hM : 1<M) (n : ℕ) :
    Scales.inputBits n≤Nat.size M*LightWeightedGlobalDimensions.r M n :=by
  have hn : n≤n^2 :=Nat.le_self_pow (by decide) n
  have hc : n^2≤M^(LightWeightedGlobalDimensions.r M n) :=Nat.le_pow_clog hM _
  have hm : M≤2^(Nat.size M) :=(Nat.lt_size_self M).le
  have hp:=Nat.pow_le_pow_left hm (LightWeightedGlobalDimensions.r M n)
  have ht : n≤2^(Nat.size M*LightWeightedGlobalDimensions.r M n) :=by
    simpa only [←pow_mul] using hn.trans (hc.trans hp)
  exact log2_le_of_le_pow ht

theorem time_le_uniform {M b p K κ : ℕ} [Fact p.Prime] (hM : 1<M) (n free : ℕ) :
    LightWeightedGlobalGlobalPreludeProof.time M b p K κ n free≤uniformTime M b p K κ n :=by
  let J:=LightWeightedGlobalDimensions.J M b n (n^κ)
  let D:=LightWeightedGlobalDimensions.dim M b p K n (n^κ)
  let Q:=p^D
  let B:=LightExtensionBackendLayout.params D p Q J
  have hB : 1≤B :=by dsimp [B,LightExtensionBackendLayout.params]; omega
  have hp : 1≤p :=(Fact.out : p.Prime).pos
  have hr : LightWeightedGlobalDimensions.r M n≤J :=by dsimp [J,LightWeightedGlobalDimensions.J,WeightedGlobalSignedPadding.paddedLength]; omega
  have hJ : J+1≤B :=by dsimp [B,LightExtensionBackendLayout.params]; omega
  have hs:=LightScales.time_bound n
  have hb:=bits_bound hM n
  have hs' : LightScales.time n≤500*(Nat.size M+1)*B :=by
    have hh:=Nat.mul_le_mul_left (Nat.size M) hr
    nlinarith
  have hd:=LightWeightedGlobalDimensions.time_linear_parameters M b p K n (n^κ)
  have hd' : LightWeightedGlobalDimensions.time M b p K n (n^κ)≤1000*B :=by
    change LightWeightedGlobalDimensions.time M b p K n (n^κ)≤_
    apply hd.trans
    apply Nat.mul_le_mul_left
    dsimp [B,LightExtensionBackendLayout.params,J,D,Q]
    omega
  have hbackend:=LightWeightedGlobalExtensionBackendSetup.time_polynomial (backend free) D p Q J
  have h10 : B≤B^10 :=by simpa only [pow_one] using Nat.pow_le_pow_right hB (show 1≤10 by decide)
  have h10pos : 1≤B^10 :=Nat.one_le_pow _ _ hB
  have hsb:=hs'.trans (Nat.mul_le_mul_left (500*(Nat.size M+1)) h10)
  have hdb:=hd'.trans (Nat.mul_le_mul_left 1000 h10)
  change _≤_ at hbackend
  change LightNatPower.time κ+LightScales.time n+LightWeightedGlobalDimensions.time M b p K n (n^κ)+
    LightWeightedGlobalExtensionBackendSetup.time (backend free) D p Q J+LightNatPower.time 6+5000≤
    (20000000000+1000+500*(Nat.size M+1)+LightNatPower.time κ+LightNatPower.time 6+5000)*B^10
  change LightWeightedGlobalExtensionBackendSetup.time (backend free) D p Q J≤20000000000*B^10 at hbackend
  nlinarith

/-- All actual global-prelude overhead is subpolynomial for the selected
fixed local alphabet, uniformly over arbitrary caller free addresses. -/
theorem uniform_eventually {m b p K κ : ℕ} [Fact p.Prime] (hm : 0<m) (hb : 1<b)
    {ε : ℝ} (hε : 0<ε) :
    ∀ᶠ n : ℕ in atTop, (uniformTime (outputSize m) b p K κ n:ℝ)≤(n:ℝ)^ε :=by
  let A:=20000000000+1000+500*(Nat.size (outputSize m)+1)+LightNatPower.time κ+LightNatPower.time 6+5000
  have hU : ∀n : ℕ, 1<n→((n^κ:ℕ):ℝ)≤(n:ℝ)^(κ:ℝ) :=by
    intro n hn
    simp only [Real.rpow_natCast,Nat.cast_pow]
    exact le_rfl
  have hh:=LightWeightedGlobalExtensionBackendSetup.parameter_polynomial_eventually (p:=p) hm hb
    (Nat.cast_nonneg κ) hε (A:ℝ) (by positivity) 10 K (fun n=>n^κ) hU
  simpa only [uniformTime,A,LightWeightedGlobalDimensions.J,LightWeightedGlobalDimensions.r,
    LightWeightedGlobalDimensions.dim,radixLength,LightExtensionBackendLayout.params,
    Nat.cast_mul,Nat.cast_pow] using hh

/-- The checked once-per-input program under its polynomial original-model
resource need and a time bound depending only on n. -/
def need_meets_uniform {lim : Limits} {M b p K κ n U free depth : ℕ} [Fact p.Prime]
    (μ : ℕ→ℤ) (hM : 1<M) (hb : 1<b) (hn : 0<n)
    (H : (WeightedGlobalGlobalPreludeResources.need M b p K κ n U).Ok lim free depth) :=
  (WeightedGlobalGlobalPreludeResources.need_meets μ hM hb hn H).mono
    (time_le_uniform hM n free) (fun _ _ h=>h)

end ThreeSum.WeightedGlobalGlobalPreludeTime
