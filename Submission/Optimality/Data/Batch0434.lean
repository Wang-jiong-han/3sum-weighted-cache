import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle32261 : QTriangle := ![{ mass := ![(3/4:ℚ),(3/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(25/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(191/256:ℚ),(25/128:ℚ),(15/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32261 : Leaf := .vertex ![⟨22310939552677,1901443234386,22087178529021⟩,⟨21889971055181,1827818529568,21675418489086⟩,⟨22133141654602,1870158689425,21913309639020⟩]

theorem checked32261 : checkLeaf triangle32261 leaf32261=true := by decide +kernel

theorem covered32261 : RegionCovered triangle32261 := region_leaf triangle32261 leaf32261 checked32261

def triangle32262 : QTriangle := ![{ mass := ![(191/256:ℚ),(25/128:ℚ),(15/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(25/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(13/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32262 : Leaf := .vertex ![⟨22133141654602,1870158689425,21913309639020⟩,⟨21889971055181,1827818529568,21675418489086⟩,⟨21980859710181,1843583404527,21764346526120⟩]

theorem checked32262 : checkLeaf triangle32262 leaf32262=true := by decide +kernel

theorem covered32262 : RegionCovered triangle32262 := region_leaf triangle32262 leaf32262 checked32262

def triangle32260 : QTriangle := ![{ mass := ![(3/4:ℚ),(3/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(25/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(13/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32260 : RegionCovered triangle32260 :=
  region_split triangle32260 triangle32261 triangle32262 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32261 covered32262

def triangle32264 : QTriangle := ![{ mass := ![(3/4:ℚ),(25/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(13/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(191/256:ℚ),(13/64:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32264 : Leaf := .vertex ![⟨21889971055181,1827818529568,21675418489086⟩,⟨21512710000707,1763150974697,21306135950287⟩,⟨21746350752196,1803054022316,21534865738233⟩]

theorem checked32264 : checkLeaf triangle32264 leaf32264=true := by decide +kernel

theorem covered32264 : RegionCovered triangle32264 := region_leaf triangle32264 leaf32264 checked32264

def triangle32265 : QTriangle := ![{ mass := ![(3/4:ℚ),(25/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(191/256:ℚ),(13/64:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(13/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32265 : Leaf := .vertex ![⟨21889971055181,1827818529568,21675418489086⟩,⟨21746350752196,1803054022316,21534865738233⟩,⟨21980859710181,1843583404527,21764346526120⟩]

theorem checked32265 : checkLeaf triangle32265 leaf32265=true := by decide +kernel

theorem covered32265 : RegionCovered triangle32265 := region_leaf triangle32265 leaf32265 checked32265

def triangle32263 : QTriangle := ![{ mass := ![(3/4:ℚ),(25/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(13/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(13/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32263 : RegionCovered triangle32263 :=
  region_split triangle32263 triangle32264 triangle32265 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32264 covered32265

def triangle32259 : QTriangle := ![{ mass := ![(3/4:ℚ),(3/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(13/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(13/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32259 : RegionCovered triangle32259 :=
  region_split triangle32259 triangle32260 triangle32263 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32260 covered32263

def triangle32267 : QTriangle := ![{ mass := ![(95/128:ℚ),(13/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(13/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(27/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32267 : Leaf := .vertex ![⟨21980859710181,1843583404527,21764346526120⟩,⟨21512710000707,1763150974697,21306135950287⟩,⟨21626944804894,1782601574963,21417981832618⟩]

theorem checked32267 : checkLeaf triangle32267 leaf32267=true := by decide +kernel

theorem covered32267 : RegionCovered triangle32267 := region_leaf triangle32267 leaf32267 checked32267

def triangle32269 : QTriangle := ![{ mass := ![(95/128:ℚ),(13/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(27/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(189/256:ℚ),(27/128:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32269 : Leaf := .vertex ![⟨21980859710181,1843583404527,21764346526120⟩,⟨21626944804894,1782601574963,21417981832618⟩,⟨21852632124115,1821362870397,21638880665252⟩]

theorem checked32269 : checkLeaf triangle32269 leaf32269=true := by decide +kernel

theorem covered32269 : RegionCovered triangle32269 := region_leaf triangle32269 leaf32269 checked32269

def triangle32270 : QTriangle := ![{ mass := ![(189/256:ℚ),(27/128:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(27/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(7/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32270 : Leaf := .vertex ![⟨21852632124115,1821362870397,21638880665252⟩,⟨21626944804894,1782601574963,21417981832618⟩,⟨21747323320332,1803221118285,21535817658906⟩]

theorem checked32270 : checkLeaf triangle32270 leaf32270=true := by decide +kernel

theorem covered32270 : RegionCovered triangle32270 := region_leaf triangle32270 leaf32270 checked32270

def triangle32268 : QTriangle := ![{ mass := ![(95/128:ℚ),(13/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(27/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(7/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32268 : RegionCovered triangle32268 :=
  region_split triangle32268 triangle32269 triangle32270 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32269 covered32270

def triangle32266 : QTriangle := ![{ mass := ![(95/128:ℚ),(13/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(13/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(7/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32266 : RegionCovered triangle32266 :=
  region_split triangle32266 triangle32267 triangle32268 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32267 covered32268

def triangle32258 : QTriangle := ![{ mass := ![(3/4:ℚ),(3/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(13/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(7/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32258 : RegionCovered triangle32258 :=
  region_split triangle32258 triangle32259 triangle32266 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32259 covered32266

def triangle32274 : QTriangle := ![{ mass := ![(3/4:ℚ),(13/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(27/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(191/256:ℚ),(27/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32274 : Leaf := .vertex ![⟨21512710000707,1763150974697,21306135950287⟩,⟨21180287361656,1707194758980,20980533543248⟩,⟨21402676922669,1744523046348,21198381975123⟩]

theorem checked32274 : checkLeaf triangle32274 leaf32274=true := by decide +kernel

theorem covered32274 : RegionCovered triangle32274 := region_leaf triangle32274 leaf32274 checked32274

def triangle32275 : QTriangle := ![{ mass := ![(191/256:ℚ),(27/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(27/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(7/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32275 : Leaf := .vertex ![⟨21402676922669,1744523046348,21198381975123⟩,⟨21180287361656,1707194758980,20980533543248⟩,⟨21316218964082,1729960012618,21113699788522⟩]

theorem checked32275 : checkLeaf triangle32275 leaf32275=true := by decide +kernel

theorem covered32275 : RegionCovered triangle32275 := region_leaf triangle32275 leaf32275 checked32275

def triangle32273 : QTriangle := ![{ mass := ![(3/4:ℚ),(13/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(27/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(7/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32273 : RegionCovered triangle32273 :=
  region_split triangle32273 triangle32274 triangle32275 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32274 covered32275

def triangle32277 : QTriangle := ![{ mass := ![(3/4:ℚ),(27/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(7/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(191/256:ℚ),(7/32:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32277 : Leaf := .vertex ![⟨21180287361656,1707194758980,20980533543248⟩,⟨20896003605232,1660101668858,20701929244183⟩,⟨21104382446864,1694552226444,20906158771583⟩]

theorem checked32277 : checkLeaf triangle32277 leaf32277=true := by decide +kernel

theorem covered32277 : RegionCovered triangle32277 := region_leaf triangle32277 leaf32277 checked32277

def triangle32278 : QTriangle := ![{ mass := ![(3/4:ℚ),(27/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(191/256:ℚ),(7/32:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(7/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32278 : Leaf := .vertex ![⟨21180287361656,1707194758980,20980533543248⟩,⟨21104382446864,1694552226444,20906158771583⟩,⟨21316218964082,1729960012618,21113699788522⟩]

theorem checked32278 : checkLeaf triangle32278 leaf32278=true := by decide +kernel

theorem covered32278 : RegionCovered triangle32278 := region_leaf triangle32278 leaf32278 checked32278

def triangle32276 : QTriangle := ![{ mass := ![(3/4:ℚ),(27/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(7/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(7/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32276 : RegionCovered triangle32276 :=
  region_split triangle32276 triangle32277 triangle32278 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32277 covered32278

def triangle32272 : QTriangle := ![{ mass := ![(3/4:ℚ),(13/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(7/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(7/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32272 : RegionCovered triangle32272 :=
  region_split triangle32272 triangle32273 triangle32276 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32273 covered32276

def triangle32281 : QTriangle := ![{ mass := ![(3/4:ℚ),(13/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(191/256:ℚ),(27/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(27/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32281 : Leaf := .vertex ![⟨21512710000707,1763150974697,21306135950287⟩,⟨21402676922669,1744523046348,21198381975123⟩,⟨21626944804894,1782601574963,21417981832618⟩]

theorem checked32281 : checkLeaf triangle32281 leaf32281=true := by decide +kernel

theorem covered32281 : RegionCovered triangle32281 := region_leaf triangle32281 leaf32281 checked32281

def triangle32282 : QTriangle := ![{ mass := ![(191/256:ℚ),(27/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(7/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(27/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32282 : Leaf := .vertex ![⟨21402676922669,1744523046348,21198381975123⟩,⟨21316218964082,1729960012618,21113699788522⟩,⟨21626944804894,1782601574963,21417981832618⟩]

theorem checked32282 : checkLeaf triangle32282 leaf32282=true := by decide +kernel

theorem covered32282 : RegionCovered triangle32282 := region_leaf triangle32282 leaf32282 checked32282

def triangle32280 : QTriangle := ![{ mass := ![(3/4:ℚ),(13/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(7/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(27/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32280 : RegionCovered triangle32280 :=
  region_split triangle32280 triangle32281 triangle32282 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32281 covered32282

def triangle32283 : QTriangle := ![{ mass := ![(95/128:ℚ),(27/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(7/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(7/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32283 : Leaf := .vertex ![⟨21626944804894,1782601574963,21417981832618⟩,⟨21316218964082,1729960012618,21113699788522⟩,⟨21747323320332,1803221118285,21535817658906⟩]

theorem checked32283 : checkLeaf triangle32283 leaf32283=true := by decide +kernel

theorem covered32283 : RegionCovered triangle32283 := region_leaf triangle32283 leaf32283 checked32283

def triangle32279 : QTriangle := ![{ mass := ![(3/4:ℚ),(13/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(7/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(7/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32279 : RegionCovered triangle32279 :=
  region_split triangle32279 triangle32280 triangle32283 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32280 covered32283

def triangle32271 : QTriangle := ![{ mass := ![(3/4:ℚ),(13/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(7/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(7/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32271 : RegionCovered triangle32271 :=
  region_split triangle32271 triangle32272 triangle32279 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32272 covered32279

def triangle32257 : QTriangle := ![{ mass := ![(3/4:ℚ),(3/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(7/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(7/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32257 : RegionCovered triangle32257 :=
  region_split triangle32257 triangle32258 triangle32271 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32258 covered32271

def triangle32288 : QTriangle := ![{ mass := ![(47/64:ℚ),(7/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(7/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(189/256:ℚ),(57/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32288 : Leaf := .vertex ![⟨21747323320332,1803221118285,21535817658906⟩,⟨21316218964082,1729960012618,21113699788522⟩,⟨21386028238669,1741713686180,21182076265975⟩]

theorem checked32288 : checkLeaf triangle32288 leaf32288=true := by decide +kernel

theorem covered32288 : RegionCovered triangle32288 := region_leaf triangle32288 leaf32288 checked32288

def triangle32289 : QTriangle := ![{ mass := ![(189/256:ℚ),(57/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(7/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(29/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32289 : Leaf := .vertex ![⟨21386028238669,1741713686180,21182076265975⟩,⟨21316218964082,1729960012618,21113699788522⟩,⟨21052272821763,1685901874375,20855093810211⟩]

theorem checked32289 : checkLeaf triangle32289 leaf32289=true := by decide +kernel

theorem covered32289 : RegionCovered triangle32289 := region_leaf triangle32289 leaf32289 checked32289

def triangle32287 : QTriangle := ![{ mass := ![(47/64:ℚ),(7/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(7/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(29/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32287 : RegionCovered triangle32287 :=
  region_split triangle32287 triangle32288 triangle32289 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32288 covered32289

def triangle32292 : QTriangle := ![{ mass := ![(95/128:ℚ),(7/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(191/256:ℚ),(7/32:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(191/256:ℚ),(57/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32292 : Leaf := .vertex ![⟨21316218964082,1729960012618,21113699788522⟩,⟨21104382446864,1694552226444,20906158771583⟩,⟨20973656461026,1672895819257,20778044608790⟩]

theorem checked32292 : checkLeaf triangle32292 leaf32292=true := by decide +kernel

theorem covered32292 : RegionCovered triangle32292 := region_leaf triangle32292 leaf32292 checked32292

def triangle32293 : QTriangle := ![{ mass := ![(191/256:ℚ),(7/32:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(7/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(191/256:ℚ),(57/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32293 : Leaf := .vertex ![⟨21104382446864,1694552226444,20906158771583⟩,⟨20896003605232,1660101668858,20701929244183⟩,⟨20973656461026,1672895819257,20778044608790⟩]

theorem checked32293 : checkLeaf triangle32293 leaf32293=true := by decide +kernel

theorem covered32293 : RegionCovered triangle32293 := region_leaf triangle32293 leaf32293 checked32293

def triangle32291 : QTriangle := ![{ mass := ![(95/128:ℚ),(7/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(7/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(191/256:ℚ),(57/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32291 : RegionCovered triangle32291 :=
  region_split triangle32291 triangle32292 triangle32293 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32292 covered32293

def triangle32295 : QTriangle := ![{ mass := ![(95/128:ℚ),(7/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(191/256:ℚ),(57/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(57/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32295 : Leaf := .vertex ![⟨21316218964082,1729960012618,21113699788522⟩,⟨20973656461026,1672895819257,20778044608790⟩,⟨21178060687636,1706823178819,20978351898978⟩]

theorem checked32295 : checkLeaf triangle32295 leaf32295=true := by decide +kernel

theorem covered32295 : RegionCovered triangle32295 := region_leaf triangle32295 leaf32295 checked32295

def triangle32296 : QTriangle := ![{ mass := ![(95/128:ℚ),(57/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(191/256:ℚ),(57/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(29/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32296 : Leaf := .vertex ![⟨21178060687636,1706823178819,20978351898978⟩,⟨20973656461026,1672895819257,20778044608790⟩,⟨21052272821763,1685901874375,20855093810211⟩]

theorem checked32296 : checkLeaf triangle32296 leaf32296=true := by decide +kernel

theorem covered32296 : RegionCovered triangle32296 := region_leaf triangle32296 leaf32296 checked32296

def triangle32294 : QTriangle := ![{ mass := ![(95/128:ℚ),(7/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(191/256:ℚ),(57/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(29/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32294 : RegionCovered triangle32294 :=
  region_split triangle32294 triangle32295 triangle32296 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32295 covered32296

def triangle32290 : QTriangle := ![{ mass := ![(95/128:ℚ),(7/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(7/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(29/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32290 : RegionCovered triangle32290 :=
  region_split triangle32290 triangle32291 triangle32294 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32291 covered32294

def triangle32286 : QTriangle := ![{ mass := ![(47/64:ℚ),(7/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(7/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(29/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32286 : RegionCovered triangle32286 :=
  region_split triangle32286 triangle32287 triangle32290 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32287 covered32290

def triangle32299 : QTriangle := ![{ mass := ![(47/64:ℚ),(7/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(189/256:ℚ),(57/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(29/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32299 : Leaf := .vertex ![⟨21747323320332,1803221118285,21535817658906⟩,⟨21386028238669,1741713686180,21182076265975⟩,⟨21457021265264,1753710064787,21251603372740⟩]

theorem checked32299 : checkLeaf triangle32299 leaf32299=true := by decide +kernel

theorem covered32299 : RegionCovered triangle32299 := region_leaf triangle32299 leaf32299 checked32299

def triangle32300 : QTriangle := ![{ mass := ![(189/256:ℚ),(57/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(29/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(29/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32300 : Leaf := .vertex ![⟨21386028238669,1741713686180,21182076265975⟩,⟨21052272821763,1685901874375,20855093810211⟩,⟨21457021265264,1753710064787,21251603372740⟩]

theorem checked32300 : checkLeaf triangle32300 leaf32300=true := by decide +kernel

theorem covered32300 : RegionCovered triangle32300 := region_leaf triangle32300 leaf32300 checked32300

def triangle32298 : QTriangle := ![{ mass := ![(47/64:ℚ),(7/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(29/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(29/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32298 : RegionCovered triangle32298 :=
  region_split triangle32298 triangle32299 triangle32300 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32299 covered32300

def triangle32301 : QTriangle := ![{ mass := ![(47/64:ℚ),(29/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(29/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(15/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32301 : Leaf := .vertex ![⟨21457021265264,1753710064787,21251603372740⟩,⟨21052272821763,1685901874375,20855093810211⟩,⟨21212319222614,1712544889001,21011916669812⟩]

theorem checked32301 : checkLeaf triangle32301 leaf32301=true := by decide +kernel

theorem covered32301 : RegionCovered triangle32301 := region_leaf triangle32301 leaf32301 checked32301

def triangle32297 : QTriangle := ![{ mass := ![(47/64:ℚ),(7/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(29/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(15/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32297 : RegionCovered triangle32297 :=
  region_split triangle32297 triangle32298 triangle32301 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32298 covered32301

def triangle32285 : QTriangle := ![{ mass := ![(47/64:ℚ),(7/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(7/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(15/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32285 : RegionCovered triangle32285 :=
  region_split triangle32285 triangle32286 triangle32297 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32286 covered32297

def triangle32305 : QTriangle := ![{ mass := ![(47/64:ℚ),(7/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(29/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(187/256:ℚ),(29/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32305 : Leaf := .vertex ![⟨21747323320332,1803221118285,21535817658906⟩,⟨21457021265264,1753710064787,21251603372740⟩,⟨21664103426304,1788952988598,21454358349672⟩]

theorem checked32305 : checkLeaf triangle32305 leaf32305=true := by decide +kernel

theorem covered32305 : RegionCovered triangle32305 := region_leaf triangle32305 leaf32305 checked32305

def triangle32306 : QTriangle := ![{ mass := ![(187/256:ℚ),(29/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(29/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(93/128:ℚ),(15/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32306 : Leaf := .vertex ![⟨21664103426304,1788952988598,21454358349672⟩,⟨21457021265264,1753710064787,21251603372740⟩,⟨21602442102667,1778419973090,21393993503503⟩]

theorem checked32306 : checkLeaf triangle32306 leaf32306=true := by decide +kernel

theorem covered32306 : RegionCovered triangle32306 := region_leaf triangle32306 leaf32306 checked32306

def triangle32304 : QTriangle := ![{ mass := ![(47/64:ℚ),(7/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(29/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(93/128:ℚ),(15/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32304 : RegionCovered triangle32304 :=
  region_split triangle32304 triangle32305 triangle32306 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32305 covered32306

def triangle32307 : QTriangle := ![{ mass := ![(47/64:ℚ),(29/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(15/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(93/128:ℚ),(15/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32307 : Leaf := .vertex ![⟨21457021265264,1753710064787,21251603372740⟩,⟨21212319222614,1712544889001,21011916669812⟩,⟨21602442102667,1778419973090,21393993503503⟩]

theorem checked32307 : checkLeaf triangle32307 leaf32307=true := by decide +kernel

theorem covered32307 : RegionCovered triangle32307 := region_leaf triangle32307 leaf32307 checked32307

def triangle32303 : QTriangle := ![{ mass := ![(47/64:ℚ),(7/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(15/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(93/128:ℚ),(15/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32303 : RegionCovered triangle32303 :=
  region_split triangle32303 triangle32304 triangle32307 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32304 covered32307

def triangle32308 : QTriangle := ![{ mass := ![(93/128:ℚ),(15/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(15/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(1/4:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32308 : Leaf := .vertex ![⟨21602442102667,1778419973090,21393993503503⟩,⟨21212319222614,1712544889001,21011916669812⟩,⟨21543251149387,1768340059834,21336040690627⟩]

theorem checked32308 : checkLeaf triangle32308 leaf32308=true := by decide +kernel

theorem covered32308 : RegionCovered triangle32308 := region_leaf triangle32308 leaf32308 checked32308

def triangle32302 : QTriangle := ![{ mass := ![(47/64:ℚ),(7/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(15/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(1/4:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32302 : RegionCovered triangle32302 :=
  region_split triangle32302 triangle32303 triangle32308 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32303 covered32308

def triangle32284 : QTriangle := ![{ mass := ![(47/64:ℚ),(7/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(7/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(1/4:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32284 : RegionCovered triangle32284 :=
  region_split triangle32284 triangle32285 triangle32302 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32285 covered32302

def triangle32256 : QTriangle := ![{ mass := ![(3/4:ℚ),(3/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(7/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(1/4:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32256 : RegionCovered triangle32256 :=
  region_split triangle32256 triangle32257 triangle32284 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32257 covered32284

def triangle32314 : QTriangle := ![{ mass := ![(3/4:ℚ),(7/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(29/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(191/256:ℚ),(29/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32314 : Leaf := .vertex ![⟨20896003605232,1660101668858,20701929244183⟩,⟨20666746245340,1622633151613,20477150875257⟩,⟨20856443719611,1653603801005,20663148644137⟩]

theorem checked32314 : checkLeaf triangle32314 leaf32314=true := by decide +kernel

theorem covered32314 : RegionCovered triangle32314 := region_leaf triangle32314 leaf32314 checked32314

def triangle32315 : QTriangle := ![{ mass := ![(191/256:ℚ),(29/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(29/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(15/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32315 : Leaf := .vertex ![⟨20856443719611,1653603801005,20663148644137⟩,⟨20666746245340,1622633151613,20477150875257⟩,⟨20842249688761,1651275673581,20649233566295⟩]

theorem checked32315 : checkLeaf triangle32315 leaf32315=true := by decide +kernel

theorem covered32315 : RegionCovered triangle32315 := region_leaf triangle32315 leaf32315 checked32315

def triangle32313 : QTriangle := ![{ mass := ![(3/4:ℚ),(7/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(29/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(15/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32313 : RegionCovered triangle32313 :=
  region_split triangle32313 triangle32314 triangle32315 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32314 covered32315

def triangle32317 : QTriangle := ![{ mass := ![(3/4:ℚ),(29/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(15/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(191/256:ℚ),(15/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32317 : Leaf := .vertex ![⟨20666746245340,1622633151613,20477150875257⟩,⟨20506531063038,1596717852160,20320012913689⟩,⟨20668742757047,1622957490638,20479108767073⟩]

theorem checked32317 : checkLeaf triangle32317 leaf32317=true := by decide +kernel

theorem covered32317 : RegionCovered triangle32317 := region_leaf triangle32317 leaf32317 checked32317

def triangle32318 : QTriangle := ![{ mass := ![(3/4:ℚ),(29/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(191/256:ℚ),(15/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(15/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32318 : Leaf := .vertex ![⟨20666746245340,1622633151613,20477150875257⟩,⟨20668742757047,1622957490638,20479108767073⟩,⟨20842249688761,1651275673581,20649233566295⟩]

theorem checked32318 : checkLeaf triangle32318 leaf32318=true := by decide +kernel

theorem covered32318 : RegionCovered triangle32318 := region_leaf triangle32318 leaf32318 checked32318

def triangle32316 : QTriangle := ![{ mass := ![(3/4:ℚ),(29/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(15/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(15/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32316 : RegionCovered triangle32316 :=
  region_split triangle32316 triangle32317 triangle32318 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32317 covered32318

def triangle32312 : QTriangle := ![{ mass := ![(3/4:ℚ),(7/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(15/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(15/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32312 : RegionCovered triangle32312 :=
  region_split triangle32312 triangle32313 triangle32316 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32313 covered32316

def triangle32322 : QTriangle := ![{ mass := ![(95/128:ℚ),(15/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(191/256:ℚ),(15/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(191/256:ℚ),(61/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32322 : Leaf := .vertex ![⟨20842249688761,1651275673581,20649233566295⟩,⟨20668742757047,1622957490638,20479108767073⟩,⟨20603208675996,1612329259676,20414838836032⟩]

theorem checked32322 : checkLeaf triangle32322 leaf32322=true := by decide +kernel

theorem covered32322 : RegionCovered triangle32322 := region_leaf triangle32322 leaf32322 checked32322

def triangle32323 : QTriangle := ![{ mass := ![(191/256:ℚ),(15/64:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(15/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(191/256:ℚ),(61/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32323 : Leaf := .vertex ![⟨20668742757047,1622957490638,20479108767073⟩,⟨20506531063038,1596717852160,20320012913689⟩,⟨20603208675996,1612329259676,20414838836032⟩]

theorem checked32323 : checkLeaf triangle32323 leaf32323=true := by decide +kernel

theorem covered32323 : RegionCovered triangle32323 := region_leaf triangle32323 leaf32323 checked32323

def triangle32321 : QTriangle := ![{ mass := ![(95/128:ℚ),(15/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(15/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(191/256:ℚ),(61/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32321 : RegionCovered triangle32321 :=
  region_split triangle32321 triangle32322 triangle32323 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32322 covered32323

def triangle32325 : QTriangle := ![{ mass := ![(95/128:ℚ),(15/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(191/256:ℚ),(61/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(61/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32325 : Leaf := .vertex ![⟨20842249688761,1651275673581,20649233566295⟩,⟨20603208675996,1612329259676,20414838836032⟩,⟨20761434235934,1638053375264,20569999807071⟩]

theorem checked32325 : checkLeaf triangle32325 leaf32325=true := by decide +kernel

theorem covered32325 : RegionCovered triangle32325 := region_leaf triangle32325 leaf32325 checked32325

def triangle32326 : QTriangle := ![{ mass := ![(95/128:ℚ),(61/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(191/256:ℚ),(61/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(31/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32326 : Leaf := .vertex ![⟨20761434235934,1638053375264,20569999807071⟩,⟨20603208675996,1612329259676,20414838836032⟩,⟨20700389557470,1628103199244,20510142499828⟩]

theorem checked32326 : checkLeaf triangle32326 leaf32326=true := by decide +kernel

theorem covered32326 : RegionCovered triangle32326 := region_leaf triangle32326 leaf32326 checked32326

def triangle32324 : QTriangle := ![{ mass := ![(95/128:ℚ),(15/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(191/256:ℚ),(61/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(31/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32324 : RegionCovered triangle32324 :=
  region_split triangle32324 triangle32325 triangle32326 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32325 covered32326

def triangle32320 : QTriangle := ![{ mass := ![(95/128:ℚ),(15/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(15/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(31/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32320 : RegionCovered triangle32320 :=
  region_split triangle32320 triangle32321 triangle32324 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32321 covered32324

def triangle32328 : QTriangle := ![{ mass := ![(95/128:ℚ),(15/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(31/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(189/256:ℚ),(31/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32328 : Leaf := .vertex ![⟨20842249688761,1651275673581,20649233566295⟩,⟨20700389557470,1628103199244,20510142499828⟩,⟨20854731025938,1653322789876,20661469628053⟩]

theorem checked32328 : checkLeaf triangle32328 leaf32328=true := by decide +kernel

theorem covered32328 : RegionCovered triangle32328 := region_leaf triangle32328 leaf32328 checked32328

def triangle32329 : QTriangle := ![{ mass := ![(189/256:ℚ),(31/128:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(31/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(1/4:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32329 : Leaf := .vertex ![⟨20854731025938,1653322789876,20661469628053⟩,⟨20700389557470,1628103199244,20510142499828⟩,⟨20896287847044,1660148405668,20702207877037⟩]

theorem checked32329 : checkLeaf triangle32329 leaf32329=true := by decide +kernel

theorem covered32329 : RegionCovered triangle32329 := region_leaf triangle32329 leaf32329 checked32329

def triangle32327 : QTriangle := ![{ mass := ![(95/128:ℚ),(15/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(31/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(1/4:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32327 : RegionCovered triangle32327 :=
  region_split triangle32327 triangle32328 triangle32329 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32328 covered32329

def triangle32319 : QTriangle := ![{ mass := ![(95/128:ℚ),(15/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(15/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(1/4:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32319 : RegionCovered triangle32319 :=
  region_split triangle32319 triangle32320 triangle32327 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32320 covered32327

def triangle32311 : QTriangle := ![{ mass := ![(3/4:ℚ),(7/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(15/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(1/4:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32311 : RegionCovered triangle32311 :=
  region_split triangle32311 triangle32312 triangle32319 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32312 covered32319

def triangle32333 : QTriangle := ![{ mass := ![(3/4:ℚ),(15/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(31/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(191/256:ℚ),(31/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32333 : Leaf := .vertex ![⟨20506531063038,1596717852160,20320012913689⟩,⟨20448266050441,1587348188705,20262856290501⟩,⟨20562197549739,1605696978780,20374615126146⟩]

theorem checked32333 : checkLeaf triangle32333 leaf32333=true := by decide +kernel

theorem covered32333 : RegionCovered triangle32333 := region_leaf triangle32333 leaf32333 checked32333

def triangle32334 : QTriangle := ![{ mass := ![(191/256:ℚ),(31/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(31/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(1/4:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32334 : Leaf := .vertex ![⟨20562197549739,1605696978780,20374615126146⟩,⟨20448266050441,1587348188705,20262856290501⟩,⟨20659769118280,1621499967618,20470308658543⟩]

theorem checked32334 : checkLeaf triangle32334 leaf32334=true := by decide +kernel

theorem covered32334 : RegionCovered triangle32334 := region_leaf triangle32334 leaf32334 checked32334

def triangle32332 : QTriangle := ![{ mass := ![(3/4:ℚ),(15/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(31/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(1/4:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32332 : RegionCovered triangle32332 :=
  region_split triangle32332 triangle32333 triangle32334 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32333 covered32334

def triangle32337 : QTriangle := ![{ mass := ![(3/4:ℚ),(31/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(63/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(191/256:ℚ),(1/4:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32337 : Leaf := .vertex ![⟨20448266050441,1587348188705,20262856290501⟩,⟨20485735298528,1593370303745,20299613404303⟩,⟨20595631715602,1611102828139,20407407567216⟩]

theorem checked32337 : checkLeaf triangle32337 leaf32337=true := by decide +kernel

theorem covered32337 : RegionCovered triangle32337 := region_leaf triangle32337 leaf32337 checked32337

def triangle32340 : QTriangle := ![{ mass := ![(3/4:ℚ),(63/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(127/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(383/512:ℚ),(1/4:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32340 : Leaf := .vertex ![⟨20485735298528,1593370303745,20299613404303⟩,⟨20537691369158,1601740785942,20350578114734⟩,⟨20593658115233,1610783456045,20405471899810⟩]

theorem checked32340 : checkLeaf triangle32340 leaf32340=true := by decide +kernel

theorem covered32340 : RegionCovered triangle32340 := region_leaf triangle32340 leaf32340 checked32340

def triangle32341 : QTriangle := ![{ mass := ![(3/4:ℚ),(127/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(1/4:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(383/512:ℚ),(1/4:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32341 : Leaf := .vertex ![⟨20537691369158,1601740785942,20350578114734⟩,⟨20655465118475,1620801146792,20466087840171⟩,⟨20593658115233,1610783456045,20405471899810⟩]

theorem checked32341 : checkLeaf triangle32341 leaf32341=true := by decide +kernel

theorem covered32341 : RegionCovered triangle32341 := region_leaf triangle32341 leaf32341 checked32341

def triangle32339 : QTriangle := ![{ mass := ![(3/4:ℚ),(63/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(1/4:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(383/512:ℚ),(1/4:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32339 : RegionCovered triangle32339 :=
  region_split triangle32339 triangle32340 triangle32341 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32340 covered32341

def triangle32342 : QTriangle := ![{ mass := ![(3/4:ℚ),(63/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(383/512:ℚ),(1/4:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(191/256:ℚ),(1/4:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32342 : Leaf := .vertex ![⟨20485735298528,1593370303745,20299613404303⟩,⟨20593658115233,1610783456045,20405471899810⟩,⟨20595631715602,1611102828139,20407407567216⟩]

theorem checked32342 : checkLeaf triangle32342 leaf32342=true := by decide +kernel

theorem covered32342 : RegionCovered triangle32342 := region_leaf triangle32342 leaf32342 checked32342

def triangle32338 : QTriangle := ![{ mass := ![(3/4:ℚ),(63/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(1/4:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(191/256:ℚ),(1/4:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32338 : RegionCovered triangle32338 :=
  region_split triangle32338 triangle32339 triangle32342 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32339 covered32342

def triangle32336 : QTriangle := ![{ mass := ![(3/4:ℚ),(31/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(1/4:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(191/256:ℚ),(1/4:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32336 : RegionCovered triangle32336 :=
  region_split triangle32336 triangle32337 triangle32338 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32337 covered32338

def triangle32343 : QTriangle := ![{ mass := ![(3/4:ℚ),(31/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(191/256:ℚ),(1/4:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(1/4:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32343 : Leaf := .vertex ![⟨20448266050441,1587348188705,20262856290501⟩,⟨20595631715602,1611102828139,20407407567216⟩,⟨20659769118280,1621499967618,20470308658543⟩]

theorem checked32343 : checkLeaf triangle32343 leaf32343=true := by decide +kernel

theorem covered32343 : RegionCovered triangle32343 := region_leaf triangle32343 leaf32343 checked32343

def triangle32335 : QTriangle := ![{ mass := ![(3/4:ℚ),(31/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(1/4:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(1/4:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32335 : RegionCovered triangle32335 :=
  region_split triangle32335 triangle32336 triangle32343 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32336 covered32343

def triangle32331 : QTriangle := ![{ mass := ![(3/4:ℚ),(15/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(1/4:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(1/4:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32331 : RegionCovered triangle32331 :=
  region_split triangle32331 triangle32332 triangle32335 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32332 covered32335

def triangle32346 : QTriangle := ![{ mass := ![(3/4:ℚ),(15/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(191/256:ℚ),(31/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(31/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32346 : Leaf := .vertex ![⟨20506531063038,1596717852160,20320012913689⟩,⟨20562197549739,1605696978780,20374615126146⟩,⟨20700389557470,1628103199244,20510142499828⟩]

theorem checked32346 : checkLeaf triangle32346 leaf32346=true := by decide +kernel

theorem covered32346 : RegionCovered triangle32346 := region_leaf triangle32346 leaf32346 checked32346

def triangle32347 : QTriangle := ![{ mass := ![(191/256:ℚ),(31/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(1/4:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(31/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32347 : Leaf := .vertex ![⟨20562197549739,1605696978780,20374615126146⟩,⟨20659769118280,1621499967618,20470308658543⟩,⟨20700389557470,1628103199244,20510142499828⟩]

theorem checked32347 : checkLeaf triangle32347 leaf32347=true := by decide +kernel

theorem covered32347 : RegionCovered triangle32347 := region_leaf triangle32347 leaf32347 checked32347

def triangle32345 : QTriangle := ![{ mass := ![(3/4:ℚ),(15/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(1/4:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(31/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32345 : RegionCovered triangle32345 :=
  region_split triangle32345 triangle32346 triangle32347 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32346 covered32347

def triangle32349 : QTriangle := ![{ mass := ![(95/128:ℚ),(31/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(1/4:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(189/256:ℚ),(1/4:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32349 : Leaf := .vertex ![⟨20700389557470,1628103199244,20510142499828⟩,⟨20659769118280,1621499967618,20470308658543⟩,⟨20765794997054,1638765403443,20574275505114⟩]

theorem checked32349 : checkLeaf triangle32349 leaf32349=true := by decide +kernel

theorem covered32349 : RegionCovered triangle32349 := region_leaf triangle32349 leaf32349 checked32349

def triangle32350 : QTriangle := ![{ mass := ![(95/128:ℚ),(31/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(189/256:ℚ),(1/4:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(1/4:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32350 : Leaf := .vertex ![⟨20700389557470,1628103199244,20510142499828⟩,⟨20765794997054,1638765403443,20574275505114⟩,⟨20896287847044,1660148405668,20702207877037⟩]

theorem checked32350 : checkLeaf triangle32350 leaf32350=true := by decide +kernel

theorem covered32350 : RegionCovered triangle32350 := region_leaf triangle32350 leaf32350 checked32350

def triangle32348 : QTriangle := ![{ mass := ![(95/128:ℚ),(31/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(1/4:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(1/4:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32348 : RegionCovered triangle32348 :=
  region_split triangle32348 triangle32349 triangle32350 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32349 covered32350

def triangle32344 : QTriangle := ![{ mass := ![(3/4:ℚ),(15/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(1/4:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(1/4:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32344 : RegionCovered triangle32344 :=
  region_split triangle32344 triangle32345 triangle32348 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32345 covered32348

def triangle32330 : QTriangle := ![{ mass := ![(3/4:ℚ),(15/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(1/4:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(1/4:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32330 : RegionCovered triangle32330 :=
  region_split triangle32330 triangle32331 triangle32344 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32331 covered32344

def triangle32310 : QTriangle := ![{ mass := ![(3/4:ℚ),(7/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(1/4:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(1/4:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32310 : RegionCovered triangle32310 :=
  region_split triangle32310 triangle32311 triangle32330 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32311 covered32330

def triangle32354 : QTriangle := ![{ mass := ![(3/4:ℚ),(7/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(15/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(29/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32354 : Leaf := .vertex ![⟨20896003605232,1660101668858,20701929244183⟩,⟨20842249688761,1651275673581,20649233566295⟩,⟨21052272821763,1685901874375,20855093810211⟩]

theorem checked32354 : checkLeaf triangle32354 leaf32354=true := by decide +kernel

theorem covered32354 : RegionCovered triangle32354 := region_leaf triangle32354 leaf32354 checked32354

def triangle32355 : QTriangle := ![{ mass := ![(95/128:ℚ),(29/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(15/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(15/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32355 : Leaf := .vertex ![⟨21052272821763,1685901874375,20855093810211⟩,⟨20842249688761,1651275673581,20649233566295⟩,⟨21212319222614,1712544889001,21011916669812⟩]

theorem checked32355 : checkLeaf triangle32355 leaf32355=true := by decide +kernel

theorem covered32355 : RegionCovered triangle32355 := region_leaf triangle32355 leaf32355 checked32355

def triangle32353 : QTriangle := ![{ mass := ![(3/4:ℚ),(7/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(95/128:ℚ),(15/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(15/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32353 : RegionCovered triangle32353 :=
  region_split triangle32353 triangle32354 triangle32355 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32354 covered32355

def triangle32357 : QTriangle := ![{ mass := ![(95/128:ℚ),(15/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(1/4:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(31/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32357 : Leaf := .vertex ![⟨20842249688761,1651275673581,20649233566295⟩,⟨20896287847044,1660148405668,20702207877037⟩,⟨21020591834254,1680654230672,20824045644919⟩]

theorem checked32357 : checkLeaf triangle32357 leaf32357=true := by decide +kernel

theorem covered32357 : RegionCovered triangle32357 := region_leaf triangle32357 leaf32357 checked32357

def triangle32358 : QTriangle := ![{ mass := ![(95/128:ℚ),(15/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(31/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(15/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32358 : Leaf := .vertex ![⟨20842249688761,1651275673581,20649233566295⟩,⟨21020591834254,1680654230672,20824045644919⟩,⟨21212319222614,1712544889001,21011916669812⟩]

theorem checked32358 : checkLeaf triangle32358 leaf32358=true := by decide +kernel

theorem covered32358 : RegionCovered triangle32358 := region_leaf triangle32358 leaf32358 checked32358

def triangle32356 : QTriangle := ![{ mass := ![(95/128:ℚ),(15/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(1/4:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(15/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32356 : RegionCovered triangle32356 :=
  region_split triangle32356 triangle32357 triangle32358 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32357 covered32358

def triangle32352 : QTriangle := ![{ mass := ![(3/4:ℚ),(7/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(1/4:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(15/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32352 : RegionCovered triangle32352 :=
  region_split triangle32352 triangle32353 triangle32356 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32353 covered32356

def triangle32361 : QTriangle := ![{ mass := ![(47/64:ℚ),(15/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(31/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(93/128:ℚ),(1/4:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32361 : Leaf := .vertex ![⟨21212319222614,1712544889001,21011916669812⟩,⟨21020591834254,1680654230672,20824045644919⟩,⟨21201744491075,1710777658079,21001556304231⟩]

theorem checked32361 : checkLeaf triangle32361 leaf32361=true := by decide +kernel

theorem covered32361 : RegionCovered triangle32361 := region_leaf triangle32361 leaf32361 checked32361

def triangle32362 : QTriangle := ![{ mass := ![(47/64:ℚ),(31/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(1/4:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(93/128:ℚ),(1/4:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32362 : Leaf := .vertex ![⟨21020591834254,1680654230672,20824045644919⟩,⟨20896287847044,1660148405668,20702207877037⟩,⟨21201744491075,1710777658079,21001556304231⟩]

theorem checked32362 : checkLeaf triangle32362 leaf32362=true := by decide +kernel

theorem covered32362 : RegionCovered triangle32362 := region_leaf triangle32362 leaf32362 checked32362

def triangle32360 : QTriangle := ![{ mass := ![(47/64:ℚ),(15/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(1/4:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(93/128:ℚ),(1/4:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32360 : RegionCovered triangle32360 :=
  region_split triangle32360 triangle32361 triangle32362 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32361 covered32362

def triangle32363 : QTriangle := ![{ mass := ![(47/64:ℚ),(15/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(93/128:ℚ),(1/4:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(1/4:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32363 : Leaf := .vertex ![⟨21212319222614,1712544889001,21011916669812⟩,⟨21201744491075,1710777658079,21001556304231⟩,⟨21543251149387,1768340059834,21336040690627⟩]

theorem checked32363 : checkLeaf triangle32363 leaf32363=true := by decide +kernel

theorem covered32363 : RegionCovered triangle32363 := region_leaf triangle32363 leaf32363 checked32363

def triangle32359 : QTriangle := ![{ mass := ![(47/64:ℚ),(15/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(1/4:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(1/4:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32359 : RegionCovered triangle32359 :=
  region_split triangle32359 triangle32360 triangle32363 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32360 covered32363

def triangle32351 : QTriangle := ![{ mass := ![(3/4:ℚ),(7/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(47/64:ℚ),(1/4:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(1/4:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32351 : RegionCovered triangle32351 :=
  region_split triangle32351 triangle32352 triangle32359 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32352 covered32359

def triangle32309 : QTriangle := ![{ mass := ![(3/4:ℚ),(7/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(1/4:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(1/4:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32309 : RegionCovered triangle32309 :=
  region_split triangle32309 triangle32310 triangle32351 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32310 covered32351

def triangle32255 : QTriangle := ![{ mass := ![(3/4:ℚ),(3/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(1/4:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(23/32:ℚ),(1/4:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32255 : RegionCovered triangle32255 :=
  region_split triangle32255 triangle32256 triangle32309 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32256 covered32309
end CacheOptimality.CertificateData
