import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle13357 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(2599/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(2599/16384:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(41585/262144:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13357 : Leaf := .vertex ![⟨19709065512993,1471011192354,19537231985695⟩,⟨19708505421663,1470924821545,19536681845193⟩,⟨19708564115503,1470933872505,19536739496275⟩]

theorem checked13357 : checkLeaf triangle13357 leaf13357=true := by decide +kernel

theorem covered13357 : RegionCovered triangle13357 := region_leaf triangle13357 leaf13357 checked13357

def triangle13358 : QTriangle := ![{ mass := ![(212865/262144:ℚ),(41585/262144:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(2599/16384:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20793/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13358 : Leaf := .vertex ![⟨19708564115503,1470933872505,19536739496275⟩,⟨19708505421663,1470924821545,19536681845193⟩,⟨19708062756831,1470856560793,19536247044582⟩]

theorem checked13358 : checkLeaf triangle13358 leaf13358=true := by decide +kernel

theorem covered13358 : RegionCovered triangle13358 := region_leaf triangle13358 leaf13358 checked13358

def triangle13356 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(2599/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(2599/16384:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20793/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13356 : RegionCovered triangle13356 :=
  region_split triangle13356 triangle13357 triangle13358 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13357 covered13358

def triangle13359 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(2599/16384:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(2599/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20793/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13359 : Leaf := .vertex ![⟨19708505421663,1470924821545,19536681845193⟩,⟨19707945340668,1470838455016,19536131714340⟩,⟨19708062756831,1470856560793,19536247044582⟩]

theorem checked13359 : checkLeaf triangle13359 leaf13359=true := by decide +kernel

theorem covered13359 : RegionCovered triangle13359 := region_leaf triangle13359 leaf13359 checked13359

def triangle13355 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(2599/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(2599/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20793/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13355 : RegionCovered triangle13355 :=
  region_split triangle13355 triangle13356 triangle13359 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13356 covered13359

def triangle13361 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20793/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(2599/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20793/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13361 : Leaf := .vertex ![⟨19708062756831,1470856560793,19536247044582⟩,⟨19707945340668,1470838455016,19536131714340⟩,⟨19707502712909,1470770202103,19535696949748⟩]

theorem checked13361 : checkLeaf triangle13361 leaf13361=true := by decide +kernel

theorem covered13361 : RegionCovered triangle13361 := region_leaf triangle13361 leaf13361 checked13361

def triangle13363 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20793/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20793/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41587/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13363 : Leaf := .vertex ![⟨19708062756831,1470856560793,19536247044582⟩,⟨19707502712909,1470770202103,19535696949748⟩,⟨19707561436923,1470779257211,19535754630563⟩]

theorem checked13363 : checkLeaf triangle13363 leaf13363=true := by decide +kernel

theorem covered13363 : RegionCovered triangle13363 := region_leaf triangle13363 leaf13363 checked13363

def triangle13365 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(41587/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20793/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41587/262144:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13365 : Leaf := .vertex ![⟨19707561436923,1470779257211,19535754630563⟩,⟨19707502712909,1470770202103,19535696949748⟩,⟨19707281425522,1470736080361,19535479593357⟩]

theorem checked13365 : checkLeaf triangle13365 leaf13365=true := by decide +kernel

theorem covered13365 : RegionCovered triangle13365 := region_leaf triangle13365 leaf13365 checked13365

def triangle13366 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(41587/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41587/262144:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10397/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13366 : Leaf := .vertex ![⟨19707561436923,1470779257211,19535754630563⟩,⟨19707281425522,1470736080361,19535479593357⟩,⟨19707060155805,1470701961763,19535262254244⟩]

theorem checked13366 : checkLeaf triangle13366 leaf13366=true := by decide +kernel

theorem covered13366 : RegionCovered triangle13366 := region_leaf triangle13366 leaf13366 checked13366

def triangle13364 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(41587/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20793/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10397/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13364 : RegionCovered triangle13364 :=
  region_split triangle13364 triangle13365 triangle13366 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13365 covered13366

def triangle13362 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20793/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20793/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10397/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13362 : RegionCovered triangle13362 :=
  region_split triangle13362 triangle13363 triangle13364 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13363 covered13364

def triangle13360 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20793/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(2599/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10397/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13360 : RegionCovered triangle13360 :=
  region_split triangle13360 triangle13361 triangle13362 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13361 covered13362

def triangle13354 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(2599/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(2599/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10397/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13354 : RegionCovered triangle13354 :=
  region_split triangle13354 triangle13355 triangle13360 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13355 covered13360

def triangle13370 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(2599/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(2599/16384:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41585/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13370 : Leaf := .vertex ![⟨19707945340668,1470838455016,19536131714340⟩,⟨19707385269980,1470752092762,19535581593109⟩,⟨19707443990586,1470761147285,19535639270588⟩]

theorem checked13370 : checkLeaf triangle13370 leaf13370=true := by decide +kernel

theorem covered13370 : RegionCovered triangle13370 := region_leaf triangle13370 leaf13370 checked13370

def triangle13372 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(41585/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(2599/16384:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41585/262144:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13372 : Leaf := .vertex ![⟨19707443990586,1470761147285,19535639270588⟩,⟨19707385269980,1470752092762,19535581593109⟩,⟨19707163965816,1470717968655,19535364220198⟩]

theorem checked13372 : checkLeaf triangle13372 leaf13372=true := by decide +kernel

theorem covered13372 : RegionCovered triangle13372 := region_leaf triangle13372 leaf13372 checked13372

def triangle13373 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(41585/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41585/262144:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20793/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13373 : Leaf := .vertex ![⟨19707443990586,1470761147285,19535639270588⟩,⟨19707163965816,1470717968655,19535364220198⟩,⟨19706942679322,1470683847693,19535146864565⟩]

theorem checked13373 : checkLeaf triangle13373 leaf13373=true := by decide +kernel

theorem covered13373 : RegionCovered triangle13373 := region_leaf triangle13373 leaf13373 checked13373

def triangle13371 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(41585/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(2599/16384:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20793/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13371 : RegionCovered triangle13371 :=
  region_split triangle13371 triangle13372 triangle13373 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13372 covered13373

def triangle13369 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(2599/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(2599/16384:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20793/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13369 : RegionCovered triangle13369 :=
  region_split triangle13369 triangle13370 triangle13371 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13370 covered13371

def triangle13374 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(2599/16384:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(2599/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20793/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13374 : Leaf := .vertex ![⟨19707385269980,1470752092762,19535581593109⟩,⟨19706825209598,1470665734782,19535031481502⟩,⟨19706942679322,1470683847693,19535146864565⟩]

theorem checked13374 : checkLeaf triangle13374 leaf13374=true := by decide +kernel

theorem covered13374 : RegionCovered triangle13374 := region_leaf triangle13374 leaf13374 checked13374

def triangle13368 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(2599/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(2599/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20793/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13368 : RegionCovered triangle13368 :=
  region_split triangle13368 triangle13369 triangle13374 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13369 covered13374

def triangle13377 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(2599/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41585/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20793/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13377 : Leaf := .vertex ![⟨19707945340668,1470838455016,19536131714340⟩,⟨19707443990586,1470761147285,19535639270588⟩,⟨19707502712909,1470770202103,19535696949748⟩]

theorem checked13377 : checkLeaf triangle13377 leaf13377=true := by decide +kernel

theorem covered13377 : RegionCovered triangle13377 := region_leaf triangle13377 leaf13377 checked13377

def triangle13379 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(41585/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20793/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(20793/131072:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13379 : Leaf := .vertex ![⟨19707443990586,1470761147285,19535639270588⟩,⟨19706942679322,1470683847693,19535146864565⟩,⟨19707222694824,1470727024363,19535421905950⟩]

theorem checked13379 : checkLeaf triangle13379 leaf13379=true := by decide +kernel

theorem covered13379 : RegionCovered triangle13379 := region_leaf triangle13379 leaf13379 checked13379

def triangle13380 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(41585/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(20793/131072:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20793/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13380 : Leaf := .vertex ![⟨19707443990586,1470761147285,19535639270588⟩,⟨19707222694824,1470727024363,19535421905950⟩,⟨19707502712909,1470770202103,19535696949748⟩]

theorem checked13380 : checkLeaf triangle13380 leaf13380=true := by decide +kernel

theorem covered13380 : RegionCovered triangle13380 := region_leaf triangle13380 leaf13380 checked13380

def triangle13378 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(41585/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20793/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20793/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13378 : RegionCovered triangle13378 :=
  region_split triangle13378 triangle13379 triangle13380 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13379 covered13380

def triangle13376 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(2599/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20793/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20793/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13376 : RegionCovered triangle13376 :=
  region_split triangle13376 triangle13377 triangle13378 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13377 covered13378

def triangle13381 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(20793/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20793/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10397/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13381 : Leaf := .vertex ![⟨19707502712909,1470770202103,19535696949748⟩,⟨19706942679322,1470683847693,19535146864565⟩,⟨19707060155805,1470701961763,19535262254244⟩]

theorem checked13381 : checkLeaf triangle13381 leaf13381=true := by decide +kernel

theorem covered13381 : RegionCovered triangle13381 := region_leaf triangle13381 leaf13381 checked13381

def triangle13375 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(2599/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20793/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10397/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13375 : RegionCovered triangle13375 :=
  region_split triangle13375 triangle13376 triangle13381 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13376 covered13381

def triangle13367 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(2599/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(2599/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10397/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13367 : RegionCovered triangle13367 :=
  region_split triangle13367 triangle13368 triangle13375 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13368 covered13375

def triangle13353 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(2599/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(2599/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10397/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13353 : RegionCovered triangle13353 :=
  region_split triangle13353 triangle13354 triangle13367 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13354 covered13367
end CacheOptimality.CertificateData
