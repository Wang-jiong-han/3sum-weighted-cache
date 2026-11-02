import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle26354 : QTriangle := ![{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(321/2048:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(321/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26354 : Leaf := .vertex ![⟨19814063559265,1487250242937,19640355724491⟩,⟨19802816091125,1485506186842,19629309878756⟩,⟨19821019669807,1488329414691,19647187037879⟩]

theorem checked26354 : checkLeaf triangle26354 leaf26354=true := by decide +kernel

theorem covered26354 : RegionCovered triangle26354 := region_leaf triangle26354 leaf26354 checked26354

def triangle26356 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(321/2048:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(161/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(643/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26356 : Leaf := .vertex ![⟨19802816091125,1485506186842,19629309878756⟩,⟨19791717815649,1483786327488,19618410352125⟩,⟨19806333262931,1486051450407,19632764023486⟩]

theorem checked26356 : checkLeaf triangle26356 leaf26356=true := by decide +kernel

theorem covered26356 : RegionCovered triangle26356 := region_leaf triangle26356 leaf26356 checked26356

def triangle26357 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(321/2048:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(643/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(321/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26357 : Leaf := .vertex ![⟨19802816091125,1485506186842,19629309878756⟩,⟨19806333262931,1486051450407,19632764023486⟩,⟨19821019669807,1488329414691,19647187037879⟩]

theorem checked26357 : checkLeaf triangle26357 leaf26357=true := by decide +kernel

theorem covered26357 : RegionCovered triangle26357 := region_leaf triangle26357 leaf26357 checked26357

def triangle26355 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(321/2048:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(161/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(321/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26355 : RegionCovered triangle26355 :=
  region_split triangle26355 triangle26356 triangle26357 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26356 covered26357

def triangle26353 : QTriangle := ![{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(161/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(321/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26353 : RegionCovered triangle26353 :=
  region_split triangle26353 triangle26354 triangle26355 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26354 covered26355

def triangle26360 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(321/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(643/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(161/1024:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26360 : Leaf := .vertex ![⟨19821019669807,1488329414691,19647187037879⟩,⟨19806333262931,1486051450407,19632764023486⟩,⟨19809858030590,1486597997906,19636225608019⟩]

theorem checked26360 : checkLeaf triangle26360 leaf26360=true := by decide +kernel

theorem covered26360 : RegionCovered triangle26360 := region_leaf triangle26360 leaf26360 checked26360

def triangle26361 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(643/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(161/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(161/1024:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26361 : Leaf := .vertex ![⟨19806333262931,1486051450407,19632764023486⟩,⟨19791717815649,1483786327488,19618410352125⟩,⟨19809858030590,1486597997906,19636225608019⟩]

theorem checked26361 : checkLeaf triangle26361 leaf26361=true := by decide +kernel

theorem covered26361 : RegionCovered triangle26361 := region_leaf triangle26361 leaf26361 checked26361

def triangle26359 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(321/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(161/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(161/1024:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26359 : RegionCovered triangle26359 :=
  region_split triangle26359 triangle26360 triangle26361 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26360 covered26361

def triangle26362 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(321/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(161/1024:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(161/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26362 : Leaf := .vertex ![⟨19821019669807,1488329414691,19647187037879⟩,⟨19809858030590,1486597997906,19636225608019⟩,⟨19828006569390,1489413780536,19654048509622⟩]

theorem checked26362 : checkLeaf triangle26362 leaf26362=true := by decide +kernel

theorem covered26362 : RegionCovered triangle26362 := region_leaf triangle26362 leaf26362 checked26362

def triangle26358 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(321/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(161/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(161/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26358 : RegionCovered triangle26358 :=
  region_split triangle26358 triangle26359 triangle26362 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26359 covered26362

def triangle26352 : QTriangle := ![{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(161/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(161/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26352 : RegionCovered triangle26352 :=
  region_split triangle26352 triangle26353 triangle26358 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26353 covered26358

def triangle26365 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(161/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(323/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(323/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26365 : Leaf := .vertex ![⟨19791717815649,1483786327488,19618410352125⟩,⟨19780768220651,1482090542910,19607656649681⟩,⟨19798844879317,1484890661337,19625409806459⟩]

theorem checked26365 : checkLeaf triangle26365 leaf26365=true := by decide +kernel

theorem covered26365 : RegionCovered triangle26365 := region_leaf triangle26365 leaf26365 checked26365

def triangle26368 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(323/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(647/4096:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(647/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26368 : Leaf := .vertex ![⟨19780768220651,1482090542910,19607656649681⟩,⟨19775349022611,1481251641432,19602334332087⟩,⟨19784370298478,1482648290161,19611194306149⟩]

theorem checked26368 : checkLeaf triangle26368 leaf26368=true := by decide +kernel

theorem covered26368 : RegionCovered triangle26368 := region_leaf triangle26368 leaf26368 checked26368

def triangle26370 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(647/4096:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(81/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1295/8192:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26370 : Leaf := .vertex ![⟨19775349022611,1481251641432,19602334332087⟩,⟨19769966809827,1480418714374,19597048291954⟩,⟨19777159655562,1481531902638,19604112601109⟩]

theorem checked26370 : checkLeaf triangle26370 leaf26370=true := by decide +kernel

theorem covered26370 : RegionCovered triangle26370 := region_leaf triangle26370 leaf26370 checked26370

def triangle26371 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(647/4096:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1295/8192:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(647/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26371 : Leaf := .vertex ![⟨19775349022611,1481251641432,19602334332087⟩,⟨19777159655562,1481531902638,19604112601109⟩,⟨19784370298478,1482648290161,19611194306149⟩]

theorem checked26371 : checkLeaf triangle26371 leaf26371=true := by decide +kernel

theorem covered26371 : RegionCovered triangle26371 := region_leaf triangle26371 leaf26371 checked26371

def triangle26369 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(647/4096:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(81/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(647/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26369 : RegionCovered triangle26369 :=
  region_split triangle26369 triangle26370 triangle26371 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26370 covered26371

def triangle26367 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(323/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(81/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(647/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26367 : RegionCovered triangle26367 :=
  region_split triangle26367 triangle26368 triangle26369 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26368 covered26369

def triangle26372 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(323/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(647/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(323/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26372 : Leaf := .vertex ![⟨19780768220651,1482090542910,19607656649681⟩,⟨19784370298478,1482648290161,19611194306149⟩,⟨19798844879317,1484890661337,19625409806459⟩]

theorem checked26372 : checkLeaf triangle26372 leaf26372=true := by decide +kernel

theorem covered26372 : RegionCovered triangle26372 := region_leaf triangle26372 leaf26372 checked26372

def triangle26366 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(323/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(81/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(323/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26366 : RegionCovered triangle26366 :=
  region_split triangle26366 triangle26367 triangle26372 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26367 covered26372

def triangle26364 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(161/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(81/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(323/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26364 : RegionCovered triangle26364 :=
  region_split triangle26364 triangle26365 triangle26366 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26365 covered26366

def triangle26374 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(161/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(323/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(645/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26374 : Leaf := .vertex ![⟨19791717815649,1483786327488,19618410352125⟩,⟨19798844879317,1484890661337,19625409806459⟩,⟨19813390363563,1487145825291,19639694602230⟩]

theorem checked26374 : checkLeaf triangle26374 leaf26374=true := by decide +kernel

theorem covered26374 : RegionCovered triangle26374 := region_leaf triangle26374 leaf26374 checked26374

def triangle26376 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(161/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(645/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(161/1024:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26376 : Leaf := .vertex ![⟨19791717815649,1483786327488,19618410352125⟩,⟨19813390363563,1487145825291,19639694602230⟩,⟨19809858030590,1486597997906,19636225608019⟩]

theorem checked26376 : checkLeaf triangle26376 leaf26376=true := by decide +kernel

theorem covered26376 : RegionCovered triangle26376 := region_leaf triangle26376 leaf26376 checked26376

def triangle26377 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(161/1024:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(645/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(161/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26377 : Leaf := .vertex ![⟨19809858030590,1486597997906,19636225608019⟩,⟨19813390363563,1487145825291,19639694602230⟩,⟨19828006569390,1489413780536,19654048509622⟩]

theorem checked26377 : checkLeaf triangle26377 leaf26377=true := by decide +kernel

theorem covered26377 : RegionCovered triangle26377 := region_leaf triangle26377 leaf26377 checked26377

def triangle26375 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(161/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(645/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(161/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26375 : RegionCovered triangle26375 :=
  region_split triangle26375 triangle26376 triangle26377 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26376 covered26377

def triangle26373 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(161/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(323/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(161/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26373 : RegionCovered triangle26373 :=
  region_split triangle26373 triangle26374 triangle26375 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26374 covered26375

def triangle26363 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(161/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(81/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(161/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26363 : RegionCovered triangle26363 :=
  region_split triangle26363 triangle26364 triangle26373 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26364 covered26373

def triangle26351 : QTriangle := ![{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(81/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(161/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26351 : RegionCovered triangle26351 :=
  region_split triangle26351 triangle26352 triangle26363 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26352 covered26363

def triangle26382 : QTriangle := ![{ mass := ![(831/1024:ℚ),(161/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(645/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(323/2048:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26382 : Leaf := .vertex ![⟨19828006569390,1489413780536,19654048509622⟩,⟨19813390363563,1487145825291,19639694602230⟩,⟨19816930231424,1487694928535,19643170976105⟩]

theorem checked26382 : checkLeaf triangle26382 leaf26382=true := by decide +kernel

theorem covered26382 : RegionCovered triangle26382 := region_leaf triangle26382 leaf26382 checked26382

def triangle26383 : QTriangle := ![{ mass := ![(831/1024:ℚ),(645/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(323/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(323/2048:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26383 : Leaf := .vertex ![⟨19813390363563,1487145825291,19639694602230⟩,⟨19798844879317,1484890661337,19625409806459⟩,⟨19816930231424,1487694928535,19643170976105⟩]

theorem checked26383 : checkLeaf triangle26383 leaf26383=true := by decide +kernel

theorem covered26383 : RegionCovered triangle26383 := region_leaf triangle26383 leaf26383 checked26383

def triangle26381 : QTriangle := ![{ mass := ![(831/1024:ℚ),(161/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(323/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(323/2048:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26381 : RegionCovered triangle26381 :=
  region_split triangle26381 triangle26382 triangle26383 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26382 covered26383

def triangle26384 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(323/2048:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(323/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(81/512:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26384 : Leaf := .vertex ![⟨19816930231424,1487694928535,19643170976105⟩,⟨19798844879317,1484890661337,19625409806459⟩,⟨19806001683909,1486000041523,19632438387148⟩]

theorem checked26384 : checkLeaf triangle26384 leaf26384=true := by decide +kernel

theorem covered26384 : RegionCovered triangle26384 := region_leaf triangle26384 leaf26384 checked26384

def triangle26380 : QTriangle := ![{ mass := ![(831/1024:ℚ),(161/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(323/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(81/512:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26380 : RegionCovered triangle26380 :=
  region_split triangle26380 triangle26381 triangle26384 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26381 covered26384

def triangle26387 : QTriangle := ![{ mass := ![(831/1024:ℚ),(323/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(647/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(81/512:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26387 : Leaf := .vertex ![⟨19798844879317,1484890661337,19625409806459⟩,⟨19784370298478,1482648290161,19611194306149⟩,⟨19787979712379,1483207284844,19614739146613⟩]

theorem checked26387 : checkLeaf triangle26387 leaf26387=true := by decide +kernel

theorem covered26387 : RegionCovered triangle26387 := region_leaf triangle26387 leaf26387 checked26387

def triangle26389 : QTriangle := ![{ mass := ![(831/1024:ℚ),(647/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(81/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(81/512:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26389 : Leaf := .vertex ![⟨19784370298478,1482648290161,19611194306149⟩,⟨19769966809827,1480418714374,19597048291954⟩,⟨19778972110175,1481812473943,19605892653968⟩]

theorem checked26389 : checkLeaf triangle26389 leaf26389=true := by decide +kernel

theorem covered26389 : RegionCovered triangle26389 := region_leaf triangle26389 leaf26389 checked26389

def triangle26390 : QTriangle := ![{ mass := ![(831/1024:ℚ),(647/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(81/512:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(81/512:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26390 : Leaf := .vertex ![⟨19784370298478,1482648290161,19611194306149⟩,⟨19778972110175,1481812473943,19605892653968⟩,⟨19787979712379,1483207284844,19614739146613⟩]

theorem checked26390 : checkLeaf triangle26390 leaf26390=true := by decide +kernel

theorem covered26390 : RegionCovered triangle26390 := region_leaf triangle26390 leaf26390 checked26390

def triangle26388 : QTriangle := ![{ mass := ![(831/1024:ℚ),(647/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(81/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(81/512:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26388 : RegionCovered triangle26388 :=
  region_split triangle26388 triangle26389 triangle26390 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26389 covered26390

def triangle26386 : QTriangle := ![{ mass := ![(831/1024:ℚ),(323/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(81/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(81/512:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26386 : RegionCovered triangle26386 :=
  region_split triangle26386 triangle26387 triangle26388 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26387 covered26388

def triangle26393 : QTriangle := ![{ mass := ![(831/1024:ℚ),(323/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(647/4096:ℚ),(251/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(647/4096:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26393 : Leaf := .vertex ![⟨19798844879317,1484890661337,19625409806459⟩,⟨19793393828672,1484045985466,19620056363641⟩,⟨19802419578868,1485444722600,19628920470680⟩]

theorem checked26393 : checkLeaf triangle26393 leaf26393=true := by decide +kernel

theorem covered26393 : RegionCovered triangle26393 := region_leaf triangle26393 leaf26393 checked26393

def triangle26394 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(647/4096:ℚ),(251/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(81/512:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(647/4096:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26394 : Leaf := .vertex ![⟨19793393828672,1484045985466,19620056363641⟩,⟨19787979712379,1483207284844,19614739146613⟩,⟨19802419578868,1485444722600,19628920470680⟩]

theorem checked26394 : checkLeaf triangle26394 leaf26394=true := by decide +kernel

theorem covered26394 : RegionCovered triangle26394 := region_leaf triangle26394 leaf26394 checked26394

def triangle26392 : QTriangle := ![{ mass := ![(831/1024:ℚ),(323/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(81/512:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(647/4096:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26392 : RegionCovered triangle26392 :=
  region_split triangle26392 triangle26393 triangle26394 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26393 covered26394

def triangle26396 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(647/4096:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(81/512:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(81/512:ℚ),(251/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26396 : Leaf := .vertex ![⟨19802419578868,1485444722600,19628920470680⟩,⟨19787979712379,1483207284844,19614739146613⟩,⟨19796989581714,1484603142283,19623587735617⟩]

theorem checked26396 : checkLeaf triangle26396 leaf26396=true := by decide +kernel

theorem covered26396 : RegionCovered triangle26396 := region_leaf triangle26396 leaf26396 checked26396

def triangle26397 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(647/4096:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(81/512:ℚ),(251/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(81/512:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26397 : Leaf := .vertex ![⟨19802419578868,1485444722600,19628920470680⟩,⟨19796989581714,1484603142283,19623587735617⟩,⟨19806001683909,1486000041523,19632438387148⟩]

theorem checked26397 : checkLeaf triangle26397 leaf26397=true := by decide +kernel

theorem covered26397 : RegionCovered triangle26397 := region_leaf triangle26397 leaf26397 checked26397

def triangle26395 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(647/4096:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(81/512:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(81/512:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26395 : RegionCovered triangle26395 :=
  region_split triangle26395 triangle26396 triangle26397 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26396 covered26397

def triangle26391 : QTriangle := ![{ mass := ![(831/1024:ℚ),(323/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(81/512:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(81/512:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26391 : RegionCovered triangle26391 :=
  region_split triangle26391 triangle26392 triangle26395 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26392 covered26395

def triangle26385 : QTriangle := ![{ mass := ![(831/1024:ℚ),(323/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(81/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(81/512:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26385 : RegionCovered triangle26385 :=
  region_split triangle26385 triangle26386 triangle26391 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26386 covered26391

def triangle26379 : QTriangle := ![{ mass := ![(831/1024:ℚ),(161/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(81/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(81/512:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26379 : RegionCovered triangle26379 :=
  region_split triangle26379 triangle26380 triangle26385 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26380 covered26385

def triangle26400 : QTriangle := ![{ mass := ![(831/1024:ℚ),(161/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(323/2048:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(323/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26400 : Leaf := .vertex ![⟨19828006569390,1489413780536,19654048509622⟩,⟨19816930231424,1487694928535,19643170976105⟩,⟨19835024010267,1490503307556,19660939895354⟩]

theorem checked26400 : checkLeaf triangle26400 leaf26400=true := by decide +kernel

theorem covered26400 : RegionCovered triangle26400 := region_leaf triangle26400 leaf26400 checked26400

def triangle26403 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(323/2048:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(647/4096:ℚ),(253/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(647/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26403 : Leaf := .vertex ![⟨19816930231424,1487694928535,19643170976105⟩,⟨19811447515191,1486844496879,19637786593829⟩,⟨19820477604080,1488245303655,19646654699959⟩]

theorem checked26403 : checkLeaf triangle26403 leaf26403=true := by decide +kernel

theorem covered26403 : RegionCovered triangle26403 := region_leaf triangle26403 leaf26403 checked26403

def triangle26404 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(647/4096:ℚ),(253/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(81/512:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(647/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26404 : Leaf := .vertex ![⟨19811447515191,1486844496879,19637786593829⟩,⟨19806001683909,1486000041523,19632438387148⟩,⟨19820477604080,1488245303655,19646654699959⟩]

theorem checked26404 : checkLeaf triangle26404 leaf26404=true := by decide +kernel

theorem covered26404 : RegionCovered triangle26404 := region_leaf triangle26404 leaf26404 checked26404

def triangle26402 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(323/2048:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(81/512:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(647/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26402 : RegionCovered triangle26402 :=
  region_split triangle26402 triangle26403 triangle26404 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26403 covered26404

def triangle26405 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(323/2048:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(647/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(323/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26405 : Leaf := .vertex ![⟨19816930231424,1487694928535,19643170976105⟩,⟨19820477604080,1488245303655,19646654699959⟩,⟨19835024010267,1490503307556,19660939895354⟩]

theorem checked26405 : checkLeaf triangle26405 leaf26405=true := by decide +kernel

theorem covered26405 : RegionCovered triangle26405 := region_leaf triangle26405 leaf26405 checked26405

def triangle26401 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(323/2048:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(81/512:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(323/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26401 : RegionCovered triangle26401 :=
  region_split triangle26401 triangle26402 triangle26405 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26402 covered26405

def triangle26399 : QTriangle := ![{ mass := ![(831/1024:ℚ),(161/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(81/512:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(323/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26399 : RegionCovered triangle26399 :=
  region_split triangle26399 triangle26400 triangle26401 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26400 covered26401

def triangle26408 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(323/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(647/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(81/512:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26408 : Leaf := .vertex ![⟨19835024010267,1490503307556,19660939895354⟩,⟨19820477604080,1488245303655,19646654699959⟩,⟨19824032451497,1488796946680,19650145744162⟩]

theorem checked26408 : checkLeaf triangle26408 leaf26408=true := by decide +kernel

theorem covered26408 : RegionCovered triangle26408 := region_leaf triangle26408 leaf26408 checked26408

def triangle26409 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(647/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(81/512:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(81/512:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26409 : Leaf := .vertex ![⟨19820477604080,1488245303655,19646654699959⟩,⟨19806001683909,1486000041523,19632438387148⟩,⟨19824032451497,1488796946680,19650145744162⟩]

theorem checked26409 : checkLeaf triangle26409 leaf26409=true := by decide +kernel

theorem covered26409 : RegionCovered triangle26409 := region_leaf triangle26409 leaf26409 checked26409

def triangle26407 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(323/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(81/512:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(81/512:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26407 : RegionCovered triangle26407 :=
  region_split triangle26407 triangle26408 triangle26409 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26408 covered26409

def triangle26410 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(323/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(81/512:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(81/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26410 : Leaf := .vertex ![⟨19835024010267,1490503307556,19660939895354⟩,⟨19824032451497,1488796946680,19650145744162⟩,⟨19842071748067,1491597963324,19667860954026⟩]

theorem checked26410 : checkLeaf triangle26410 leaf26410=true := by decide +kernel

theorem covered26410 : RegionCovered triangle26410 := region_leaf triangle26410 leaf26410 checked26410

def triangle26406 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(323/2048:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(81/512:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(81/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26406 : RegionCovered triangle26406 :=
  region_split triangle26406 triangle26407 triangle26410 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26407 covered26410

def triangle26398 : QTriangle := ![{ mass := ![(831/1024:ℚ),(161/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(81/512:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(81/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26398 : RegionCovered triangle26398 :=
  region_split triangle26398 triangle26399 triangle26406 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26399 covered26406

def triangle26378 : QTriangle := ![{ mass := ![(831/1024:ℚ),(161/1024:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(81/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(81/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26378 : RegionCovered triangle26378 :=
  region_split triangle26378 triangle26379 triangle26398 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26379 covered26398

def triangle26350 : QTriangle := ![{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(81/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(81/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26350 : RegionCovered triangle26350 :=
  region_split triangle26350 triangle26351 triangle26378 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26351 covered26378
end CacheOptimality.CertificateData
