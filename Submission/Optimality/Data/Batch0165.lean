import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle11376 : QTriangle := ![{ mass := ![(13/16:ℚ),(323/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1293/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(647/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11376 : Leaf := .vertex ![⟨19726593160789,1473715460951,19554447976508⟩,⟨19719420631918,1472608522998,19547403040825⟩,⟨19721270674811,1472893998361,19549220180895⟩]

theorem checked11376 : checkLeaf triangle11376 leaf11376=true := by decide +kernel

theorem covered11376 : RegionCovered triangle11376 := region_leaf triangle11376 leaf11376 checked11376

def triangle11378 : QTriangle := ![{ mass := ![(13/16:ℚ),(1293/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(647/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(647/4096:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11378 : Leaf := .vertex ![⟨19719420631918,1472608522998,19547403040825⟩,⟨19712266170873,1471504812342,19540375769684⟩,⟨19716768107380,1472199269893,19544797681624⟩]

theorem checked11378 : checkLeaf triangle11378 leaf11378=true := by decide +kernel

theorem covered11378 : RegionCovered triangle11378 := region_leaf triangle11378 leaf11378 checked11378

def triangle11379 : QTriangle := ![{ mass := ![(13/16:ℚ),(1293/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(647/4096:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(647/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11379 : Leaf := .vertex ![⟨19719420631918,1472608522998,19547403040825⟩,⟨19716768107380,1472199269893,19544797681624⟩,⟨19721270674811,1472893998361,19549220180895⟩]

theorem checked11379 : checkLeaf triangle11379 leaf11379=true := by decide +kernel

theorem covered11379 : RegionCovered triangle11379 := region_leaf triangle11379 leaf11379 checked11379

def triangle11377 : QTriangle := ![{ mass := ![(13/16:ℚ),(1293/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(647/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(647/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11377 : RegionCovered triangle11377 :=
  region_split triangle11377 triangle11378 triangle11379 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11378 covered11379

def triangle11375 : QTriangle := ![{ mass := ![(13/16:ℚ),(323/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(647/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(647/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11375 : RegionCovered triangle11375 :=
  region_split triangle11375 triangle11376 triangle11377 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11376 covered11377

def triangle11384 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(647/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(647/4096:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(5177/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11384 : Leaf := .vertex ![⟨19721270674811,1472893998361,19549220180895⟩,⟨19716768107380,1472199269893,19544797681624⟩,⟨19717231756296,1472270801081,19545253087070⟩]

theorem checked11384 : checkLeaf triangle11384 leaf11384=true := by decide +kernel

theorem covered11384 : RegionCovered triangle11384 := region_leaf triangle11384 leaf11384 checked11384

def triangle11385 : QTriangle := ![{ mass := ![(26621/32768:ℚ),(5177/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(647/4096:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2589/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11385 : Leaf := .vertex ![⟨19717231756296,1472270801081,19545253087070⟩,⟨19716768107380,1472199269893,19544797681624⟩,⟨19713195301744,1471648123551,19541288387359⟩]

theorem checked11385 : checkLeaf triangle11385 leaf11385=true := by decide +kernel

theorem covered11385 : RegionCovered triangle11385 := region_leaf triangle11385 leaf11385 checked11385

def triangle11383 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(647/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(647/4096:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2589/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11383 : RegionCovered triangle11383 :=
  region_split triangle11383 triangle11384 triangle11385 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11384 covered11385

def triangle11386 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(647/4096:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(647/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2589/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11386 : Leaf := .vertex ![⟨19716768107380,1472199269893,19544797681624⟩,⟨19712266170873,1471504812342,19540375769684⟩,⟨19713195301744,1471648123551,19541288387359⟩]

theorem checked11386 : checkLeaf triangle11386 leaf11386=true := by decide +kernel

theorem covered11386 : RegionCovered triangle11386 := region_leaf triangle11386 leaf11386 checked11386

def triangle11382 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(647/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(647/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2589/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11382 : RegionCovered triangle11382 :=
  region_split triangle11382 triangle11383 triangle11386 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11383 covered11386

def triangle11389 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(647/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(5177/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2589/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11389 : Leaf := .vertex ![⟨19721270674811,1472893998361,19549220180895⟩,⟨19717231756296,1472270801081,19545253087070⟩,⟨19717695515675,1472342351153,19545708600672⟩]

theorem checked11389 : checkLeaf triangle11389 leaf11389=true := by decide +kernel

theorem covered11389 : RegionCovered triangle11389 := region_leaf triangle11389 leaf11389 checked11389

def triangle11390 : QTriangle := ![{ mass := ![(26621/32768:ℚ),(5177/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2589/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2589/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11390 : Leaf := .vertex ![⟨19717231756296,1472270801081,19545253087070⟩,⟨19713195301744,1471648123551,19541288387359⟩,⟨19717695515675,1472342351153,19545708600672⟩]

theorem checked11390 : checkLeaf triangle11390 leaf11390=true := by decide +kernel

theorem covered11390 : RegionCovered triangle11390 := region_leaf triangle11390 leaf11390 checked11390

def triangle11388 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(647/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2589/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2589/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11388 : RegionCovered triangle11388 :=
  region_split triangle11388 triangle11389 triangle11390 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11389 covered11390

def triangle11391 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(2589/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2589/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1295/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11391 : Leaf := .vertex ![⟨19717695515675,1472342351153,19545708600672⟩,⟨19713195301744,1471648123551,19541288387359⟩,⟨19714124873212,1471791510116,19542201436420⟩]

theorem checked11391 : checkLeaf triangle11391 leaf11391=true := by decide +kernel

theorem covered11391 : RegionCovered triangle11391 := region_leaf triangle11391 leaf11391 checked11391

def triangle11387 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(647/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2589/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1295/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11387 : RegionCovered triangle11387 :=
  region_split triangle11387 triangle11388 triangle11391 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11388 covered11391

def triangle11381 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(647/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(647/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1295/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11381 : RegionCovered triangle11381 :=
  region_split triangle11381 triangle11382 triangle11387 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11382 covered11387

def triangle11394 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(647/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2589/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(1295/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11394 : Leaf := .vertex ![⟨19721270674811,1472893998361,19549220180895⟩,⟨19717695515675,1472342351153,19545708600672⟩,⟨19718623365655,1472485507928,19546619952175⟩]

theorem checked11394 : checkLeaf triangle11394 leaf11394=true := by decide +kernel

theorem covered11394 : RegionCovered triangle11394 := region_leaf triangle11394 leaf11394 checked11394

def triangle11395 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(2589/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1295/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(1295/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11395 : Leaf := .vertex ![⟨19717695515675,1472342351153,19545708600672⟩,⟨19714124873212,1471791510116,19542201436420⟩,⟨19718623365655,1472485507928,19546619952175⟩]

theorem checked11395 : checkLeaf triangle11395 leaf11395=true := by decide +kernel

theorem covered11395 : RegionCovered triangle11395 := region_leaf triangle11395 leaf11395 checked11395

def triangle11393 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(647/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1295/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(1295/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11393 : RegionCovered triangle11393 :=
  region_split triangle11393 triangle11394 triangle11395 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11394 covered11395

def triangle11396 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(1295/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1295/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(81/512:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11396 : Leaf := .vertex ![⟨19718623365655,1472485507928,19546619952175⟩,⟨19714124873212,1471791510116,19542201436420⟩,⟨19715985336182,1472078509086,19544028826969⟩]

theorem checked11396 : checkLeaf triangle11396 leaf11396=true := by decide +kernel

theorem covered11396 : RegionCovered triangle11396 := region_leaf triangle11396 leaf11396 checked11396

def triangle11392 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(647/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1295/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(81/512:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11392 : RegionCovered triangle11392 :=
  region_split triangle11392 triangle11393 triangle11396 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11393 covered11396

def triangle11380 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(647/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(647/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(81/512:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11380 : RegionCovered triangle11380 :=
  region_split triangle11380 triangle11381 triangle11392 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11381 covered11392

def triangle11374 : QTriangle := ![{ mass := ![(13/16:ℚ),(323/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(647/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(81/512:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11374 : RegionCovered triangle11374 :=
  region_split triangle11374 triangle11375 triangle11380 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11375 covered11380

def triangle11401 : QTriangle := ![{ mass := ![(13/16:ℚ),(647/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2589/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(1295/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11401 : Leaf := .vertex ![⟨19712266170873,1471504812342,19540375769684⟩,⟨19708695724235,1470954167506,19536868766822⟩,⟨19709627018022,1471097783864,19537783514279⟩]

theorem checked11401 : checkLeaf triangle11401 leaf11401=true := by decide +kernel

theorem covered11401 : RegionCovered triangle11401 := region_leaf triangle11401 leaf11401 checked11401

def triangle11402 : QTriangle := ![{ mass := ![(13/16:ℚ),(2589/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1295/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(1295/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11402 : Leaf := .vertex ![⟨19708695724235,1470954167506,19536868766822⟩,⟨19705129804756,1470404329813,19533366190362⟩,⟨19709627018022,1471097783864,19537783514279⟩]

theorem checked11402 : checkLeaf triangle11402 leaf11402=true := by decide +kernel

theorem covered11402 : RegionCovered triangle11402 := region_leaf triangle11402 leaf11402 checked11402

def triangle11400 : QTriangle := ![{ mass := ![(13/16:ℚ),(647/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1295/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(1295/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11400 : RegionCovered triangle11400 :=
  region_split triangle11400 triangle11401 triangle11402 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11401 covered11402

def triangle11404 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(1295/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1295/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2591/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11404 : Leaf := .vertex ![⟨19709627018022,1471097783864,19537783514279⟩,⟨19705129804756,1470404329813,19533366190362⟩,⟨19706063259634,1470548250943,19534283065825⟩]

theorem checked11404 : checkLeaf triangle11404 leaf11404=true := by decide +kernel

theorem covered11404 : RegionCovered triangle11404 := region_leaf triangle11404 leaf11404 checked11404

def triangle11405 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(1295/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2591/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(81/512:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11405 : Leaf := .vertex ![⟨19709627018022,1471097783864,19537783514279⟩,⟨19706063259634,1470548250943,19534283065825⟩,⟨19706997152054,1470692247001,19535200369668⟩]

theorem checked11405 : checkLeaf triangle11405 leaf11405=true := by decide +kernel

theorem covered11405 : RegionCovered triangle11405 := region_leaf triangle11405 leaf11405 checked11405

def triangle11403 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(1295/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1295/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(81/512:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11403 : RegionCovered triangle11403 :=
  region_split triangle11403 triangle11404 triangle11405 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11404 covered11405

def triangle11399 : QTriangle := ![{ mass := ![(13/16:ℚ),(647/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1295/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(81/512:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11399 : RegionCovered triangle11399 :=
  region_split triangle11399 triangle11400 triangle11403 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11400 covered11403

def triangle11409 : QTriangle := ![{ mass := ![(13/16:ℚ),(1295/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2591/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(2591/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11409 : Leaf := .vertex ![⟨19705129804756,1470404329813,19533366190362⟩,⟨19701568415936,1469855299383,19529868043825⟩,⟨19703815756544,1470201741015,19532075479058⟩]

theorem checked11409 : checkLeaf triangle11409 leaf11409=true := by decide +kernel

theorem covered11409 : RegionCovered triangle11409 := region_leaf triangle11409 leaf11409 checked11409

def triangle11410 : QTriangle := ![{ mass := ![(26623/32768:ℚ),(2591/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2591/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(81/512:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11410 : Leaf := .vertex ![⟨19703815756544,1470201741015,19532075479058⟩,⟨19701568415936,1469855299383,19529868043825⟩,⟨19702504030078,1469999524910,19530787045518⟩]

theorem checked11410 : checkLeaf triangle11410 leaf11410=true := by decide +kernel

theorem covered11410 : RegionCovered triangle11410 := region_leaf triangle11410 leaf11410 checked11410

def triangle11408 : QTriangle := ![{ mass := ![(13/16:ℚ),(1295/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2591/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(81/512:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11408 : RegionCovered triangle11408 :=
  region_split triangle11408 triangle11409 triangle11410 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11409 covered11410

def triangle11412 : QTriangle := ![{ mass := ![(13/16:ℚ),(2591/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(81/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(81/512:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11412 : Leaf := .vertex ![⟨19701568415936,1469855299383,19529868043825⟩,⟨19698011561248,1469307076335,19526374330704⟩,⟨19700257713735,1469653266394,19528580611662⟩]

theorem checked11412 : checkLeaf triangle11412 leaf11412=true := by decide +kernel

theorem covered11412 : RegionCovered triangle11412 := region_leaf triangle11412 leaf11412 checked11412

def triangle11413 : QTriangle := ![{ mass := ![(13/16:ℚ),(2591/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(81/512:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(81/512:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11413 : Leaf := .vertex ![⟨19701568415936,1469855299383,19529868043825⟩,⟨19700257713735,1469653266394,19528580611662⟩,⟨19702504030078,1469999524910,19530787045518⟩]

theorem checked11413 : checkLeaf triangle11413 leaf11413=true := by decide +kernel

theorem covered11413 : RegionCovered triangle11413 := region_leaf triangle11413 leaf11413 checked11413

def triangle11411 : QTriangle := ![{ mass := ![(13/16:ℚ),(2591/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(81/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(81/512:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11411 : RegionCovered triangle11411 :=
  region_split triangle11411 triangle11412 triangle11413 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11412 covered11413

def triangle11407 : QTriangle := ![{ mass := ![(13/16:ℚ),(1295/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(81/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(81/512:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11407 : RegionCovered triangle11407 :=
  region_split triangle11407 triangle11408 triangle11411 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11408 covered11411

def triangle11416 : QTriangle := ![{ mass := ![(13/16:ℚ),(1295/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(2591/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2591/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11416 : Leaf := .vertex ![⟨19705129804756,1470404329813,19533366190362⟩,⟨19703815756544,1470201741015,19532075479058⟩,⟨19706063259634,1470548250943,19534283065825⟩]

theorem checked11416 : checkLeaf triangle11416 leaf11416=true := by decide +kernel

theorem covered11416 : RegionCovered triangle11416 := region_leaf triangle11416 leaf11416 checked11416

def triangle11417 : QTriangle := ![{ mass := ![(26623/32768:ℚ),(2591/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(81/512:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2591/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11417 : Leaf := .vertex ![⟨19703815756544,1470201741015,19532075479058⟩,⟨19702504030078,1469999524910,19530787045518⟩,⟨19706063259634,1470548250943,19534283065825⟩]

theorem checked11417 : checkLeaf triangle11417 leaf11417=true := by decide +kernel

theorem covered11417 : RegionCovered triangle11417 := region_leaf triangle11417 leaf11417 checked11417

def triangle11415 : QTriangle := ![{ mass := ![(13/16:ℚ),(1295/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(81/512:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2591/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11415 : RegionCovered triangle11415 :=
  region_split triangle11415 triangle11416 triangle11417 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11416 covered11417

def triangle11419 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(2591/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(81/512:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(81/512:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11419 : Leaf := .vertex ![⟨19706063259634,1470548250943,19534283065825⟩,⟨19702504030078,1469999524910,19530787045518⟩,⟨19704750509715,1470345851806,19532993631714⟩]

theorem checked11419 : checkLeaf triangle11419 leaf11419=true := by decide +kernel

theorem covered11419 : RegionCovered triangle11419 := region_leaf triangle11419 leaf11419 checked11419

def triangle11420 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(2591/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(81/512:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(81/512:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11420 : Leaf := .vertex ![⟨19706063259634,1470548250943,19534283065825⟩,⟨19704750509715,1470345851806,19532993631714⟩,⟨19706997152054,1470692247001,19535200369668⟩]

theorem checked11420 : checkLeaf triangle11420 leaf11420=true := by decide +kernel

theorem covered11420 : RegionCovered triangle11420 := region_leaf triangle11420 leaf11420 checked11420

def triangle11418 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(2591/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(81/512:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(81/512:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11418 : RegionCovered triangle11418 :=
  region_split triangle11418 triangle11419 triangle11420 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11419 covered11420

def triangle11414 : QTriangle := ![{ mass := ![(13/16:ℚ),(1295/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(81/512:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(81/512:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11414 : RegionCovered triangle11414 :=
  region_split triangle11414 triangle11415 triangle11418 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11415 covered11418

def triangle11406 : QTriangle := ![{ mass := ![(13/16:ℚ),(1295/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(81/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(81/512:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11406 : RegionCovered triangle11406 :=
  region_split triangle11406 triangle11407 triangle11414 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11407 covered11414

def triangle11398 : QTriangle := ![{ mass := ![(13/16:ℚ),(647/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(81/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(81/512:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11398 : RegionCovered triangle11398 :=
  region_split triangle11398 triangle11399 triangle11406 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11399 covered11406

def triangle11423 : QTriangle := ![{ mass := ![(13/16:ℚ),(647/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(1295/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1295/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11423 : Leaf := .vertex ![⟨19712266170873,1471504812342,19540375769684⟩,⟨19709627018022,1471097783864,19537783514279⟩,⟨19714124873212,1471791510116,19542201436420⟩]

theorem checked11423 : checkLeaf triangle11423 leaf11423=true := by decide +kernel

theorem covered11423 : RegionCovered triangle11423 := region_leaf triangle11423 leaf11423 checked11423

def triangle11426 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(1295/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(2591/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2591/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11426 : Leaf := .vertex ![⟨19709627018022,1471097783864,19537783514279⟩,⟨19708310924613,1470894829087,19536490803545⟩,⟨19710558750865,1471241475362,19538698691605⟩]

theorem checked11426 : checkLeaf triangle11426 leaf11426=true := by decide +kernel

theorem covered11426 : RegionCovered triangle11426 := region_leaf triangle11426 leaf11426 checked11426

def triangle11427 : QTriangle := ![{ mass := ![(26621/32768:ℚ),(2591/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(81/512:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2591/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11427 : Leaf := .vertex ![⟨19708310924613,1470894829087,19536490803545⟩,⟨19706997152054,1470692247001,19535200369668⟩,⟨19710558750865,1471241475362,19538698691605⟩]

theorem checked11427 : checkLeaf triangle11427 leaf11427=true := by decide +kernel

theorem covered11427 : RegionCovered triangle11427 := region_leaf triangle11427 leaf11427 checked11427

def triangle11425 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(1295/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(81/512:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2591/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11425 : RegionCovered triangle11425 :=
  region_split triangle11425 triangle11426 triangle11427 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11426 covered11427

def triangle11428 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(1295/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2591/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1295/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11428 : Leaf := .vertex ![⟨19709627018022,1471097783864,19537783514279⟩,⟨19710558750865,1471241475362,19538698691605⟩,⟨19714124873212,1471791510116,19542201436420⟩]

theorem checked11428 : checkLeaf triangle11428 leaf11428=true := by decide +kernel

theorem covered11428 : RegionCovered triangle11428 := region_leaf triangle11428 leaf11428 checked11428

def triangle11424 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(1295/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(81/512:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1295/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11424 : RegionCovered triangle11424 :=
  region_split triangle11424 triangle11425 triangle11428 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11425 covered11428

def triangle11422 : QTriangle := ![{ mass := ![(13/16:ℚ),(647/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(81/512:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1295/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11422 : RegionCovered triangle11422 :=
  region_split triangle11422 triangle11423 triangle11424 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11423 covered11424

def triangle11431 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(1295/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2591/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(81/512:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11431 : Leaf := .vertex ![⟨19714124873212,1471791510116,19542201436420⟩,⟨19710558750865,1471241475362,19538698691605⟩,⟨19711490922339,1471385241943,19539614298382⟩]

theorem checked11431 : checkLeaf triangle11431 leaf11431=true := by decide +kernel

theorem covered11431 : RegionCovered triangle11431 := region_leaf triangle11431 leaf11431 checked11431

def triangle11433 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(2591/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(81/512:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(81/512:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11433 : Leaf := .vertex ![⟨19710558750865,1471241475362,19538698691605⟩,⟨19706997152054,1470692247001,19535200369668⟩,⟨19709243956449,1471038710405,19537407258743⟩]

theorem checked11433 : checkLeaf triangle11433 leaf11433=true := by decide +kernel

theorem covered11433 : RegionCovered triangle11433 := region_leaf triangle11433 leaf11433 checked11433

def triangle11434 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(2591/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(81/512:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(81/512:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11434 : Leaf := .vertex ![⟨19710558750865,1471241475362,19538698691605⟩,⟨19709243956449,1471038710405,19537407258743⟩,⟨19711490922339,1471385241943,19539614298382⟩]

theorem checked11434 : checkLeaf triangle11434 leaf11434=true := by decide +kernel

theorem covered11434 : RegionCovered triangle11434 := region_leaf triangle11434 leaf11434 checked11434

def triangle11432 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(2591/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(81/512:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(81/512:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11432 : RegionCovered triangle11432 :=
  region_split triangle11432 triangle11433 triangle11434 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11433 covered11434

def triangle11430 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(1295/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(81/512:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(81/512:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11430 : RegionCovered triangle11430 :=
  region_split triangle11430 triangle11431 triangle11432 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11431 covered11432

def triangle11437 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(1295/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(2591/16384:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2591/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11437 : Leaf := .vertex ![⟨19714124873212,1471791510116,19542201436420⟩,⟨19712806737799,1471588189685,19540906729425⟩,⟨19715054884851,1471934971982,19543114916448⟩]

theorem checked11437 : checkLeaf triangle11437 leaf11437=true := by decide +kernel

theorem covered11437 : RegionCovered triangle11437 := region_leaf triangle11437 leaf11437 checked11437

def triangle11438 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(2591/16384:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(81/512:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2591/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11438 : Leaf := .vertex ![⟨19712806737799,1471588189685,19540906729425⟩,⟨19711490922339,1471385241943,19539614298382⟩,⟨19715054884851,1471934971982,19543114916448⟩]

theorem checked11438 : checkLeaf triangle11438 leaf11438=true := by decide +kernel

theorem covered11438 : RegionCovered triangle11438 := region_leaf triangle11438 leaf11438 checked11438

def triangle11436 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(1295/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(81/512:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2591/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11436 : RegionCovered triangle11436 :=
  region_split triangle11436 triangle11437 triangle11438 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11437 covered11438

def triangle11439 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2591/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(81/512:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(81/512:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11439 : Leaf := .vertex ![⟨19715054884851,1471934971982,19543114916448⟩,⟨19711490922339,1471385241943,19539614298382⟩,⟨19715985336182,1472078509086,19544028826969⟩]

theorem checked11439 : checkLeaf triangle11439 leaf11439=true := by decide +kernel

theorem covered11439 : RegionCovered triangle11439 := region_leaf triangle11439 leaf11439 checked11439

def triangle11435 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(1295/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(81/512:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(81/512:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11435 : RegionCovered triangle11435 :=
  region_split triangle11435 triangle11436 triangle11439 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11436 covered11439

def triangle11429 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(1295/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(81/512:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(81/512:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11429 : RegionCovered triangle11429 :=
  region_split triangle11429 triangle11430 triangle11435 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11430 covered11435

def triangle11421 : QTriangle := ![{ mass := ![(13/16:ℚ),(647/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(81/512:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(81/512:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11421 : RegionCovered triangle11421 :=
  region_split triangle11421 triangle11422 triangle11429 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11422 covered11429

def triangle11397 : QTriangle := ![{ mass := ![(13/16:ℚ),(647/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(81/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(81/512:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11397 : RegionCovered triangle11397 :=
  region_split triangle11397 triangle11398 triangle11421 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11398 covered11421

def triangle11373 : QTriangle := ![{ mass := ![(13/16:ℚ),(323/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(81/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(81/512:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11373 : RegionCovered triangle11373 :=
  region_split triangle11373 triangle11374 triangle11397 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11374 covered11397

def triangle11444 : QTriangle := ![{ mass := ![(13/16:ℚ),(323/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(1293/8192:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1293/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11444 : Leaf := .vertex ![⟨19726593160789,1473715460951,19554447976508⟩,⟨19723927270804,1473303982122,19551829520037⟩,⟨19728434529673,1473999710886,19556256575744⟩]

theorem checked11444 : checkLeaf triangle11444 leaf11444=true := by decide +kernel

theorem covered11444 : RegionCovered triangle11444 := region_leaf triangle11444 leaf11444 checked11444

def triangle11445 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(1293/8192:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(647/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1293/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11445 : Leaf := .vertex ![⟨19723927270804,1473303982122,19551829520037⟩,⟨19721270674811,1472893998361,19549220180895⟩,⟨19728434529673,1473999710886,19556256575744⟩]

theorem checked11445 : checkLeaf triangle11445 leaf11445=true := by decide +kernel

theorem covered11445 : RegionCovered triangle11445 := region_leaf triangle11445 leaf11445 checked11445

def triangle11443 : QTriangle := ![{ mass := ![(13/16:ℚ),(323/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(647/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1293/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11443 : RegionCovered triangle11443 :=
  region_split triangle11443 triangle11444 triangle11445 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11444 covered11445

def triangle11447 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(1293/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(647/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(647/4096:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11447 : Leaf := .vertex ![⟨19728434529673,1473999710886,19556256575744⟩,⟨19721270674811,1472893998361,19549220180895⟩,⟨19725773868499,1473588997104,19553643262890⟩]

theorem checked11447 : checkLeaf triangle11447 leaf11447=true := by decide +kernel

theorem covered11447 : RegionCovered triangle11447 := region_leaf triangle11447 leaf11447 checked11447

def triangle11448 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(1293/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(647/4096:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(647/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11448 : Leaf := .vertex ![⟨19728434529673,1473999710886,19556256575744⟩,⟨19725773868499,1473588997104,19553643262890⟩,⟨19730277683778,1474284265482,19558066923002⟩]

theorem checked11448 : checkLeaf triangle11448 leaf11448=true := by decide +kernel

theorem covered11448 : RegionCovered triangle11448 := region_leaf triangle11448 leaf11448 checked11448

def triangle11446 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(1293/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(647/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(647/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11446 : RegionCovered triangle11446 :=
  region_split triangle11446 triangle11447 triangle11448 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11447 covered11448

def triangle11442 : QTriangle := ![{ mass := ![(13/16:ℚ),(323/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(647/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(647/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11442 : RegionCovered triangle11442 :=
  region_split triangle11442 triangle11443 triangle11446 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11443 covered11446

def triangle11451 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(647/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(1295/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1295/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11451 : Leaf := .vertex ![⟨19721270674811,1472893998361,19549220180895⟩,⟨19718623365655,1472485507928,19546619952175⟩,⟨19723122490631,1473179776652,19551039056885⟩]

theorem checked11451 : checkLeaf triangle11451 leaf11451=true := by decide +kernel

theorem covered11451 : RegionCovered triangle11451 := region_leaf triangle11451 leaf11451 checked11451

def triangle11453 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(1295/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(81/512:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2591/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11453 : Leaf := .vertex ![⟨19718623365655,1472485507928,19546619952175⟩,⟨19715985336182,1472078509086,19544028826969⟩,⟨19719551656868,1472628740157,19547531735690⟩]

theorem checked11453 : checkLeaf triangle11453 leaf11453=true := by decide +kernel

theorem covered11453 : RegionCovered triangle11453 := region_leaf triangle11453 leaf11453 checked11453

def triangle11454 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(1295/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2591/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1295/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11454 : Leaf := .vertex ![⟨19718623365655,1472485507928,19546619952175⟩,⟨19719551656868,1472628740157,19547531735690⟩,⟨19723122490631,1473179776652,19551039056885⟩]

theorem checked11454 : checkLeaf triangle11454 leaf11454=true := by decide +kernel

theorem covered11454 : RegionCovered triangle11454 := region_leaf triangle11454 leaf11454 checked11454

def triangle11452 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(1295/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(81/512:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1295/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11452 : RegionCovered triangle11452 :=
  region_split triangle11452 triangle11453 triangle11454 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11453 covered11454

def triangle11450 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(647/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(81/512:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1295/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11450 : RegionCovered triangle11450 :=
  region_split triangle11450 triangle11451 triangle11452 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11451 covered11452

def triangle11455 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(647/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1295/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(647/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11455 : Leaf := .vertex ![⟨19721270674811,1472893998361,19549220180895⟩,⟨19723122490631,1473179776652,19551039056885⟩,⟨19730277683778,1474284265482,19558066923002⟩]

theorem checked11455 : checkLeaf triangle11455 leaf11455=true := by decide +kernel

theorem covered11455 : RegionCovered triangle11455 := region_leaf triangle11455 leaf11455 checked11455

def triangle11449 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(647/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(81/512:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(647/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11449 : RegionCovered triangle11449 :=
  region_split triangle11449 triangle11450 triangle11455 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11450 covered11455

def triangle11441 : QTriangle := ![{ mass := ![(13/16:ℚ),(323/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(81/512:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(647/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11441 : RegionCovered triangle11441 :=
  region_split triangle11441 triangle11442 triangle11449 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11442 covered11449

def triangle11459 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(647/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1295/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(1295/8192:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11459 : Leaf := .vertex ![⟨19730277683778,1474284265482,19558066923002⟩,⟨19723122490631,1473179776652,19551039056885⟩,⟨19727622243472,1473874315647,19555458745942⟩]

theorem checked11459 : checkLeaf triangle11459 leaf11459=true := by decide +kernel

theorem covered11459 : RegionCovered triangle11459 := region_leaf triangle11459 leaf11459 checked11459

def triangle11460 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1295/8192:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1295/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(81/512:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11460 : Leaf := .vertex ![⟨19727622243472,1473874315647,19555458745942⟩,⟨19723122490631,1473179776652,19551039056885⟩,⟨19724976075816,1473465857406,19552859665279⟩]

theorem checked11460 : checkLeaf triangle11460 leaf11460=true := by decide +kernel

theorem covered11460 : RegionCovered triangle11460 := region_leaf triangle11460 leaf11460 checked11460

def triangle11458 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(647/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1295/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(81/512:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11458 : RegionCovered triangle11458 :=
  region_split triangle11458 triangle11459 triangle11460 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11459 covered11460

def triangle11463 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(1295/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2591/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(81/512:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11463 : Leaf := .vertex ![⟨19723122490631,1473179776652,19551039056885⟩,⟨19719551656868,1472628740157,19547531735690⟩,⟨19720480388915,1472772047790,19548443950822⟩]

theorem checked11463 : checkLeaf triangle11463 leaf11463=true := by decide +kernel

theorem covered11463 : RegionCovered triangle11463 := region_leaf triangle11463 leaf11463 checked11463

def triangle11464 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(2591/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(81/512:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(81/512:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11464 : Leaf := .vertex ![⟨19719551656868,1472628740157,19547531735690⟩,⟨19715985336182,1472078509086,19544028826969⟩,⟨19720480388915,1472772047790,19548443950822⟩]

theorem checked11464 : checkLeaf triangle11464 leaf11464=true := by decide +kernel

theorem covered11464 : RegionCovered triangle11464 := region_leaf triangle11464 leaf11464 checked11464

def triangle11462 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(1295/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(81/512:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(81/512:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11462 : RegionCovered triangle11462 :=
  region_split triangle11462 triangle11463 triangle11464 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11463 covered11464

def triangle11465 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(1295/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(81/512:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(81/512:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11465 : Leaf := .vertex ![⟨19723122490631,1473179776652,19551039056885⟩,⟨19720480388915,1472772047790,19548443950822⟩,⟨19724976075816,1473465857406,19552859665279⟩]

theorem checked11465 : checkLeaf triangle11465 leaf11465=true := by decide +kernel

theorem covered11465 : RegionCovered triangle11465 := region_leaf triangle11465 leaf11465 checked11465

def triangle11461 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(1295/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(81/512:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(81/512:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11461 : RegionCovered triangle11461 :=
  region_split triangle11461 triangle11462 triangle11465 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11462 covered11465

def triangle11457 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(647/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(81/512:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(81/512:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11457 : RegionCovered triangle11457 :=
  region_split triangle11457 triangle11458 triangle11461 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11458 covered11461

def triangle11468 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(647/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(1295/8192:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1295/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11468 : Leaf := .vertex ![⟨19730277683778,1474284265482,19558066923002⟩,⟨19727622243472,1473874315647,19555458745942⟩,⟨19732122619567,1474569124281,19559879014795⟩]

theorem checked11468 : checkLeaf triangle11468 leaf11468=true := by decide +kernel

theorem covered11468 : RegionCovered triangle11468 := region_leaf triangle11468 leaf11468 checked11468

def triangle11470 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1295/8192:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(81/512:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2591/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11470 : Leaf := .vertex ![⟨19727622243472,1473874315647,19555458745942⟩,⟨19724976075816,1473465857406,19552859665279⟩,⟨19728547096353,1474017088612,19556367138972⟩]

theorem checked11470 : checkLeaf triangle11470 leaf11470=true := by decide +kernel

theorem covered11470 : RegionCovered triangle11470 := region_leaf triangle11470 leaf11470 checked11470

def triangle11471 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1295/8192:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2591/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1295/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11471 : Leaf := .vertex ![⟨19727622243472,1473874315647,19555458745942⟩,⟨19728547096353,1474017088612,19556367138972⟩,⟨19732122619567,1474569124281,19559879014795⟩]

theorem checked11471 : checkLeaf triangle11471 leaf11471=true := by decide +kernel

theorem covered11471 : RegionCovered triangle11471 := region_leaf triangle11471 leaf11471 checked11471

def triangle11469 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1295/8192:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(81/512:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1295/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11469 : RegionCovered triangle11469 :=
  region_split triangle11469 triangle11470 triangle11471 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11470 covered11471

def triangle11467 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(647/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(81/512:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1295/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11467 : RegionCovered triangle11467 :=
  region_split triangle11467 triangle11468 triangle11469 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11468 covered11469

def triangle11474 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1295/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2591/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(81/512:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11474 : Leaf := .vertex ![⟨19732122619567,1474569124281,19559879014795⟩,⟨19728547096353,1474017088612,19556367138972⟩,⟨19729472392217,1474159937293,19557275965733⟩]

theorem checked11474 : checkLeaf triangle11474 leaf11474=true := by decide +kernel

theorem covered11474 : RegionCovered triangle11474 := region_leaf triangle11474 leaf11474 checked11474

def triangle11475 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2591/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(81/512:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(81/512:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11475 : Leaf := .vertex ![⟨19728547096353,1474017088612,19556367138972⟩,⟨19724976075816,1473465857406,19552859665279⟩,⟨19729472392217,1474159937293,19557275965733⟩]

theorem checked11475 : checkLeaf triangle11475 leaf11475=true := by decide +kernel

theorem covered11475 : RegionCovered triangle11475 := region_leaf triangle11475 leaf11475 checked11475

def triangle11473 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1295/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(81/512:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(81/512:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11473 : RegionCovered triangle11473 :=
  region_split triangle11473 triangle11474 triangle11475 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11474 covered11475

def triangle11476 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1295/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(81/512:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(81/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11476 : Leaf := .vertex ![⟨19732122619567,1474569124281,19559879014795⟩,⟨19729472392217,1474159937293,19557275965733⟩,⟨19733969333481,1474854286815,19561692847606⟩]

theorem checked11476 : checkLeaf triangle11476 leaf11476=true := by decide +kernel

theorem covered11476 : RegionCovered triangle11476 := region_leaf triangle11476 leaf11476 checked11476

def triangle11472 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1295/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(81/512:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(81/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11472 : RegionCovered triangle11472 :=
  region_split triangle11472 triangle11473 triangle11476 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11473 covered11476

def triangle11466 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(647/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(81/512:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(81/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11466 : RegionCovered triangle11466 :=
  region_split triangle11466 triangle11467 triangle11472 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11467 covered11472

def triangle11456 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(647/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(81/512:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(81/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11456 : RegionCovered triangle11456 :=
  region_split triangle11456 triangle11457 triangle11466 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11457 covered11466

def triangle11440 : QTriangle := ![{ mass := ![(13/16:ℚ),(323/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(81/512:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(81/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11440 : RegionCovered triangle11440 :=
  region_split triangle11440 triangle11441 triangle11456 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11441 covered11456

def triangle11372 : QTriangle := ![{ mass := ![(13/16:ℚ),(323/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(81/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(81/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11372 : RegionCovered triangle11372 :=
  region_split triangle11372 triangle11373 triangle11440 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11373 covered11440
end CacheOptimality.CertificateData
