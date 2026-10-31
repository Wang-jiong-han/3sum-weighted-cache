/-
Adapted from proof-factory/3sum-bound, commit
8af82141280754b0c46d3dacb926426265da6f99. Apache-2.0.
Global caller migration for weighted caches and the new rational type.
This source is a proof obligation until it has passed Lean checking.
-/
import Submission.Weighted.GlobalBank
import Submission.Weighted.Global.TernaryConcreteProfile
import Submission.Weighted.Global.TernaryGlobalReceiptTransport
import Submission.Weighted.Global.TernaryColoredPreparationCall

noncomputable section
namespace ThreeSum.WeightedGlobalProfilePreparation
open Light WeightedGlobalConcreteProfile LightWeightedGlobalFastProgramProof
open WeightedGlobalLocalParameters TernaryCanonicalDictionaries
set_option maxHeartbeats 5000000
set_option maxRecDepth 24000
variable {κ : ℕ}

def menu (P : Profile κ) (n free : ℕ) : ℕ :=
  LightExtensionBackendLayout.physical (LightWeightedGlobalGlobalPrelude.backend free)
    (LightWeightedGlobalDimensions.dim P.M P.radix P.p P.K n (n^κ))
    (P.p^(LightWeightedGlobalDimensions.dim P.M P.radix P.p P.K n (n^κ)))
    (LightWeightedGlobalDimensions.J P.M P.radix n (n^κ))

/-- The executed global prelude and the actual coloring frame furnish all
preprocessing reads, including the source segment and the found field menu. -/
theorem meets {lim : Limits} {n free src c depth i : ℕ}
    (P : Profile κ) (x : Fin n→ℤ) (μ ν₀ ν : ℕ→ℤ)
    (hi : i<ColorParameters.count (LightColorParametersCosts.width n))
    (hn : 0<n) (hsrc : src+n≤free)
    (H : Receipt P.M P.radix P.p P.K κ n free c μ ν₀)
    (hkeep : Kept ν₀ ν (scanFree P.M P.radix P.p P.K κ n free))
    (hfields : Seg ν (scanFree P.M P.radix P.p P.K κ n free)
      (ColorParameters.fields (ColorParameters.parameter hi)))
    (hneed : (P.colorNeed n (n^κ)).Ok lim
      (scanFree P.M P.radix P.p P.K κ n free+6) depth)
    (hinput : Seg μ src (List.ofFn x)) (hbound : ∀i,|x i|≤((n^κ:ℕ):ℤ)) :
    Meets lim P.color 50 (depth+1)
      [src,n,LightWeightedGlobalGlobalPrelude.params free,scanFree P.M P.radix P.p P.K κ n free,
        scanFree P.M P.radix P.p P.K κ n free+6] ν
      (LightWeightedGlobalColorPreparationProof.time n (LightWeightedGlobalDimensions.J P.M P.radix n (n^κ)) (n^κ))
      (fun ret ξ=>LightWeightedGlobalColorPreparationProof.Output ν ξ
        (scanFree P.M P.radix P.p P.K κ n free+6) (n^κ) (LightWeightedGlobalDimensions.r P.M n)
        (LightWeightedGlobalDimensions.J P.M P.radix n (n^κ))
        (P.p^(LightWeightedGlobalDimensions.dim P.M P.radix P.p P.K n (n^κ)))
        (menu P n free) P.radix (ColorParameters.parameter hi) x ret) := by
  have HH := WeightedGlobalGlobalReceiptTransport.receipt_keep H hkeep
  have hr := WeightedGlobalGlobalReceiptTransport.preparation_reads HH
  dsimp only at hr
  have hfree : free≤scanFree P.M P.radix P.p P.K κ n free := by
    unfold scanFree LightWeightedGlobalGlobalPrelude.finish LightWeightedGlobalGlobalPrelude.backend
    omega
  have hread : Seg ν src (List.ofFn x) :=
    hinput.of_kept HH.2.2.2.2 (by simpa only [List.length_ofFn] using hsrc)
  exact WeightedGlobalColoredPreparationCall.meets P.allocation ν (ColorParameters.parameter hi) x
    ((WeightedGlobalExecutable.leftRecords P.maps P.cap).map (native false P.maps))
    ((WeightedGlobalExecutable.leftRecords P.maps P.cap).map wordCode)
    ((WeightedGlobalExecutable.leftRecords P.maps P.cap).map mapCode)
    ((WeightedGlobalExecutable.rightRecords P.maps P.cap).map (native true P.maps))
    ((WeightedGlobalExecutable.rightRecords P.maps P.cap).map wordCode)
    ((WeightedGlobalExecutable.rightRecords P.maps P.cap).map mapCode)
    (WeightedGlobalGoodOutputCatalog.raws P.maps P.threshold)
    (WeightedGlobalGoodOutputCatalog.wordCodes P.maps P.threshold)
    (WeightedGlobalGoodOutputCatalog.mapCodes P.maps P.threshold)
    P.radix (P.p^(2*P.K)) P.drift P.scale (4^fixedLength P.m)
    (fixedAlpha P.m 2) (WeightedGlobalArenaSourceSetup.alphaRank P.m)
    (TernaryCodeSemantics.address P.output.val) (fixedLength P.m)
    (WeightedGlobalExecutable.reportingMain (p:=P.p) P.K) (WeightedGlobalExecutable.reporting P.maps P.cap P.K)
    hn P.radix_gt_one hneed ((hsrc.trans hfree).trans (Nat.le_add_right _ 6))
    hr.2.1 hr.1 (le_refl _) hr.2.2.1
    hr.2.2.2.1 hr.2.2.2.2.1 hr.2.2.2.2.2.1 hr.2.2.2.2.2.2.1 hr.2.2.2.2.2.2.2.1
    hr.2.2.2.2.2.2.2.2 hfields hread hbound

end ThreeSum.WeightedGlobalProfilePreparation
