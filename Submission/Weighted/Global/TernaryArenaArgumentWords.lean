/-
Adapted from proof-factory/3sum-bound, commit
8af82141280754b0c46d3dacb926426265da6f99. Apache-2.0.
Global caller migration for weighted caches and the new rational type.
This source is a proof obligation until it has passed Lean checking.
-/
import Submission.Weighted.GlobalBank
import Submission.Weighted.Global.TernaryArenaMomentResources

/-! Every actual reporting argument is either a proved arena/prefix pointer
or one of the explicitly bounded canonical dimensions. Free addresses are
bounded by the supplied memory limit, independently of n and U. -/
noncomputable section
namespace ThreeSum.WeightedGlobalArenaArgumentWords
open Light WeightedGlobalArenaSourceSetup WeightedGlobalArenaLayout WeightedGlobalCoverGoodMaps
open WeightedGlobalLocalParameters TernaryJointType
variable {p m F r : ℕ} [Fact p.Prime]
set_option maxHeartbeats 2000000
set_option maxRecDepth 20000

def scalars (m p F r count : ℕ) : List ℕ :=
  [r,p,4^fixedLength m,F,p^r,nb m r,2*N m r,cut m r,r*alphaRank m,
    2^(r*fixedAlpha m 2),F^r,(N m r+1)*nb m r,N m r*nb m r,4^(N m r),count,1]
def scalarControl (m p F r count : ℕ) : ℕ :=(scalars m p F r count).sum

private theorem rank_max {N : ℕ} (Q : TritWord N) : WeightedGlobalBank.rank Q≤2*N := by
  have hh : ∑ i : Fin N, (Q i).val≤∑ _i : Fin N, 2 := by
    apply Finset.sum_le_sum
    intro i hi
    have := (Q i).isLt
    omega
  simpa [WeightedGlobalBank.rank,TernaryBank.rank,Nat.mul_comm] using hh

