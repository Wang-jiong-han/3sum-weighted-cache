import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle33150 : QTriangle := ![{ mass := ![(63/64:ℚ),(1/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(3/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(251/256:ℚ),(1/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33150 : Leaf := .vertex ![⟨19490475191560,1437506640628,19322487367488⟩,⟨20268556995492,1558633143385,20086530241077⟩,⟨23064067938191,2037032194224,22823005114226⟩]

theorem checked33150 : checkLeaf triangle33150 leaf33150=true := by decide +kernel

theorem covered33150 : RegionCovered triangle33150 := region_leaf triangle33150 leaf33150 checked33150

def triangle33151 : QTriangle := ![{ mass := ![(251/256:ℚ),(1/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(3/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(1/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33151 : Leaf := .vertex ![⟨23064067938191,2037032194224,22823005114226⟩,⟨20268556995492,1558633143385,20086530241077⟩,⟨26239380218120,2663950050114,25912764494244⟩]

theorem checked33151 : checkLeaf triangle33151 leaf33151=true := by decide +kernel

theorem covered33151 : RegionCovered triangle33151 := region_leaf triangle33151 leaf33151 checked33151

def triangle33149 : QTriangle := ![{ mass := ![(63/64:ℚ),(1/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(3/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(1/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33149 : RegionCovered triangle33149 :=
  region_split triangle33149 triangle33150 triangle33151 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33150 covered33151

def triangle33152 : QTriangle := ![{ mass := ![(125/128:ℚ),(3/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(1/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(1/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33152 : Leaf := .vertex ![⟨20268556995492,1558633143385,20086530241077⟩,⟨20868890176826,1655646721929,20675350209258⟩,⟨26239380218120,2663950050114,25912764494244⟩]

theorem checked33152 : checkLeaf triangle33152 leaf33152=true := by decide +kernel

theorem covered33152 : RegionCovered triangle33152 := region_leaf triangle33152 leaf33152 checked33152

def triangle33148 : QTriangle := ![{ mass := ![(63/64:ℚ),(1/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(1/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(1/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33148 : RegionCovered triangle33148 :=
  region_split triangle33148 triangle33149 triangle33152 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33149 covered33152

def triangle33156 : QTriangle := ![{ mass := ![(63/64:ℚ),(1/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(251/256:ℚ),(1/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(503/512:ℚ),(3/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33156 : Leaf := .vertex ![⟨19490475191560,1437506640628,19322487367488⟩,⟨23064067938191,2037032194224,22823005114226⟩,⟨25604913762513,2531481803041,25297113448766⟩]

theorem checked33156 : checkLeaf triangle33156 leaf33156=true := by decide +kernel

theorem covered33156 : RegionCovered triangle33156 := region_leaf triangle33156 leaf33156 checked33156

def triangle33157 : QTriangle := ![{ mass := ![(503/512:ℚ),(3/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(251/256:ℚ),(1/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(251/256:ℚ),(1/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33157 : Leaf := .vertex ![⟨25604913762513,2531481803041,25297113448766⟩,⟨23064067938191,2037032194224,22823005114226⟩,⟨34284553318457,4664513501051,33630978258147⟩]

theorem checked33157 : checkLeaf triangle33157 leaf33157=true := by decide +kernel

theorem covered33157 : RegionCovered triangle33157 := region_leaf triangle33157 leaf33157 checked33157

def triangle33155 : QTriangle := ![{ mass := ![(63/64:ℚ),(1/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(251/256:ℚ),(1/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(251/256:ℚ),(1/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33155 : RegionCovered triangle33155 :=
  region_split triangle33155 triangle33156 triangle33157 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33156 covered33157

def triangle33158 : QTriangle := ![{ mass := ![(251/256:ℚ),(1/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(1/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(251/256:ℚ),(1/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33158 : Leaf := .vertex ![⟨23064067938191,2037032194224,22823005114226⟩,⟨26239380218120,2663950050114,25912764494244⟩,⟨34284553318457,4664513501051,33630978258147⟩]

theorem checked33158 : checkLeaf triangle33158 leaf33158=true := by decide +kernel

theorem covered33158 : RegionCovered triangle33158 := region_leaf triangle33158 leaf33158 checked33158

def triangle33154 : QTriangle := ![{ mass := ![(63/64:ℚ),(1/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(1/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(251/256:ℚ),(1/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33154 : RegionCovered triangle33154 :=
  region_split triangle33154 triangle33155 triangle33158 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33155 covered33158

def triangle33161 : QTriangle := ![{ mass := ![(63/64:ℚ),(1/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(503/512:ℚ),(3/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(1/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33161 : Leaf := .vertex ![⟨19490475191560,1437506640628,19322487367488⟩,⟨25604913762513,2531481803041,25297113448766⟩,⟨29972047305339,3517397843345,29515363180667⟩]

theorem checked33161 : checkLeaf triangle33161 leaf33161=true := by decide +kernel

theorem covered33161 : RegionCovered triangle33161 := region_leaf triangle33161 leaf33161 checked33161

def triangle33162 : QTriangle := ![{ mass := ![(503/512:ℚ),(3/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(251/256:ℚ),(1/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(1/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33162 : Leaf := .vertex ![⟨25604913762513,2531481803041,25297113448766⟩,⟨34284553318457,4664513501051,33630978258147⟩,⟨29972047305339,3517397843345,29515363180667⟩]

theorem checked33162 : checkLeaf triangle33162 leaf33162=true := by decide +kernel

theorem covered33162 : RegionCovered triangle33162 := region_leaf triangle33162 leaf33162 checked33162

def triangle33160 : QTriangle := ![{ mass := ![(63/64:ℚ),(1/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(251/256:ℚ),(1/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(1/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33160 : RegionCovered triangle33160 :=
  region_split triangle33160 triangle33161 triangle33162 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33161 covered33162

def triangle33163 : QTriangle := ![{ mass := ![(63/64:ℚ),(1/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(251/256:ℚ),(1/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(0/1:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf33163 : Leaf := .vertex ![⟨29972047305339,3517397843345,29515363180667⟩,⟨34284553318457,4664513501051,33630978258147⟩,⟨67593885455900,19831547886302,62751136061865⟩]

theorem checked33163 : checkLeaf triangle33163 leaf33163=true := by decide +kernel

theorem covered33163 : RegionCovered triangle33163 := region_leaf triangle33163 leaf33163 checked33163

def triangle33159 : QTriangle := ![{ mass := ![(63/64:ℚ),(1/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(251/256:ℚ),(1/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(0/1:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33159 : RegionCovered triangle33159 :=
  region_split triangle33159 triangle33160 triangle33163 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33160 covered33163

def triangle33153 : QTriangle := ![{ mass := ![(63/64:ℚ),(1/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(125/128:ℚ),(1/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(0/1:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33153 : RegionCovered triangle33153 :=
  region_split triangle33153 triangle33154 triangle33159 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33154 covered33159

def triangle33147 : QTriangle := ![{ mass := ![(63/64:ℚ),(1/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(1/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(63/64:ℚ),(0/1:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33147 : RegionCovered triangle33147 :=
  region_split triangle33147 triangle33148 triangle33153 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered33148 covered33153
end CacheOptimality.CertificateData
