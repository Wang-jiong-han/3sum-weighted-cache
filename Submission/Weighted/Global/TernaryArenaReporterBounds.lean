/-
Adapted from proof-factory/3sum-bound, commit
8af82141280754b0c46d3dacb926426265da6f99. Apache-2.0.
Global caller migration for weighted caches and the new rational type.
This source is a proof obligation until it has passed Lean checking.
-/
import Submission.Weighted.GlobalBank
import Submission.Weighted.Global.LightTernaryPostSelection
import Submission.Weighted.Global.TernaryMomentChannelResources
import Submission.Weighted.Global.TernaryArenaLayout

/-! Concrete final-reporting arithmetic for the actual compacted source
arrays, and the reused tensor/moment workspace in the 67-region arena. -/
noncomputable section
namespace ThreeSum.WeightedGlobalArenaReporterBounds
open Light WeightedGlobalArenaLayout LightOriginalSurvivors
open WeightedGlobalNativeMomentBounds WeightedGlobalMomentWeightBounds

theorem compact_abs (keys : ℕ→ℕ) (values : ℕ→ℤ) (n U : ℕ)
    (h : ∀ i<n, |values i|≤(U : ℤ)) :
    ∀ j<(indices keys n).length, |LightWeightedGlobalPostSelection.compact keys values n j|≤(U : ℤ) := by
  intro j hj
  exact h _ (index_lt hj)

theorem compact_moments {N : ℕ} (S : WeightedSourceCountExecutionFactory.Setup N)
    (keysB keysC : ℕ→ℕ) (B C : ℕ→ℤ) (nB nC pairMass U H : ℕ)
    (hleftCount : S.left.NL=(indices keysB nB).length)
    (hrightCount : S.right.NL=(indices keysC nC).length)
    (hpairs : pairBound S*2^N≤pairMass)
    (hB : ∀ i<nB, |B i|≤(U : ℤ)) (hC : ∀ i<nC, |C i|≤(U : ℤ)) :
    ∀ i, ∀ k≤2*H,
      |∑ p : WeightedGlobalNativePairMoments.Pair S i,
        WeightedGlobalNativePairMoments.mass S i p*WeightedGlobalNativePairMoments.mode
          (LightWeightedGlobalPostSelection.compact keysB B nB)
          (LightWeightedGlobalPostSelection.compact keysC C nC) p^k|
        ≤(WeightedGlobalMomentDetectorResources.input pairMass U H : ℤ) := by
  apply WeightedGlobalMomentDetectorResources.moments_le_input S pairMass U H hpairs
  · simpa only [hleftCount] using compact_abs keysB B nB U hB
  · simpa only [hrightCount] using compact_abs keysC C nC U hC

theorem compact_scores {N : ℕ} (S : WeightedSourceCountExecutionFactory.Setup N)
    (keysB keysC : ℕ→ℕ) (B C : ℕ→ℤ) (nB nC pairMass U K : ℕ)
    (hleftCount : S.left.NL=(indices keysB nB).length)
    (hrightCount : S.right.NL=(indices keysC nC).length)
    (hpairs : pairBound S*2^N≤pairMass)
    (hB : ∀ i<nB, |B i|≤(U : ℤ)) (hC : ∀ i<nC, |C i|≤(U : ℤ)) :
    ∀ k<K+1, ∀ j≤k, ∀ i,
      |LightWeightedGlobalMomentChannelFactory.score S
        (LightWeightedGlobalPostSelection.compact keysB B nB)
        (LightWeightedGlobalPostSelection.compact keysC C nC) k j i|
        ≤(WeightedGlobalMomentChannelResources.scoreBound pairMass U K : ℤ) := by
  intro k hk j hj i
  apply WeightedGlobalMomentChannelResources.score_abs_le S _ _ hpairs
  · simpa only [hleftCount] using compact_abs keysB B nB U hB
  · simpa only [hrightCount] using compact_abs keysC C nC U hC
  · omega
  · exact hj

theorem channel_words (lim : Limits) (pairMass U K : ℕ)
    (hw : ((WeightedGlobalMomentChannelResources.need pairMass U K).word : ℤ)≤lim.word) :
    (∀ k<K+1, ∀ j≤k,
      max (U : ℤ) (2*((k.choose j : ℤ)+1)*((U : ℤ)+2)^j)≤lim.word) ∧
    (∀ k<K+1, ∀ j≤k,
      max (U : ℤ) (2*((U : ℤ)+1)^(k-j))≤lim.word) ∧
    2*(((TernaryMomentSchedule.channels (K+1)).length*
      WeightedGlobalMomentChannelResources.scoreBound pairMass U K : ℕ) : ℤ)≤lim.word ∧
    (K+1 : ℕ)≤lim.word := by
  refine ⟨?_,?_,?_,?_⟩
  · intro k hk j hj
    exact (left_word_bound (by omega) hj).trans
      ((Int.ofNat_le.mpr (WeightedGlobalMomentChannelResources.left_word_le pairMass U K)).trans hw)
  · intro k hk j hj
    exact (right_word_bound (by omega)).trans
      ((Int.ofNat_le.mpr (WeightedGlobalMomentChannelResources.right_word_le pairMass U K)).trans hw)
  · have ha : 2*(((TernaryMomentSchedule.channels (K+1)).length*
        WeightedGlobalMomentChannelResources.scoreBound pairMass U K : ℕ) : ℤ)≤
        ((WeightedGlobalMomentChannelResources.need pairMass U K).word : ℤ) := by
      exact_mod_cast WeightedGlobalMomentChannelResources.add_word_le pairMass U K
    exact ha.trans hw
  · exact (Int.ofNat_le.mpr (WeightedGlobalMomentChannelResources.terms_word_le pairMass U K)).trans hw

/-- Reporting reuses the tensor region after the final seed is selected. -/
theorem arena_geometry {free C H count nl nr space : ℕ}
    (hcount : (2*H+1)*count≤C) (hterms : 2*H+1≤C)
    (hl : nl≤C) (hr : nr≤C) (hend : finish free C≤space) :
    addr free C 25+(2*H+1)*count≤addr free C 26 ∧
    addr free C 26+(2*H+1)≤space ∧
    addr free C 25+(2*H+1)*count≤addr free C 28 ∧
    addr free C 28+nl≤addr free C 29 ∧ addr free C 29+nr≤space ∧
    addr free C 28≤addr free C 53 ∧ addr free C 53+count≤space ∧
    addr free C 28≤space := by
  have hc : count≤C := by nlinarith only [hcount]
  refine ⟨before (by decide) hcount,region_space (by decide) hterms hend,
    before (by decide) hcount,before (by decide) hl,region_space (by decide) hr hend,
    ?_,region_space (by decide) hc hend,?_⟩
  · exact before (len := 0) (by decide) (by omega)
  · exact region_space (len := 0) (by decide) (by omega) hend

end ThreeSum.WeightedGlobalArenaReporterBounds
