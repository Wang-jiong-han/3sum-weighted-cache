/-
Adapted from proof-factory/3sum-bound, commit
8af82141280754b0c46d3dacb926426265da6f99. Apache-2.0.
Global caller migration for weighted caches and the new rational type.
This source is a proof obligation until it has passed Lean checking.
-/
import Submission.Weighted.GlobalBank
import Submission.Weighted.Global.TernaryArenaFrontBounds
import Submission.Weighted.Global.TernaryArenaArgumentBudget
import Submission.Weighted.Global.TernaryArenaAllocationResources

noncomputable section
namespace ThreeSum.WeightedGlobalArenaFinalBounds
open Light WeightedGlobalArenaLayout WeightedGlobalArenaSourceSetup WeightedGlobalArenaPrefixFootprints
open WeightedGlobalCoverGoodMaps WeightedGlobalLocalParameters
set_option maxHeartbeats 8000000
variable {p m F r : ℕ} [Fact p.Prime]

theorem words (maps : Fin F→Weight m p) (τ cap M b K H drift scale n U : ℕ) :
    (WeightedGlobalMomentDetectorResources.need (WeightedGlobalArenaPairMass.envelope maps cap M n) U H).word≤
      (numbers maps τ cap M b K H drift scale n U r).reporterWord ∧
    (WeightedGlobalMomentChannelResources.need (WeightedGlobalArenaPairMass.envelope maps cap M n) U (2*H)).word≤
      (numbers maps τ cap M b K H drift scale n U r).reporterWord := by
  have hd := (WeightedGlobalMomentDetectorResources.need_bound (WeightedGlobalArenaPairMass.envelope maps cap M n) U H).1
  dsimp only [numbers]
  generalize WeightedGlobalMomentDetectorResources.coefficient (WeightedGlobalArenaPairMass.envelope maps cap M n) H*
      (U+1)^WeightedGlobalMomentDetectorResources.degree H=dw at hd ⊢
  generalize (WeightedGlobalMomentChannelResources.need (WeightedGlobalArenaPairMass.envelope maps cap M n) U (2*H)).word=cw
  generalize 2^(2*(fixedLength m*r)+1)=pw
  omega

theorem cells (maps : Fin F→Weight m p) (τ cap M b K H drift scale : ℕ)
    (I : Input) (n U : ℕ)
    (hO : I.requesterCount≤n*2^(LightWeightedGlobalDimensions.J M b n U)) :
    (2*H+1)*(entries (r := r) maps τ I).length≤
      (numbers maps τ cap M b K H drift scale n U r).reporterCells ∧
    2*H+1≤(numbers maps τ cap M b K H drift scale n U r).reporterCells ∧
    4*n+2≤(numbers maps τ cap M b K H drift scale n U r).reporterCells ∧
    (entries (r := r) maps τ I).length≤
      (numbers maps τ cap M b K H drift scale n U r).reporterCells := by
  have hc := WeightedGlobalArenaFrontBounds.wanted_count (r := r) maps τ I M b n U hO
  have hm := Nat.mul_le_mul_left (2*H+1) hc
  dsimp only [numbers]
  constructor
  · nlinarith
  constructor
  · nlinarith
  constructor
  · omega
  · omega

theorem baseWord (maps : Fin F→Weight m p) (τ cap M b K H drift scale n U : ℕ) :
    WeightedGlobalArenaSourceControlBudget.baseWord m p F r≤
      (numbers maps τ cap M b K H drift scale n U r).sourceWord := by
  have h4 : 4^(N m r)=(4^fixedLength m)^r := by unfold N; rw [Nat.mul_comm r,pow_mul]
  have hlook : 2^(2*N m r+1)=2*(4^fixedLength m)^r := by
    rw [pow_succ,show 2*N m r=(2*fixedLength m)*r by unfold N; ring,pow_mul]
    norm_num [pow_mul]
    ring
  have hfactor : 2^(r*fixedAlpha m 2)=(2^fixedAlpha m 2)^r := by rw [Nat.mul_comm r,pow_mul]
  unfold WeightedGlobalArenaSourceControlBudget.baseWord
  rw [h4,hlook,hfactor]
  dsimp only [numbers,LightRadixKeys.word,LightRadixRows.word,LightSourceResidues.word]
  simp only [Nat.mul_assoc]
  have hR : (0 : ℤ)≤(4 : ℤ)^fixedLength m := by positivity
  have hRcast : (0 : ℤ)≤((4^fixedLength m : ℕ) : ℤ) := by positivity
  have hRbase : (0 : ℤ)≤((4 : ℕ) : ℤ)^fixedLength m := by positivity
  omega

