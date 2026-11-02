import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle30346 : QTriangle := ![{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(153/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(19/128:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30346 : Leaf := .vertex ![⟨19097949614263,1378366671772,18936679428573⟩,⟨19189731542039,1392077291699,19026912020471⟩,⟨19173391675099,1389631147543,19010848930218⟩]

theorem checked30346 : checkLeaf triangle30346 leaf30346=true := by decide +kernel

theorem covered30346 : RegionCovered triangle30346 := region_leaf triangle30346 leaf30346 checked30346

def triangle30347 : QTriangle := ![{ mass := ![(847/1024:ℚ),(19/128:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(153/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(19/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30347 : Leaf := .vertex ![⟨19173391675099,1389631147543,19010848930218⟩,⟨19189731542039,1392077291699,19026912020471⟩,⟨19249089520737,1400982576291,19085261077402⟩]

theorem checked30347 : checkLeaf triangle30347 leaf30347=true := by decide +kernel

theorem covered30347 : RegionCovered triangle30347 := region_leaf triangle30347 leaf30347 checked30347

def triangle30345 : QTriangle := ![{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(153/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(19/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30345 : RegionCovered triangle30345 :=
  region_split triangle30345 triangle30346 triangle30347 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30346 covered30347

def triangle30348 : QTriangle := ![{ mass := ![(423/512:ℚ),(153/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(77/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(19/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30348 : Leaf := .vertex ![⟨19189731542039,1392077291699,19026912020471⟩,⟨19280867867796,1405762528715,19116497036767⟩,⟨19249089520737,1400982576291,19085261077402⟩]

theorem checked30348 : checkLeaf triangle30348 leaf30348=true := by decide +kernel

theorem covered30348 : RegionCovered triangle30348 := region_leaf triangle30348 leaf30348 checked30348

def triangle30344 : QTriangle := ![{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(77/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(19/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30344 : RegionCovered triangle30344 :=
  region_split triangle30344 triangle30345 triangle30348 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30345 covered30348

def triangle30352 : QTriangle := ![{ mass := ![(423/512:ℚ),(19/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(153/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(305/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30352 : Leaf := .vertex ![⟨19249089520737,1400982576291,19085261077402⟩,⟨19264924617978,1403363341772,19100826099651⟩,⟨19294803115944,1407861321824,19130193945754⟩]

theorem checked30352 : checkLeaf triangle30352 leaf30352=true := by decide +kernel

theorem covered30352 : RegionCovered triangle30352 := region_leaf triangle30352 leaf30352 checked30352

def triangle30353 : QTriangle := ![{ mass := ![(845/1024:ℚ),(305/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(153/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(153/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30353 : Leaf := .vertex ![⟨19294803115944,1407861321824,19130193945754⟩,⟨19264924617978,1403363341772,19100826099651⟩,⟨19340347856060,1414732391349,19174957611672⟩]

theorem checked30353 : checkLeaf triangle30353 leaf30353=true := by decide +kernel

theorem covered30353 : RegionCovered triangle30353 := region_leaf triangle30353 leaf30353 checked30353

def triangle30351 : QTriangle := ![{ mass := ![(423/512:ℚ),(19/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(153/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(153/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30351 : RegionCovered triangle30351 :=
  region_split triangle30351 triangle30352 triangle30353 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30352 covered30353

def triangle30355 : QTriangle := ![{ mass := ![(845/1024:ℚ),(153/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(77/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(307/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30355 : Leaf := .vertex ![⟨19264924617978,1403363341772,19100826099651⟩,⟨19280867867796,1405762528715,19116497036767⟩,⟨19310443015037,1410218826497,19145565990871⟩]

theorem checked30355 : checkLeaf triangle30355 leaf30355=true := by decide +kernel

theorem covered30355 : RegionCovered triangle30355 := region_leaf triangle30355 leaf30355 checked30355

def triangle30356 : QTriangle := ![{ mass := ![(845/1024:ℚ),(153/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(307/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(153/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30356 : Leaf := .vertex ![⟨19264924617978,1403363341772,19100826099651⟩,⟨19310443015037,1410218826497,19145565990871⟩,⟨19340347856060,1414732391349,19174957611672⟩]

theorem checked30356 : checkLeaf triangle30356 leaf30356=true := by decide +kernel

theorem covered30356 : RegionCovered triangle30356 := region_leaf triangle30356 leaf30356 checked30356

def triangle30354 : QTriangle := ![{ mass := ![(845/1024:ℚ),(153/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(77/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(153/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30354 : RegionCovered triangle30354 :=
  region_split triangle30354 triangle30355 triangle30356 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30355 covered30356

def triangle30350 : QTriangle := ![{ mass := ![(423/512:ℚ),(19/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(77/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(153/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30350 : RegionCovered triangle30350 :=
  region_split triangle30350 triangle30351 triangle30354 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30351 covered30354

def triangle30358 : QTriangle := ![{ mass := ![(423/512:ℚ),(19/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(153/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(19/128:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30358 : Leaf := .vertex ![⟨19249089520737,1400982576291,19085261077402⟩,⟨19340347856060,1414732391349,19174957611672⟩,⟨19325013506656,1412417010572,19159886600995⟩]

theorem checked30358 : checkLeaf triangle30358 leaf30358=true := by decide +kernel

theorem covered30358 : RegionCovered triangle30358 := region_leaf triangle30358 leaf30358 checked30358

def triangle30359 : QTriangle := ![{ mass := ![(845/1024:ℚ),(19/128:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(153/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(19/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30359 : Leaf := .vertex ![⟨19325013506656,1412417010572,19159886600995⟩,⟨19340347856060,1414732391349,19174957611672⟩,⟨19401136819558,1423930857281,19234699027065⟩]

theorem checked30359 : checkLeaf triangle30359 leaf30359=true := by decide +kernel

theorem covered30359 : RegionCovered triangle30359 := region_leaf triangle30359 leaf30359 checked30359

def triangle30357 : QTriangle := ![{ mass := ![(423/512:ℚ),(19/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(153/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(19/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30357 : RegionCovered triangle30357 :=
  region_split triangle30357 triangle30358 triangle30359 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30358 covered30359

def triangle30349 : QTriangle := ![{ mass := ![(423/512:ℚ),(19/128:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(77/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(19/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30349 : RegionCovered triangle30349 :=
  region_split triangle30349 triangle30350 triangle30357 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30350 covered30357

def triangle30343 : QTriangle := ![{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(77/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(19/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30343 : RegionCovered triangle30343 :=
  region_split triangle30343 triangle30344 triangle30349 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30344 covered30349

def triangle30364 : QTriangle := ![{ mass := ![(211/256:ℚ),(77/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(309/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(77/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30364 : Leaf := .vertex ![⟨19280867867796,1405762528715,19116497036767⟩,⟨19326192806088,1412595005396,19161045661176⟩,⟨19355795762478,1417066947983,19190139858471⟩]

theorem checked30364 : checkLeaf triangle30364 leaf30364=true := by decide +kernel

theorem covered30364 : RegionCovered triangle30364 := region_leaf triangle30364 leaf30364 checked30364

def triangle30365 : QTriangle := ![{ mass := ![(843/1024:ℚ),(309/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(155/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(77/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30365 : Leaf := .vertex ![⟨19326192806088,1412595005396,19161045661176⟩,⟨19371355253916,1419420427256,19205431394802⟩,⟨19355795762478,1417066947983,19190139858471⟩]

theorem checked30365 : checkLeaf triangle30365 leaf30365=true := by decide +kernel

theorem covered30365 : RegionCovered triangle30365 := region_leaf triangle30365 leaf30365 checked30365

def triangle30363 : QTriangle := ![{ mass := ![(211/256:ℚ),(77/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(155/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(77/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30363 : RegionCovered triangle30363 :=
  region_split triangle30363 triangle30364 triangle30365 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30364 covered30365

def triangle30367 : QTriangle := ![{ mass := ![(843/1024:ℚ),(77/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(155/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(309/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30367 : Leaf := .vertex ![⟨19355795762478,1417066947983,19190139858471⟩,⟨19371355253916,1419420427256,19205431394802⟩,⟨19400982802515,1423907511854,19234547671427⟩]

theorem checked30367 : checkLeaf triangle30367 leaf30367=true := by decide +kernel

theorem covered30367 : RegionCovered triangle30367 := region_leaf triangle30367 leaf30367 checked30367

def triangle30368 : QTriangle := ![{ mass := ![(843/1024:ℚ),(77/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(309/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(77/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30368 : Leaf := .vertex ![⟨19355795762478,1417066947983,19190139858471⟩,⟨19400982802515,1423907511854,19234547671427⟩,⟨19430930862982,1428450756694,19263977532408⟩]

theorem checked30368 : checkLeaf triangle30368 leaf30368=true := by decide +kernel

theorem covered30368 : RegionCovered triangle30368 := region_leaf triangle30368 leaf30368 checked30368

def triangle30366 : QTriangle := ![{ mass := ![(843/1024:ℚ),(77/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(155/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(77/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30366 : RegionCovered triangle30366 :=
  region_split triangle30366 triangle30367 triangle30368 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30367 covered30368

def triangle30362 : QTriangle := ![{ mass := ![(211/256:ℚ),(77/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(155/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(77/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30362 : RegionCovered triangle30362 :=
  region_split triangle30362 triangle30363 triangle30366 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30363 covered30366

def triangle30371 : QTriangle := ![{ mass := ![(421/512:ℚ),(155/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(311/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(155/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30371 : Leaf := .vertex ![⟨19371355253916,1419420427256,19205431394802⟩,⟨19416355099356,1426238596050,19249654152761⟩,⟨19446004180172,1430740339825,19278789499831⟩]

theorem checked30371 : checkLeaf triangle30371 leaf30371=true := by decide +kernel

theorem covered30371 : RegionCovered triangle30371 := region_leaf triangle30371 leaf30371 checked30371

def triangle30372 : QTriangle := ![{ mass := ![(841/1024:ℚ),(311/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(155/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30372 : Leaf := .vertex ![⟨19416355099356,1426238596050,19249654152761⟩,⟨19461192334348,1433049329691,19293713952331⟩,⟨19446004180172,1430740339825,19278789499831⟩]

theorem checked30372 : checkLeaf triangle30372 leaf30372=true := by decide +kernel

theorem covered30372 : RegionCovered triangle30372 := region_leaf triangle30372 leaf30372 checked30372

def triangle30370 : QTriangle := ![{ mass := ![(421/512:ℚ),(155/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(155/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30370 : RegionCovered triangle30370 :=
  region_split triangle30370 triangle30371 triangle30372 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30371 covered30372

def triangle30375 : QTriangle := ![{ mass := ![(421/512:ℚ),(155/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1683/2048:ℚ),(155/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1683/2048:ℚ),(309/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30375 : Leaf := .vertex ![⟨19371355253916,1419420427256,19205431394802⟩,⟨19408654918923,1425070673825,19242087168985⟩,⟨19438453042960,1429593106380,19271369333108⟩]

theorem checked30375 : checkLeaf triangle30375 leaf30375=true := by decide +kernel

theorem covered30375 : RegionCovered triangle30375 := region_leaf triangle30375 leaf30375 checked30375

def triangle30376 : QTriangle := ![{ mass := ![(1683/2048:ℚ),(155/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(155/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1683/2048:ℚ),(309/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30376 : Leaf := .vertex ![⟨19408654918923,1425070673825,19242087168985⟩,⟨19446004180172,1430740339825,19278789499831⟩,⟨19438453042960,1429593106380,19271369333108⟩]

theorem checked30376 : checkLeaf triangle30376 leaf30376=true := by decide +kernel

theorem covered30376 : RegionCovered triangle30376 := region_leaf triangle30376 leaf30376 checked30376

def triangle30374 : QTriangle := ![{ mass := ![(421/512:ℚ),(155/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(155/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1683/2048:ℚ),(309/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30374 : RegionCovered triangle30374 :=
  region_split triangle30374 triangle30375 triangle30376 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30375 covered30376

def triangle30378 : QTriangle := ![{ mass := ![(421/512:ℚ),(155/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1683/2048:ℚ),(309/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(309/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30378 : Leaf := .vertex ![⟨19371355253916,1419420427256,19205431394802⟩,⟨19438453042960,1429593106380,19271369333108⟩,⟨19400982802515,1423907511854,19234547671427⟩]

theorem checked30378 : checkLeaf triangle30378 leaf30378=true := by decide +kernel

theorem covered30378 : RegionCovered triangle30378 := region_leaf triangle30378 leaf30378 checked30378

def triangle30379 : QTriangle := ![{ mass := ![(421/512:ℚ),(309/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1683/2048:ℚ),(309/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(77/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30379 : Leaf := .vertex ![⟨19400982802515,1423907511854,19234547671427⟩,⟨19438453042960,1429593106380,19271369333108⟩,⟨19430930862982,1428450756694,19263977532408⟩]

theorem checked30379 : checkLeaf triangle30379 leaf30379=true := by decide +kernel

theorem covered30379 : RegionCovered triangle30379 := region_leaf triangle30379 leaf30379 checked30379

def triangle30377 : QTriangle := ![{ mass := ![(421/512:ℚ),(155/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1683/2048:ℚ),(309/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(77/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30377 : RegionCovered triangle30377 :=
  region_split triangle30377 triangle30378 triangle30379 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30378 covered30379

def triangle30373 : QTriangle := ![{ mass := ![(421/512:ℚ),(155/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(155/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(77/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30373 : RegionCovered triangle30373 :=
  region_split triangle30373 triangle30374 triangle30377 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30374 covered30377

def triangle30369 : QTriangle := ![{ mass := ![(421/512:ℚ),(155/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(77/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30369 : RegionCovered triangle30369 :=
  region_split triangle30369 triangle30370 triangle30373 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30370 covered30373

def triangle30361 : QTriangle := ![{ mass := ![(211/256:ℚ),(77/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(77/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30361 : RegionCovered triangle30361 :=
  region_split triangle30361 triangle30362 triangle30369 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30362 covered30369

def triangle30384 : QTriangle := ![{ mass := ![(211/256:ℚ),(77/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1687/2048:ℚ),(77/512:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1687/2048:ℚ),(307/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30384 : Leaf := .vertex ![⟨19280867867796,1405762528715,19116497036767⟩,⟨19318304293996,1411404596982,19153292491275⟩,⟨19348057739239,1415897288697,19182534953544⟩]

theorem checked30384 : checkLeaf triangle30384 leaf30384=true := by decide +kernel

theorem covered30384 : RegionCovered triangle30384 := region_leaf triangle30384 leaf30384 checked30384

def triangle30385 : QTriangle := ![{ mass := ![(1687/2048:ℚ),(77/512:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(77/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1687/2048:ℚ),(307/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30385 : Leaf := .vertex ![⟨19318304293996,1411404596982,19153292491275⟩,⟨19355795762478,1417066947983,19190139858471⟩,⟨19348057739239,1415897288697,19182534953544⟩]

theorem checked30385 : checkLeaf triangle30385 leaf30385=true := by decide +kernel

theorem covered30385 : RegionCovered triangle30385 := region_leaf triangle30385 leaf30385 checked30385

def triangle30383 : QTriangle := ![{ mass := ![(211/256:ℚ),(77/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(77/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1687/2048:ℚ),(307/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30383 : RegionCovered triangle30383 :=
  region_split triangle30383 triangle30384 triangle30385 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30384 covered30385

def triangle30387 : QTriangle := ![{ mass := ![(1687/2048:ℚ),(307/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(77/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(307/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30387 : Leaf := .vertex ![⟨19348057739239,1415897288697,19182534953544⟩,⟨19355795762478,1417066947983,19190139858471⟩,⟨19385723738637,1421595594441,19219552099189⟩]

theorem checked30387 : checkLeaf triangle30387 leaf30387=true := by decide +kernel

theorem covered30387 : RegionCovered triangle30387 := region_leaf triangle30387 leaf30387 checked30387

def triangle30388 : QTriangle := ![{ mass := ![(1687/2048:ℚ),(307/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(307/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(153/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30388 : Leaf := .vertex ![⟨19348057739239,1415897288697,19182534953544⟩,⟨19385723738637,1421595594441,19219552099189⟩,⟨19415974388232,1426180839921,19249280029309⟩]

theorem checked30388 : checkLeaf triangle30388 leaf30388=true := by decide +kernel

theorem covered30388 : RegionCovered triangle30388 := region_leaf triangle30388 leaf30388 checked30388

def triangle30386 : QTriangle := ![{ mass := ![(1687/2048:ℚ),(307/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(77/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(153/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30386 : RegionCovered triangle30386 :=
  region_split triangle30386 triangle30387 triangle30388 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30387 covered30388

def triangle30382 : QTriangle := ![{ mass := ![(211/256:ℚ),(77/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(77/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(153/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30382 : RegionCovered triangle30382 :=
  region_split triangle30382 triangle30383 triangle30386 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30383 covered30386

def triangle30391 : QTriangle := ![{ mass := ![(843/1024:ℚ),(77/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1685/2048:ℚ),(77/512:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1685/2048:ℚ),(307/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30391 : Leaf := .vertex ![⟨19355795762478,1417066947983,19190139858471⟩,⟨19393338993465,1422749141456,19227035900273⟩,⟨19423437892697,1427313323469,19256614346885⟩]

theorem checked30391 : checkLeaf triangle30391 leaf30391=true := by decide +kernel

theorem covered30391 : RegionCovered triangle30391 := region_leaf triangle30391 leaf30391 checked30391

def triangle30392 : QTriangle := ![{ mass := ![(1685/2048:ℚ),(77/512:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(77/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1685/2048:ℚ),(307/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30392 : Leaf := .vertex ![⟨19393338993465,1422749141456,19227035900273⟩,⟨19430930862982,1428450756694,19263977532408⟩,⟨19423437892697,1427313323469,19256614346885⟩]

theorem checked30392 : checkLeaf triangle30392 leaf30392=true := by decide +kernel

theorem covered30392 : RegionCovered triangle30392 := region_leaf triangle30392 leaf30392 checked30392

def triangle30390 : QTriangle := ![{ mass := ![(843/1024:ℚ),(77/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(77/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1685/2048:ℚ),(307/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30390 : RegionCovered triangle30390 :=
  region_split triangle30390 triangle30391 triangle30392 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30391 covered30392

def triangle30394 : QTriangle := ![{ mass := ![(843/1024:ℚ),(77/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1685/2048:ℚ),(307/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(307/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30394 : Leaf := .vertex ![⟨19355795762478,1417066947983,19190139858471⟩,⟨19423437892697,1427313323469,19256614346885⟩,⟨19385723738637,1421595594441,19219552099189⟩]

theorem checked30394 : checkLeaf triangle30394 leaf30394=true := by decide +kernel

theorem covered30394 : RegionCovered triangle30394 := region_leaf triangle30394 leaf30394 checked30394

def triangle30395 : QTriangle := ![{ mass := ![(843/1024:ℚ),(307/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1685/2048:ℚ),(307/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(153/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30395 : Leaf := .vertex ![⟨19385723738637,1421595594441,19219552099189⟩,⟨19423437892697,1427313323469,19256614346885⟩,⟨19415974388232,1426180839921,19249280029309⟩]

theorem checked30395 : checkLeaf triangle30395 leaf30395=true := by decide +kernel

theorem covered30395 : RegionCovered triangle30395 := region_leaf triangle30395 leaf30395 checked30395

def triangle30393 : QTriangle := ![{ mass := ![(843/1024:ℚ),(77/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1685/2048:ℚ),(307/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(153/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30393 : RegionCovered triangle30393 :=
  region_split triangle30393 triangle30394 triangle30395 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30394 covered30395

def triangle30389 : QTriangle := ![{ mass := ![(843/1024:ℚ),(77/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(77/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(153/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30389 : RegionCovered triangle30389 :=
  region_split triangle30389 triangle30390 triangle30393 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30390 covered30393

def triangle30381 : QTriangle := ![{ mass := ![(211/256:ℚ),(77/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(77/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(153/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30381 : RegionCovered triangle30381 :=
  region_split triangle30381 triangle30382 triangle30389 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30382 covered30389

def triangle30399 : QTriangle := ![{ mass := ![(211/256:ℚ),(77/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1687/2048:ℚ),(307/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(307/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30399 : Leaf := .vertex ![⟨19280867867796,1405762528715,19116497036767⟩,⟨19348057739239,1415897288697,19182534953544⟩,⟨19310443015037,1410218826497,19145565990871⟩]

theorem checked30399 : checkLeaf triangle30399 leaf30399=true := by decide +kernel

theorem covered30399 : RegionCovered triangle30399 := region_leaf triangle30399 leaf30399 checked30399

def triangle30400 : QTriangle := ![{ mass := ![(211/256:ℚ),(307/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1687/2048:ℚ),(307/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(153/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30400 : Leaf := .vertex ![⟨19310443015037,1410218826497,19145565990871⟩,⟨19348057739239,1415897288697,19182534953544⟩,⟨19340347856060,1414732391349,19174957611672⟩]

theorem checked30400 : checkLeaf triangle30400 leaf30400=true := by decide +kernel

theorem covered30400 : RegionCovered triangle30400 := region_leaf triangle30400 leaf30400 checked30400

def triangle30398 : QTriangle := ![{ mass := ![(211/256:ℚ),(77/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1687/2048:ℚ),(307/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(153/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30398 : RegionCovered triangle30398 :=
  region_split triangle30398 triangle30399 triangle30400 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30399 covered30400

def triangle30402 : QTriangle := ![{ mass := ![(1687/2048:ℚ),(307/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(153/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1687/2048:ℚ),(153/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30402 : Leaf := .vertex ![⟨19348057739239,1415897288697,19182534953544⟩,⟨19415974388232,1426180839921,19249280029309⟩,⟨19378137288431,1420446903111,19212096515322⟩]

theorem checked30402 : checkLeaf triangle30402 leaf30402=true := by decide +kernel

theorem covered30402 : RegionCovered triangle30402 := region_leaf triangle30402 leaf30402 checked30402

def triangle30403 : QTriangle := ![{ mass := ![(1687/2048:ℚ),(307/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1687/2048:ℚ),(153/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(153/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30403 : Leaf := .vertex ![⟨19348057739239,1415897288697,19182534953544⟩,⟨19378137288431,1420446903111,19212096515322⟩,⟨19340347856060,1414732391349,19174957611672⟩]

theorem checked30403 : checkLeaf triangle30403 leaf30403=true := by decide +kernel

theorem covered30403 : RegionCovered triangle30403 := region_leaf triangle30403 leaf30403 checked30403

def triangle30401 : QTriangle := ![{ mass := ![(1687/2048:ℚ),(307/2048:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(153/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(153/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30401 : RegionCovered triangle30401 :=
  region_split triangle30401 triangle30402 triangle30403 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30402 covered30403

def triangle30397 : QTriangle := ![{ mass := ![(211/256:ℚ),(77/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(153/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(153/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30397 : RegionCovered triangle30397 :=
  region_split triangle30397 triangle30398 triangle30401 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30398 covered30401

def triangle30405 : QTriangle := ![{ mass := ![(211/256:ℚ),(153/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(153/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1687/2048:ℚ),(305/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30405 : Leaf := .vertex ![⟨19340347856060,1414732391349,19174957611672⟩,⟨19415974388232,1426180839921,19249280029309⟩,⟨19408540609334,1425053339772,19241974836008⟩]

theorem checked30405 : checkLeaf triangle30405 leaf30405=true := by decide +kernel

theorem covered30405 : RegionCovered triangle30405 := region_leaf triangle30405 leaf30405 checked30405

def triangle30407 : QTriangle := ![{ mass := ![(211/256:ℚ),(153/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1687/2048:ℚ),(305/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(305/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30407 : Leaf := .vertex ![⟨19340347856060,1414732391349,19174957611672⟩,⟨19408540609334,1425053339772,19241974836008⟩,⟨19370579896919,1419303100284,19204669399435⟩]

theorem checked30407 : checkLeaf triangle30407 leaf30407=true := by decide +kernel

theorem covered30407 : RegionCovered triangle30407 := region_leaf triangle30407 leaf30407 checked30407

def triangle30408 : QTriangle := ![{ mass := ![(211/256:ℚ),(305/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1687/2048:ℚ),(305/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(19/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30408 : Leaf := .vertex ![⟨19370579896919,1419303100284,19204669399435⟩,⟨19408540609334,1425053339772,19241974836008⟩,⟨19401136819558,1423930857281,19234699027065⟩]

theorem checked30408 : checkLeaf triangle30408 leaf30408=true := by decide +kernel

theorem covered30408 : RegionCovered triangle30408 := region_leaf triangle30408 leaf30408 checked30408

def triangle30406 : QTriangle := ![{ mass := ![(211/256:ℚ),(153/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1687/2048:ℚ),(305/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(19/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30406 : RegionCovered triangle30406 :=
  region_split triangle30406 triangle30407 triangle30408 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30407 covered30408

def triangle30404 : QTriangle := ![{ mass := ![(211/256:ℚ),(153/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(153/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(19/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30404 : RegionCovered triangle30404 :=
  region_split triangle30404 triangle30405 triangle30406 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30405 covered30406

def triangle30396 : QTriangle := ![{ mass := ![(211/256:ℚ),(77/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(153/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(19/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30396 : RegionCovered triangle30396 :=
  region_split triangle30396 triangle30397 triangle30404 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30397 covered30404

def triangle30380 : QTriangle := ![{ mass := ![(211/256:ℚ),(77/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(77/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(19/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30380 : RegionCovered triangle30380 :=
  region_split triangle30380 triangle30381 triangle30396 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30381 covered30396

def triangle30360 : QTriangle := ![{ mass := ![(211/256:ℚ),(77/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(19/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30360 : RegionCovered triangle30360 :=
  region_split triangle30360 triangle30361 triangle30380 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30361 covered30380

def triangle30342 : QTriangle := ![{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(19/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30342 : RegionCovered triangle30342 :=
  region_split triangle30342 triangle30343 triangle30360 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30343 covered30360

def triangle30414 : QTriangle := ![{ mass := ![(211/256:ℚ),(19/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(153/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(305/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30414 : Leaf := .vertex ![⟨19401136819558,1423930857281,19234699027065⟩,⟨19415974388232,1426180839921,19249280029309⟩,⟨19446545531710,1430822605302,19279321458474⟩]

theorem checked30414 : checkLeaf triangle30414 leaf30414=true := by decide +kernel

theorem covered30414 : RegionCovered triangle30414 := region_leaf triangle30414 leaf30414 checked30414

def triangle30415 : QTriangle := ![{ mass := ![(843/1024:ℚ),(305/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(153/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(153/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30415 : Leaf := .vertex ![⟨19446545531710,1430822605302,19279321458474⟩,⟨19415974388232,1426180839921,19249280029309⟩,⟨19491779847273,1437705400249,19323769294344⟩]

theorem checked30415 : checkLeaf triangle30415 leaf30415=true := by decide +kernel

theorem covered30415 : RegionCovered triangle30415 := region_leaf triangle30415 leaf30415 checked30415

def triangle30413 : QTriangle := ![{ mass := ![(211/256:ℚ),(19/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(153/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(153/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30413 : RegionCovered triangle30413 :=
  region_split triangle30413 triangle30414 triangle30415 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30414 covered30415

def triangle30417 : QTriangle := ![{ mass := ![(843/1024:ℚ),(153/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(77/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(307/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30417 : Leaf := .vertex ![⟨19415974388232,1426180839921,19249280029309⟩,⟨19430930862982,1428450756694,19263977532408⟩,⟨19461197227676,1433050073920,19293718760641⟩]

theorem checked30417 : checkLeaf triangle30417 leaf30417=true := by decide +kernel

theorem covered30417 : RegionCovered triangle30417 := region_leaf triangle30417 leaf30417 checked30417

def triangle30418 : QTriangle := ![{ mass := ![(843/1024:ℚ),(153/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(307/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(153/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30418 : Leaf := .vertex ![⟨19415974388232,1426180839921,19249280029309⟩,⟨19461197227676,1433050073920,19293718760641⟩,⟨19491779847273,1437705400249,19323769294344⟩]

theorem checked30418 : checkLeaf triangle30418 leaf30418=true := by decide +kernel

theorem covered30418 : RegionCovered triangle30418 := region_leaf triangle30418 leaf30418 checked30418

def triangle30416 : QTriangle := ![{ mass := ![(843/1024:ℚ),(153/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(77/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(153/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30416 : RegionCovered triangle30416 :=
  region_split triangle30416 triangle30417 triangle30418 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30417 covered30418

def triangle30412 : QTriangle := ![{ mass := ![(211/256:ℚ),(19/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(77/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(153/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30412 : RegionCovered triangle30412 :=
  region_split triangle30412 triangle30413 triangle30416 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30413 covered30416

def triangle30421 : QTriangle := ![{ mass := ![(421/512:ℚ),(153/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(77/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1683/2048:ℚ),(77/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30421 : Leaf := .vertex ![⟨19491779847273,1437705400249,19323769294344⟩,⟨19430930862982,1428450756694,19263977532408⟩,⟨19468568393834,1434171391403,19300961815515⟩]

theorem checked30421 : checkLeaf triangle30421 leaf30421=true := by decide +kernel

theorem covered30421 : RegionCovered triangle30421 := region_leaf triangle30421 leaf30421 checked30421

def triangle30422 : QTriangle := ![{ mass := ![(421/512:ℚ),(153/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1683/2048:ℚ),(77/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(77/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30422 : Leaf := .vertex ![⟨19491779847273,1437705400249,19323769294344⟩,⟨19468568393834,1434171391403,19300961815515⟩,⟨19506248747173,1439910660636,19337985946817⟩]

theorem checked30422 : checkLeaf triangle30422 leaf30422=true := by decide +kernel

theorem covered30422 : RegionCovered triangle30422 := region_leaf triangle30422 leaf30422 checked30422

def triangle30420 : QTriangle := ![{ mass := ![(421/512:ℚ),(153/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(77/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(77/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30420 : RegionCovered triangle30420 :=
  region_split triangle30420 triangle30421 triangle30422 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30421 covered30422

def triangle30424 : QTriangle := ![{ mass := ![(421/512:ℚ),(153/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(77/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(307/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30424 : Leaf := .vertex ![⟨19491779847273,1437705400249,19323769294344⟩,⟨19506248747173,1439910660636,19337985946817⟩,⟨19536840229256,1444579117302,19368043017495⟩]

theorem checked30424 : checkLeaf triangle30424 leaf30424=true := by decide +kernel

theorem covered30424 : RegionCovered triangle30424 := region_leaf triangle30424 leaf30424 checked30424

def triangle30425 : QTriangle := ![{ mass := ![(841/1024:ℚ),(307/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(77/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(77/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30425 : Leaf := .vertex ![⟨19536840229256,1444579117302,19368043017495⟩,⟨19506248747173,1439910660636,19337985946817⟩,⟨19581727210986,1451443643748,19412143179771⟩]

theorem checked30425 : checkLeaf triangle30425 leaf30425=true := by decide +kernel

theorem covered30425 : RegionCovered triangle30425 := region_leaf triangle30425 leaf30425 checked30425

def triangle30423 : QTriangle := ![{ mass := ![(421/512:ℚ),(153/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(77/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(77/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30423 : RegionCovered triangle30423 :=
  region_split triangle30423 triangle30424 triangle30425 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30424 covered30425

def triangle30419 : QTriangle := ![{ mass := ![(421/512:ℚ),(153/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(77/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(77/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30419 : RegionCovered triangle30419 :=
  region_split triangle30419 triangle30420 triangle30423 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30420 covered30423

def triangle30411 : QTriangle := ![{ mass := ![(211/256:ℚ),(19/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(77/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(77/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30411 : RegionCovered triangle30411 :=
  region_split triangle30411 triangle30412 triangle30419 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30412 covered30419

def triangle30429 : QTriangle := ![{ mass := ![(421/512:ℚ),(77/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(155/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(309/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30429 : Leaf := .vertex ![⟨19430930862982,1428450756694,19263977532408⟩,⟨19446004180172,1430740339825,19278789499831⟩,⟨19475969421861,1435297718663,19308234127309⟩]

theorem checked30429 : checkLeaf triangle30429 leaf30429=true := by decide +kernel

theorem covered30429 : RegionCovered triangle30429 := region_leaf triangle30429 leaf30429 checked30429

def triangle30430 : QTriangle := ![{ mass := ![(841/1024:ℚ),(309/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(155/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(155/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30430 : Leaf := .vertex ![⟨19475969421861,1435297718663,19308234127309⟩,⟨19446004180172,1430740339825,19278789499831⟩,⟨19520839693906,1442136334879,19352322184254⟩]

theorem checked30430 : checkLeaf triangle30430 leaf30430=true := by decide +kernel

theorem covered30430 : RegionCovered triangle30430 := region_leaf triangle30430 leaf30430 checked30430

def triangle30428 : QTriangle := ![{ mass := ![(421/512:ℚ),(77/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(155/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(155/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30428 : RegionCovered triangle30428 :=
  region_split triangle30428 triangle30429 triangle30430 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30429 covered30430

def triangle30432 : QTriangle := ![{ mass := ![(841/1024:ℚ),(155/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(311/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30432 : Leaf := .vertex ![⟨19446004180172,1430740339825,19278789499831⟩,⟨19461192334348,1433049329691,19293713952331⟩,⟨19490860035069,1437565268644,19322865506783⟩]

theorem checked30432 : checkLeaf triangle30432 leaf30432=true := by decide +kernel

theorem covered30432 : RegionCovered triangle30432 := region_leaf triangle30432 leaf30432 checked30432

def triangle30433 : QTriangle := ![{ mass := ![(841/1024:ℚ),(155/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(311/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(155/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30433 : Leaf := .vertex ![⟨19446004180172,1430740339825,19278789499831⟩,⟨19490860035069,1437565268644,19322865506783⟩,⟨19520839693906,1442136334879,19352322184254⟩]

theorem checked30433 : checkLeaf triangle30433 leaf30433=true := by decide +kernel

theorem covered30433 : RegionCovered triangle30433 := region_leaf triangle30433 leaf30433 checked30433

def triangle30431 : QTriangle := ![{ mass := ![(841/1024:ℚ),(155/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(155/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30431 : RegionCovered triangle30431 :=
  region_split triangle30431 triangle30432 triangle30433 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30432 covered30433

def triangle30427 : QTriangle := ![{ mass := ![(421/512:ℚ),(77/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(155/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30427 : RegionCovered triangle30427 :=
  region_split triangle30427 triangle30428 triangle30431 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30428 covered30431

def triangle30436 : QTriangle := ![{ mass := ![(421/512:ℚ),(77/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(309/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(77/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30436 : Leaf := .vertex ![⟨19430930862982,1428450756694,19263977532408⟩,⟨19475969421861,1435297718663,19308234127309⟩,⟨19506248747173,1439910660636,19337985946817⟩]

theorem checked30436 : checkLeaf triangle30436 leaf30436=true := by decide +kernel

theorem covered30436 : RegionCovered triangle30436 := region_leaf triangle30436 leaf30436 checked30436

def triangle30437 : QTriangle := ![{ mass := ![(841/1024:ℚ),(309/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(155/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(77/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30437 : Leaf := .vertex ![⟨19475969421861,1435297718663,19308234127309⟩,⟨19520839693906,1442136334879,19352322184254⟩,⟨19506248747173,1439910660636,19337985946817⟩]

theorem checked30437 : checkLeaf triangle30437 leaf30437=true := by decide +kernel

theorem covered30437 : RegionCovered triangle30437 := region_leaf triangle30437 leaf30437 checked30437

def triangle30435 : QTriangle := ![{ mass := ![(421/512:ℚ),(77/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(155/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(77/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30435 : RegionCovered triangle30435 :=
  region_split triangle30435 triangle30436 triangle30437 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30436 covered30437

def triangle30439 : QTriangle := ![{ mass := ![(841/1024:ℚ),(77/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(155/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(309/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30439 : Leaf := .vertex ![⟨19506248747173,1439910660636,19337985946817⟩,⟨19520839693906,1442136334879,19352322184254⟩,⟨19551129356360,1446762471415,19382082017550⟩]

theorem checked30439 : checkLeaf triangle30439 leaf30439=true := by decide +kernel

theorem covered30439 : RegionCovered triangle30439 := region_leaf triangle30439 leaf30439 checked30439

def triangle30440 : QTriangle := ![{ mass := ![(841/1024:ℚ),(77/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(309/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(77/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30440 : Leaf := .vertex ![⟨19506248747173,1439910660636,19337985946817⟩,⟨19551129356360,1446762471415,19382082017550⟩,⟨19581727210986,1451443643748,19412143179771⟩]

theorem checked30440 : checkLeaf triangle30440 leaf30440=true := by decide +kernel

theorem covered30440 : RegionCovered triangle30440 := region_leaf triangle30440 leaf30440 checked30440

def triangle30438 : QTriangle := ![{ mass := ![(841/1024:ℚ),(77/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(155/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(77/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30438 : RegionCovered triangle30438 :=
  region_split triangle30438 triangle30439 triangle30440 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30439 covered30440

def triangle30434 : QTriangle := ![{ mass := ![(421/512:ℚ),(77/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(155/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(77/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30434 : RegionCovered triangle30434 :=
  region_split triangle30434 triangle30435 triangle30438 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30435 covered30438

def triangle30426 : QTriangle := ![{ mass := ![(421/512:ℚ),(77/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(77/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30426 : RegionCovered triangle30426 :=
  region_split triangle30426 triangle30427 triangle30434 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30427 covered30434

def triangle30410 : QTriangle := ![{ mass := ![(211/256:ℚ),(19/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(77/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30410 : RegionCovered triangle30410 :=
  region_split triangle30410 triangle30411 triangle30426 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30411 covered30426

def triangle30444 : QTriangle := ![{ mass := ![(211/256:ℚ),(19/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(153/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(19/128:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30444 : Leaf := .vertex ![⟨19401136819558,1423930857281,19234699027065⟩,⟨19491779847273,1437705400249,19323769294344⟩,⟨19477435148228,1435520836120,19309674352027⟩]

theorem checked30444 : checkLeaf triangle30444 leaf30444=true := by decide +kernel

theorem covered30444 : RegionCovered triangle30444 := region_leaf triangle30444 leaf30444 checked30444

def triangle30445 : QTriangle := ![{ mass := ![(843/1024:ℚ),(19/128:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(153/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(19/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30445 : Leaf := .vertex ![⟨19477435148228,1435520836120,19309674352027⟩,⟨19491779847273,1437705400249,19323769294344⟩,⟨19553886401268,1447183944084,19384790764051⟩]

theorem checked30445 : checkLeaf triangle30445 leaf30445=true := by decide +kernel

theorem covered30445 : RegionCovered triangle30445 := region_leaf triangle30445 leaf30445 checked30445

def triangle30443 : QTriangle := ![{ mass := ![(211/256:ℚ),(19/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(153/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(19/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30443 : RegionCovered triangle30443 :=
  region_split triangle30443 triangle30444 triangle30445 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30444 covered30445

def triangle30446 : QTriangle := ![{ mass := ![(421/512:ℚ),(153/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(77/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(19/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30446 : Leaf := .vertex ![⟨19491779847273,1437705400249,19323769294344⟩,⟨19581727210986,1451443643748,19412143179771⟩,⟨19553886401268,1447183944084,19384790764051⟩]

theorem checked30446 : checkLeaf triangle30446 leaf30446=true := by decide +kernel

theorem covered30446 : RegionCovered triangle30446 := region_leaf triangle30446 leaf30446 checked30446

def triangle30442 : QTriangle := ![{ mass := ![(211/256:ℚ),(19/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(77/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(19/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30442 : RegionCovered triangle30442 :=
  region_split triangle30442 triangle30443 triangle30446 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30443 covered30446

def triangle30448 : QTriangle := ![{ mass := ![(421/512:ℚ),(19/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(77/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(153/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30448 : Leaf := .vertex ![⟨19553886401268,1447183944084,19384790764051⟩,⟨19581727210986,1451443643748,19412143179771⟩,⟨19643840928450,1460971065216,19473162847517⟩]

theorem checked30448 : checkLeaf triangle30448 leaf30448=true := by decide +kernel

theorem covered30448 : RegionCovered triangle30448 := region_leaf triangle30448 leaf30448 checked30448

def triangle30450 : QTriangle := ![{ mass := ![(421/512:ℚ),(19/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(153/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(19/128:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30450 : Leaf := .vertex ![⟨19553886401268,1447183944084,19384790764051⟩,⟨19643840928450,1460971065216,19473162847517⟩,⟨19630470463597,1458917424907,19460028402702⟩]

theorem checked30450 : checkLeaf triangle30450 leaf30450=true := by decide +kernel

theorem covered30450 : RegionCovered triangle30450 := region_leaf triangle30450 leaf30450 checked30450

def triangle30451 : QTriangle := ![{ mass := ![(841/1024:ℚ),(19/128:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(153/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(19/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30451 : Leaf := .vertex ![⟨19630470463597,1458917424907,19460028402702⟩,⟨19643840928450,1460971065216,19473162847517⟩,⟨19707168985739,1470718742700,19535369150948⟩]

theorem checked30451 : checkLeaf triangle30451 leaf30451=true := by decide +kernel

theorem covered30451 : RegionCovered triangle30451 := region_leaf triangle30451 leaf30451 checked30451

def triangle30449 : QTriangle := ![{ mass := ![(421/512:ℚ),(19/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(153/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(19/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30449 : RegionCovered triangle30449 :=
  region_split triangle30449 triangle30450 triangle30451 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30450 covered30451

def triangle30447 : QTriangle := ![{ mass := ![(421/512:ℚ),(19/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(77/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(19/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30447 : RegionCovered triangle30447 :=
  region_split triangle30447 triangle30448 triangle30449 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30448 covered30449

def triangle30441 : QTriangle := ![{ mass := ![(211/256:ℚ),(19/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(77/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(19/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30441 : RegionCovered triangle30441 :=
  region_split triangle30441 triangle30442 triangle30447 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30442 covered30447

def triangle30409 : QTriangle := ![{ mass := ![(211/256:ℚ),(19/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(19/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30409 : RegionCovered triangle30409 :=
  region_split triangle30409 triangle30410 triangle30441 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30410 covered30441

def triangle30341 : QTriangle := ![{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(19/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30341 : RegionCovered triangle30341 :=
  region_split triangle30341 triangle30342 triangle30409 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30342 covered30409
end CacheOptimality.CertificateData
