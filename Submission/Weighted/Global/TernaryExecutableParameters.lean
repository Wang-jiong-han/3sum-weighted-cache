/-
Adapted from proof-factory/3sum-bound, commit
8af82141280754b0c46d3dacb926426265da6f99. Apache-2.0.
Global caller migration for weighted caches and the new rational type.
This source is a proof obligation until it has passed Lean checking.
-/
import Submission.Weighted.GlobalBank
import Submission.Weighted.Global.TernaryExecutable
import Submission.Weighted.Global.TernaryNativeCoverWitness
import Submission.Weighted.Global.TernarySignedParameters

noncomputable section
namespace ThreeSum.WeightedGlobalExecutableParameters
open WeightedGlobalOversizePrime WeightedGlobalOversizeOverhead WeightedGlobalCoverGoodMaps
open WeightedGlobalCoverFrequency WeightedGlobalCoverCapParameters WeightedGlobalNativeCoverWitness WeightedGlobalCoverScale
set_option maxHeartbeats 2000000

def F (K m k : ℕ) :=(nativeFamily K m k).length
def maps (K m k : ℕ) : Fin (F K m k)→Weight m (nativePrime K m) :=nativeMaps K m k
def cap (K m : ℕ) :=sourceCap m (nativePrime K m)
def threshold (K m k : ℕ) :=rawThreshold (nativePrime K m) (cap K m) k

theorem family_gt_one {K : ℕ} (hK : 0<K) (m k : ℕ) : 1<F K m k := by
  have hi : 1 ≤ inflation K m^4 :=Nat.one_le_pow _ _ (inflation_pos hK m)
  have hf : 1 < inflatedFrequency K m := by
    have hmul :=Nat.mul_le_mul_left (frequencyFactor m) hi
    exact (frequencyFactor_gt_one m).trans_le (by simpa [inflatedFrequency] using hmul)
  have hmul :=Nat.mul_le_mul_left (inflatedFrequency K m)
    (show 1≤Nat.log2 (nativePrime K m^2)+1 by omega)
  rw [F,native_family_length]
  exact hf.trans_le (by simpa only [mul_one] using hmul)

theorem cover {K m k : ℕ} (hK : 0<K) (hm : 0<m) (hk : 0<k)
    (a b : ZMod (nativePrime K m)) :
    ∃i, WeightedGlobalCoverFrequency.Covers m (nativePrime K m) (cap K m)
      (threshold K m k) (maps K m k i) (a,b) :=nativeMaps_cover hK hm hk a b

theorem source_nonempty {K m k : ℕ} (hK : 0<K) (hm : 0<m) (hk : 0<k) (right : Bool) :
    0<(WeightedGlobalNativeCompleteFrontend.localRecords (maps K m k) (cap K m) right).length := by
  have hh := source_records_nonempty (maps K m k) (cap K m) (threshold K m k) (cover hK hm hk)
  cases right
  · exact hh.1
  · exact hh.2

theorem exists_output {K m k : ℕ} (hK : 0<K) (hm : 0<m) (hk : 0<k) :
    ∃ Q : WeightedGlobalGoodOutputCatalog.Output m,
      0<(WeightedGlobalGoodOutputCatalog.records (maps K m k) (threshold K m k)).length := by
  obtain ⟨i,e,hgood,_,_,_,_,_⟩ := local_record_witness (maps K m k) (cap K m)
    (threshold K m k) (cover hK hm hk) 0 0
  let Q : WeightedGlobalGoodOutputCatalog.Output m :=⟨TernaryCoverLocal.output e,
    WeightedGlobalNativeTupleWitness.output_mem_vertices e⟩
  refine ⟨Q,?_⟩
  have hmem : (i,Q)∈WeightedGlobalGoodOutputCatalog.records (maps K m k) (threshold K m k) :=
    (WeightedGlobalGoodOutputCatalog.mem_records _ _ _).mpr hgood
  exact List.length_pos_iff.mpr (List.ne_nil_of_mem hmem)

 def output {K m k : ℕ} (hK : 0<K) (hm : 0<m) (hk : 0<k) : WeightedGlobalGoodOutputCatalog.Output m :=
  Classical.choose (exists_output hK hm hk)
 theorem output_nonempty {K m k : ℕ} (hK : 0<K) (hm : 0<m) (hk : 0<k) :
    0<(WeightedGlobalGoodOutputCatalog.records (maps K m k) (threshold K m k)).length :=
  Classical.choose_spec (exists_output hK hm hk)

end ThreeSum.WeightedGlobalExecutableParameters
