import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle33166 : QTriangle := ![{ mass := ![(63/64:ℚ),(0/1:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(1/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(1/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33166 : Leaf := .vertex ![⟨67593885455900,19831547886302,62751136061865⟩,⟨26239380218120,2663950050114,25912764494244⟩,⟨31697134168476,3955276006309,31168127132994⟩]

theorem checked33166 : checkLeaf triangle33166 leaf33166=true := by decide +kernel

theorem covered33166 : RegionCovered triangle33166 := region_leaf triangle33166 leaf33166 checked33166

def triangle33168 : QTriangle := ![{ mass := ![(125/128:ℚ),(1/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(1/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(3/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33168 : Leaf := .vertex ![⟨26239380218120,2663950050114,25912764494244⟩,⟨20868890176826,1655646721929,20675350209258⟩,⟨25068946626995,2422396130684,24776349178146⟩]

theorem checked33168 : checkLeaf triangle33168 leaf33168=true := by decide +kernel

theorem covered33168 : RegionCovered triangle33168 := region_leaf triangle33168 leaf33168 checked33168

def triangle33169 : QTriangle := ![{ mass := ![(125/128:ℚ),(1/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(3/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(1/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33169 : Leaf := .vertex ![⟨26239380218120,2663950050114,25912764494244⟩,⟨25068946626995,2422396130684,24776349178146⟩,⟨31697134168476,3955276006309,31168127132994⟩]

theorem checked33169 : checkLeaf triangle33169 leaf33169=true := by decide +kernel

theorem covered33169 : RegionCovered triangle33169 := region_leaf triangle33169 leaf33169 checked33169

def triangle33167 : QTriangle := ![{ mass := ![(125/128:ℚ),(1/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(1/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(1/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33167 : RegionCovered triangle33167 :=
  region_split triangle33167 triangle33168 triangle33169 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33168 covered33169

def triangle33165 : QTriangle := ![{ mass := ![(63/64:ℚ),(0/1:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(1/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(1/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33165 : RegionCovered triangle33165 :=
  region_split triangle33165 triangle33166 triangle33167 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33166 covered33167

def triangle33170 : QTriangle := ![{ mass := ![(63/64:ℚ),(0/1:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(1/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(0/1:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33170 : Leaf := .vertex ![⟨67593885455900,19831547886302,62751136061865⟩,⟨31697134168476,3955276006309,31168127132994⟩,⟨71167955784886,22160899702477,65487237142936⟩]

theorem checked33170 : checkLeaf triangle33170 leaf33170=true := by decide +kernel

theorem covered33170 : RegionCovered triangle33170 := region_leaf triangle33170 leaf33170 checked33170

def triangle33164 : QTriangle := ![{ mass := ![(63/64:ℚ),(0/1:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(1/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(0/1:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33164 : RegionCovered triangle33164 :=
  region_split triangle33164 triangle33165 triangle33170 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33165 covered33170
end CacheOptimality.CertificateData
