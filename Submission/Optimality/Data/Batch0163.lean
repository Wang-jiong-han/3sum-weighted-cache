import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle11307 : QTriangle := ![{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(321/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(321/2048:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11307 : Leaf := .vertex ![⟨19814063559265,1487250242937,19640355724491⟩,⟨19784620732737,1482687071641,19611440260743⟩,⟨19802816091125,1485506186842,19629309878756⟩]

theorem checked11307 : checkLeaf triangle11307 leaf11307=true := by decide +kernel

theorem covered11307 : RegionCovered triangle11307 := region_leaf triangle11307 leaf11307 checked11307

def triangle11308 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(321/2048:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(321/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(161/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11308 : Leaf := .vertex ![⟨19802816091125,1485506186842,19629309878756⟩,⟨19784620732737,1482687071641,19611440260743⟩,⟨19791717815649,1483786327488,19618410352125⟩]

theorem checked11308 : checkLeaf triangle11308 leaf11308=true := by decide +kernel

theorem covered11308 : RegionCovered triangle11308 := region_leaf triangle11308 leaf11308 checked11308

def triangle11306 : QTriangle := ![{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(321/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(161/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11306 : RegionCovered triangle11306 :=
  region_split triangle11306 triangle11307 triangle11308 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11307 covered11308

def triangle11311 : QTriangle := ![{ mass := ![(13/16:ℚ),(321/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(643/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(161/1024:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11311 : Leaf := .vertex ![⟨19784620732737,1482687071641,19611440260743⟩,⟨19770006298288,1480424824527,19597087074981⟩,⟨19773586190844,1480978806180,19600603004784⟩]

theorem checked11311 : checkLeaf triangle11311 leaf11311=true := by decide +kernel

theorem covered11311 : RegionCovered triangle11311 := region_leaf triangle11311 leaf11311 checked11311

def triangle11312 : QTriangle := ![{ mass := ![(13/16:ℚ),(643/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(161/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(161/1024:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11312 : Leaf := .vertex ![⟨19770006298288,1480424824527,19597087074981⟩,⟨19755463428379,1478175471632,19582803834693⟩,⟨19773586190844,1480978806180,19600603004784⟩]

theorem checked11312 : checkLeaf triangle11312 leaf11312=true := by decide +kernel

theorem covered11312 : RegionCovered triangle11312 := region_leaf triangle11312 leaf11312 checked11312

def triangle11310 : QTriangle := ![{ mass := ![(13/16:ℚ),(321/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(161/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(161/1024:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11310 : RegionCovered triangle11310 :=
  region_split triangle11310 triangle11311 triangle11312 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11311 covered11312

def triangle11313 : QTriangle := ![{ mass := ![(13/16:ℚ),(321/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(161/1024:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(161/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11313 : Leaf := .vertex ![⟨19784620732737,1482687071641,19611440260743⟩,⟨19773586190844,1480978806180,19600603004784⟩,⟨19791717815649,1483786327488,19618410352125⟩]

theorem checked11313 : checkLeaf triangle11313 leaf11313=true := by decide +kernel

theorem covered11313 : RegionCovered triangle11313 := region_leaf triangle11313 leaf11313 checked11313

def triangle11309 : QTriangle := ![{ mass := ![(13/16:ℚ),(321/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(161/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(161/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11309 : RegionCovered triangle11309 :=
  region_split triangle11309 triangle11310 triangle11313 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11310 covered11313

def triangle11305 : QTriangle := ![{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(161/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(161/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11305 : RegionCovered triangle11305 :=
  region_split triangle11305 triangle11306 triangle11309 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11306 covered11309

def triangle11318 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(161/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(161/1024:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1289/8192:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11318 : Leaf := .vertex ![⟨19791717815649,1483786327488,19618410352125⟩,⟨19773586190844,1480978806180,19600603004784⟩,⟨19775378923311,1481256269423,19602363698374⟩]

theorem checked11318 : checkLeaf triangle11318 leaf11318=true := by decide +kernel

theorem covered11318 : RegionCovered triangle11318 := region_leaf triangle11318 leaf11318 checked11318

def triangle11320 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1289/8192:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(161/1024:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1289/8192:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11320 : Leaf := .vertex ![⟨19775378923311,1481256269423,19602363698374⟩,⟨19773586190844,1480978806180,19600603004784⟩,⟨19766323310669,1479855003687,19593469870704⟩]

theorem checked11320 : checkLeaf triangle11320 leaf11320=true := by decide +kernel

theorem covered11320 : RegionCovered triangle11320 := region_leaf triangle11320 leaf11320 checked11320

def triangle11321 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1289/8192:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1289/8192:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(645/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11321 : Leaf := .vertex ![⟨19775378923311,1481256269423,19602363698374⟩,⟨19766323310669,1479855003687,19593469870704⟩,⟨19759078315717,1478734418845,19586354218138⟩]

theorem checked11321 : checkLeaf triangle11321 leaf11321=true := by decide +kernel

theorem covered11321 : RegionCovered triangle11321 := region_leaf triangle11321 leaf11321 checked11321

def triangle11319 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1289/8192:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(161/1024:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(645/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11319 : RegionCovered triangle11319 :=
  region_split triangle11319 triangle11320 triangle11321 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11320 covered11321

def triangle11317 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(161/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(161/1024:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(645/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11317 : RegionCovered triangle11317 :=
  region_split triangle11317 triangle11318 triangle11319 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11318 covered11319

def triangle11322 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(161/1024:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(161/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(645/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11322 : Leaf := .vertex ![⟨19773586190844,1480978806180,19600603004784⟩,⟨19755463428379,1478175471632,19582803834693⟩,⟨19759078315717,1478734418845,19586354218138⟩]

theorem checked11322 : checkLeaf triangle11322 leaf11322=true := by decide +kernel

theorem covered11322 : RegionCovered triangle11322 := region_leaf triangle11322 leaf11322 checked11322

def triangle11316 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(161/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(161/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(645/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11316 : RegionCovered triangle11316 :=
  region_split triangle11316 triangle11317 triangle11322 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11317 covered11322

def triangle11325 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(161/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1289/8192:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(645/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11325 : Leaf := .vertex ![⟨19791717815649,1483786327488,19618410352125⟩,⟨19775378923311,1481256269423,19602363698374⟩,⟨19777173508221,1481534046948,19604126206140⟩]

theorem checked11325 : checkLeaf triangle11325 leaf11325=true := by decide +kernel

theorem covered11325 : RegionCovered triangle11325 := region_leaf triangle11325 leaf11325 checked11325

def triangle11327 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1289/8192:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(645/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(645/4096:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11327 : Leaf := .vertex ![⟨19775378923311,1481256269423,19602363698374⟩,⟨19759078315717,1478734418845,19586354218138⟩,⟨19768124780441,1480133707189,19595239166406⟩]

theorem checked11327 : checkLeaf triangle11327 leaf11327=true := by decide +kernel

theorem covered11327 : RegionCovered triangle11327 := region_leaf triangle11327 leaf11327 checked11327

def triangle11328 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1289/8192:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(645/4096:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(645/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11328 : Leaf := .vertex ![⟨19775378923311,1481256269423,19602363698374⟩,⟨19768124780441,1480133707189,19595239166406⟩,⟨19777173508221,1481534046948,19604126206140⟩]

theorem checked11328 : checkLeaf triangle11328 leaf11328=true := by decide +kernel

theorem covered11328 : RegionCovered triangle11328 := region_leaf triangle11328 leaf11328 checked11328

def triangle11326 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1289/8192:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(645/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(645/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11326 : RegionCovered triangle11326 :=
  region_split triangle11326 triangle11327 triangle11328 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11327 covered11328

def triangle11324 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(161/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(645/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(645/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11324 : RegionCovered triangle11324 :=
  region_split triangle11324 triangle11325 triangle11326 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11325 covered11326

def triangle11329 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(645/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(645/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(323/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11329 : Leaf := .vertex ![⟨19777173508221,1481534046948,19604126206140⟩,⟨19759078315717,1478734418845,19586354218138⟩,⟨19762700527919,1479294610935,19589911774750⟩]

theorem checked11329 : checkLeaf triangle11329 leaf11329=true := by decide +kernel

theorem covered11329 : RegionCovered triangle11329 := region_leaf triangle11329 leaf11329 checked11329

def triangle11323 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(161/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(645/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(323/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11323 : RegionCovered triangle11323 :=
  region_split triangle11323 triangle11324 triangle11329 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11324 covered11329

def triangle11315 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(161/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(161/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(323/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11315 : RegionCovered triangle11315 :=
  region_split triangle11315 triangle11316 triangle11323 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11316 covered11323

def triangle11332 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(161/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(645/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(323/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11332 : Leaf := .vertex ![⟨19791717815649,1483786327488,19618410352125⟩,⟨19777173508221,1481534046948,19604126206140⟩,⟨19780768220651,1482090542910,19607656649681⟩]

theorem checked11332 : checkLeaf triangle11332 leaf11332=true := by decide +kernel

theorem covered11332 : RegionCovered triangle11332 := region_leaf triangle11332 leaf11332 checked11332

def triangle11334 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(645/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(323/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(323/2048:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11334 : Leaf := .vertex ![⟨19777173508221,1481534046948,19604126206140⟩,⟨19762700527919,1479294610935,19589911774750⟩,⟨19771733236277,1480692051231,19598783159941⟩]

theorem checked11334 : checkLeaf triangle11334 leaf11334=true := by decide +kernel

theorem covered11334 : RegionCovered triangle11334 := region_leaf triangle11334 leaf11334 checked11334

def triangle11335 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(645/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(323/2048:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(323/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11335 : Leaf := .vertex ![⟨19777173508221,1481534046948,19604126206140⟩,⟨19771733236277,1480692051231,19598783159941⟩,⟨19780768220651,1482090542910,19607656649681⟩]

theorem checked11335 : checkLeaf triangle11335 leaf11335=true := by decide +kernel

theorem covered11335 : RegionCovered triangle11335 := region_leaf triangle11335 leaf11335 checked11335

def triangle11333 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(645/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(323/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(323/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11333 : RegionCovered triangle11333 :=
  region_split triangle11333 triangle11334 triangle11335 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11334 covered11335

def triangle11331 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(161/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(323/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(323/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11331 : RegionCovered triangle11331 :=
  region_split triangle11331 triangle11332 triangle11333 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11332 covered11333

def triangle11337 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(323/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(323/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(647/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11337 : Leaf := .vertex ![⟨19780768220651,1482090542910,19607656649681⟩,⟨19762700527919,1479294610935,19589911774750⟩,⟨19766330035657,1479856044051,19593476475594⟩]

theorem checked11337 : checkLeaf triangle11337 leaf11337=true := by decide +kernel

theorem covered11337 : RegionCovered triangle11337 := region_leaf triangle11337 leaf11337 checked11337

def triangle11339 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(323/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(647/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(647/4096:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11339 : Leaf := .vertex ![⟨19780768220651,1482090542910,19607656649681⟩,⟨19766330035657,1479856044051,19593476475594⟩,⟨19775349022611,1481251641432,19602334332087⟩]

theorem checked11339 : checkLeaf triangle11339 leaf11339=true := by decide +kernel

theorem covered11339 : RegionCovered triangle11339 := region_leaf triangle11339 leaf11339 checked11339

def triangle11340 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(647/4096:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(647/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(81/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11340 : Leaf := .vertex ![⟨19775349022611,1481251641432,19602334332087⟩,⟨19766330035657,1479856044051,19593476475594⟩,⟨19769966809827,1480418714374,19597048291954⟩]

theorem checked11340 : checkLeaf triangle11340 leaf11340=true := by decide +kernel

theorem covered11340 : RegionCovered triangle11340 := region_leaf triangle11340 leaf11340 checked11340

def triangle11338 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(323/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(647/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(81/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11338 : RegionCovered triangle11338 :=
  region_split triangle11338 triangle11339 triangle11340 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11339 covered11340

def triangle11336 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(323/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(323/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(81/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11336 : RegionCovered triangle11336 :=
  region_split triangle11336 triangle11337 triangle11338 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11337 covered11338

def triangle11330 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(161/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(323/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(81/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11330 : RegionCovered triangle11330 :=
  region_split triangle11330 triangle11331 triangle11336 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11331 covered11336

def triangle11314 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(161/1024:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(161/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(81/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11314 : RegionCovered triangle11314 :=
  region_split triangle11314 triangle11315 triangle11330 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11315 covered11330

def triangle11304 : QTriangle := ![{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(161/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(81/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11304 : RegionCovered triangle11304 :=
  region_split triangle11304 triangle11305 triangle11314 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11305 covered11314
end CacheOptimality.CertificateData
