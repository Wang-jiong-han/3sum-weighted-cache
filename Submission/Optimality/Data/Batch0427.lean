import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle31922 : QTriangle := ![{ mass := ![(103/128:ℚ),(19/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(5/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(39/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31922 : Leaf := .vertex ![⟨20939626804530,1667282643035,20744690000944⟩,⟨20990659027897,1675704138997,20794709146804⟩,⟨21264222621096,1721232956077,21062765070015⟩]

theorem checked31922 : checkLeaf triangle31922 leaf31922=true := by decide +kernel

theorem covered31922 : RegionCovered triangle31922 := region_leaf triangle31922 leaf31922 checked31922

def triangle31924 : QTriangle := ![{ mass := ![(103/128:ℚ),(19/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(39/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(19/128:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31924 : Leaf := .vertex ![⟨20939626804530,1667282643035,20744690000944⟩,⟨21264222621096,1721232956077,21062765070015⟩,⟨21246998687574,1718347265830,21045891756464⟩]

theorem checked31924 : checkLeaf triangle31924 leaf31924=true := by decide +kernel

theorem covered31924 : RegionCovered triangle31924 := region_leaf triangle31924 leaf31924 checked31924

def triangle31925 : QTriangle := ![{ mass := ![(205/256:ℚ),(19/128:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(39/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(19/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31925 : Leaf := .vertex ![⟨21246998687574,1718347265830,21045891756464⟩,⟨21264222621096,1721232956077,21062765070015⟩,⟨21553434731781,1770072101279,21346011700856⟩]

theorem checked31925 : checkLeaf triangle31925 leaf31925=true := by decide +kernel

theorem covered31925 : RegionCovered triangle31925 := region_leaf triangle31925 leaf31925 checked31925

def triangle31923 : QTriangle := ![{ mass := ![(103/128:ℚ),(19/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(39/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(19/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31923 : RegionCovered triangle31923 :=
  region_split triangle31923 triangle31924 triangle31925 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31924 covered31925

def triangle31921 : QTriangle := ![{ mass := ![(103/128:ℚ),(19/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(5/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(19/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31921 : RegionCovered triangle31921 :=
  region_split triangle31921 triangle31922 triangle31923 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31922 covered31923

def triangle31929 : QTriangle := ![{ mass := ![(103/128:ℚ),(19/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(19/128:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(411/512:ℚ),(75/512:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31929 : Leaf := .vertex ![⟨20939626804530,1667282643035,20744690000944⟩,⟨21246998687574,1718347265830,21045891756464⟩,⟨21239795746179,1717141251227,21038835288001⟩]

theorem checked31929 : checkLeaf triangle31929 leaf31929=true := by decide +kernel

theorem covered31929 : RegionCovered triangle31929 := region_leaf triangle31929 leaf31929 checked31929

def triangle31930 : QTriangle := ![{ mass := ![(411/512:ℚ),(75/512:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(19/128:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(37/256:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31930 : Leaf := .vertex ![⟨21239795746179,1717141251227,21038835288001⟩,⟨21246998687574,1718347265830,21045891756464⟩,⟨21546771446754,1768938696171,21339487526190⟩]

theorem checked31930 : checkLeaf triangle31930 leaf31930=true := by decide +kernel

theorem covered31930 : RegionCovered triangle31930 := region_leaf triangle31930 leaf31930 checked31930

def triangle31928 : QTriangle := ![{ mass := ![(103/128:ℚ),(19/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(19/128:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(37/256:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31928 : RegionCovered triangle31928 :=
  region_split triangle31928 triangle31929 triangle31930 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31929 covered31930

def triangle31931 : QTriangle := ![{ mass := ![(205/256:ℚ),(19/128:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(19/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(37/256:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31931 : Leaf := .vertex ![⟨21246998687574,1718347265830,21045891756464⟩,⟨21553434731781,1770072101279,21346011700856⟩,⟨21546771446754,1768938696171,21339487526190⟩]

theorem checked31931 : checkLeaf triangle31931 leaf31931=true := by decide +kernel

theorem covered31931 : RegionCovered triangle31931 := region_leaf triangle31931 leaf31931 checked31931

def triangle31927 : QTriangle := ![{ mass := ![(103/128:ℚ),(19/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(19/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(205/256:ℚ),(37/256:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31927 : RegionCovered triangle31927 :=
  region_split triangle31927 triangle31928 triangle31931 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31928 covered31931

def triangle31932 : QTriangle := ![{ mass := ![(205/256:ℚ),(37/256:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(19/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(9/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31932 : Leaf := .vertex ![⟨21546771446754,1768938696171,21339487526190⟩,⟨21553434731781,1770072101279,21346011700856⟩,⟨22180518610531,1878467925194,21959645366022⟩]

theorem checked31932 : checkLeaf triangle31932 leaf31932=true := by decide +kernel

theorem covered31932 : RegionCovered triangle31932 := region_leaf triangle31932 leaf31932 checked31932

def triangle31926 : QTriangle := ![{ mass := ![(103/128:ℚ),(19/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(19/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(9/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31926 : RegionCovered triangle31926 :=
  region_split triangle31926 triangle31927 triangle31932 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31927 covered31932

def triangle31920 : QTriangle := ![{ mass := ![(103/128:ℚ),(19/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(5/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(9/64:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31920 : RegionCovered triangle31920 :=
  region_split triangle31920 triangle31921 triangle31926 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31921 covered31926
end CacheOptimality.CertificateData
