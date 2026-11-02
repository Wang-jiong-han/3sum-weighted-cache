import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle155 : QTriangle := ![{ mass := ![(511/512:ℚ),(1/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(511/512:ℚ),(3/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2043/2048:ℚ),(1/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf155 : Leaf := .vertex ![⟨16375427733440,1004058813668,16254570139041⟩,⟨11785741287001,511864682697,11712830916226⟩,⟨11364363589241,475208402181,11294854469018⟩]

theorem checked155 : checkLeaf triangle155 leaf155=true := by decide +kernel

theorem covered155 : RegionCovered triangle155 := region_leaf triangle155 leaf155 checked155

def triangle158 : QTriangle := ![{ mass := ![(511/512:ℚ),(3/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(511/512:ℚ),(7/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4087/4096:ℚ),(1/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf158 : Leaf := .vertex ![⟨11785741287001,511864682697,11712830916226⟩,⟨10268760375031,386488607502,10207474813832⟩,⟨10238602587647,384180410078,10177531606157⟩]

theorem checked158 : checkLeaf triangle158 leaf158=true := by decide +kernel

theorem covered158 : RegionCovered triangle158 := region_leaf triangle158 leaf158 checked158

def triangle159 : QTriangle := ![{ mass := ![(511/512:ℚ),(7/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(511/512:ℚ),(1/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4087/4096:ℚ),(1/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf159 : Leaf := .vertex ![⟨10268760375031,386488607502,10207474813832⟩,⟨9148775713169,305548482502,9095081141906⟩,⟨10238602587647,384180410078,10177531606157⟩]

theorem checked159 : checkLeaf triangle159 leaf159=true := by decide +kernel

theorem covered159 : RegionCovered triangle159 := region_leaf triangle159 leaf159 checked159

def triangle157 : QTriangle := ![{ mass := ![(511/512:ℚ),(3/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(511/512:ℚ),(1/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4087/4096:ℚ),(1/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered157 : RegionCovered triangle157 :=
  region_split triangle157 triangle158 triangle159 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered158 covered159

def triangle160 : QTriangle := ![{ mass := ![(511/512:ℚ),(3/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4087/4096:ℚ),(1/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2043/2048:ℚ),(1/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf160 : Leaf := .vertex ![⟨11785741287001,511864682697,11712830916226⟩,⟨10238602587647,384180410078,10177531606157⟩,⟨11364363589241,475208402181,11294854469018⟩]

theorem checked160 : checkLeaf triangle160 leaf160=true := by decide +kernel

theorem covered160 : RegionCovered triangle160 := region_leaf triangle160 leaf160 checked160

def triangle156 : QTriangle := ![{ mass := ![(511/512:ℚ),(3/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(511/512:ℚ),(1/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2043/2048:ℚ),(1/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered156 : RegionCovered triangle156 :=
  region_split triangle156 triangle157 triangle160 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered157 covered160

def triangle154 : QTriangle := ![{ mass := ![(511/512:ℚ),(1/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(511/512:ℚ),(1/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2043/2048:ℚ),(1/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered154 : RegionCovered triangle154 :=
  region_split triangle154 triangle155 triangle156 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered155 covered156

def triangle161 : QTriangle := ![{ mass := ![(511/512:ℚ),(1/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2043/2048:ℚ),(1/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1021/1024:ℚ),(1/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf161 : Leaf := .vertex ![⟨16375427733440,1004058813668,16254570139041⟩,⟨11364363589241,475208402181,11294854469018⟩,⟨13494990001527,675138793017,13406729812996⟩]

theorem checked161 : checkLeaf triangle161 leaf161=true := by decide +kernel

theorem covered161 : RegionCovered triangle161 := region_leaf triangle161 leaf161 checked161

def triangle153 : QTriangle := ![{ mass := ![(511/512:ℚ),(1/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(511/512:ℚ),(1/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1021/1024:ℚ),(1/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered153 : RegionCovered triangle153 :=
  region_split triangle153 triangle154 triangle161 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered154 covered161

def triangle162 : QTriangle := ![{ mass := ![(511/512:ℚ),(1/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1021/1024:ℚ),(1/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(255/256:ℚ),(1/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf162 : Leaf := .vertex ![⟨16375427733440,1004058813668,16254570139041⟩,⟨13494990001527,675138793017,13406729812996⟩,⟨17283000281256,1121912137885,17149810812038⟩]

theorem checked162 : checkLeaf triangle162 leaf162=true := by decide +kernel

theorem covered162 : RegionCovered triangle162 := region_leaf triangle162 leaf162 checked162

def triangle152 : QTriangle := ![{ mass := ![(511/512:ℚ),(1/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(511/512:ℚ),(1/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(255/256:ℚ),(1/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered152 : RegionCovered triangle152 :=
  region_split triangle152 triangle153 triangle162 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered153 covered162
end CacheOptimality.CertificateData
