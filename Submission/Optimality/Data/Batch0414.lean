import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle31201 : QTriangle := ![{ mass := ![(53/64:ℚ),(9/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(37/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(73/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31201 : Leaf := .vertex ![⟨19609402721332,1455684623252,19439331979282⟩,⟨19657061568136,1463003197372,19486149832467⟩,⟨19792524046708,1483911230629,19619202151790⟩]

theorem checked31201 : checkLeaf triangle31201 leaf31201=true := by decide +kernel

theorem covered31201 : RegionCovered triangle31201 := region_leaf triangle31201 leaf31201 checked31201

def triangle31204 : QTriangle := ![{ mass := ![(211/256:ℚ),(73/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(37/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(37/256:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31204 : Leaf := .vertex ![⟨19792524046708,1483911230629,19619202151790⟩,⟨19657061568136,1463003197372,19486149832467⟩,⟨19735821660630,1475140345466,19563512188231⟩]

theorem checked31204 : checkLeaf triangle31204 leaf31204=true := by decide +kernel

theorem covered31204 : RegionCovered triangle31204 := region_leaf triangle31204 leaf31204 checked31204

def triangle31205 : QTriangle := ![{ mass := ![(211/256:ℚ),(73/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(37/256:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(37/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31205 : Leaf := .vertex ![⟨19792524046708,1483911230629,19619202151790⟩,⟨19735821660630,1475140345466,19563512188231⟩,⟨19814649096764,1487341067305,19640930760063⟩]

theorem checked31205 : checkLeaf triangle31205 leaf31205=true := by decide +kernel

theorem covered31205 : RegionCovered triangle31205 := region_leaf triangle31205 leaf31205 checked31205

def triangle31203 : QTriangle := ![{ mass := ![(211/256:ℚ),(73/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(37/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(37/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31203 : RegionCovered triangle31203 :=
  region_split triangle31203 triangle31204 triangle31205 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31204 covered31205

def triangle31206 : QTriangle := ![{ mass := ![(211/256:ℚ),(73/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(37/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(37/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31206 : Leaf := .vertex ![⟨19792524046708,1483911230629,19619202151790⟩,⟨19814649096764,1487341067305,19640930760063⟩,⟨19972451857013,1511925448097,19795883094287⟩]

theorem checked31206 : checkLeaf triangle31206 leaf31206=true := by decide +kernel

theorem covered31206 : RegionCovered triangle31206 := region_leaf triangle31206 leaf31206 checked31206

def triangle31202 : QTriangle := ![{ mass := ![(211/256:ℚ),(73/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(37/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(37/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31202 : RegionCovered triangle31202 :=
  region_split triangle31202 triangle31203 triangle31206 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31203 covered31206

def triangle31200 : QTriangle := ![{ mass := ![(53/64:ℚ),(9/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(37/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(37/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31200 : RegionCovered triangle31200 :=
  region_split triangle31200 triangle31201 triangle31202 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31201 covered31202

def triangle31210 : QTriangle := ![{ mass := ![(211/256:ℚ),(37/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(75/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(149/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31210 : Leaf := .vertex ![⟨19657061568136,1463003197372,19486149832467⟩,⟨19681820347298,1466812870372,19510470289485⟩,⟨19747626917620,1476964145786,19575107086461⟩]

theorem checked31210 : checkLeaf triangle31210 leaf31210=true := by decide +kernel

theorem covered31210 : RegionCovered triangle31210 := region_leaf triangle31210 leaf31210 checked31210

def triangle31211 : QTriangle := ![{ mass := ![(421/512:ℚ),(149/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(75/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(75/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31211 : Leaf := .vertex ![⟨19747626917620,1476964145786,19575107086461⟩,⟨19681820347298,1466812870372,19510470289485⟩,⟨19837430162372,1490876983620,19663302807213⟩]

theorem checked31211 : checkLeaf triangle31211 leaf31211=true := by decide +kernel

theorem covered31211 : RegionCovered triangle31211 := region_leaf triangle31211 leaf31211 checked31211

def triangle31209 : QTriangle := ![{ mass := ![(211/256:ℚ),(37/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(75/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(75/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31209 : RegionCovered triangle31209 :=
  region_split triangle31209 triangle31210 triangle31211 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31210 covered31211

def triangle31213 : QTriangle := ![{ mass := ![(421/512:ℚ),(75/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(19/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(151/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31213 : Leaf := .vertex ![⟨19681820347298,1466812870372,19510470289485⟩,⟨19707168985739,1470718742700,19535369150948⟩,⟨19771701448782,1480687132198,19598751940396⟩]

theorem checked31213 : checkLeaf triangle31213 leaf31213=true := by decide +kernel

theorem covered31213 : RegionCovered triangle31213 := region_leaf triangle31213 leaf31213 checked31213

def triangle31214 : QTriangle := ![{ mass := ![(421/512:ℚ),(75/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(151/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(75/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31214 : Leaf := .vertex ![⟨19681820347298,1466812870372,19510470289485⟩,⟨19771701448782,1480687132198,19598751940396⟩,⟨19837430162372,1490876983620,19663302807213⟩]

theorem checked31214 : checkLeaf triangle31214 leaf31214=true := by decide +kernel

theorem covered31214 : RegionCovered triangle31214 := region_leaf triangle31214 leaf31214 checked31214

def triangle31212 : QTriangle := ![{ mass := ![(421/512:ℚ),(75/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(19/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(75/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31212 : RegionCovered triangle31212 :=
  region_split triangle31212 triangle31213 triangle31214 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31213 covered31214

def triangle31208 : QTriangle := ![{ mass := ![(211/256:ℚ),(37/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(19/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(75/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31208 : RegionCovered triangle31208 :=
  region_split triangle31208 triangle31209 triangle31212 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31209 covered31212

def triangle31217 : QTriangle := ![{ mass := ![(211/256:ℚ),(37/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(149/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(37/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31217 : Leaf := .vertex ![⟨19657061568136,1463003197372,19486149832467⟩,⟨19747626917620,1476964145786,19575107086461⟩,⟨19814649096764,1487341067305,19640930760063⟩]

theorem checked31217 : checkLeaf triangle31217 leaf31217=true := by decide +kernel

theorem covered31217 : RegionCovered triangle31217 := region_leaf triangle31217 leaf31217 checked31217

def triangle31218 : QTriangle := ![{ mass := ![(421/512:ℚ),(149/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(75/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(37/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31218 : Leaf := .vertex ![⟨19747626917620,1476964145786,19575107086461⟩,⟨19837430162372,1490876983620,19663302807213⟩,⟨19814649096764,1487341067305,19640930760063⟩]

theorem checked31218 : checkLeaf triangle31218 leaf31218=true := by decide +kernel

theorem covered31218 : RegionCovered triangle31218 := region_leaf triangle31218 leaf31218 checked31218

def triangle31216 : QTriangle := ![{ mass := ![(211/256:ℚ),(37/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(75/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(37/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31216 : RegionCovered triangle31216 :=
  region_split triangle31216 triangle31217 triangle31218 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31217 covered31218

def triangle31219 : QTriangle := ![{ mass := ![(421/512:ℚ),(37/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(75/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(37/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31219 : Leaf := .vertex ![⟨19814649096764,1487341067305,19640930760063⟩,⟨19837430162372,1490876983620,19663302807213⟩,⟨19972451857013,1511925448097,19795883094287⟩]

theorem checked31219 : checkLeaf triangle31219 leaf31219=true := by decide +kernel

theorem covered31219 : RegionCovered triangle31219 := region_leaf triangle31219 leaf31219 checked31219

def triangle31215 : QTriangle := ![{ mass := ![(211/256:ℚ),(37/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(75/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(37/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31215 : RegionCovered triangle31215 :=
  region_split triangle31215 triangle31216 triangle31219 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31216 covered31219

def triangle31207 : QTriangle := ![{ mass := ![(211/256:ℚ),(37/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(19/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(37/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31207 : RegionCovered triangle31207 :=
  region_split triangle31207 triangle31208 triangle31215 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31208 covered31215

def triangle31199 : QTriangle := ![{ mass := ![(53/64:ℚ),(9/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(19/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(37/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31199 : RegionCovered triangle31199 :=
  region_split triangle31199 triangle31200 triangle31207 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31200 covered31207

def triangle31224 : QTriangle := ![{ mass := ![(105/128:ℚ),(37/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(75/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(75/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31224 : Leaf := .vertex ![⟨19972451857013,1511925448097,19795883094287⟩,⟨19837430162372,1490876983620,19663302807213⟩,⟨19915333546627,1503002220450,19739801170551⟩]

theorem checked31224 : checkLeaf triangle31224 leaf31224=true := by decide +kernel

theorem covered31224 : RegionCovered triangle31224 := region_leaf triangle31224 leaf31224 checked31224

def triangle31225 : QTriangle := ![{ mass := ![(839/1024:ℚ),(75/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(75/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(19/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31225 : Leaf := .vertex ![⟨19915333546627,1503002220450,19739801170551⟩,⟨19837430162372,1490876983620,19663302807213⟩,⟨19860843761899,1494515713049,19686295161225⟩]

theorem checked31225 : checkLeaf triangle31225 leaf31225=true := by decide +kernel

theorem covered31225 : RegionCovered triangle31225 := region_leaf triangle31225 leaf31225 checked31225

def triangle31223 : QTriangle := ![{ mass := ![(105/128:ℚ),(37/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(75/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(19/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31223 : RegionCovered triangle31223 :=
  region_split triangle31223 triangle31224 triangle31225 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31224 covered31225

def triangle31228 : QTriangle := ![{ mass := ![(105/128:ℚ),(75/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(151/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(19/128:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31228 : Leaf := .vertex ![⟨19837430162372,1490876983620,19663302807213⟩,⟨19771701448782,1480687132198,19598751940396⟩,⟨19783965200332,1482585559045,19610796454020⟩]

theorem checked31228 : checkLeaf triangle31228 leaf31228=true := by decide +kernel

theorem covered31228 : RegionCovered triangle31228 := region_leaf triangle31228 leaf31228 checked31228

def triangle31229 : QTriangle := ![{ mass := ![(105/128:ℚ),(151/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(19/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(19/128:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31229 : Leaf := .vertex ![⟨19771701448782,1480687132198,19598751940396⟩,⟨19707168985739,1470718742700,19535369150948⟩,⟨19783965200332,1482585559045,19610796454020⟩]

theorem checked31229 : checkLeaf triangle31229 leaf31229=true := by decide +kernel

theorem covered31229 : RegionCovered triangle31229 := region_leaf triangle31229 leaf31229 checked31229

def triangle31227 : QTriangle := ![{ mass := ![(105/128:ℚ),(75/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(19/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(19/128:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31227 : RegionCovered triangle31227 :=
  region_split triangle31227 triangle31228 triangle31229 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31228 covered31229

def triangle31230 : QTriangle := ![{ mass := ![(105/128:ℚ),(75/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(19/128:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(19/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31230 : Leaf := .vertex ![⟨19837430162372,1490876983620,19663302807213⟩,⟨19783965200332,1482585559045,19610796454020⟩,⟨19860843761899,1494515713049,19686295161225⟩]

theorem checked31230 : checkLeaf triangle31230 leaf31230=true := by decide +kernel

theorem covered31230 : RegionCovered triangle31230 := region_leaf triangle31230 leaf31230 checked31230

def triangle31226 : QTriangle := ![{ mass := ![(105/128:ℚ),(75/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(19/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(19/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31226 : RegionCovered triangle31226 :=
  region_split triangle31226 triangle31227 triangle31230 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31227 covered31230

def triangle31222 : QTriangle := ![{ mass := ![(105/128:ℚ),(37/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(19/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(19/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31222 : RegionCovered triangle31222 :=
  region_split triangle31222 triangle31223 triangle31226 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31223 covered31226

def triangle31233 : QTriangle := ![{ mass := ![(105/128:ℚ),(37/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(75/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(75/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31233 : Leaf := .vertex ![⟨19972451857013,1511925448097,19795883094287⟩,⟨19915333546627,1503002220450,19739801170551⟩,⟨19993285142978,1515187066468,19816337052581⟩]

theorem checked31233 : checkLeaf triangle31233 leaf31233=true := by decide +kernel

theorem covered31233 : RegionCovered triangle31233 := region_leaf triangle31233 leaf31233 checked31233

def triangle31235 : QTriangle := ![{ mass := ![(839/1024:ℚ),(75/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(19/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(151/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31235 : Leaf := .vertex ![⟨19915333546627,1503002220450,19739801170551⟩,⟨19860843761899,1494515713049,19686295161225⟩,⟨19926481842900,1504741648968,19750747600873⟩]

theorem checked31235 : checkLeaf triangle31235 leaf31235=true := by decide +kernel

theorem covered31235 : RegionCovered triangle31235 := region_leaf triangle31235 leaf31235 checked31235

def triangle31236 : QTriangle := ![{ mass := ![(839/1024:ℚ),(75/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(151/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(75/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31236 : Leaf := .vertex ![⟨19915333546627,1503002220450,19739801170551⟩,⟨19926481842900,1504741648968,19750747600873⟩,⟨19993285142978,1515187066468,19816337052581⟩]

theorem checked31236 : checkLeaf triangle31236 leaf31236=true := by decide +kernel

theorem covered31236 : RegionCovered triangle31236 := region_leaf triangle31236 leaf31236 checked31236

def triangle31234 : QTriangle := ![{ mass := ![(839/1024:ℚ),(75/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(19/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(75/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31234 : RegionCovered triangle31234 :=
  region_split triangle31234 triangle31235 triangle31236 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31235 covered31236

def triangle31232 : QTriangle := ![{ mass := ![(105/128:ℚ),(37/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(19/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(75/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31232 : RegionCovered triangle31232 :=
  region_split triangle31232 triangle31233 triangle31234 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31233 covered31234

def triangle31238 : QTriangle := ![{ mass := ![(419/512:ℚ),(75/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(19/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(19/128:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31238 : Leaf := .vertex ![⟨19993285142978,1515187066468,19816337052581⟩,⟨19860843761899,1494515713049,19686295161225⟩,⟨19937790606244,1506507203879,19761851387137⟩]

theorem checked31238 : checkLeaf triangle31238 leaf31238=true := by decide +kernel

theorem covered31238 : RegionCovered triangle31238 := region_leaf triangle31238 leaf31238 checked31238

def triangle31239 : QTriangle := ![{ mass := ![(419/512:ℚ),(75/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(19/128:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(19/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31239 : Leaf := .vertex ![⟨19993285142978,1515187066468,19816337052581⟩,⟨19937790606244,1506507203879,19761851387137⟩,⟨20014792826717,1518558175421,19837452389421⟩]

theorem checked31239 : checkLeaf triangle31239 leaf31239=true := by decide +kernel

theorem covered31239 : RegionCovered triangle31239 := region_leaf triangle31239 leaf31239 checked31239

def triangle31237 : QTriangle := ![{ mass := ![(419/512:ℚ),(75/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(19/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(19/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31237 : RegionCovered triangle31237 :=
  region_split triangle31237 triangle31238 triangle31239 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31238 covered31239

def triangle31231 : QTriangle := ![{ mass := ![(105/128:ℚ),(37/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(19/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(19/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31231 : RegionCovered triangle31231 :=
  region_split triangle31231 triangle31232 triangle31237 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31232 covered31237

def triangle31221 : QTriangle := ![{ mass := ![(105/128:ℚ),(37/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(19/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(19/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31221 : RegionCovered triangle31221 :=
  region_split triangle31221 triangle31222 triangle31231 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31222 covered31231

def triangle31241 : QTriangle := ![{ mass := ![(105/128:ℚ),(37/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(19/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(75/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31241 : Leaf := .vertex ![⟨19972451857013,1511925448097,19795883094287⟩,⟨20014792826717,1518558175421,19837452389421⟩,⟨20149286949479,1539728838916,19969475936477⟩]

theorem checked31241 : checkLeaf triangle31241 leaf31241=true := by decide +kernel

theorem covered31241 : RegionCovered triangle31241 := region_leaf triangle31241 leaf31241 checked31241

def triangle31244 : QTriangle := ![{ mass := ![(209/256:ℚ),(75/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(19/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(19/128:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31244 : Leaf := .vertex ![⟨20149286949479,1539728838916,19969475936477⟩,⟨20014792826717,1518558175421,19837452389421⟩,⟨20091838564943,1530666902775,19913086460950⟩]

theorem checked31244 : checkLeaf triangle31244 leaf31244=true := by decide +kernel

theorem covered31244 : RegionCovered triangle31244 := region_leaf triangle31244 leaf31244 checked31244

def triangle31245 : QTriangle := ![{ mass := ![(209/256:ℚ),(75/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(835/1024:ℚ),(19/128:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(19/128:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31245 : Leaf := .vertex ![⟨20149286949479,1539728838916,19969475936477⟩,⟨20091838564943,1530666902775,19913086460950⟩,⟨20168916913948,1542831780287,19988742834139⟩]

theorem checked31245 : checkLeaf triangle31245 leaf31245=true := by decide +kernel

theorem covered31245 : RegionCovered triangle31245 := region_leaf triangle31245 leaf31245 checked31245

def triangle31243 : QTriangle := ![{ mass := ![(209/256:ℚ),(75/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(19/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(19/128:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31243 : RegionCovered triangle31243 :=
  region_split triangle31243 triangle31244 triangle31245 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31244 covered31245

def triangle31246 : QTriangle := ![{ mass := ![(209/256:ℚ),(75/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(417/512:ℚ),(19/128:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(19/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31246 : Leaf := .vertex ![⟨20149286949479,1539728838916,19969475936477⟩,⟨20168916913948,1542831780287,19988742834139⟩,⟨20323132066129,1567324096930,20140083611982⟩]

theorem checked31246 : checkLeaf triangle31246 leaf31246=true := by decide +kernel

theorem covered31246 : RegionCovered triangle31246 := region_leaf triangle31246 leaf31246 checked31246

def triangle31242 : QTriangle := ![{ mass := ![(209/256:ℚ),(75/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(19/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(19/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31242 : RegionCovered triangle31242 :=
  region_split triangle31242 triangle31243 triangle31246 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31243 covered31246

def triangle31240 : QTriangle := ![{ mass := ![(105/128:ℚ),(37/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(19/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(19/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31240 : RegionCovered triangle31240 :=
  region_split triangle31240 triangle31241 triangle31242 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31241 covered31242

def triangle31220 : QTriangle := ![{ mass := ![(105/128:ℚ),(37/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(19/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(19/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31220 : RegionCovered triangle31220 :=
  region_split triangle31220 triangle31221 triangle31240 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31221 covered31240

def triangle31198 : QTriangle := ![{ mass := ![(53/64:ℚ),(9/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(19/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(19/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31198 : RegionCovered triangle31198 :=
  region_split triangle31198 triangle31199 triangle31220 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31199 covered31220
end CacheOptimality.CertificateData
