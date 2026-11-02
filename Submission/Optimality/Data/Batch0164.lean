import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle11346 : QTriangle := ![{ mass := ![(13/16:ℚ),(161/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(645/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(645/4096:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11346 : Leaf := .vertex ![⟨19755463428379,1478175471632,19582803834693⟩,⟨19740992315810,1475939015773,19568590734558⟩,⟨19750034149057,1477336186749,19577471395891⟩]

theorem checked11346 : checkLeaf triangle11346 leaf11346=true := by decide +kernel

theorem covered11346 : RegionCovered triangle11346 := region_leaf triangle11346 leaf11346 checked11346

def triangle11347 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(645/4096:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(645/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(323/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11347 : Leaf := .vertex ![⟨19750034149057,1477336186749,19577471395891⟩,⟨19740992315810,1475939015773,19568590734558⟩,⟨19744642079736,1476502903872,19572175456687⟩]

theorem checked11347 : checkLeaf triangle11347 leaf11347=true := by decide +kernel

theorem covered11347 : RegionCovered triangle11347 := region_leaf triangle11347 leaf11347 checked11347

def triangle11345 : QTriangle := ![{ mass := ![(13/16:ℚ),(161/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(645/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(323/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11345 : RegionCovered triangle11345 :=
  region_split triangle11345 triangle11346 triangle11347 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11346 covered11347

def triangle11350 : QTriangle := ![{ mass := ![(13/16:ℚ),(645/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1291/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(323/2048:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11350 : Leaf := .vertex ![⟨19740992315810,1475939015773,19568590734558⟩,⟨19733783730827,1474825625440,19561510549890⟩,⟨19735616411062,1475108646910,19563310594049⟩]

theorem checked11350 : checkLeaf triangle11350 leaf11350=true := by decide +kernel

theorem covered11350 : RegionCovered triangle11350 := region_leaf triangle11350 leaf11350 checked11350

def triangle11351 : QTriangle := ![{ mass := ![(13/16:ℚ),(1291/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(323/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(323/2048:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11351 : Leaf := .vertex ![⟨19733783730827,1474825625440,19561510549890⟩,⟨19726593160789,1473715460951,19554447976508⟩,⟨19735616411062,1475108646910,19563310594049⟩]

theorem checked11351 : checkLeaf triangle11351 leaf11351=true := by decide +kernel

theorem covered11351 : RegionCovered triangle11351 := region_leaf triangle11351 leaf11351 checked11351

def triangle11349 : QTriangle := ![{ mass := ![(13/16:ℚ),(645/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(323/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(323/2048:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11349 : RegionCovered triangle11349 :=
  region_split triangle11349 triangle11350 triangle11351 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11350 covered11351

def triangle11352 : QTriangle := ![{ mass := ![(13/16:ℚ),(645/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(323/2048:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(323/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11352 : Leaf := .vertex ![⟨19740992315810,1475939015773,19568590734558⟩,⟨19735616411062,1475108646910,19563310594049⟩,⟨19744642079736,1476502903872,19572175456687⟩]

theorem checked11352 : checkLeaf triangle11352 leaf11352=true := by decide +kernel

theorem covered11352 : RegionCovered triangle11352 := region_leaf triangle11352 leaf11352 checked11352

def triangle11348 : QTriangle := ![{ mass := ![(13/16:ℚ),(645/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(323/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(323/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11348 : RegionCovered triangle11348 :=
  region_split triangle11348 triangle11349 triangle11352 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11349 covered11352

def triangle11344 : QTriangle := ![{ mass := ![(13/16:ℚ),(161/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(323/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(323/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11344 : RegionCovered triangle11344 :=
  region_split triangle11344 triangle11345 triangle11348 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11345 covered11348

def triangle11357 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(323/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(323/2048:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2585/16384:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11357 : Leaf := .vertex ![⟨19744642079736,1476502903872,19572175456687⟩,⟨19735616411062,1475108646910,19563310594049⟩,⟨19736533425524,1475250272582,19564211276448⟩]

theorem checked11357 : checkLeaf triangle11357 leaf11357=true := by decide +kernel

theorem covered11357 : RegionCovered triangle11357 := region_leaf triangle11357 leaf11357 checked11357

def triangle11358 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2585/16384:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(323/2048:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1293/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11358 : Leaf := .vertex ![⟨19736533425524,1475250272582,19564211276448⟩,⟨19735616411062,1475108646910,19563310594049⟩,⟨19728434529673,1473999710886,19556256575744⟩]

theorem checked11358 : checkLeaf triangle11358 leaf11358=true := by decide +kernel

theorem covered11358 : RegionCovered triangle11358 := region_leaf triangle11358 leaf11358 checked11358

def triangle11356 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(323/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(323/2048:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1293/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11356 : RegionCovered triangle11356 :=
  region_split triangle11356 triangle11357 triangle11358 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11357 covered11358

def triangle11359 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(323/2048:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(323/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1293/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11359 : Leaf := .vertex ![⟨19735616411062,1475108646910,19563310594049⟩,⟨19726593160789,1473715460951,19554447976508⟩,⟨19728434529673,1473999710886,19556256575744⟩]

theorem checked11359 : checkLeaf triangle11359 leaf11359=true := by decide +kernel

theorem covered11359 : RegionCovered triangle11359 := region_leaf triangle11359 leaf11359 checked11359

def triangle11355 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(323/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(323/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1293/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11355 : RegionCovered triangle11355 :=
  region_split triangle11355 triangle11356 triangle11359 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11356 covered11359

def triangle11362 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(323/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2585/16384:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1293/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11362 : Leaf := .vertex ![⟨19744642079736,1476502903872,19572175456687⟩,⟨19736533425524,1475250272582,19564211276448⟩,⟨19737450888918,1475391974796,19565112398438⟩]

theorem checked11362 : checkLeaf triangle11362 leaf11362=true := by decide +kernel

theorem covered11362 : RegionCovered triangle11362 := region_leaf triangle11362 leaf11362 checked11362

def triangle11363 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2585/16384:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1293/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1293/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11363 : Leaf := .vertex ![⟨19736533425524,1475250272582,19564211276448⟩,⟨19728434529673,1473999710886,19556256575744⟩,⟨19737450888918,1475391974796,19565112398438⟩]

theorem checked11363 : checkLeaf triangle11363 leaf11363=true := by decide +kernel

theorem covered11363 : RegionCovered triangle11363 := region_leaf triangle11363 leaf11363 checked11363

def triangle11361 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(323/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1293/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1293/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11361 : RegionCovered triangle11361 :=
  region_split triangle11361 triangle11362 triangle11363 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11362 covered11363

def triangle11364 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(1293/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1293/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(647/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11364 : Leaf := .vertex ![⟨19737450888918,1475391974796,19565112398438⟩,⟨19728434529673,1473999710886,19556256575744⟩,⟨19730277683778,1474284265482,19558066923002⟩]

theorem checked11364 : checkLeaf triangle11364 leaf11364=true := by decide +kernel

theorem covered11364 : RegionCovered triangle11364 := region_leaf triangle11364 leaf11364 checked11364

def triangle11360 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(323/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1293/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(647/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11360 : RegionCovered triangle11360 :=
  region_split triangle11360 triangle11361 triangle11364 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11361 covered11364

def triangle11354 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(323/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(323/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(647/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11354 : RegionCovered triangle11354 :=
  region_split triangle11354 triangle11355 triangle11360 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11355 covered11360

def triangle11367 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(323/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1293/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(647/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11367 : Leaf := .vertex ![⟨19744642079736,1476502903872,19572175456687⟩,⟨19737450888918,1475391974796,19565112398438⟩,⟨19739287160752,1475675608620,19566915959462⟩]

theorem checked11367 : checkLeaf triangle11367 leaf11367=true := by decide +kernel

theorem covered11367 : RegionCovered triangle11367 := region_leaf triangle11367 leaf11367 checked11367

def triangle11368 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(1293/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(647/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(647/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11368 : Leaf := .vertex ![⟨19737450888918,1475391974796,19565112398438⟩,⟨19730277683778,1474284265482,19558066923002⟩,⟨19739287160752,1475675608620,19566915959462⟩]

theorem checked11368 : checkLeaf triangle11368 leaf11368=true := by decide +kernel

theorem covered11368 : RegionCovered triangle11368 := region_leaf triangle11368 leaf11368 checked11368

def triangle11366 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(323/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(647/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(647/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11366 : RegionCovered triangle11366 :=
  region_split triangle11366 triangle11367 triangle11368 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11367 covered11368

def triangle11370 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(647/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(647/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1295/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11370 : Leaf := .vertex ![⟨19739287160752,1475675608620,19566915959462⟩,⟨19730277683778,1474284265482,19558066923002⟩,⟨19732122619567,1474569124281,19559879014795⟩]

theorem checked11370 : checkLeaf triangle11370 leaf11370=true := by decide +kernel

theorem covered11370 : RegionCovered triangle11370 := region_leaf triangle11370 leaf11370 checked11370

def triangle11371 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(647/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1295/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(81/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11371 : Leaf := .vertex ![⟨19739287160752,1475675608620,19566915959462⟩,⟨19732122619567,1474569124281,19559879014795⟩,⟨19733969333481,1474854286815,19561692847606⟩]

theorem checked11371 : checkLeaf triangle11371 leaf11371=true := by decide +kernel

theorem covered11371 : RegionCovered triangle11371 := region_leaf triangle11371 leaf11371 checked11371

def triangle11369 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(647/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(647/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(81/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11369 : RegionCovered triangle11369 :=
  region_split triangle11369 triangle11370 triangle11371 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11370 covered11371

def triangle11365 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(323/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(647/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(81/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11365 : RegionCovered triangle11365 :=
  region_split triangle11365 triangle11366 triangle11369 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11366 covered11369

def triangle11353 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(323/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(323/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(81/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11353 : RegionCovered triangle11353 :=
  region_split triangle11353 triangle11354 triangle11365 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11354 covered11365

def triangle11343 : QTriangle := ![{ mass := ![(13/16:ℚ),(161/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(323/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(81/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11343 : RegionCovered triangle11343 :=
  region_split triangle11343 triangle11344 triangle11353 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11344 covered11353
end CacheOptimality.CertificateData
