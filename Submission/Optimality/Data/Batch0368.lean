import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle27328 : QTriangle := ![{ mass := ![(207/256:ℚ),(41/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3311/4096:ℚ),(329/2048:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(329/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27328 : Leaf := .vertex ![⟨19870560894313,1496027241729,19695837208598⟩,⟨19859985591602,1494382261028,19685452446280⟩,⟨19877756563903,1497147071153,19702903127191⟩]

theorem checked27328 : checkLeaf triangle27328 leaf27328=true := by decide +kernel

theorem covered27328 : RegionCovered triangle27328 := region_leaf triangle27328 leaf27328 checked27328

def triangle27330 : QTriangle := ![{ mass := ![(3311/4096:ℚ),(329/2048:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(165/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(659/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27330 : Leaf := .vertex ![⟨19859985591602,1494382261028,19685452446280⟩,⟨19849554041104,1492760580264,19675208669539⟩,⟨19863620741308,1494947597786,19689022120055⟩]

theorem checked27330 : checkLeaf triangle27330 leaf27330=true := by decide +kernel

theorem covered27330 : RegionCovered triangle27330 := region_leaf triangle27330 leaf27330 checked27330

def triangle27331 : QTriangle := ![{ mass := ![(3311/4096:ℚ),(329/2048:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(659/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(329/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27331 : Leaf := .vertex ![⟨19859985591602,1494382261028,19685452446280⟩,⟨19863620741308,1494947597786,19689022120055⟩,⟨19877756563903,1497147071153,19702903127191⟩]

theorem checked27331 : checkLeaf triangle27331 leaf27331=true := by decide +kernel

theorem covered27331 : RegionCovered triangle27331 := region_leaf triangle27331 leaf27331 checked27331

def triangle27329 : QTriangle := ![{ mass := ![(3311/4096:ℚ),(329/2048:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(165/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(329/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27329 : RegionCovered triangle27329 :=
  region_split triangle27329 triangle27330 triangle27331 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27330 covered27331

def triangle27327 : QTriangle := ![{ mass := ![(207/256:ℚ),(41/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(165/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(329/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27327 : RegionCovered triangle27327 :=
  region_split triangle27327 triangle27328 triangle27329 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27328 covered27329

def triangle27334 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(329/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(659/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3309/4096:ℚ),(165/1024:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27334 : Leaf := .vertex ![⟨19877756563903,1497147071153,19702903127191⟩,⟨19863620741308,1494947597786,19689022120055⟩,⟨19867263021646,1495514157128,19692598774660⟩]

theorem checked27334 : checkLeaf triangle27334 leaf27334=true := by decide +kernel

theorem covered27334 : RegionCovered triangle27334 := region_leaf triangle27334 leaf27334 checked27334

def triangle27335 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(659/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(165/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3309/4096:ℚ),(165/1024:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27335 : Leaf := .vertex ![⟨19863620741308,1494947597786,19689022120055⟩,⟨19849554041104,1492760580264,19675208669539⟩,⟨19867263021646,1495514157128,19692598774660⟩]

theorem checked27335 : checkLeaf triangle27335 leaf27335=true := by decide +kernel

theorem covered27335 : RegionCovered triangle27335 := region_leaf triangle27335 leaf27335 checked27335

def triangle27333 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(329/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(165/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3309/4096:ℚ),(165/1024:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27333 : RegionCovered triangle27333 :=
  region_split triangle27333 triangle27334 triangle27335 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27334 covered27335

def triangle27336 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(329/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3309/4096:ℚ),(165/1024:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(165/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27336 : Leaf := .vertex ![⟨19877756563903,1497147071153,19702903127191⟩,⟨19867263021646,1495514157128,19692598774660⟩,⟨19884981131253,1498271844470,19709997338421⟩]

theorem checked27336 : checkLeaf triangle27336 leaf27336=true := by decide +kernel

theorem covered27336 : RegionCovered triangle27336 := region_leaf triangle27336 leaf27336 checked27336

def triangle27332 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(329/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(165/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(165/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27332 : RegionCovered triangle27332 :=
  region_split triangle27332 triangle27333 triangle27336 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27333 covered27336

def triangle27326 : QTriangle := ![{ mass := ![(207/256:ℚ),(41/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(165/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(165/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27326 : RegionCovered triangle27326 :=
  region_split triangle27326 triangle27327 triangle27332 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27327 covered27332

def triangle27339 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(165/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3309/4096:ℚ),(331/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(331/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27339 : Leaf := .vertex ![⟨19849554041104,1492760580264,19675208669539⟩,⟨19839265796291,1491162091430,19665105447235⟩,⟨19856912582133,1493904436422,19682434770921⟩]

theorem checked27339 : checkLeaf triangle27339 leaf27339=true := by decide +kernel

theorem covered27339 : RegionCovered triangle27339 := region_leaf triangle27339 leaf27339 checked27339

def triangle27341 : QTriangle := ![{ mass := ![(3309/4096:ℚ),(331/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(83/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(663/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27341 : Leaf := .vertex ![⟨19839265796291,1491162091430,19665105447235⟩,⟨19829120425613,1489586689536,19655142362799⟩,⟨19842981855577,1491739352411,19668754697035⟩]

theorem checked27341 : checkLeaf triangle27341 leaf27341=true := by decide +kernel

theorem covered27341 : RegionCovered triangle27341 := region_leaf triangle27341 leaf27341 checked27341

def triangle27342 : QTriangle := ![{ mass := ![(3309/4096:ℚ),(331/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(663/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(331/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27342 : Leaf := .vertex ![⟨19839265796291,1491162091430,19665105447235⟩,⟨19842981855577,1491739352411,19668754697035⟩,⟨19856912582133,1493904436422,19682434770921⟩]

theorem checked27342 : checkLeaf triangle27342 leaf27342=true := by decide +kernel

theorem covered27342 : RegionCovered triangle27342 := region_leaf triangle27342 leaf27342 checked27342

def triangle27340 : QTriangle := ![{ mass := ![(3309/4096:ℚ),(331/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(83/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(331/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27340 : RegionCovered triangle27340 :=
  region_split triangle27340 triangle27341 triangle27342 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27341 covered27342

def triangle27338 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(165/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(83/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(331/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27338 : RegionCovered triangle27338 :=
  region_split triangle27338 triangle27339 triangle27340 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27339 covered27340

def triangle27344 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(165/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(331/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(661/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27344 : Leaf := .vertex ![⟨19849554041104,1492760580264,19675208669539⟩,⟨19856912582133,1493904436422,19682434770921⟩,⟨19870912405147,1496081935452,19696182382993⟩]

theorem checked27344 : checkLeaf triangle27344 leaf27344=true := by decide +kernel

theorem covered27344 : RegionCovered triangle27344 := region_leaf triangle27344 leaf27344 checked27344

def triangle27346 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(165/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(661/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3309/4096:ℚ),(165/1024:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27346 : Leaf := .vertex ![⟨19849554041104,1492760580264,19675208669539⟩,⟨19870912405147,1496081935452,19696182382993⟩,⟨19867263021646,1495514157128,19692598774660⟩]

theorem checked27346 : checkLeaf triangle27346 leaf27346=true := by decide +kernel

theorem covered27346 : RegionCovered triangle27346 := region_leaf triangle27346 leaf27346 checked27346

def triangle27347 : QTriangle := ![{ mass := ![(3309/4096:ℚ),(165/1024:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(661/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(165/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27347 : Leaf := .vertex ![⟨19867263021646,1495514157128,19692598774660⟩,⟨19870912405147,1496081935452,19696182382993⟩,⟨19884981131253,1498271844470,19709997338421⟩]

theorem checked27347 : checkLeaf triangle27347 leaf27347=true := by decide +kernel

theorem covered27347 : RegionCovered triangle27347 := region_leaf triangle27347 leaf27347 checked27347

def triangle27345 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(165/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(661/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(165/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27345 : RegionCovered triangle27345 :=
  region_split triangle27345 triangle27346 triangle27347 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27346 covered27347

def triangle27343 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(165/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(331/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(165/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27343 : RegionCovered triangle27343 :=
  region_split triangle27343 triangle27344 triangle27345 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27344 covered27345

def triangle27337 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(165/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(83/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(165/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27337 : RegionCovered triangle27337 :=
  region_split triangle27337 triangle27338 triangle27343 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27338 covered27343

def triangle27325 : QTriangle := ![{ mass := ![(207/256:ℚ),(41/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(83/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(165/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27325 : RegionCovered triangle27325 :=
  region_split triangle27325 triangle27326 triangle27337 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27326 covered27337

def triangle27352 : QTriangle := ![{ mass := ![(827/1024:ℚ),(165/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(661/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3307/4096:ℚ),(331/2048:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27352 : Leaf := .vertex ![⟨19884981131253,1498271844470,19709997338421⟩,⟨19870912405147,1496081935452,19696182382993⟩,⟨19874568864568,1496650929187,19699772918172⟩]

theorem checked27352 : checkLeaf triangle27352 leaf27352=true := by decide +kernel

theorem covered27352 : RegionCovered triangle27352 := region_leaf triangle27352 leaf27352 checked27352

def triangle27353 : QTriangle := ![{ mass := ![(827/1024:ℚ),(661/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(331/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3307/4096:ℚ),(331/2048:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27353 : Leaf := .vertex ![⟨19870912405147,1496081935452,19696182382993⟩,⟨19856912582133,1493904436422,19682434770921⟩,⟨19874568864568,1496650929187,19699772918172⟩]

theorem checked27353 : checkLeaf triangle27353 leaf27353=true := by decide +kernel

theorem covered27353 : RegionCovered triangle27353 := region_leaf triangle27353 leaf27353 checked27353

def triangle27351 : QTriangle := ![{ mass := ![(827/1024:ℚ),(165/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(331/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3307/4096:ℚ),(331/2048:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27351 : RegionCovered triangle27351 :=
  region_split triangle27351 triangle27352 triangle27353 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27352 covered27353

def triangle27354 : QTriangle := ![{ mass := ![(3307/4096:ℚ),(331/2048:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(331/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(83/512:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27354 : Leaf := .vertex ![⟨19874568864568,1496650929187,19699772918172⟩,⟨19856912582133,1493904436422,19682434770921⟩,⟨19864299057771,1495053101784,19689688216395⟩]

theorem checked27354 : checkLeaf triangle27354 leaf27354=true := by decide +kernel

theorem covered27354 : RegionCovered triangle27354 := region_leaf triangle27354 leaf27354 checked27354

def triangle27350 : QTriangle := ![{ mass := ![(827/1024:ℚ),(165/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(331/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(83/512:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27350 : RegionCovered triangle27350 :=
  region_split triangle27350 triangle27351 triangle27354 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27351 covered27354

def triangle27357 : QTriangle := ![{ mass := ![(827/1024:ℚ),(331/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(663/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3307/4096:ℚ),(83/512:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27357 : Leaf := .vertex ![⟨19856912582133,1493904436422,19682434770921⟩,⟨19842981855577,1491739352411,19668754697035⟩,⟨19846704806682,1492317802689,19672410692457⟩]

theorem checked27357 : checkLeaf triangle27357 leaf27357=true := by decide +kernel

theorem covered27357 : RegionCovered triangle27357 := region_leaf triangle27357 leaf27357 checked27357

def triangle27358 : QTriangle := ![{ mass := ![(827/1024:ℚ),(663/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(83/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3307/4096:ℚ),(83/512:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27358 : Leaf := .vertex ![⟨19842981855577,1491739352411,19668754697035⟩,⟨19829120425613,1489586689536,19655142362799⟩,⟨19846704806682,1492317802689,19672410692457⟩]

theorem checked27358 : checkLeaf triangle27358 leaf27358=true := by decide +kernel

theorem covered27358 : RegionCovered triangle27358 := region_leaf triangle27358 leaf27358 checked27358

def triangle27356 : QTriangle := ![{ mass := ![(827/1024:ℚ),(331/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(83/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3307/4096:ℚ),(83/512:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27356 : RegionCovered triangle27356 :=
  region_split triangle27356 triangle27357 triangle27358 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27357 covered27358

def triangle27359 : QTriangle := ![{ mass := ![(827/1024:ℚ),(331/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3307/4096:ℚ),(83/512:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(83/512:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27359 : Leaf := .vertex ![⟨19856912582133,1493904436422,19682434770921⟩,⟨19846704806682,1492317802689,19672410692457⟩,⟨19864299057771,1495053101784,19689688216395⟩]

theorem checked27359 : checkLeaf triangle27359 leaf27359=true := by decide +kernel

theorem covered27359 : RegionCovered triangle27359 := region_leaf triangle27359 leaf27359 checked27359

def triangle27355 : QTriangle := ![{ mass := ![(827/1024:ℚ),(331/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(83/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(83/512:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27355 : RegionCovered triangle27355 :=
  region_split triangle27355 triangle27356 triangle27359 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27356 covered27359

def triangle27349 : QTriangle := ![{ mass := ![(827/1024:ℚ),(165/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(83/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(83/512:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27349 : RegionCovered triangle27349 :=
  region_split triangle27349 triangle27350 triangle27355 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27350 covered27355

def triangle27362 : QTriangle := ![{ mass := ![(827/1024:ℚ),(165/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3307/4096:ℚ),(331/2048:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(331/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27362 : Leaf := .vertex ![⟨19884981131253,1498271844470,19709997338421⟩,⟨19874568864568,1496650929187,19699772918172⟩,⟨19892234373956,1499401532431,19717119622850⟩]

theorem checked27362 : checkLeaf triangle27362 leaf27362=true := by decide +kernel

theorem covered27362 : RegionCovered triangle27362 := region_leaf triangle27362 leaf27362 checked27362

def triangle27363 : QTriangle := ![{ mass := ![(3307/4096:ℚ),(331/2048:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(83/512:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(331/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27363 : Leaf := .vertex ![⟨19874568864568,1496650929187,19699772918172⟩,⟨19864299057771,1495053101784,19689688216395⟩,⟨19892234373956,1499401532431,19717119622850⟩]

theorem checked27363 : checkLeaf triangle27363 leaf27363=true := by decide +kernel

theorem covered27363 : RegionCovered triangle27363 := region_leaf triangle27363 leaf27363 checked27363

def triangle27361 : QTriangle := ![{ mass := ![(827/1024:ℚ),(165/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(83/512:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(331/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27361 : RegionCovered triangle27361 :=
  region_split triangle27361 triangle27362 triangle27363 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27362 covered27363

def triangle27365 : QTriangle := ![{ mass := ![(1653/2048:ℚ),(331/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(83/512:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3305/4096:ℚ),(83/512:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27365 : Leaf := .vertex ![⟨19892234373956,1499401532431,19717119622850⟩,⟨19864299057771,1495053101784,19689688216395⟩,⟨19881902903031,1497792548734,19706974662355⟩]

theorem checked27365 : checkLeaf triangle27365 leaf27365=true := by decide +kernel

theorem covered27365 : RegionCovered triangle27365 := region_leaf triangle27365 leaf27365 checked27365

def triangle27366 : QTriangle := ![{ mass := ![(1653/2048:ℚ),(331/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3305/4096:ℚ),(83/512:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(83/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27366 : Leaf := .vertex ![⟨19892234373956,1499401532431,19717119622850⟩,⟨19881902903031,1497792548734,19706974662355⟩,⟨19899516072509,1500536106207,19724269763897⟩]

theorem checked27366 : checkLeaf triangle27366 leaf27366=true := by decide +kernel

theorem covered27366 : RegionCovered triangle27366 := region_leaf triangle27366 leaf27366 checked27366

def triangle27364 : QTriangle := ![{ mass := ![(1653/2048:ℚ),(331/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(83/512:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(83/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27364 : RegionCovered triangle27364 :=
  region_split triangle27364 triangle27365 triangle27366 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27365 covered27366

def triangle27360 : QTriangle := ![{ mass := ![(827/1024:ℚ),(165/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(83/512:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(83/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27360 : RegionCovered triangle27360 :=
  region_split triangle27360 triangle27361 triangle27364 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27361 covered27364

def triangle27348 : QTriangle := ![{ mass := ![(827/1024:ℚ),(165/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(83/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(83/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27348 : RegionCovered triangle27348 :=
  region_split triangle27348 triangle27349 triangle27360 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27349 covered27360

def triangle27324 : QTriangle := ![{ mass := ![(207/256:ℚ),(41/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(83/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(83/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27324 : RegionCovered triangle27324 :=
  region_split triangle27324 triangle27325 triangle27348 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27325 covered27348

def triangle27371 : QTriangle := ![{ mass := ![(827/1024:ℚ),(83/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3307/4096:ℚ),(333/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(333/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27371 : Leaf := .vertex ![⟨19829120425613,1489586689536,19655142362799⟩,⟨19819117512446,1488034272593,19645319014186⟩,⟨19836639271315,1490754152553,19662526130052⟩]

theorem checked27371 : checkLeaf triangle27371 leaf27371=true := by decide +kernel

theorem covered27371 : RegionCovered triangle27371 := region_leaf triangle27371 leaf27371 checked27371

def triangle27372 : QTriangle := ![{ mass := ![(3307/4096:ℚ),(333/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(167/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(333/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27372 : Leaf := .vertex ![⟨19819117512446,1488034272593,19645319014186⟩,⟨19809256655219,1486504741615,19635635013999⟩,⟨19836639271315,1490754152553,19662526130052⟩]

theorem checked27372 : checkLeaf triangle27372 leaf27372=true := by decide +kernel

theorem covered27372 : RegionCovered triangle27372 := region_leaf triangle27372 leaf27372 checked27372

def triangle27370 : QTriangle := ![{ mass := ![(827/1024:ℚ),(83/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(167/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(333/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27370 : RegionCovered triangle27370 :=
  region_split triangle27370 triangle27371 triangle27372 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27371 covered27372

def triangle27374 : QTriangle := ![{ mass := ![(1653/2048:ℚ),(333/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(167/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3305/4096:ℚ),(167/1024:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27374 : Leaf := .vertex ![⟨19836639271315,1490754152553,19662526130052⟩,⟨19809256655219,1486504741615,19635635013999⟩,⟨19826715566989,1489213385629,19652780689027⟩]

theorem checked27374 : checkLeaf triangle27374 leaf27374=true := by decide +kernel

theorem covered27374 : RegionCovered triangle27374 := region_leaf triangle27374 leaf27374 checked27374

def triangle27375 : QTriangle := ![{ mass := ![(1653/2048:ℚ),(333/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3305/4096:ℚ),(167/1024:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(167/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27375 : Leaf := .vertex ![⟨19836639271315,1490754152553,19662526130052⟩,⟨19826715566989,1489213385629,19652780689027⟩,⟨19844185114129,1491926294663,19669936317937⟩]

theorem checked27375 : checkLeaf triangle27375 leaf27375=true := by decide +kernel

theorem covered27375 : RegionCovered triangle27375 := region_leaf triangle27375 leaf27375 checked27375

def triangle27373 : QTriangle := ![{ mass := ![(1653/2048:ℚ),(333/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(167/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(167/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27373 : RegionCovered triangle27373 :=
  region_split triangle27373 triangle27374 triangle27375 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27374 covered27375

def triangle27369 : QTriangle := ![{ mass := ![(827/1024:ℚ),(83/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(167/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(167/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27369 : RegionCovered triangle27369 :=
  region_split triangle27369 triangle27370 triangle27373 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27370 covered27373

def triangle27377 : QTriangle := ![{ mass := ![(1653/2048:ℚ),(167/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(21/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(335/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27377 : Leaf := .vertex ![⟨19809256655219,1486504741615,19635635013999⟩,⟨19789959577534,1483513956576,19616683582544⟩,⟨19816933299581,1487695404513,19643173989221⟩]

theorem checked27377 : checkLeaf triangle27377 leaf27377=true := by decide +kernel

theorem covered27377 : RegionCovered triangle27377 := region_leaf triangle27377 leaf27377 checked27377

def triangle27378 : QTriangle := ![{ mass := ![(1653/2048:ℚ),(167/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(335/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(167/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27378 : Leaf := .vertex ![⟨19809256655219,1486504741615,19635635013999⟩,⟨19816933299581,1487695404513,19643173989221⟩,⟨19844185114129,1491926294663,19669936317937⟩]

theorem checked27378 : checkLeaf triangle27378 leaf27378=true := by decide +kernel

theorem covered27378 : RegionCovered triangle27378 := region_leaf triangle27378 leaf27378 checked27378

def triangle27376 : QTriangle := ![{ mass := ![(1653/2048:ℚ),(167/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(21/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(167/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27376 : RegionCovered triangle27376 :=
  region_split triangle27376 triangle27377 triangle27378 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27377 covered27378

def triangle27368 : QTriangle := ![{ mass := ![(827/1024:ℚ),(83/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(21/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(167/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27368 : RegionCovered triangle27368 :=
  region_split triangle27368 triangle27369 triangle27376 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27369 covered27376

def triangle27382 : QTriangle := ![{ mass := ![(827/1024:ℚ),(83/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(333/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(665/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27382 : Leaf := .vertex ![⟨19829120425613,1489586689536,19655142362799⟩,⟨19836639271315,1490754152553,19662526130052⟩,⟨19850434623415,1492897438856,19676073407649⟩]

theorem checked27382 : checkLeaf triangle27382 leaf27382=true := by decide +kernel

theorem covered27382 : RegionCovered triangle27382 := region_leaf triangle27382 leaf27382 checked27382

def triangle27383 : QTriangle := ![{ mass := ![(1653/2048:ℚ),(665/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(333/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(333/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27383 : Leaf := .vertex ![⟨19850434623415,1492897438856,19676073407649⟩,⟨19836639271315,1490754152553,19662526130052⟩,⟨19871713255526,1496206548622,19696968796261⟩]

theorem checked27383 : checkLeaf triangle27383 leaf27383=true := by decide +kernel

theorem covered27383 : RegionCovered triangle27383 := region_leaf triangle27383 leaf27383 checked27383

def triangle27381 : QTriangle := ![{ mass := ![(827/1024:ℚ),(83/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(333/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(333/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27381 : RegionCovered triangle27381 :=
  region_split triangle27381 triangle27382 triangle27383 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27382 covered27383

def triangle27385 : QTriangle := ![{ mass := ![(1653/2048:ℚ),(333/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(167/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(667/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27385 : Leaf := .vertex ![⟨19836639271315,1490754152553,19662526130052⟩,⟨19844185114129,1491926294663,19669936317937⟩,⟨19857914749799,1494060255347,19683418894739⟩]

theorem checked27385 : checkLeaf triangle27385 leaf27385=true := by decide +kernel

theorem covered27385 : RegionCovered triangle27385 := region_leaf triangle27385 leaf27385 checked27385

def triangle27386 : QTriangle := ![{ mass := ![(1653/2048:ℚ),(333/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(667/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(333/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27386 : Leaf := .vertex ![⟨19836639271315,1490754152553,19662526130052⟩,⟨19857914749799,1494060255347,19683418894739⟩,⟨19871713255526,1496206548622,19696968796261⟩]

theorem checked27386 : checkLeaf triangle27386 leaf27386=true := by decide +kernel

theorem covered27386 : RegionCovered triangle27386 := region_leaf triangle27386 leaf27386 checked27386

def triangle27384 : QTriangle := ![{ mass := ![(1653/2048:ℚ),(333/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(167/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(333/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27384 : RegionCovered triangle27384 :=
  region_split triangle27384 triangle27385 triangle27386 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27385 covered27386

def triangle27380 : QTriangle := ![{ mass := ![(827/1024:ℚ),(83/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(167/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(333/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27380 : RegionCovered triangle27380 :=
  region_split triangle27380 triangle27381 triangle27384 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27381 covered27384

def triangle27389 : QTriangle := ![{ mass := ![(827/1024:ℚ),(83/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(665/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(83/512:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27389 : Leaf := .vertex ![⟨19829120425613,1489586689536,19655142362799⟩,⟨19850434623415,1492897438856,19676073407649⟩,⟨19864299057771,1495053101784,19689688216395⟩]

theorem checked27389 : checkLeaf triangle27389 leaf27389=true := by decide +kernel

theorem covered27389 : RegionCovered triangle27389 := region_leaf triangle27389 leaf27389 checked27389

def triangle27390 : QTriangle := ![{ mass := ![(1653/2048:ℚ),(665/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(333/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(83/512:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27390 : Leaf := .vertex ![⟨19850434623415,1492897438856,19676073407649⟩,⟨19871713255526,1496206548622,19696968796261⟩,⟨19864299057771,1495053101784,19689688216395⟩]

theorem checked27390 : checkLeaf triangle27390 leaf27390=true := by decide +kernel

theorem covered27390 : RegionCovered triangle27390 := region_leaf triangle27390 leaf27390 checked27390

def triangle27388 : QTriangle := ![{ mass := ![(827/1024:ℚ),(83/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(333/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(83/512:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27388 : RegionCovered triangle27388 :=
  region_split triangle27388 triangle27389 triangle27390 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27389 covered27390

def triangle27392 : QTriangle := ![{ mass := ![(1653/2048:ℚ),(83/512:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(333/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(665/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27392 : Leaf := .vertex ![⟨19864299057771,1495053101784,19689688216395⟩,⟨19871713255526,1496206548622,19696968796261⟩,⟨19885580428450,1498365167530,19710585818446⟩]

theorem checked27392 : checkLeaf triangle27392 leaf27392=true := by decide +kernel

theorem covered27392 : RegionCovered triangle27392 := region_leaf triangle27392 leaf27392 checked27392

def triangle27393 : QTriangle := ![{ mass := ![(1653/2048:ℚ),(83/512:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(665/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(83/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27393 : Leaf := .vertex ![⟨19864299057771,1495053101784,19689688216395⟩,⟨19885580428450,1498365167530,19710585818446⟩,⟨19899516072509,1500536106207,19724269763897⟩]

theorem checked27393 : checkLeaf triangle27393 leaf27393=true := by decide +kernel

theorem covered27393 : RegionCovered triangle27393 := region_leaf triangle27393 leaf27393 checked27393

def triangle27391 : QTriangle := ![{ mass := ![(1653/2048:ℚ),(83/512:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(333/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(83/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27391 : RegionCovered triangle27391 :=
  region_split triangle27391 triangle27392 triangle27393 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27392 covered27393

def triangle27387 : QTriangle := ![{ mass := ![(827/1024:ℚ),(83/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(333/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(83/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27387 : RegionCovered triangle27387 :=
  region_split triangle27387 triangle27388 triangle27391 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27388 covered27391

def triangle27379 : QTriangle := ![{ mass := ![(827/1024:ℚ),(83/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(167/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(83/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27379 : RegionCovered triangle27379 :=
  region_split triangle27379 triangle27380 triangle27387 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27380 covered27387

def triangle27367 : QTriangle := ![{ mass := ![(827/1024:ℚ),(83/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(21/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(83/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27367 : RegionCovered triangle27367 :=
  region_split triangle27367 triangle27368 triangle27379 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27368 covered27379

def triangle27323 : QTriangle := ![{ mass := ![(207/256:ℚ),(41/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(21/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(83/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27323 : RegionCovered triangle27323 :=
  region_split triangle27323 triangle27324 triangle27367 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27324 covered27367

def triangle27399 : QTriangle := ![{ mass := ![(413/512:ℚ),(83/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(333/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3303/4096:ℚ),(333/2048:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27399 : Leaf := .vertex ![⟨19899516072509,1500536106207,19724269763897⟩,⟨19871713255526,1496206548622,19696968796261⟩,⟨19889264922516,1498938987705,19714203795525⟩]

theorem checked27399 : checkLeaf triangle27399 leaf27399=true := by decide +kernel

theorem covered27399 : RegionCovered triangle27399 := region_leaf triangle27399 leaf27399 checked27399

def triangle27400 : QTriangle := ![{ mass := ![(3303/4096:ℚ),(333/2048:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(333/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(167/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27400 : Leaf := .vertex ![⟨19889264922516,1498938987705,19714203795525⟩,⟨19871713255526,1496206548622,19696968796261⟩,⟨19879154965840,1497364749630,19704276303706⟩]

theorem checked27400 : checkLeaf triangle27400 leaf27400=true := by decide +kernel

theorem covered27400 : RegionCovered triangle27400 := region_leaf triangle27400 leaf27400 checked27400

def triangle27398 : QTriangle := ![{ mass := ![(413/512:ℚ),(83/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(333/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(167/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27398 : RegionCovered triangle27398 :=
  region_split triangle27398 triangle27399 triangle27400 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27399 covered27400

def triangle27401 : QTriangle := ![{ mass := ![(413/512:ℚ),(333/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(167/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(167/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27401 : Leaf := .vertex ![⟨19871713255526,1496206548622,19696968796261⟩,⟨19844185114129,1491926294663,19669936317937⟩,⟨19879154965840,1497364749630,19704276303706⟩]

theorem checked27401 : checkLeaf triangle27401 leaf27401=true := by decide +kernel

theorem covered27401 : RegionCovered triangle27401 := region_leaf triangle27401 leaf27401 checked27401

def triangle27397 : QTriangle := ![{ mass := ![(413/512:ℚ),(83/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(167/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(167/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27397 : RegionCovered triangle27397 :=
  region_split triangle27397 triangle27398 triangle27401 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27398 covered27401

def triangle27403 : QTriangle := ![{ mass := ![(1651/2048:ℚ),(167/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(167/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(335/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27403 : Leaf := .vertex ![⟨19879154965840,1497364749630,19704276303706⟩,⟨19844185114129,1491926294663,19669936317937⟩,⟨19851757751294,1493103089621,19677372726315⟩]

theorem checked27403 : checkLeaf triangle27403 leaf27403=true := by decide +kernel

theorem covered27403 : RegionCovered triangle27403 := region_leaf triangle27403 leaf27403 checked27403

def triangle27405 : QTriangle := ![{ mass := ![(1651/2048:ℚ),(167/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(335/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3301/4096:ℚ),(335/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27405 : Leaf := .vertex ![⟨19879154965840,1497364749630,19704276303706⟩,⟨19851757751294,1493103089621,19677372726315⟩,⟨19869185786442,1495813290456,19694486886916⟩]

theorem checked27405 : checkLeaf triangle27405 leaf27405=true := by decide +kernel

theorem covered27405 : RegionCovered triangle27405 := region_leaf triangle27405 leaf27405 checked27405

def triangle27406 : QTriangle := ![{ mass := ![(3301/4096:ℚ),(335/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(335/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(21/128:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27406 : Leaf := .vertex ![⟨19869185786442,1495813290456,19694486886916⟩,⟨19851757751294,1493103089621,19677372726315⟩,⟨19859356982760,1494284511569,19684835157714⟩]

theorem checked27406 : checkLeaf triangle27406 leaf27406=true := by decide +kernel

theorem covered27406 : RegionCovered triangle27406 := region_leaf triangle27406 leaf27406 checked27406

def triangle27404 : QTriangle := ![{ mass := ![(1651/2048:ℚ),(167/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(335/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(21/128:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27404 : RegionCovered triangle27404 :=
  region_split triangle27404 triangle27405 triangle27406 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27405 covered27406

def triangle27402 : QTriangle := ![{ mass := ![(1651/2048:ℚ),(167/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(167/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(21/128:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27402 : RegionCovered triangle27402 :=
  region_split triangle27402 triangle27403 triangle27404 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27403 covered27404

def triangle27396 : QTriangle := ![{ mass := ![(413/512:ℚ),(83/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(167/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(21/128:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27396 : RegionCovered triangle27396 :=
  region_split triangle27396 triangle27397 triangle27402 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27397 covered27402

def triangle27410 : QTriangle := ![{ mass := ![(413/512:ℚ),(167/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(335/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3303/4096:ℚ),(335/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27410 : Leaf := .vertex ![⟨19844185114129,1491926294663,19669936317937⟩,⟨19816933299581,1487695404513,19643173989221⟩,⟨19834340159344,1490397114382,19660268332012⟩]

theorem checked27410 : checkLeaf triangle27410 leaf27410=true := by decide +kernel

theorem covered27410 : RegionCovered triangle27410 := region_leaf triangle27410 leaf27410 checked27410

def triangle27411 : QTriangle := ![{ mass := ![(3303/4096:ℚ),(335/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(335/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(21/128:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27411 : Leaf := .vertex ![⟨19834340159344,1490397114382,19660268332012⟩,⟨19816933299581,1487695404513,19643173989221⟩,⟨19824636028558,1488890620830,19650738486066⟩]

theorem checked27411 : checkLeaf triangle27411 leaf27411=true := by decide +kernel

theorem covered27411 : RegionCovered triangle27411 := region_leaf triangle27411 leaf27411 checked27411

def triangle27409 : QTriangle := ![{ mass := ![(413/512:ℚ),(167/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(335/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(21/128:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27409 : RegionCovered triangle27409 :=
  region_split triangle27409 triangle27410 triangle27411 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27410 covered27411

def triangle27412 : QTriangle := ![{ mass := ![(413/512:ℚ),(335/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(21/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(21/128:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27412 : Leaf := .vertex ![⟨19816933299581,1487695404513,19643173989221⟩,⟨19789959577534,1483513956576,19616683582544⟩,⟨19824636028558,1488890620830,19650738486066⟩]

theorem checked27412 : checkLeaf triangle27412 leaf27412=true := by decide +kernel

theorem covered27412 : RegionCovered triangle27412 := region_leaf triangle27412 leaf27412 checked27412

def triangle27408 : QTriangle := ![{ mass := ![(413/512:ℚ),(167/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(21/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(21/128:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27408 : RegionCovered triangle27408 :=
  region_split triangle27408 triangle27409 triangle27412 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27409 covered27412

def triangle27414 : QTriangle := ![{ mass := ![(413/512:ℚ),(167/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(21/128:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(335/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27414 : Leaf := .vertex ![⟨19844185114129,1491926294663,19669936317937⟩,⟨19824636028558,1488890620830,19650738486066⟩,⟨19851757751294,1493103089621,19677372726315⟩]

theorem checked27414 : checkLeaf triangle27414 leaf27414=true := by decide +kernel

theorem covered27414 : RegionCovered triangle27414 := region_leaf triangle27414 leaf27414 checked27414

def triangle27415 : QTriangle := ![{ mass := ![(1651/2048:ℚ),(335/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(21/128:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(21/128:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27415 : Leaf := .vertex ![⟨19851757751294,1493103089621,19677372726315⟩,⟨19824636028558,1488890620830,19650738486066⟩,⟨19859356982760,1494284511569,19684835157714⟩]

theorem checked27415 : checkLeaf triangle27415 leaf27415=true := by decide +kernel

theorem covered27415 : RegionCovered triangle27415 := region_leaf triangle27415 leaf27415 checked27415

def triangle27413 : QTriangle := ![{ mass := ![(413/512:ℚ),(167/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(21/128:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(21/128:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27413 : RegionCovered triangle27413 :=
  region_split triangle27413 triangle27414 triangle27415 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27414 covered27415

def triangle27407 : QTriangle := ![{ mass := ![(413/512:ℚ),(167/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(21/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(21/128:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27407 : RegionCovered triangle27407 :=
  region_split triangle27407 triangle27408 triangle27413 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27408 covered27413

def triangle27395 : QTriangle := ![{ mass := ![(413/512:ℚ),(83/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(21/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(21/128:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27395 : RegionCovered triangle27395 :=
  region_split triangle27395 triangle27396 triangle27407 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27396 covered27407

def triangle27420 : QTriangle := ![{ mass := ![(413/512:ℚ),(83/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3303/4096:ℚ),(333/2048:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(333/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27420 : Leaf := .vertex ![⟨19899516072509,1500536106207,19724269763897⟩,⟨19889264922516,1498938987705,19714203795525⟩,⟨19906826010370,1501675537396,19731447547890⟩]

theorem checked27420 : checkLeaf triangle27420 leaf27420=true := by decide +kernel

theorem covered27420 : RegionCovered triangle27420 := region_leaf triangle27420 leaf27420 checked27420

def triangle27421 : QTriangle := ![{ mass := ![(3303/4096:ℚ),(333/2048:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(167/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(333/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27421 : Leaf := .vertex ![⟨19889264922516,1498938987705,19714203795525⟩,⟨19879154965840,1497364749630,19704276303706⟩,⟨19906826010370,1501675537396,19731447547890⟩]

theorem checked27421 : checkLeaf triangle27421 leaf27421=true := by decide +kernel

theorem covered27421 : RegionCovered triangle27421 := region_leaf triangle27421 leaf27421 checked27421

def triangle27419 : QTriangle := ![{ mass := ![(413/512:ℚ),(83/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(167/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(333/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27419 : RegionCovered triangle27419 :=
  region_split triangle27419 triangle27420 triangle27421 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27420 covered27421

def triangle27422 : QTriangle := ![{ mass := ![(1651/2048:ℚ),(333/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(167/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(167/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27422 : Leaf := .vertex ![⟨19906826010370,1501675537396,19731447547890⟩,⟨19879154965840,1497364749630,19704276303706⟩,⟨19914163973869,1502819798013,19738652763989⟩]

theorem checked27422 : checkLeaf triangle27422 leaf27422=true := by decide +kernel

theorem covered27422 : RegionCovered triangle27422 := region_leaf triangle27422 leaf27422 checked27422

def triangle27418 : QTriangle := ![{ mass := ![(413/512:ℚ),(83/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(167/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(167/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27418 : RegionCovered triangle27418 :=
  region_split triangle27418 triangle27419 triangle27422 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27419 covered27422

def triangle27424 : QTriangle := ![{ mass := ![(1651/2048:ℚ),(167/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(21/128:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(335/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27424 : Leaf := .vertex ![⟨19879154965840,1497364749630,19704276303706⟩,⟨19859356982760,1494284511569,19684835157714⟩,⟨19886623981892,1498527677896,19711610534611⟩]

theorem checked27424 : checkLeaf triangle27424 leaf27424=true := by decide +kernel

theorem covered27424 : RegionCovered triangle27424 := region_leaf triangle27424 leaf27424 checked27424

def triangle27425 : QTriangle := ![{ mass := ![(1651/2048:ℚ),(167/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(335/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(167/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27425 : Leaf := .vertex ![⟨19879154965840,1497364749630,19704276303706⟩,⟨19886623981892,1498527677896,19711610534611⟩,⟨19914163973869,1502819798013,19738652763989⟩]

theorem checked27425 : checkLeaf triangle27425 leaf27425=true := by decide +kernel

theorem covered27425 : RegionCovered triangle27425 := region_leaf triangle27425 leaf27425 checked27425

def triangle27423 : QTriangle := ![{ mass := ![(1651/2048:ℚ),(167/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(21/128:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(167/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27423 : RegionCovered triangle27423 :=
  region_split triangle27423 triangle27424 triangle27425 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27424 covered27425

def triangle27417 : QTriangle := ![{ mass := ![(413/512:ℚ),(83/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(21/128:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(167/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27417 : RegionCovered triangle27417 :=
  region_split triangle27417 triangle27418 triangle27423 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27418 covered27423

def triangle27429 : QTriangle := ![{ mass := ![(825/1024:ℚ),(167/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(335/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3299/4096:ℚ),(335/2048:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27429 : Leaf := .vertex ![⟨19914163973869,1502819798013,19738652763989⟩,⟨19886623981892,1498527677896,19711610534611⟩,⟨19904072060807,1501246213727,19728743396178⟩]

theorem checked27429 : checkLeaf triangle27429 leaf27429=true := by decide +kernel

theorem covered27429 : RegionCovered triangle27429 := region_leaf triangle27429 leaf27429 checked27429

def triangle27430 : QTriangle := ![{ mass := ![(3299/4096:ℚ),(335/2048:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(335/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1649/2048:ℚ),(21/128:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27430 : Leaf := .vertex ![⟨19904072060807,1501246213727,19728743396178⟩,⟨19886623981892,1498527677896,19711610534611⟩,⟨19894120099598,1499695306902,19718971287549⟩]

theorem checked27430 : checkLeaf triangle27430 leaf27430=true := by decide +kernel

theorem covered27430 : RegionCovered triangle27430 := region_leaf triangle27430 leaf27430 checked27430

def triangle27428 : QTriangle := ![{ mass := ![(825/1024:ℚ),(167/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(335/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1649/2048:ℚ),(21/128:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27428 : RegionCovered triangle27428 :=
  region_split triangle27428 triangle27429 triangle27430 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27429 covered27430

def triangle27431 : QTriangle := ![{ mass := ![(825/1024:ℚ),(335/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(21/128:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1649/2048:ℚ),(21/128:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27431 : Leaf := .vertex ![⟨19886623981892,1498527677896,19711610534611⟩,⟨19859356982760,1494284511569,19684835157714⟩,⟨19894120099598,1499695306902,19718971287549⟩]

theorem checked27431 : checkLeaf triangle27431 leaf27431=true := by decide +kernel

theorem covered27431 : RegionCovered triangle27431 := region_leaf triangle27431 leaf27431 checked27431

def triangle27427 : QTriangle := ![{ mass := ![(825/1024:ℚ),(167/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(21/128:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1649/2048:ℚ),(21/128:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27427 : RegionCovered triangle27427 :=
  region_split triangle27427 triangle27428 triangle27431 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27428 covered27431

def triangle27432 : QTriangle := ![{ mass := ![(825/1024:ℚ),(167/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1649/2048:ℚ),(21/128:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(21/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27432 : Leaf := .vertex ![⟨19914163973869,1502819798013,19738652763989⟩,⟨19894120099598,1499695306902,19718971287549⟩,⟨19928923137041,1505122697597,19753144662839⟩]

theorem checked27432 : checkLeaf triangle27432 leaf27432=true := by decide +kernel

theorem covered27432 : RegionCovered triangle27432 := region_leaf triangle27432 leaf27432 checked27432

def triangle27426 : QTriangle := ![{ mass := ![(825/1024:ℚ),(167/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(21/128:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(21/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27426 : RegionCovered triangle27426 :=
  region_split triangle27426 triangle27427 triangle27432 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27427 covered27432

def triangle27416 : QTriangle := ![{ mass := ![(413/512:ℚ),(83/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(21/128:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(21/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27416 : RegionCovered triangle27416 :=
  region_split triangle27416 triangle27417 triangle27426 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27417 covered27426

def triangle27394 : QTriangle := ![{ mass := ![(413/512:ℚ),(83/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(21/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(21/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27394 : RegionCovered triangle27394 :=
  region_split triangle27394 triangle27395 triangle27416 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27395 covered27416

def triangle27322 : QTriangle := ![{ mass := ![(207/256:ℚ),(41/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(21/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(21/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27322 : RegionCovered triangle27322 :=
  region_split triangle27322 triangle27323 triangle27394 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27323 covered27394
end CacheOptimality.CertificateData