/-- The fourth-power allocation pays the entire finite runtime argument
list, including all source and bank scalars. -/
theorem scalars (maps : Fin F→Weight m p) (τ cap M b K H drift scale : ℕ)
    (I : Input) (n U : ℕ)
    (hO : I.requesterCount≤n*2^(LightWeightedGlobalDimensions.J M b n U)) :
    WeightedGlobalArenaArgumentWords.scalarControl m p F r (entries (r := r) maps τ I).length≤
      WeightedGlobalArenaPrefixFootprints.envelope maps τ cap M b K H drift scale n U r := by
  let A := numbers maps τ cap M b K H drift scale n U r
  let T := total maps τ cap M b K H drift scale n U r
  have leT (x : ℕ) (hx : x∈A.list) : x≤T := List.le_sum_of_mem hx
  have hsource : A.sourceWord≤T := leT _ (by simp [Numbers.list])
  have hdepth : A.depth≤T := leT _ (by simp [Numbers.list])
  have hprefix : A.prefixCells≤T := leT _ (by simp [Numbers.list])
  have hreport : A.reporterCells≤T := leT _ (by simp [Numbers.list])
  have hcount := (cells maps τ cap M b K H drift scale I n U hO).2.2.2.trans hreport
  have hdep : 2*N m r+r+8≤A.depth := by
    dsimp [A,numbers,N]
    nlinarith
  have hb := baseWord (r := r) maps τ cap M b K H drift scale n U
  have hs := WeightedGlobalArenaArgumentBudget.scalar_le m p F r (entries (r := r) maps τ I).length A.sourceWord A.depth hb hdep
  have hS := hs.trans (Nat.add_le_add (Nat.mul_le_mul_left 16
    (Nat.pow_le_pow_left (show A.sourceWord+A.depth+1≤2*T+1 by omega) 2)) hcount)
  have hT : 30000000000000≤T := by dsimp [A,numbers] at hprefix; omega
  have hsq : 2000≤(T+1)^2 := by nlinarith
  have hlarge := Nat.mul_le_mul_left ((T+1)^2) hsq
  rw [←pow_add] at hlarge
  change _≤(T+1)^4
  nlinarith

theorem cleanup_words (maps : Fin F→Weight m p) (τ cap M b K H drift scale n U : ℕ) :
    2*n+2^(2*N m r+1)+16≤(numbers maps τ cap M b K H drift scale n U r).reporterWord ∧
    n*n+n+p^r+16≤(numbers maps τ cap M b K H drift scale n U r).reporterWord ∧
    2*U+3≤(numbers maps τ cap M b K H drift scale n U r).reporterWord := by
  have hn : N m r=fixedLength m*r := by unfold N; ring
  rw [hn]
  dsimp only [numbers]
  generalize WeightedGlobalMomentDetectorResources.coefficient (WeightedGlobalArenaPairMass.envelope maps cap M n) H*
      (U+1)^WeightedGlobalMomentDetectorResources.degree H=dw
  generalize (WeightedGlobalMomentChannelResources.need (WeightedGlobalArenaPairMass.envelope maps cap M n) U (2*H)).word=cw
  generalize 2^(2*(fixedLength m*r)+1)=pw
  omega

end ThreeSum.WeightedGlobalArenaFinalBounds
