/-
Adapted from proof-factory/3sum-bound, commit
8af82141280754b0c46d3dacb926426265da6f99. Apache-2.0.
Global caller migration for weighted caches and the new rational type.
This source is a proof obligation until it has passed Lean checking.
-/
import Submission.Weighted.GlobalBank
import Submission.Weighted.Global.TernaryColoredNonemptyExecution
import Submission.Weighted.Global.TernaryProfilePreparation
import Submission.Weighted.Global.TernaryColoredExecutionTime

noncomputable section
namespace ThreeSum.WeightedGlobalColoredExecution
open Light WeightedGlobalConcreteProfile WeightedGlobalColoredLoopSetup LightWeightedGlobalFastProgramProof
open WeightedGlobalLocalParameters LightWeightedGlobalColoredSolver
set_option maxHeartbeats 8000000
set_option maxRecDepth 24000
variable {κ : ℕ}

/-- The literal per-color driver, including empty-class short circuit,
computed field initialization, every selected prefix, and final detection. -/
theorem meets {lim : Limits} {n free src c depth i : ℕ}
    (P : Profile κ) (x : Fin n→ℤ) (μ ν₀ ν : ℕ→ℤ)
    (hi : i<ColorParameters.count (LightColorParametersCosts.width n))
    (hcutoff : P.cutoff≤n) (hsrc : src+n≤free)
    (Hglobal : Receipt P.M P.radix P.p P.K κ n free c μ ν₀)
    (hkeep : Kept ν₀ ν (scanFree P.M P.radix P.p P.K κ n free))
    (hfields : Seg ν (scanFree P.M P.radix P.p P.K κ n free)
      (ColorParameters.fields (ColorParameters.parameter hi)))
    (hneed : (P.colorNeed n (n^κ)).Ok lim
      (scanFree P.M P.radix P.p P.K κ n free+6) depth)
    (hinput : Seg μ src (List.ofFn x)) (hbound : ∀i,|x i|≤((n^κ:ℕ):ℤ)) :
    Meets lim P.color (WeightedGlobalExecutable.colorMain (p:=P.p) P.K) depth
      [src,n,LightWeightedGlobalGlobalPrelude.params free,scanFree P.M P.radix P.p P.K κ n free,
        scanFree P.M P.radix P.p P.K κ n free+6] ν (P.colorTime n)
      (fun z ξ=>(z=0∨z=1) ∧ (z=1↔ColorClassLists.witness (ColorParameters.parameter hi) x) ∧
        Kept ν ξ (scanFree P.M P.radix P.p P.K κ n free)) := by
  classical
  let cf:=scanFree P.M P.radix P.p P.K κ n free+6
  let menu:=WeightedGlobalProfilePreparation.menu P n free
  letI : Fact (Irreducible (WeightedGlobalComputedExtensionMenu.modulus P.p (dim P n) c)) :=⟨Hglobal.1⟩
  have hinputs:=P.inputGuards n hcutoff
  have hn : 0<n := by have:=hinputs.1;omega
  have HH:=WeightedGlobalGlobalReceiptTransport.receipt_keep Hglobal hkeep
  have hp:=WeightedGlobalProfilePreparation.meets P x μ ν₀ ν hi hn hsrc Hglobal hkeep hfields hneed hinput hbound
  have hprepTime:=WeightedGlobalColoredExecutionTime.preparation P n cf menu c ν hcutoff
  dsimp only [J] at hprepTime
  have hw0 : (0:ℤ)≤lim.word := (Int.natCast_nonneg _).trans hneed.word
  have hd0 : depth+1<lim.depth := by
    have hh:=(WeightedGlobalColoredSolverNeed.preparation_bounds P.allocation hneed).kernelDepth
    omega
  apply Meets.of_body (WeightedGlobalColoredProgramIdentity.main_lookup P)
  rw [LightWeightedGlobalColoredInitializationProof.body_eq]
  light_call hp with ret prep hout
  light_if hz hnz : ret=0
  · subst ret
    light_set (0:ℕ)
    refine ⟨Or.inl rfl,?_,?_⟩
    · have hh:=hout.zero_no_witness
      simp [hh]
    · intro a ha
      exact hout.1 a (by dsimp only [cf];omega)
  · have hr : ret=(LightWeightedGlobalColorPreparation.headerAt cf n (LightColorParametersCosts.width n):ℤ) := by
      rcases hout with ⟨_,A,B,C,_,_,_,hcase⟩
      rcases hcase with ⟨he,_⟩|⟨he,_⟩
      · exact (hnz he).elim
      · exact he
    have hbkd : LightWeightedGlobalGlobalPrelude.backend free+
        LightExtensionBackendLayout.reserve (dim P n) P.p (q P n) (J P n)≤cf := by
      change scanFree P.M P.radix P.p P.K κ n free≤cf
      dsimp only [cf]
      omega
    obtain ⟨A,B,C,hmeta,hA,hB,hC,NA,NB,NC,header,original⟩:=
      WeightedGlobalPreparedOriginals.of_output (C0:=cells P n) (weightCap:=weight P n) (queryTime:=0)
        (c:=c) (dim_pos P n) ν prep (ColorParameters.parameter hi) x ret hout hnz hbound P.radix_gt_one
        (by have hh : 2*P.radix<P.p:=P.basePrime;omega) hbkd HH.2.2.2.1
    have horiginal:=originals_query_time original (queryTime P n cf A B C)
    have hNE:=WeightedGlobalColoredNonemptyExecution.ends P n cf menu c A B C
      (ColorClassLists.classList (ColorParameters.parameter hi) x 0 1)
      (ColorClassLists.classList (ColorParameters.parameter hi) x 1 1)
      (ColorClassLists.classList (ColorParameters.parameter hi) x 2 (-1)) prep
      (setLocal [src,n,LightWeightedGlobalGlobalPrelude.params free,scanFree P.M P.radix P.p P.K κ n free,cf] 5 ret)
      hcutoff hneed hmeta NA NB NC header horiginal (by simp [frame_setLocal])
      (by simpa [frame_setLocal] using hr)
    have hT:=WeightedGlobalColoredRuntimeCertificate.body_time_le P n cf menu c A B C prep hmeta hinputs
    dsimp only [J] at hT
    have hwitness:=WeightedGlobalColoredPreparationCall.normalized_indexed_witness NA NB NC
    have hcf : cf≤(input P n cf A B C).free := by
      change cf≤LightWeightedGlobalColorPreparation.arenaFree cf n (LightColorParametersCosts.width n)
        A.length B.length C.length (J P n) (n^κ)
      unfold LightWeightedGlobalColorPreparation.arenaFree LightWeightedGlobalColorPreparation.work
        LightWeightedGlobalColorPreparation.oMatrix LightWeightedGlobalColorPreparation.positions
        LightWeightedGlobalColorPreparation.carry LightWeightedGlobalColorPreparation.cMatrix
        LightWeightedGlobalColorPreparation.bMatrix LightWeightedGlobalColorPreparation.headerAt
      omega
    change Ends lim P.color depth
      (LightWeightedGlobalColoredInitializationProof.initChunk P.p (4^fixedLength P.m) P.F
        (WeightedGlobalColoredNonemptyExecution.tail P) ;; .skip) _ _ _
    apply Ends.pieceThen hNE (hT:=by
      dsimp only [WeightedGlobalColoredNonemptyExecution.postTime]
      simp only [v,k,Expr.cost,Cond.cost,List.map_cons,List.map_nil,List.sum_cons,List.sum_nil]
      omega)
    · intro σ hs
      apply Ends.skip
      refine ⟨?_,?_,?_⟩
      · rw [hs.1]
        split_ifs <;> simp
      · rw [hs.1,←hwitness]
        by_cases ht : ∃i<A.length,∃j<B.length,∃k<C.length, C.getD k 0=A.getD i 0+B.getD j 0
        · simp only [if_pos ht];exact iff_of_true trivial ht
        · simp only [if_neg ht];exact iff_of_false (by norm_num) ht
      · intro a ha
        rw [hs.2 a (by dsimp only [cf] at *;omega)]
        exact hout.1 a (by dsimp only [cf];omega)

end ThreeSum.WeightedGlobalColoredExecution