theorem args_word {lim : Limits} {originalB originalC : ℕ}
    (maps : Fin F→Weight m p) (τ cap : ℕ) (Q : WeightedGlobalGoodOutputCatalog.Output m)
    (I : Input) (hw : (lim.space : ℤ)≤lim.word)
    (hend : finish I.free I.capacity≤lim.space)
    (hscalars : scalarControl m p F r (entries (r := r) maps τ I).length≤I.capacity)
    (hnB : I.nB≤I.capacity) (hnC : I.nC≤I.capacity)
    (hprefix : I.prefixFree+4^(N m r)+(2*N m r+1)≤lim.space)
    (hB : originalB+I.nB≤lim.space) (hC : originalC+I.nC≤lim.space) :
    ∀ z∈LightWeightedGlobalMomentChannelFactory.args (setup (r := r) maps τ cap Q I)
      originalB originalC (addr I.free I.capacity 25), |z|≤lim.word := by
  have hcapacity : I.capacity≤lim.space := by
    have hh := region_space (free := I.free) (C := I.capacity) (slot := 0)
      (len := I.capacity) (by decide) le_rfl hend
    exact (Nat.le_add_left I.capacity I.free).trans (by simpa only [addr,Nat.zero_mul,Nat.add_zero] using hh)
  have hptr (s : ℕ) (hs : s<67) : addr I.free I.capacity s≤lim.space :=
    region_space (len := 0) hs (Nat.zero_le _) hend
  have hsmall (a : ℕ) (ha : a∈scalars m p F r (entries (r := r) maps τ I).length) :
      a≤I.capacity := (List.le_sum_of_mem ha).trans hscalars
  have hnum (a : ℕ) (ha : a∈scalars m p F r (entries (r := r) maps τ I).length) :
      a≤lim.space := (hsmall a ha).trans hcapacity
  have htail : N m r*nb m r≤I.capacity := hsmall _ (by simp [scalars])
  have hptrTail (s : ℕ) (hs : s<67) :
      addr I.free I.capacity s+N m r*nb m r≤lim.space := region_space hs htail hend
  have hpower : I.prefixFree+4^(N m r)≤lim.space := (Nat.le_add_right _ _).trans hprefix
  have hfree : I.prefixFree≤lim.space := (Nat.le_add_right _ _).trans hpower
  have hBptr : originalB≤lim.space := (Nat.le_add_right _ _).trans hB
  have hCptr : originalC≤lim.space := (Nat.le_add_right _ _).trans hC
  have hNB : I.nB≤lim.space := hnB.trans hcapacity
  have hNC : I.nC≤lim.space := hnC.trans hcapacity
  have hzero : 0≤lim.space := Nat.zero_le _
  have hN : N m r≤lim.space := (show N m r≤2*N m r by omega).trans
    (hnum _ (by simp [scalars]))
  have hQ : TernaryCodeSemantics.address
      (WeightedGlobalRepeatedWords.canonical (fun _ : Fin r => Q.val))≤lim.space :=
    (TernaryCodeSemantics.address_lt _).le.trans (hnum (4^(N m r)) (by simp [scalars]))
  have hD : LightWeightedPreparedWanted.D
      (WeightedGlobalRepeatedWords.canonical (fun _ : Fin r => Q.val)) (cut m r)≤lim.space := by
    have hQtype : HasType Q.val (fixedPi m) := by
      simpa [TernaryCoverLocal.vertices] using Q.property
    have ht := WeightedGlobalRepeatedWords.canonical_typed
      (fun _ : Fin r=>Q.val) (fixedPi m) (fun _=>hQtype)
    have hcost : WeightedGlobalBank.cacheCost
        (WeightedGlobalRepeatedWords.canonical (fun _ : Fin r=>Q.val))≤2*cut m r := by
      rw [WeightedGlobalDimensionBounds.cost_eq_counts,ht 1,ht 2]
      dsimp [cut,LightWeightedGlobalPrefixSetup.T,fixedPi]
      nlinarith
    have hdc : LightWeightedPreparedWanted.D
        (WeightedGlobalRepeatedWords.canonical (fun _ : Fin r=>Q.val)) (cut m r)≤cut m r := by
      unfold LightWeightedPreparedWanted.D
      dsimp only [WeightedGlobalBank.cacheCost] at hcost
      omega
    exact hdc.trans (hnum _ (by simp [scalars]))
  have hcast (a : ℕ) (ha : a≤lim.space) : (a : ℤ)≤lim.word := (Int.ofNat_le.mpr ha).trans hw
  have h2N : |2*(N m r : ℤ)|≤lim.word := by
    rw [abs_of_nonneg (by positivity)]
    simpa using hcast (2*N m r) (hnum _ (by simp [scalars]))
  intro z hz
  dsimp only [LightWeightedGlobalMomentChannelFactory.args,LightTernaryMomentChannelStep.args,
    WeightedSourceCountExecutionFactory.Setup.argv,LightWeightedSourceCountHost.args,
    TernarySourceExecutionFactory.Setup.argv,LightWeightedSourceCountHost.sourceArgs,LightTernarySourceCountHost.sourceArgs,
    WeightedCountExecutionFactory.Setup.argv,LightWeightedCountFrontend.args,
    LightWeightedWantedRows.args,LightWeightedWantedRowDispatch.args,LightWeightedPreparedWanted.args,
    LightWeightedWantedQuery.args,LightWeightedNearPair.args,
    setup,source,front,nearConfig,WeightedGlobalArenaFrontendResources.config] at hz
  simp only [List.mem_append,List.mem_cons,List.not_mem_nil,or_false,or_assoc,
    Bool.false_eq_true,ite_false,ite_true] at hz
  -- The following finite cases are exactly the runtime ABI's 115 entries.
  rcases hz with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  all_goals try simp only [← Nat.cast_mul,← Nat.cast_add,Int.abs_natCast]
  all_goals try exact h2N
  all_goals apply hcast
  all_goals first
    | exact hBptr | exact hCptr | exact hNB | exact hNC | exact hfree | exact hpower
    | exact hzero | exact hN | exact hQ | exact hD
    | exact hptr _ (by decide)
    | exact hptrTail _ (by decide)
    | exact hnum _ (by simp [scalars,N])

end ThreeSum.WeightedGlobalArenaArgumentWords
