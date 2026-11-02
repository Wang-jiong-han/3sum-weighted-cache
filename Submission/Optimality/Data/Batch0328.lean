import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle24305 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5201/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(325/2048:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24305 : Leaf := .vertex ![⟨19687617657541,1467705669980,19516164824752⟩,⟨19690329157571,1468123346212,19518828236798⟩,⟨19689855592779,1468050394320,19518363071440⟩]

theorem checked24305 : checkLeaf triangle24305 leaf24305=true := by decide +kernel

theorem covered24305 : RegionCovered triangle24305 := region_leaf triangle24305 leaf24305 checked24305

def triangle24306 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(325/2048:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5201/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(325/2048:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24306 : Leaf := .vertex ![⟨19689855592779,1468050394320,19518363071440⟩,⟨19690329157571,1468123346212,19518828236798⟩,⟨19692093698400,1468395187788,19520561477503⟩]

theorem checked24306 : checkLeaf triangle24306 leaf24306=true := by decide +kernel

theorem covered24306 : RegionCovered triangle24306 := region_leaf triangle24306 leaf24306 checked24306

def triangle24304 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5201/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(325/2048:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24304 : RegionCovered triangle24304 :=
  region_split triangle24304 triangle24305 triangle24306 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24305 covered24306

def triangle24307 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(5201/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2601/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(325/2048:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24307 : Leaf := .vertex ![⟨19690329157571,1468123346212,19518828236798⟩,⟨19693040076917,1468540995922,19521491066738⟩,⟨19692093698400,1468395187788,19520561477503⟩]

theorem checked24307 : checkLeaf triangle24307 leaf24307=true := by decide +kernel

theorem covered24307 : RegionCovered triangle24307 := region_leaf triangle24307 leaf24307 checked24307

def triangle24303 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2601/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(325/2048:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24303 : RegionCovered triangle24303 :=
  region_split triangle24303 triangle24304 triangle24307 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24304 covered24307

def triangle24311 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(325/2048:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5201/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10401/65536:ℚ),(1909/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24311 : Leaf := .vertex ![⟨19692093698400,1468395187788,19520561477503⟩,⟨19692566834152,1468468082653,19521026219742⟩,⟨19693449262156,1468604041291,19521892992360⟩]

theorem checked24311 : checkLeaf triangle24311 leaf24311=true := by decide +kernel

theorem covered24311 : RegionCovered triangle24311 := region_leaf triangle24311 leaf24311 checked24311

def triangle24312 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(10401/65536:ℚ),(1909/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5201/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5201/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24312 : Leaf := .vertex ![⟨19693449262156,1468604041291,19521892992360⟩,⟨19692566834152,1468468082653,19521026219742⟩,⟨19694804680622,1468812888140,19523224361575⟩]

theorem checked24312 : checkLeaf triangle24312 leaf24312=true := by decide +kernel

theorem covered24312 : RegionCovered triangle24312 := region_leaf triangle24312 leaf24312 checked24312

def triangle24310 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(325/2048:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5201/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5201/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24310 : RegionCovered triangle24310 :=
  region_split triangle24310 triangle24311 triangle24312 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24311 covered24312

def triangle24314 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5201/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2601/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10403/65536:ℚ),(1909/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24314 : Leaf := .vertex ![⟨19692566834152,1468468082653,19521026219742⟩,⟨19693040076917,1468540995922,19521491066738⟩,⟨19693922236983,1468676916852,19522357575506⟩]

theorem checked24314 : checkLeaf triangle24314 leaf24314=true := by decide +kernel

theorem covered24314 : RegionCovered triangle24314 := region_leaf triangle24314 leaf24314 checked24314

def triangle24315 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5201/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10403/65536:ℚ),(1909/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5201/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24315 : Leaf := .vertex ![⟨19692566834152,1468468082653,19521026219742⟩,⟨19693922236983,1468676916852,19522357575506⟩,⟨19694804680622,1468812888140,19523224361575⟩]

theorem checked24315 : checkLeaf triangle24315 leaf24315=true := by decide +kernel

theorem covered24315 : RegionCovered triangle24315 := region_leaf triangle24315 leaf24315 checked24315

def triangle24313 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5201/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2601/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5201/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24313 : RegionCovered triangle24313 :=
  region_split triangle24313 triangle24314 triangle24315 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24314 covered24315

def triangle24309 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(325/2048:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2601/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5201/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24309 : RegionCovered triangle24309 :=
  region_split triangle24309 triangle24310 triangle24313 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24310 covered24313

def triangle24317 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(325/2048:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5201/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(325/2048:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24317 : Leaf := .vertex ![⟨19692093698400,1468395187788,19520561477503⟩,⟨19694804680622,1468812888140,19523224361575⟩,⟨19694331973758,1468740050295,19522760042303⟩]

theorem checked24317 : checkLeaf triangle24317 leaf24317=true := by decide +kernel

theorem covered24317 : RegionCovered triangle24317 := region_leaf triangle24317 leaf24317 checked24317

def triangle24319 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(325/2048:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5201/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10401/65536:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24319 : Leaf := .vertex ![⟨19694331973758,1468740050295,19522760042303⟩,⟨19694804680622,1468812888140,19523224361575⟩,⟨19695687407717,1468948909774,19524091424827⟩]

theorem checked24319 : checkLeaf triangle24319 leaf24319=true := by decide +kernel

theorem covered24319 : RegionCovered triangle24319 := region_leaf triangle24319 leaf24319 checked24319

def triangle24321 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(325/2048:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10401/65536:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(325/2048:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24321 : Leaf := .vertex ![⟨19694331973758,1468740050295,19522760042303⟩,⟨19695687407717,1468948909774,19524091424827⟩,⟨19695451174916,1468912507415,19523859384059⟩]

theorem checked24321 : checkLeaf triangle24321 leaf24321=true := by decide +kernel

theorem covered24321 : RegionCovered triangle24321 := region_leaf triangle24321 leaf24321 checked24321

def triangle24322 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(325/2048:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10401/65536:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(325/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24322 : Leaf := .vertex ![⟨19695451174916,1468912507415,19523859384059⟩,⟨19695687407717,1468948909774,19524091424827⟩,⟨19696570418262,1469084981761,19524958765256⟩]

theorem checked24322 : checkLeaf triangle24322 leaf24322=true := by decide +kernel

theorem covered24322 : RegionCovered triangle24322 := region_leaf triangle24322 leaf24322 checked24322

def triangle24320 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(325/2048:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10401/65536:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(325/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24320 : RegionCovered triangle24320 :=
  region_split triangle24320 triangle24321 triangle24322 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24321 covered24322

def triangle24318 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(325/2048:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5201/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(325/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24318 : RegionCovered triangle24318 :=
  region_split triangle24318 triangle24319 triangle24320 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24319 covered24320

def triangle24316 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(325/2048:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5201/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(325/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24316 : RegionCovered triangle24316 :=
  region_split triangle24316 triangle24317 triangle24318 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24317 covered24318

def triangle24308 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(325/2048:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2601/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(325/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24308 : RegionCovered triangle24308 :=
  region_split triangle24308 triangle24309 triangle24316 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24309 covered24316

def triangle24302 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2601/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(325/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24302 : RegionCovered triangle24302 :=
  region_split triangle24302 triangle24303 triangle24308 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24303 covered24308

def triangle24326 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2601/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5203/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(2601/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24326 : Leaf := .vertex ![⟨19693040076917,1468540995922,19521491066738⟩,⟨19695750415639,1468958619078,19524153314637⟩,⟨19695277494582,1468885744401,19523688785686⟩]

theorem checked24326 : checkLeaf triangle24326 leaf24326=true := by decide +kernel

theorem covered24326 : RegionCovered triangle24326 := region_leaf triangle24326 leaf24326 checked24326

def triangle24328 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2601/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5203/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10405/65536:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24328 : Leaf := .vertex ![⟨19695277494582,1468885744401,19523688785686⟩,⟨19695750415639,1468958619078,19524153314637⟩,⟨19696632606955,1469094565295,19525019850287⟩]

theorem checked24328 : checkLeaf triangle24328 leaf24328=true := by decide +kernel

theorem covered24328 : RegionCovered triangle24328 := region_leaf triangle24328 leaf24328 checked24328

def triangle24329 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2601/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10405/65536:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2601/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24329 : Leaf := .vertex ![⟨19695277494582,1468885744401,19523688785686⟩,⟨19696632606955,1469094565295,19525019850287⟩,⟨19697515081588,1469230561837,19525886662984⟩]

theorem checked24329 : checkLeaf triangle24329 leaf24329=true := by decide +kernel

theorem covered24329 : RegionCovered triangle24329 := region_leaf triangle24329 leaf24329 checked24329

def triangle24327 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2601/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5203/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2601/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24327 : RegionCovered triangle24327 :=
  region_split triangle24327 triangle24328 triangle24329 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24328 covered24329

def triangle24325 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2601/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5203/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2601/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24325 : RegionCovered triangle24325 :=
  region_split triangle24325 triangle24326 triangle24327 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24326 covered24327

def triangle24330 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5203/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1301/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2601/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24330 : Leaf := .vertex ![⟨19695750415639,1468958619078,19524153314637⟩,⟨19698460173800,1469376215653,19526814980562⟩,⟨19697515081588,1469230561837,19525886662984⟩]

theorem checked24330 : checkLeaf triangle24330 leaf24330=true := by decide +kernel

theorem covered24330 : RegionCovered triangle24330 := region_leaf triangle24330 leaf24330 checked24330

def triangle24324 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2601/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1301/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2601/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24324 : RegionCovered triangle24324 :=
  region_split triangle24324 triangle24325 triangle24330 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24325 covered24330

def triangle24334 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2601/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(2601/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10403/65536:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24334 : Leaf := .vertex ![⟨19693040076917,1468540995922,19521491066738⟩,⟨19695277494582,1468885744401,19523688785686⟩,⟨19695041074212,1468849313968,19523456560522⟩]

theorem checked24334 : checkLeaf triangle24334 leaf24334=true := by decide +kernel

theorem covered24334 : RegionCovered triangle24334 := region_leaf triangle24334 leaf24334 checked24334

def triangle24336 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(10403/65536:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(2601/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10403/65536:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24336 : Leaf := .vertex ![⟨19695041074212,1468849313968,19523456560522⟩,⟨19695277494582,1468885744401,19523688785686⟩,⟨19696159953746,1469021728320,19524555585096⟩]

theorem checked24336 : checkLeaf triangle24336 leaf24336=true := by decide +kernel

theorem covered24336 : RegionCovered triangle24336 := region_leaf triangle24336 leaf24336 checked24336

def triangle24337 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(10403/65536:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10403/65536:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5201/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24337 : Leaf := .vertex ![⟨19695041074212,1468849313968,19523456560522⟩,⟨19696159953746,1469021728320,19524555585096⟩,⟨19697042696279,1469157762577,19525422661604⟩]

theorem checked24337 : checkLeaf triangle24337 leaf24337=true := by decide +kernel

theorem covered24337 : RegionCovered triangle24337 := region_leaf triangle24337 leaf24337 checked24337

def triangle24335 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(10403/65536:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(2601/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5201/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24335 : RegionCovered triangle24335 :=
  region_split triangle24335 triangle24336 triangle24337 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24336 covered24337

def triangle24333 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2601/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(2601/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5201/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24333 : RegionCovered triangle24333 :=
  region_split triangle24333 triangle24334 triangle24335 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24334 covered24335

def triangle24339 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2601/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2601/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10403/65536:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24339 : Leaf := .vertex ![⟨19695277494582,1468885744401,19523688785686⟩,⟨19697515081588,1469230561837,19525886662984⟩,⟨19697278875529,1469194159902,19525654649172⟩]

theorem checked24339 : checkLeaf triangle24339 leaf24339=true := by decide +kernel

theorem covered24339 : RegionCovered triangle24339 := region_leaf triangle24339 leaf24339 checked24339

def triangle24341 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2601/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10403/65536:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10403/65536:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24341 : Leaf := .vertex ![⟨19695277494582,1468885744401,19523688785686⟩,⟨19697278875529,1469194159902,19525654649172⟩,⟨19696159953746,1469021728320,19524555585096⟩]

theorem checked24341 : checkLeaf triangle24341 leaf24341=true := by decide +kernel

theorem covered24341 : RegionCovered triangle24341 := region_leaf triangle24341 leaf24341 checked24341

def triangle24342 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(10403/65536:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10403/65536:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5201/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24342 : Leaf := .vertex ![⟨19696159953746,1469021728320,19524555585096⟩,⟨19697278875529,1469194159902,19525654649172⟩,⟨19697042696279,1469157762577,19525422661604⟩]

theorem checked24342 : checkLeaf triangle24342 leaf24342=true := by decide +kernel

theorem covered24342 : RegionCovered triangle24342 := region_leaf triangle24342 leaf24342 checked24342

def triangle24340 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2601/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10403/65536:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5201/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24340 : RegionCovered triangle24340 :=
  region_split triangle24340 triangle24341 triangle24342 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24341 covered24342

def triangle24338 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(2601/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2601/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5201/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24338 : RegionCovered triangle24338 :=
  region_split triangle24338 triangle24339 triangle24340 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24339 covered24340

def triangle24332 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2601/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2601/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5201/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24332 : RegionCovered triangle24332 :=
  region_split triangle24332 triangle24333 triangle24338 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24333 covered24338

def triangle24345 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2601/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10403/65536:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5201/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24345 : Leaf := .vertex ![⟨19693040076917,1468540995922,19521491066738⟩,⟨19695041074212,1468849313968,19523456560522⟩,⟨19694804680622,1468812888140,19523224361575⟩]

theorem checked24345 : checkLeaf triangle24345 leaf24345=true := by decide +kernel

theorem covered24345 : RegionCovered triangle24345 := region_leaf triangle24345 leaf24345 checked24345

def triangle24347 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(10403/65536:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5201/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(5201/32768:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24347 : Leaf := .vertex ![⟨19695041074212,1468849313968,19523456560522⟩,⟨19697042696279,1469157762577,19525422661604⟩,⟨19695923667327,1468985316743,19524323491839⟩]

theorem checked24347 : checkLeaf triangle24347 leaf24347=true := by decide +kernel

theorem covered24347 : RegionCovered triangle24347 := region_leaf triangle24347 leaf24347 checked24347

def triangle24348 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(10403/65536:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(5201/32768:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5201/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24348 : Leaf := .vertex ![⟨19695041074212,1468849313968,19523456560522⟩,⟨19695923667327,1468985316743,19524323491839⟩,⟨19694804680622,1468812888140,19523224361575⟩]

theorem checked24348 : checkLeaf triangle24348 leaf24348=true := by decide +kernel

theorem covered24348 : RegionCovered triangle24348 := region_leaf triangle24348 leaf24348 checked24348

def triangle24346 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(10403/65536:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5201/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5201/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24346 : RegionCovered triangle24346 :=
  region_split triangle24346 triangle24347 triangle24348 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24347 covered24348

def triangle24344 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2601/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5201/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5201/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24344 : RegionCovered triangle24344 :=
  region_split triangle24344 triangle24345 triangle24346 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24345 covered24346

def triangle24352 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(5201/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(5201/32768:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20803/131072:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24352 : Leaf := .vertex ![⟨19694804680622,1468812888140,19523224361575⟩,⟨19695923667327,1468985316743,19524323491839⟩,⟨19695805534170,1468967112682,19524207455053⟩]

theorem checked24352 : checkLeaf triangle24352 leaf24352=true := by decide +kernel

theorem covered24352 : RegionCovered triangle24352 := region_leaf triangle24352 leaf24352 checked24352

def triangle24353 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(20803/131072:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(5201/32768:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10401/65536:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24353 : Leaf := .vertex ![⟨19695805534170,1468967112682,19524207455053⟩,⟨19695923667327,1468985316743,19524323491839⟩,⟨19696806543866,1469121369864,19525190700308⟩]

theorem checked24353 : checkLeaf triangle24353 leaf24353=true := by decide +kernel

theorem covered24353 : RegionCovered triangle24353 := region_leaf triangle24353 leaf24353 checked24353

def triangle24351 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(5201/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(5201/32768:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10401/65536:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24351 : RegionCovered triangle24351 :=
  region_split triangle24351 triangle24352 triangle24353 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24352 covered24353

def triangle24354 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(5201/32768:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5201/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10401/65536:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24354 : Leaf := .vertex ![⟨19695923667327,1468985316743,19524323491839⟩,⟨19697042696279,1469157762577,19525422661604⟩,⟨19696806543866,1469121369864,19525190700308⟩]

theorem checked24354 : checkLeaf triangle24354 leaf24354=true := by decide +kernel

theorem covered24354 : RegionCovered triangle24354 := region_leaf triangle24354 leaf24354 checked24354

def triangle24350 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(5201/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5201/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10401/65536:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24350 : RegionCovered triangle24350 :=
  region_split triangle24350 triangle24351 triangle24354 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24351 covered24354

def triangle24356 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(5201/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10401/65536:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10401/65536:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24356 : Leaf := .vertex ![⟨19694804680622,1468812888140,19523224361575⟩,⟨19696806543866,1469121369864,19525190700308⟩,⟨19695687407717,1468948909774,19524091424827⟩]

theorem checked24356 : checkLeaf triangle24356 leaf24356=true := by decide +kernel

theorem covered24356 : RegionCovered triangle24356 := region_leaf triangle24356 leaf24356 checked24356

def triangle24357 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(10401/65536:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10401/65536:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(325/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24357 : Leaf := .vertex ![⟨19695687407717,1468948909774,19524091424827⟩,⟨19696806543866,1469121369864,19525190700308⟩,⟨19696570418262,1469084981761,19524958765256⟩]

theorem checked24357 : checkLeaf triangle24357 leaf24357=true := by decide +kernel

theorem covered24357 : RegionCovered triangle24357 := region_leaf triangle24357 leaf24357 checked24357

def triangle24355 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(5201/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10401/65536:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(325/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24355 : RegionCovered triangle24355 :=
  region_split triangle24355 triangle24356 triangle24357 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24356 covered24357

def triangle24349 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(5201/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5201/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(325/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24349 : RegionCovered triangle24349 :=
  region_split triangle24349 triangle24350 triangle24355 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24350 covered24355

def triangle24343 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2601/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5201/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(325/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24343 : RegionCovered triangle24343 :=
  region_split triangle24343 triangle24344 triangle24349 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24344 covered24349

def triangle24331 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2601/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2601/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(325/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24331 : RegionCovered triangle24331 :=
  region_split triangle24331 triangle24332 triangle24343 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24332 covered24343

def triangle24323 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2601/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1301/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(325/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24323 : RegionCovered triangle24323 :=
  region_split triangle24323 triangle24324 triangle24331 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24324 covered24331

def triangle24301 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1301/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(325/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24301 : RegionCovered triangle24301 :=
  region_split triangle24301 triangle24302 triangle24323 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24302 covered24323
end CacheOptimality.CertificateData
