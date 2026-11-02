import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle15356 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(649/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5193/32768:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2597/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15356 : Leaf := .vertex ![⟨19737668081483,1475425521241,19565325722280⟩,⟨19733641693868,1474803691822,19561371042079⟩,⟨19734105501052,1474875314450,19561826590472⟩]

theorem checked15356 : checkLeaf triangle15356 leaf15356=true := by decide +kernel

theorem covered15356 : RegionCovered triangle15356 := region_leaf triangle15356 leaf15356 checked15356

def triangle15357 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(5193/32768:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2597/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2597/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15357 : Leaf := .vertex ![⟨19733641693868,1474803691822,19561371042079⟩,⟨19729617756738,1474182379571,19557418742824⟩,⟨19734105501052,1474875314450,19561826590472⟩]

theorem checked15357 : checkLeaf triangle15357 leaf15357=true := by decide +kernel

theorem covered15357 : RegionCovered triangle15357 := region_leaf triangle15357 leaf15357 checked15357

def triangle15355 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(649/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2597/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2597/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15355 : RegionCovered triangle15355 :=
  region_split triangle15355 triangle15356 triangle15357 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15356 covered15357

def triangle15358 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(2597/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2597/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1299/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15358 : Leaf := .vertex ![⟨19734105501052,1474875314450,19561826590472⟩,⟨19729617756738,1474182379571,19557418742824⟩,⟨19730547412490,1474325909880,19558331850278⟩]

theorem checked15358 : checkLeaf triangle15358 leaf15358=true := by decide +kernel

theorem covered15358 : RegionCovered triangle15358 := region_leaf triangle15358 leaf15358 checked15358

def triangle15354 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(649/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2597/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1299/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15354 : RegionCovered triangle15354 :=
  region_split triangle15354 triangle15355 triangle15358 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15355 covered15358

def triangle15361 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2597/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5195/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(1299/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15361 : Leaf := .vertex ![⟨19729617756738,1474182379571,19557418742824⟩,⟨19725596275083,1473561585001,19553468829470⟩,⟨19726062013672,1473633473795,19553926280865⟩]

theorem checked15361 : checkLeaf triangle15361 leaf15361=true := by decide +kernel

theorem covered15361 : RegionCovered triangle15361 := region_leaf triangle15361 leaf15361 checked15361

def triangle15363 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(5195/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1299/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(1299/8192:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15363 : Leaf := .vertex ![⟨19725596275083,1473561585001,19553468829470⟩,⟨19721577253896,1472941308622,19549521306975⟩,⟨19723819553622,1473287357307,19551723719202⟩]

theorem checked15363 : checkLeaf triangle15363 leaf15363=true := by decide +kernel

theorem covered15363 : RegionCovered triangle15363 := region_leaf triangle15363 leaf15363 checked15363

def triangle15364 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(5195/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(1299/8192:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(1299/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15364 : Leaf := .vertex ![⟨19725596275083,1473561585001,19553468829470⟩,⟨19723819553622,1473287357307,19551723719202⟩,⟨19726062013672,1473633473795,19553926280865⟩]

theorem checked15364 : checkLeaf triangle15364 leaf15364=true := by decide +kernel

theorem covered15364 : RegionCovered triangle15364 := region_leaf triangle15364 leaf15364 checked15364

def triangle15362 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(5195/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1299/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(1299/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15362 : RegionCovered triangle15362 :=
  region_split triangle15362 triangle15363 triangle15364 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15363 covered15364

def triangle15360 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2597/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1299/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(1299/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15360 : RegionCovered triangle15360 :=
  region_split triangle15360 triangle15361 triangle15362 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15361 covered15362

def triangle15366 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2597/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(1299/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(1299/8192:ℚ),(971/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15366 : Leaf := .vertex ![⟨19729617756738,1474182379571,19557418742824⟩,⟨19726062013672,1473633473795,19553926280865⟩,⟨19728304633509,1473979658017,19556128991436⟩]

theorem checked15366 : checkLeaf triangle15366 leaf15366=true := by decide +kernel

theorem covered15366 : RegionCovered triangle15366 := region_leaf triangle15366 leaf15366 checked15366

def triangle15367 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2597/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(1299/8192:ℚ),(971/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1299/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15367 : Leaf := .vertex ![⟨19729617756738,1474182379571,19557418742824⟩,⟨19728304633509,1473979658017,19556128991436⟩,⟨19730547412490,1474325909880,19558331850278⟩]

theorem checked15367 : checkLeaf triangle15367 leaf15367=true := by decide +kernel

theorem covered15367 : RegionCovered triangle15367 := region_leaf triangle15367 leaf15367 checked15367

def triangle15365 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2597/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(1299/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1299/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15365 : RegionCovered triangle15365 :=
  region_split triangle15365 triangle15366 triangle15367 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15366 covered15367

def triangle15359 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2597/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1299/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1299/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15359 : RegionCovered triangle15359 :=
  region_split triangle15359 triangle15360 triangle15365 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15360 covered15365

def triangle15353 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(649/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1299/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1299/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15353 : RegionCovered triangle15353 :=
  region_split triangle15353 triangle15354 triangle15359 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15354 covered15359

def triangle15371 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(1299/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(1299/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5197/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15371 : Leaf := .vertex ![⟨19730547412490,1474325909880,19558331850278⟩,⟨19726062013672,1473633473795,19553926280865⟩,⟨19726527861733,1473705381346,19554383839437⟩]

theorem checked15371 : checkLeaf triangle15371 leaf15371=true := by decide +kernel

theorem covered15371 : RegionCovered triangle15371 := region_leaf triangle15371 leaf15371 checked15371

def triangle15373 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(5197/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(1299/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5197/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15373 : Leaf := .vertex ![⟨19726527861733,1473705381346,19554383839437⟩,⟨19726062013672,1473633473795,19553926280865⟩,⟨19724285829593,1473359321955,19552181699741⟩]

theorem checked15373 : checkLeaf triangle15373 leaf15373=true := by decide +kernel

theorem covered15373 : RegionCovered triangle15373 := region_leaf triangle15373 leaf15373 checked15373

def triangle15375 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(5197/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5197/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(10395/65536:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15375 : Leaf := .vertex ![⟨19726527861733,1473705381346,19554383839437⟩,⟨19724285829593,1473359321955,19552181699741⟩,⟨19724519008575,1473395311305,19552410730147⟩]

theorem checked15375 : checkLeaf triangle15375 leaf15375=true := by decide +kernel

theorem covered15375 : RegionCovered triangle15375 := region_leaf triangle15375 leaf15375 checked15375

def triangle15376 : QTriangle := ![{ mass := ![(53203/65536:ℚ),(10395/65536:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5197/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2599/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15376 : Leaf := .vertex ![⟨19724519008575,1473395311305,19552410730147⟩,⟨19724285829593,1473359321955,19552181699741⟩,⟨19722510771073,1473085370835,19550438219111⟩]

theorem checked15376 : checkLeaf triangle15376 leaf15376=true := by decide +kernel

theorem covered15376 : RegionCovered triangle15376 := region_leaf triangle15376 leaf15376 checked15376

def triangle15374 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(5197/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5197/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2599/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15374 : RegionCovered triangle15374 :=
  region_split triangle15374 triangle15375 triangle15376 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15375 covered15376

def triangle15372 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(5197/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(1299/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2599/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15372 : RegionCovered triangle15372 :=
  region_split triangle15372 triangle15373 triangle15374 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15373 covered15374

def triangle15370 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(1299/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(1299/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2599/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15370 : RegionCovered triangle15370 :=
  region_split triangle15370 triangle15371 triangle15372 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15371 covered15372

def triangle15380 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(1299/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(1299/8192:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(10393/65536:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15380 : Leaf := .vertex ![⟨19726062013672,1473633473795,19553926280865⟩,⟨19723819553622,1473287357307,19551723719202⟩,⟨19724052677952,1473323337290,19551952696101⟩]

theorem checked15380 : checkLeaf triangle15380 leaf15380=true := by decide +kernel

theorem covered15380 : RegionCovered triangle15380 := region_leaf triangle15380 leaf15380 checked15380

def triangle15381 : QTriangle := ![{ mass := ![(53205/65536:ℚ),(10393/65536:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(1299/8192:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5197/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15381 : Leaf := .vertex ![⟨19724052677952,1473323337290,19551952696101⟩,⟨19723819553622,1473287357307,19551723719202⟩,⟨19722043957930,1473013330377,19549979709633⟩]

theorem checked15381 : checkLeaf triangle15381 leaf15381=true := by decide +kernel

theorem covered15381 : RegionCovered triangle15381 := region_leaf triangle15381 leaf15381 checked15381

def triangle15379 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(1299/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(1299/8192:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5197/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15379 : RegionCovered triangle15379 :=
  region_split triangle15379 triangle15380 triangle15381 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15380 covered15381

def triangle15382 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(1299/8192:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1299/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5197/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15382 : Leaf := .vertex ![⟨19723819553622,1473287357307,19551723719202⟩,⟨19721577253896,1472941308622,19549521306975⟩,⟨19722043957930,1473013330377,19549979709633⟩]

theorem checked15382 : checkLeaf triangle15382 leaf15382=true := by decide +kernel

theorem covered15382 : RegionCovered triangle15382 := region_leaf triangle15382 leaf15382 checked15382

def triangle15378 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(1299/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1299/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5197/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15378 : RegionCovered triangle15378 :=
  region_split triangle15378 triangle15379 triangle15382 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15379 covered15382

def triangle15385 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(1299/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(10393/65536:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5197/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15385 : Leaf := .vertex ![⟨19726062013672,1473633473795,19553926280865⟩,⟨19724052677952,1473323337290,19551952696101⟩,⟨19724285829593,1473359321955,19552181699741⟩]

theorem checked15385 : checkLeaf triangle15385 leaf15385=true := by decide +kernel

theorem covered15385 : RegionCovered triangle15385 := region_leaf triangle15385 leaf15385 checked15385

def triangle15386 : QTriangle := ![{ mass := ![(53205/65536:ℚ),(10393/65536:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5197/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5197/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15386 : Leaf := .vertex ![⟨19724052677952,1473323337290,19551952696101⟩,⟨19722043957930,1473013330377,19549979709633⟩,⟨19724285829593,1473359321955,19552181699741⟩]

theorem checked15386 : checkLeaf triangle15386 leaf15386=true := by decide +kernel

theorem covered15386 : RegionCovered triangle15386 := region_leaf triangle15386 leaf15386 checked15386

def triangle15384 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(1299/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5197/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5197/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15384 : RegionCovered triangle15384 :=
  region_split triangle15384 triangle15385 triangle15386 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15385 covered15386

def triangle15387 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(5197/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5197/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2599/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15387 : Leaf := .vertex ![⟨19724285829593,1473359321955,19552181699741⟩,⟨19722043957930,1473013330377,19549979709633⟩,⟨19722510771073,1473085370835,19550438219111⟩]

theorem checked15387 : checkLeaf triangle15387 leaf15387=true := by decide +kernel

theorem covered15387 : RegionCovered triangle15387 := region_leaf triangle15387 leaf15387 checked15387

def triangle15383 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(1299/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5197/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2599/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15383 : RegionCovered triangle15383 :=
  region_split triangle15383 triangle15384 triangle15387 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15384 covered15387

def triangle15377 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(1299/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1299/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2599/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15377 : RegionCovered triangle15377 :=
  region_split triangle15377 triangle15378 triangle15383 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15378 covered15383

def triangle15369 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(1299/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1299/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2599/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15369 : RegionCovered triangle15369 :=
  region_split triangle15369 triangle15370 triangle15377 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15370 covered15377

def triangle15390 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(1299/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5197/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2599/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15390 : Leaf := .vertex ![⟨19730547412490,1474325909880,19558331850278⟩,⟨19726527861733,1473705381346,19554383839437⟩,⟨19726993819155,1473777307637,19554841505078⟩]

theorem checked15390 : checkLeaf triangle15390 leaf15390=true := by decide +kernel

theorem covered15390 : RegionCovered triangle15390 := region_leaf triangle15390 leaf15390 checked15390

def triangle15393 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(5197/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(10395/65536:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(2599/16384:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15393 : Leaf := .vertex ![⟨19726527861733,1473705381346,19554383839437⟩,⟨19724519008575,1473395311305,19552410730147⟩,⟨19724752214841,1473431305332,19552639787265⟩]

theorem checked15393 : checkLeaf triangle15393 leaf15393=true := by decide +kernel

theorem covered15393 : RegionCovered triangle15393 := region_leaf triangle15393 leaf15393 checked15393

def triangle15394 : QTriangle := ![{ mass := ![(53203/65536:ℚ),(10395/65536:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2599/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(2599/16384:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15394 : Leaf := .vertex ![⟨19724519008575,1473395311305,19552410730147⟩,⟨19722510771073,1473085370835,19550438219111⟩,⟨19724752214841,1473431305332,19552639787265⟩]

theorem checked15394 : checkLeaf triangle15394 leaf15394=true := by decide +kernel

theorem covered15394 : RegionCovered triangle15394 := region_leaf triangle15394 leaf15394 checked15394

def triangle15392 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(5197/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2599/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(2599/16384:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15392 : RegionCovered triangle15392 :=
  region_split triangle15392 triangle15393 triangle15394 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15393 covered15394

def triangle15395 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(5197/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(2599/16384:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2599/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15395 : Leaf := .vertex ![⟨19726527861733,1473705381346,19554383839437⟩,⟨19724752214841,1473431305332,19552639787265⟩,⟨19726993819155,1473777307637,19554841505078⟩]

theorem checked15395 : checkLeaf triangle15395 leaf15395=true := by decide +kernel

theorem covered15395 : RegionCovered triangle15395 := region_leaf triangle15395 leaf15395 checked15395

def triangle15391 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(5197/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2599/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2599/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15391 : RegionCovered triangle15391 :=
  region_split triangle15391 triangle15392 triangle15395 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15392 covered15395

def triangle15389 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(1299/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2599/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2599/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15389 : RegionCovered triangle15389 :=
  region_split triangle15389 triangle15390 triangle15391 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15390 covered15391

def triangle15399 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(2599/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(2599/16384:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(10397/65536:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15399 : Leaf := .vertex ![⟨19726993819155,1473777307637,19554841505078⟩,⟨19724752214841,1473431305332,19552639787265⟩,⟨19724985448419,1473467304040,19552868871122⟩]

theorem checked15399 : checkLeaf triangle15399 leaf15399=true := by decide +kernel

theorem covered15399 : RegionCovered triangle15399 := region_leaf triangle15399 leaf15399 checked15399

def triangle15400 : QTriangle := ![{ mass := ![(53201/65536:ℚ),(10397/65536:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(2599/16384:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5199/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15400 : Leaf := .vertex ![⟨19724985448419,1473467304040,19552868871122⟩,⟨19724752214841,1473431305332,19552639787265⟩,⟨19722977693269,1473157429990,19550896835355⟩]

theorem checked15400 : checkLeaf triangle15400 leaf15400=true := by decide +kernel

theorem covered15400 : RegionCovered triangle15400 := region_leaf triangle15400 leaf15400 checked15400

def triangle15398 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(2599/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(2599/16384:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5199/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15398 : RegionCovered triangle15398 :=
  region_split triangle15398 triangle15399 triangle15400 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15399 covered15400

def triangle15401 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(2599/16384:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2599/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5199/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15401 : Leaf := .vertex ![⟨19724752214841,1473431305332,19552639787265⟩,⟨19722510771073,1473085370835,19550438219111⟩,⟨19722977693269,1473157429990,19550896835355⟩]

theorem checked15401 : checkLeaf triangle15401 leaf15401=true := by decide +kernel

theorem covered15401 : RegionCovered triangle15401 := region_leaf triangle15401 leaf15401 checked15401

def triangle15397 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(2599/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2599/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5199/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15397 : RegionCovered triangle15397 :=
  region_split triangle15397 triangle15398 triangle15401 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15398 covered15401

def triangle15404 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(2599/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(10397/65536:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5199/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15404 : Leaf := .vertex ![⟨19726993819155,1473777307637,19554841505078⟩,⟨19724985448419,1473467304040,19552868871122⟩,⟨19725218709282,1473503307426,19553097981691⟩]

theorem checked15404 : checkLeaf triangle15404 leaf15404=true := by decide +kernel

theorem covered15404 : RegionCovered triangle15404 := region_leaf triangle15404 leaf15404 checked15404

def triangle15405 : QTriangle := ![{ mass := ![(53201/65536:ℚ),(10397/65536:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5199/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5199/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15405 : Leaf := .vertex ![⟨19724985448419,1473467304040,19552868871122⟩,⟨19722977693269,1473157429990,19550896835355⟩,⟨19725218709282,1473503307426,19553097981691⟩]

theorem checked15405 : checkLeaf triangle15405 leaf15405=true := by decide +kernel

theorem covered15405 : RegionCovered triangle15405 := region_leaf triangle15405 leaf15405 checked15405

def triangle15403 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(2599/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5199/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5199/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15403 : RegionCovered triangle15403 :=
  region_split triangle15403 triangle15404 triangle15405 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15404 covered15405

def triangle15406 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(5199/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5199/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(325/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15406 : Leaf := .vertex ![⟨19725218709282,1473503307426,19553097981691⟩,⟨19722977693269,1473157429990,19550896835355⟩,⟨19723444724489,1473229507837,19551355558334⟩]

theorem checked15406 : checkLeaf triangle15406 leaf15406=true := by decide +kernel

theorem covered15406 : RegionCovered triangle15406 := region_leaf triangle15406 leaf15406 checked15406

def triangle15402 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(2599/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5199/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(325/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15402 : RegionCovered triangle15402 :=
  region_split triangle15402 triangle15403 triangle15406 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15403 covered15406

def triangle15396 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(2599/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2599/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(325/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15396 : RegionCovered triangle15396 :=
  region_split triangle15396 triangle15397 triangle15402 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15397 covered15402

def triangle15388 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(1299/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2599/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(325/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15388 : RegionCovered triangle15388 :=
  region_split triangle15388 triangle15389 triangle15396 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15389 covered15396

def triangle15368 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(1299/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1299/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(325/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15368 : RegionCovered triangle15368 :=
  region_split triangle15368 triangle15369 triangle15388 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15369 covered15388

def triangle15352 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(649/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1299/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(325/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15352 : RegionCovered triangle15352 :=
  region_split triangle15352 triangle15353 triangle15368 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15353 covered15368
end CacheOptimality.CertificateData
