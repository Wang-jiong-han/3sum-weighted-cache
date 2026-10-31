/-
Adapted from proof-factory/3sum-bound, commit
8af82141280754b0c46d3dacb926426265da6f99. Apache-2.0.
Global caller migration for weighted caches and the new rational type.
This source is a proof obligation until it has passed Lean checking.
-/
import Submission.Weighted.GlobalBank
import Submission.Weighted.Global.TernaryColoredSolverNeed
import Submission.Weighted.Global.LightTernaryColoredSolver

noncomputable section
namespace ThreeSum.WeightedGlobalColoredPreparationCall
open Light LightWeightedGlobalColoredSolver
set_option maxHeartbeats 2000000
set_option maxRecDepth 24000

/-- The original-input preparation executes as the literal first library
of the full per-color executable. -/
theorem lift {lim : Limits} {radix D E K bDigit a b scaleBase p R F m alpha2 alphaRank localQ L : ℕ}
    (raws : List ℤ) (words maps : List ℕ) (xl yl zl xr yr zr : List ℤ)
    (post : Program) (postMain : ℕ) {entry depth T : ℕ} {args : List ℤ}
    {μ : ℕ→ℤ} {Q : ℤ→(ℕ→ℤ)→Prop}
    (h : Meets lim (LightWeightedGlobalColorPreparation.program radix) entry depth args μ T Q) :
    Meets lim (program radix D E K bDigit a b scaleBase p R F m alpha2 alphaRank localQ L
      raws words maps xl yl zl xr yr zr post postMain) entry depth args μ T Q := by
  have hh:=h.append
    ((LightWeightedGlobalArenaTemplate.program D E).map (ReportingHostRelocation.relocate 51)++
      (LightTernaryInitialBudgets.program K bDigit a b scaleBase).map (ReportingHostRelocation.relocate 53)++
      (LightWeightedGlobalPrefixLoop.program p R F K raws words maps xl yl zl xr yr zr).map
        (ReportingHostRelocation.relocate 55)++
      post.map (ReportingHostRelocation.relocate 252)++
      [body (252+postMain) m F p alpha2 alphaRank localQ R a b scaleBase L])
  have hA : (LightWeightedGlobalArenaTemplate.program D E).length=2 := rfl
  have hB : (LightTernaryInitialBudgets.program K bDigit a b scaleBase).length=2 := rfl
  convert hh using 1
  unfold program libraries budgetLibrary prepArena ReportingHostRelocation.program
  simp only [List.length_append,List.length_map,LightWeightedGlobalColorPreparation.program_length,
    hA,hB,
    LightWeightedGlobalPrefixLoop.program_length,List.append_assoc]

/-- The actual preparation call needs only the concrete per-color need,
original input reads, and the retained global header. -/
theorem meets {p m F : ℕ} [Fact p.Prime]
    {maps : Fin F→WeightedGlobalCoverGoodMaps.Weight m p} {τ cap M radix K H drift scale n U free depth src params row menu : ℕ}
    (Alloc : WeightedGlobalArenaAllocation.Allocation maps τ cap M radix K H drift scale)
    {lim : Limits} (μ : ℕ→ℤ)
    (color : Coloring.Parameter (LightColorParametersCosts.width n)) (x : Fin n→ℤ)
    (xl yl zl xr yr zr : List ℤ) (raws : List ℤ) (words mapCodes : List ℕ)
    (bDigit a b scaleBase R alpha2 alphaRank localQ L postMain : ℕ) (post : Program)
    (hn : 0<n) (hb : 1<radix) (hneed : (WeightedGlobalColoredSolverNeed.need Alloc n U).Ok lim free depth)
    (hsrc : src+n≤free) (hparams : params+19≤free) (hparams9 : 9≤params)
    (hrow : row+6≤free) (hmenu : menu≤free)
    (hUread : μ (params-9)=(U:ℤ))
    (hRread : μ (params-8)=(LightWeightedGlobalDimensions.r M n:ℤ))
    (hJread : μ (params-7)=(LightWeightedGlobalDimensions.J M radix n U:ℤ))
    (hqread : μ (params-5)=((p^(LightWeightedGlobalDimensions.dim M radix p K n U):ℕ):ℤ))
    (hmenuread : μ (params-3)=(menu:ℤ)) (hbits : μ params=(Scales.inputBits n:ℤ))
    (hfields : Seg μ row (ColorParameters.fields color))
    (hinput : Seg μ src (List.ofFn x)) (hbound : ∀i,|x i|≤(U:ℤ)) :
    Meets lim (program radix Alloc.D Alloc.E K bDigit a b scaleBase p R F m alpha2 alphaRank localQ L
      raws words mapCodes xl yl zl xr yr zr post postMain) 50 (depth+1)
      [src,n,params,row,free] μ
      (LightWeightedGlobalColorPreparationProof.time n (LightWeightedGlobalDimensions.J M radix n U) U)
      (fun ret ν=>LightWeightedGlobalColorPreparationProof.Output μ ν free U (LightWeightedGlobalDimensions.r M n)
        (LightWeightedGlobalDimensions.J M radix n U) (p^(LightWeightedGlobalDimensions.dim M radix p K n U)) menu radix color x ret) := by
  have hw:=WeightedGlobalColoredSolverNeed.dimension_words Alloc hneed
  have hm : (menu:ℤ)≤lim.word :=
    (Int.ofNat_le.mpr (hmenu.trans (by have:=hneed.cells;omega))).trans hneed.space
  exact lift raws words mapCodes xl yl zl xr yr zr post postMain
    (LightWeightedGlobalColorPreparationProof.meets μ color x hn hb
      (WeightedGlobalColoredSolverNeed.preparation_bounds Alloc hneed) hsrc hparams hparams9 hrow
      (WeightedGlobalColoredSolverNeed.preparation_fits Alloc hneed) hw.1 hw.2.2.2 hm
      hUread hRread hJread hqread hmenuread hbits hfields hinput hbound)

theorem indexed_witness (A B C : List ℤ) :
    (∃i<A.length,∃j<B.length,∃k<C.length,C.getD k 0=A.getD i 0+B.getD j 0)↔
      LightTernaryColorPrelude.witness A B C := by
  constructor
  · rintro ⟨i,hi,j,hj,k,hk,he⟩
    refine ⟨A.getD i 0,?_,B.getD j 0,?_,C.getD k 0,?_,by omega⟩
    · rw [List.getD_eq_getElem A 0 hi];exact List.getElem_mem hi
    · rw [List.getD_eq_getElem B 0 hj];exact List.getElem_mem hj
    · rw [List.getD_eq_getElem C 0 hk];exact List.getElem_mem hk
  · rintro ⟨a,ha,b,hb,c,hc,he⟩
    rcases List.mem_iff_getElem.mp ha with ⟨i,hi,ha⟩
    rcases List.mem_iff_getElem.mp hb with ⟨j,hj,hb⟩
    rcases List.mem_iff_getElem.mp hc with ⟨k,hk,hc⟩
    refine ⟨i,hi,j,hj,k,hk,?_⟩
    rw [List.getD_eq_getElem A 0 hi,List.getD_eq_getElem B 0 hj,List.getD_eq_getElem C 0 hk]
    omega

theorem normalized_indexed_witness {n : ℕ}
    {p : Coloring.Parameter (LightColorParametersCosts.width n)} {x : Fin n→ℤ}
    {μ : ℕ→ℤ} {ab bb cb : ℕ} {A B C : List ℤ}
    (hA : LightTernaryColorPrelude.Normalized μ ab n (ColorClassLists.classList p x 0 1) A)
    (hB : LightTernaryColorPrelude.Normalized μ bb n (ColorClassLists.classList p x 1 1) B)
    (hC : LightTernaryColorPrelude.Normalized μ cb n (ColorClassLists.classList p x 2 (-1)) C) :
    (∃i<A.length,∃j<B.length,∃k<C.length,C.getD k 0=A.getD i 0+B.getD j 0)↔
      ColorClassLists.witness p x :=
  (indexed_witness A B C).trans (LightTernaryColorPrelude.witness_iff hA hB hC)

/-- The zero-preparation branch returns immediately with the required
original-color answer, regardless of the unexecuted nonempty branch. -/
theorem empty_branch {lim : Limits} {P : Program} {d n free U R J q menu radix : ℕ}
    {p : Coloring.Parameter (LightColorParametersCosts.width n)} {x : Fin n→ℤ}
    (loc μ ν : ℕ→ℤ) (tail : Stmt)
    (hout : LightWeightedGlobalColorPreparationProof.Output μ ν free U R J q menu radix p x 0)
    (hzero : loc 5=0) (hw : (0:ℤ)≤lim.word) :
    Ends lim P d (.ite (v 5 =' k 0) (.set 0 (k 0)) tail) ⟨loc,ν⟩ 100
      (fun σ=>σ.loc 0=0 ∧ ¬ColorClassLists.witness p x ∧ Kept μ σ.mem free) := by
  apply Ends.iteLast
  · intro _
    apply Ends.setLast
    · exact ⟨by simp [setLocal],hout.zero_no_witness,hout.1⟩
    · simpa [k,Expr.Safe] using hw
    · decide
  · intro hn
    exact (hn (by simp [v,k,Cond.Holds,Expr.val,hzero])).elim
  · simp [v,k,Cond.Safe,Expr.Safe,hw]
  · decide

end ThreeSum.WeightedGlobalColoredPreparationCall
