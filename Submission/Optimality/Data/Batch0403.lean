import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle30267 : QTriangle := ![{ mass := ![(107/128:ℚ),(9/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(73/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(145/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30267 : Leaf := .vertex ![⟨18966878650992,1358911351061,18807798624266⟩,⟨18998999281138,1363665599885,18839384954991⟩,⟨19062049621965,1373023365240,18901381927919⟩]

theorem checked30267 : checkLeaf triangle30267 leaf30267=true := by decide +kernel

theorem covered30267 : RegionCovered triangle30267 := region_leaf triangle30267 leaf30267 checked30267

def triangle30268 : QTriangle := ![{ mass := ![(427/512:ℚ),(145/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(73/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(73/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30268 : Leaf := .vertex ![⟨19062049621965,1373023365240,18901381927919⟩,⟨18998999281138,1363665599885,18839384954991⟩,⟨19156462637347,1387099202512,18994206214553⟩]

theorem checked30268 : checkLeaf triangle30268 leaf30268=true := by decide +kernel

theorem covered30268 : RegionCovered triangle30268 := region_leaf triangle30268 leaf30268 checked30268

def triangle30266 : QTriangle := ![{ mass := ![(107/128:ℚ),(9/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(73/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(73/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30266 : RegionCovered triangle30266 :=
  region_split triangle30266 triangle30267 triangle30268 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30267 covered30268

def triangle30270 : QTriangle := ![{ mass := ![(427/512:ℚ),(73/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(37/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(147/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30270 : Leaf := .vertex ![⟨18998999281138,1363665599885,18839384954991⟩,⟨19031562122334,1368494264953,18871404534745⟩,⟨19093299041681,1377673867896,18932107015674⟩]

theorem checked30270 : checkLeaf triangle30270 leaf30270=true := by decide +kernel

theorem covered30270 : RegionCovered triangle30270 := region_leaf triangle30270 leaf30270 checked30270

def triangle30271 : QTriangle := ![{ mass := ![(427/512:ℚ),(73/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(147/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(73/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30271 : Leaf := .vertex ![⟨18998999281138,1363665599885,18839384954991⟩,⟨19093299041681,1377673867896,18932107015674⟩,⟨19156462637347,1387099202512,18994206214553⟩]

theorem checked30271 : checkLeaf triangle30271 leaf30271=true := by decide +kernel

theorem covered30271 : RegionCovered triangle30271 := region_leaf triangle30271 leaf30271 checked30271

def triangle30269 : QTriangle := ![{ mass := ![(427/512:ℚ),(73/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(37/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(73/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30269 : RegionCovered triangle30269 :=
  region_split triangle30269 triangle30270 triangle30271 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30270 covered30271

def triangle30265 : QTriangle := ![{ mass := ![(107/128:ℚ),(9/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(37/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(73/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30265 : RegionCovered triangle30265 :=
  region_split triangle30265 triangle30266 triangle30269 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30266 covered30269

def triangle30275 : QTriangle := ![{ mass := ![(213/256:ℚ),(73/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(147/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(37/256:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30275 : Leaf := .vertex ![⟨19156462637347,1387099202512,18994206214553⟩,⟨19093299041681,1377673867896,18932107015674⟩,⟨19109096737035,1380028028073,18947639072439⟩]

theorem checked30275 : checkLeaf triangle30275 leaf30275=true := by decide +kernel

theorem covered30275 : RegionCovered triangle30275 := region_leaf triangle30275 leaf30275 checked30275

def triangle30276 : QTriangle := ![{ mass := ![(213/256:ℚ),(147/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(37/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(37/256:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30276 : Leaf := .vertex ![⟨19093299041681,1377673867896,18932107015674⟩,⟨19031562122334,1368494264953,18871404534745⟩,⟨19109096737035,1380028028073,18947639072439⟩]

theorem checked30276 : checkLeaf triangle30276 leaf30276=true := by decide +kernel

theorem covered30276 : RegionCovered triangle30276 := region_leaf triangle30276 leaf30276 checked30276

def triangle30274 : QTriangle := ![{ mass := ![(213/256:ℚ),(73/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(37/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(37/256:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30274 : RegionCovered triangle30274 :=
  region_split triangle30274 triangle30275 triangle30276 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30275 covered30276

def triangle30277 : QTriangle := ![{ mass := ![(213/256:ℚ),(73/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(37/256:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(37/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30277 : Leaf := .vertex ![⟨19156462637347,1387099202512,18994206214553⟩,⟨19109096737035,1380028028073,18947639072439⟩,⟨19186870231891,1391648777617,19024099207065⟩]

theorem checked30277 : checkLeaf triangle30277 leaf30277=true := by decide +kernel

theorem covered30277 : RegionCovered triangle30277 := region_leaf triangle30277 leaf30277 checked30277

def triangle30273 : QTriangle := ![{ mass := ![(213/256:ℚ),(73/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(37/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(37/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30273 : RegionCovered triangle30273 :=
  region_split triangle30273 triangle30274 triangle30277 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30274 covered30277

def triangle30279 : QTriangle := ![{ mass := ![(213/256:ℚ),(73/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(37/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(147/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30279 : Leaf := .vertex ![⟨19156462637347,1387099202512,18994206214553⟩,⟨19186870231891,1391648777617,19024099207065⟩,⟨19250118298149,1401137185321,19086272320345⟩]

theorem checked30279 : checkLeaf triangle30279 leaf30279=true := by decide +kernel

theorem covered30279 : RegionCovered triangle30279 := region_leaf triangle30279 leaf30279 checked30279

def triangle30281 : QTriangle := ![{ mass := ![(425/512:ℚ),(147/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(37/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(849/1024:ℚ),(37/256:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30281 : Leaf := .vertex ![⟨19250118298149,1401137185321,19086272320345⟩,⟨19186870231891,1391648777617,19024099207065⟩,⟨19264853187141,1403352597529,19100755887973⟩]

theorem checked30281 : checkLeaf triangle30281 leaf30281=true := by decide +kernel

theorem covered30281 : RegionCovered triangle30281 := region_leaf triangle30281 leaf30281 checked30281

def triangle30282 : QTriangle := ![{ mass := ![(425/512:ℚ),(147/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(849/1024:ℚ),(37/256:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(37/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30282 : Leaf := .vertex ![⟨19250118298149,1401137185321,19086272320345⟩,⟨19264853187141,1403352597529,19100755887973⟩,⟨19343019021326,1415135924109,19177582867188⟩]

theorem checked30282 : checkLeaf triangle30282 leaf30282=true := by decide +kernel

theorem covered30282 : RegionCovered triangle30282 := region_leaf triangle30282 leaf30282 checked30282

def triangle30280 : QTriangle := ![{ mass := ![(425/512:ℚ),(147/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(37/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(37/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30280 : RegionCovered triangle30280 :=
  region_split triangle30280 triangle30281 triangle30282 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30281 covered30282

def triangle30278 : QTriangle := ![{ mass := ![(213/256:ℚ),(73/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(37/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(37/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30278 : RegionCovered triangle30278 :=
  region_split triangle30278 triangle30279 triangle30280 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30279 covered30280

def triangle30272 : QTriangle := ![{ mass := ![(213/256:ℚ),(73/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(37/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(37/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30272 : RegionCovered triangle30272 :=
  region_split triangle30272 triangle30273 triangle30278 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30273 covered30278

def triangle30264 : QTriangle := ![{ mass := ![(107/128:ℚ),(9/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(37/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(37/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30264 : RegionCovered triangle30264 :=
  region_split triangle30264 triangle30265 triangle30272 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30265 covered30272

def triangle30286 : QTriangle := ![{ mass := ![(213/256:ℚ),(37/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(75/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(149/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30286 : Leaf := .vertex ![⟨19031562122334,1368494264953,18871404534745⟩,⟨19064550726725,1373395270585,18903841121906⟩,⟨19125006888836,1382401095306,18963281307208⟩]

theorem checked30286 : checkLeaf triangle30286 leaf30286=true := by decide +kernel

theorem covered30286 : RegionCovered triangle30286 := region_leaf triangle30286 leaf30286 checked30286

def triangle30288 : QTriangle := ![{ mass := ![(425/512:ℚ),(149/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(75/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(849/1024:ℚ),(75/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30288 : Leaf := .vertex ![⟨19125006888836,1382401095306,18963281307208⟩,⟨19064550726725,1373395270585,18903841121906⟩,⟨19141027425978,1384792806282,18979031675173⟩]

theorem checked30288 : checkLeaf triangle30288 leaf30288=true := by decide +kernel

theorem covered30288 : RegionCovered triangle30288 := region_leaf triangle30288 leaf30288 checked30288

def triangle30289 : QTriangle := ![{ mass := ![(425/512:ℚ),(149/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(849/1024:ℚ),(75/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(75/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30289 : Leaf := .vertex ![⟨19125006888836,1382401095306,18963281307208⟩,⟨19141027425978,1384792806282,18979031675173⟩,⟨19217751581513,1396277303303,19054456475919⟩]

theorem checked30289 : checkLeaf triangle30289 leaf30289=true := by decide +kernel

theorem covered30289 : RegionCovered triangle30289 := region_leaf triangle30289 leaf30289 checked30289

def triangle30287 : QTriangle := ![{ mass := ![(425/512:ℚ),(149/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(75/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(75/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30287 : RegionCovered triangle30287 :=
  region_split triangle30287 triangle30288 triangle30289 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30288 covered30289

def triangle30285 : QTriangle := ![{ mass := ![(213/256:ℚ),(37/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(75/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(75/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30285 : RegionCovered triangle30285 :=
  region_split triangle30285 triangle30286 triangle30287 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30286 covered30287

def triangle30291 : QTriangle := ![{ mass := ![(425/512:ℚ),(75/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(151/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30291 : Leaf := .vertex ![⟨19064550726725,1373395270585,18903841121906⟩,⟨19097949614263,1378366671772,18936679428573⟩,⟨19157156338407,1387202906010,18994888191675⟩]

theorem checked30291 : checkLeaf triangle30291 leaf30291=true := by decide +kernel

theorem covered30291 : RegionCovered triangle30291 := region_leaf triangle30291 leaf30291 checked30291

def triangle30293 : QTriangle := ![{ mass := ![(425/512:ℚ),(75/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(151/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(849/1024:ℚ),(75/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30293 : Leaf := .vertex ![⟨19064550726725,1373395270585,18903841121906⟩,⟨19157156338407,1387202906010,18994888191675⟩,⟨19141027425978,1384792806282,18979031675173⟩]

theorem checked30293 : checkLeaf triangle30293 leaf30293=true := by decide +kernel

theorem covered30293 : RegionCovered triangle30293 := region_leaf triangle30293 leaf30293 checked30293

def triangle30294 : QTriangle := ![{ mass := ![(849/1024:ℚ),(75/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(151/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(75/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30294 : Leaf := .vertex ![⟨19141027425978,1384792806282,18979031675173⟩,⟨19157156338407,1387202906010,18994888191675⟩,⟨19217751581513,1396277303303,19054456475919⟩]

theorem checked30294 : checkLeaf triangle30294 leaf30294=true := by decide +kernel

theorem covered30294 : RegionCovered triangle30294 := region_leaf triangle30294 leaf30294 checked30294

def triangle30292 : QTriangle := ![{ mass := ![(425/512:ℚ),(75/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(151/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(75/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30292 : RegionCovered triangle30292 :=
  region_split triangle30292 triangle30293 triangle30294 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30293 covered30294

def triangle30290 : QTriangle := ![{ mass := ![(425/512:ℚ),(75/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(75/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30290 : RegionCovered triangle30290 :=
  region_split triangle30290 triangle30291 triangle30292 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30291 covered30292

def triangle30284 : QTriangle := ![{ mass := ![(213/256:ℚ),(37/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(75/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30284 : RegionCovered triangle30284 :=
  region_split triangle30284 triangle30285 triangle30290 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30285 covered30290

def triangle30298 : QTriangle := ![{ mass := ![(213/256:ℚ),(37/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(149/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(37/256:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30298 : Leaf := .vertex ![⟨19031562122334,1368494264953,18871404534745⟩,⟨19125006888836,1382401095306,18963281307208⟩,⟨19109096737035,1380028028073,18947639072439⟩]

theorem checked30298 : checkLeaf triangle30298 leaf30298=true := by decide +kernel

theorem covered30298 : RegionCovered triangle30298 := region_leaf triangle30298 leaf30298 checked30298

def triangle30299 : QTriangle := ![{ mass := ![(851/1024:ℚ),(37/256:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(149/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(37/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30299 : Leaf := .vertex ![⟨19109096737035,1380028028073,18947639072439⟩,⟨19125006888836,1382401095306,18963281307208⟩,⟨19186870231891,1391648777617,19024099207065⟩]

theorem checked30299 : checkLeaf triangle30299 leaf30299=true := by decide +kernel

theorem covered30299 : RegionCovered triangle30299 := region_leaf triangle30299 leaf30299 checked30299

def triangle30297 : QTriangle := ![{ mass := ![(213/256:ℚ),(37/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(149/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(37/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30297 : RegionCovered triangle30297 :=
  region_split triangle30297 triangle30298 triangle30299 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30298 covered30299

def triangle30300 : QTriangle := ![{ mass := ![(425/512:ℚ),(149/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(75/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(37/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30300 : Leaf := .vertex ![⟨19125006888836,1382401095306,18963281307208⟩,⟨19217751581513,1396277303303,19054456475919⟩,⟨19186870231891,1391648777617,19024099207065⟩]

theorem checked30300 : checkLeaf triangle30300 leaf30300=true := by decide +kernel

theorem covered30300 : RegionCovered triangle30300 := region_leaf triangle30300 leaf30300 checked30300

def triangle30296 : QTriangle := ![{ mass := ![(213/256:ℚ),(37/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(75/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(37/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30296 : RegionCovered triangle30296 :=
  region_split triangle30296 triangle30297 triangle30300 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30297 covered30300

def triangle30302 : QTriangle := ![{ mass := ![(425/512:ℚ),(37/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(75/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(149/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30302 : Leaf := .vertex ![⟨19186870231891,1391648777617,19024099207065⟩,⟨19217751581513,1396277303303,19054456475919⟩,⟨19279712401045,1405588577806,19115361318800⟩]

theorem checked30302 : checkLeaf triangle30302 leaf30302=true := by decide +kernel

theorem covered30302 : RegionCovered triangle30302 := region_leaf triangle30302 leaf30302 checked30302

def triangle30304 : QTriangle := ![{ mass := ![(425/512:ℚ),(37/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(149/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(849/1024:ℚ),(37/256:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30304 : Leaf := .vertex ![⟨19186870231891,1391648777617,19024099207065⟩,⟨19279712401045,1405588577806,19115361318800⟩,⟨19264853187141,1403352597529,19100755887973⟩]

theorem checked30304 : checkLeaf triangle30304 leaf30304=true := by decide +kernel

theorem covered30304 : RegionCovered triangle30304 := region_leaf triangle30304 leaf30304 checked30304

def triangle30305 : QTriangle := ![{ mass := ![(849/1024:ℚ),(37/256:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(149/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(37/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30305 : Leaf := .vertex ![⟨19264853187141,1403352597529,19100755887973⟩,⟨19279712401045,1405588577806,19115361318800⟩,⟨19343019021326,1415135924109,19177582867188⟩]

theorem checked30305 : checkLeaf triangle30305 leaf30305=true := by decide +kernel

theorem covered30305 : RegionCovered triangle30305 := region_leaf triangle30305 leaf30305 checked30305

def triangle30303 : QTriangle := ![{ mass := ![(425/512:ℚ),(37/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(149/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(37/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30303 : RegionCovered triangle30303 :=
  region_split triangle30303 triangle30304 triangle30305 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30304 covered30305

def triangle30301 : QTriangle := ![{ mass := ![(425/512:ℚ),(37/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(75/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(37/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30301 : RegionCovered triangle30301 :=
  region_split triangle30301 triangle30302 triangle30303 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30302 covered30303

def triangle30295 : QTriangle := ![{ mass := ![(213/256:ℚ),(37/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(75/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(37/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30295 : RegionCovered triangle30295 :=
  region_split triangle30295 triangle30296 triangle30301 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30296 covered30301

def triangle30283 : QTriangle := ![{ mass := ![(213/256:ℚ),(37/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(37/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30283 : RegionCovered triangle30283 :=
  region_split triangle30283 triangle30284 triangle30295 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30284 covered30295

def triangle30263 : QTriangle := ![{ mass := ![(107/128:ℚ),(9/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(37/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30263 : RegionCovered triangle30263 :=
  region_split triangle30263 triangle30264 triangle30283 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30264 covered30283

def triangle30310 : QTriangle := ![{ mass := ![(107/128:ℚ),(9/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(145/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(9/64:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30310 : Leaf := .vertex ![⟨18966878650992,1358911351061,18807798624266⟩,⟨19062049621965,1373023365240,18901381927919⟩,⟨19126547014716,1382630926164,18964795477671⟩]

theorem checked30310 : checkLeaf triangle30310 leaf30310=true := by decide +kernel

theorem covered30310 : RegionCovered triangle30310 := region_leaf triangle30310 leaf30310 checked30310

def triangle30311 : QTriangle := ![{ mass := ![(427/512:ℚ),(145/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(73/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(9/64:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30311 : Leaf := .vertex ![⟨19062049621965,1373023365240,18901381927919⟩,⟨19156462637347,1387099202512,18994206214553⟩,⟨19126547014716,1382630926164,18964795477671⟩]

theorem checked30311 : checkLeaf triangle30311 leaf30311=true := by decide +kernel

theorem covered30311 : RegionCovered triangle30311 := region_leaf triangle30311 leaf30311 checked30311

def triangle30309 : QTriangle := ![{ mass := ![(107/128:ℚ),(9/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(73/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(9/64:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30309 : RegionCovered triangle30309 :=
  region_split triangle30309 triangle30310 triangle30311 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30310 covered30311

def triangle30313 : QTriangle := ![{ mass := ![(427/512:ℚ),(9/64:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(73/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(145/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30313 : Leaf := .vertex ![⟨19126547014716,1382630926164,18964795477671⟩,⟨19156462637347,1387099202512,18994206214553⟩,⟨19221030963619,1396769297767,19057680117728⟩]

theorem checked30313 : checkLeaf triangle30313 leaf30313=true := by decide +kernel

theorem covered30313 : RegionCovered triangle30313 := region_leaf triangle30313 leaf30313 checked30313

def triangle30314 : QTriangle := ![{ mass := ![(427/512:ℚ),(9/64:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(145/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(9/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30314 : Leaf := .vertex ![⟨19126547014716,1382630926164,18964795477671⟩,⟨19221030963619,1396769297767,19057680117728⟩,⟨19286985286076,1406683671420,19122509863980⟩]

theorem checked30314 : checkLeaf triangle30314 leaf30314=true := by decide +kernel

theorem covered30314 : RegionCovered triangle30314 := region_leaf triangle30314 leaf30314 checked30314

def triangle30312 : QTriangle := ![{ mass := ![(427/512:ℚ),(9/64:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(73/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(9/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30312 : RegionCovered triangle30312 :=
  region_split triangle30312 triangle30313 triangle30314 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30313 covered30314

def triangle30308 : QTriangle := ![{ mass := ![(107/128:ℚ),(9/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(73/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(9/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30308 : RegionCovered triangle30308 :=
  region_split triangle30308 triangle30309 triangle30312 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30309 covered30312

def triangle30317 : QTriangle := ![{ mass := ![(213/256:ℚ),(73/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(147/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(73/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30317 : Leaf := .vertex ![⟨19156462637347,1387099202512,18994206214553⟩,⟨19250118298149,1401137185321,19086272320345⟩,⟨19314731818261,1410865670649,19149781276166⟩]

theorem checked30317 : checkLeaf triangle30317 leaf30317=true := by decide +kernel

theorem covered30317 : RegionCovered triangle30317 := region_leaf triangle30317 leaf30317 checked30317

def triangle30318 : QTriangle := ![{ mass := ![(425/512:ℚ),(147/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(37/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(73/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30318 : Leaf := .vertex ![⟨19250118298149,1401137185321,19086272320345⟩,⟨19343019021326,1415135924109,19177582867188⟩,⟨19314731818261,1410865670649,19149781276166⟩]

theorem checked30318 : checkLeaf triangle30318 leaf30318=true := by decide +kernel

theorem covered30318 : RegionCovered triangle30318 := region_leaf triangle30318 leaf30318 checked30318

def triangle30316 : QTriangle := ![{ mass := ![(213/256:ℚ),(73/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(37/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(73/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30316 : RegionCovered triangle30316 :=
  region_split triangle30316 triangle30317 triangle30318 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30317 covered30318

def triangle30321 : QTriangle := ![{ mass := ![(213/256:ℚ),(73/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(73/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(145/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30321 : Leaf := .vertex ![⟨19156462637347,1387099202512,18994206214553⟩,⟨19235510083608,1398942646887,19071912934305⟩,⟨19300789675837,1408763468732,19136078022832⟩]

theorem checked30321 : checkLeaf triangle30321 leaf30321=true := by decide +kernel

theorem covered30321 : RegionCovered triangle30321 := region_leaf triangle30321 leaf30321 checked30321

def triangle30322 : QTriangle := ![{ mass := ![(851/1024:ℚ),(73/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(73/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(145/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30322 : Leaf := .vertex ![⟨19235510083608,1398942646887,19071912934305⟩,⟨19314731818261,1410865670649,19149781276166⟩,⟨19300789675837,1408763468732,19136078022832⟩]

theorem checked30322 : checkLeaf triangle30322 leaf30322=true := by decide +kernel

theorem covered30322 : RegionCovered triangle30322 := region_leaf triangle30322 leaf30322 checked30322

def triangle30320 : QTriangle := ![{ mass := ![(213/256:ℚ),(73/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(73/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(145/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30320 : RegionCovered triangle30320 :=
  region_split triangle30320 triangle30321 triangle30322 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30321 covered30322

def triangle30324 : QTriangle := ![{ mass := ![(213/256:ℚ),(73/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(145/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(145/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30324 : Leaf := .vertex ![⟨19156462637347,1387099202512,18994206214553⟩,⟨19300789675837,1408763468732,19136078022832⟩,⟨19221030963619,1396769297767,19057680117728⟩]

theorem checked30324 : checkLeaf triangle30324 leaf30324=true := by decide +kernel

theorem covered30324 : RegionCovered triangle30324 := region_leaf triangle30324 leaf30324 checked30324

def triangle30325 : QTriangle := ![{ mass := ![(213/256:ℚ),(145/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(145/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(9/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30325 : Leaf := .vertex ![⟨19221030963619,1396769297767,19057680117728⟩,⟨19300789675837,1408763468732,19136078022832⟩,⟨19286985286076,1406683671420,19122509863980⟩]

theorem checked30325 : checkLeaf triangle30325 leaf30325=true := by decide +kernel

theorem covered30325 : RegionCovered triangle30325 := region_leaf triangle30325 leaf30325 checked30325

def triangle30323 : QTriangle := ![{ mass := ![(213/256:ℚ),(73/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(145/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(9/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30323 : RegionCovered triangle30323 :=
  region_split triangle30323 triangle30324 triangle30325 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30324 covered30325

def triangle30319 : QTriangle := ![{ mass := ![(213/256:ℚ),(73/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(73/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(9/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30319 : RegionCovered triangle30319 :=
  region_split triangle30319 triangle30320 triangle30323 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30320 covered30323

def triangle30315 : QTriangle := ![{ mass := ![(213/256:ℚ),(73/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(37/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(9/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30315 : RegionCovered triangle30315 :=
  region_split triangle30315 triangle30316 triangle30319 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30316 covered30319

def triangle30307 : QTriangle := ![{ mass := ![(107/128:ℚ),(9/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(37/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(9/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30307 : RegionCovered triangle30307 :=
  region_split triangle30307 triangle30308 triangle30315 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30308 covered30315

def triangle30329 : QTriangle := ![{ mass := ![(213/256:ℚ),(9/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(73/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(145/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30329 : Leaf := .vertex ![⟨19286985286076,1406683671420,19122509863980⟩,⟨19314731818261,1410865670649,19149781276166⟩,⟨19380694402146,1420834029859,19214609528855⟩]

theorem checked30329 : checkLeaf triangle30329 leaf30329=true := by decide +kernel

theorem covered30329 : RegionCovered triangle30329 := region_leaf triangle30329 leaf30329 checked30329

def triangle30330 : QTriangle := ![{ mass := ![(425/512:ℚ),(145/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(73/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(73/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30330 : Leaf := .vertex ![⟨19380694402146,1420834029859,19214609528855⟩,⟨19314731818261,1410865670649,19149781276166⟩,⟨19473604585634,1434937774595,19305910428897⟩]

theorem checked30330 : checkLeaf triangle30330 leaf30330=true := by decide +kernel

theorem covered30330 : RegionCovered triangle30330 := region_leaf triangle30330 leaf30330 checked30330

def triangle30328 : QTriangle := ![{ mass := ![(213/256:ℚ),(9/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(73/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(73/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30328 : RegionCovered triangle30328 :=
  region_split triangle30328 triangle30329 triangle30330 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30329 covered30330

def triangle30332 : QTriangle := ![{ mass := ![(425/512:ℚ),(73/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(37/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(147/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30332 : Leaf := .vertex ![⟨19314731818261,1410865670649,19149781276166⟩,⟨19343019021326,1415135924109,19177582867188⟩,⟨19407654524358,1424918976494,19241104072290⟩]

theorem checked30332 : checkLeaf triangle30332 leaf30332=true := by decide +kernel

theorem covered30332 : RegionCovered triangle30332 := region_leaf triangle30332 leaf30332 checked30332

def triangle30333 : QTriangle := ![{ mass := ![(425/512:ℚ),(73/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(147/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(73/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30333 : Leaf := .vertex ![⟨19314731818261,1410865670649,19149781276166⟩,⟨19407654524358,1424918976494,19241104072290⟩,⟨19473604585634,1434937774595,19305910428897⟩]

theorem checked30333 : checkLeaf triangle30333 leaf30333=true := by decide +kernel

theorem covered30333 : RegionCovered triangle30333 := region_leaf triangle30333 leaf30333 checked30333

def triangle30331 : QTriangle := ![{ mass := ![(425/512:ℚ),(73/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(37/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(73/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30331 : RegionCovered triangle30331 :=
  region_split triangle30331 triangle30332 triangle30333 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30332 covered30333

def triangle30327 : QTriangle := ![{ mass := ![(213/256:ℚ),(9/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(37/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(73/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30327 : RegionCovered triangle30327 :=
  region_split triangle30327 triangle30328 triangle30331 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30328 covered30331

def triangle30336 : QTriangle := ![{ mass := ![(213/256:ℚ),(9/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(145/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(9/64:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30336 : Leaf := .vertex ![⟨19286985286076,1406683671420,19122509863980⟩,⟨19380694402146,1420834029859,19214609528855⟩,⟨19447992274447,1431042469151,19280743096774⟩]

theorem checked30336 : checkLeaf triangle30336 leaf30336=true := by decide +kernel

theorem covered30336 : RegionCovered triangle30336 := region_leaf triangle30336 leaf30336 checked30336

def triangle30337 : QTriangle := ![{ mass := ![(425/512:ℚ),(145/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(73/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(9/64:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30337 : Leaf := .vertex ![⟨19380694402146,1420834029859,19214609528855⟩,⟨19473604585634,1434937774595,19305910428897⟩,⟨19447992274447,1431042469151,19280743096774⟩]

theorem checked30337 : checkLeaf triangle30337 leaf30337=true := by decide +kernel

theorem covered30337 : RegionCovered triangle30337 := region_leaf triangle30337 leaf30337 checked30337

def triangle30335 : QTriangle := ![{ mass := ![(213/256:ℚ),(9/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(73/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(9/64:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30335 : RegionCovered triangle30335 :=
  region_split triangle30335 triangle30336 triangle30337 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30336 covered30337

def triangle30338 : QTriangle := ![{ mass := ![(425/512:ℚ),(9/64:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(73/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(9/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30338 : Leaf := .vertex ![⟨19447992274447,1431042469151,19280743096774⟩,⟨19473604585634,1434937774595,19305910428897⟩,⟨19609402721332,1455684623252,19439331979282⟩]

theorem checked30338 : checkLeaf triangle30338 leaf30338=true := by decide +kernel

theorem covered30338 : RegionCovered triangle30338 := region_leaf triangle30338 leaf30338 checked30338

def triangle30334 : QTriangle := ![{ mass := ![(213/256:ℚ),(9/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(73/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(9/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30334 : RegionCovered triangle30334 :=
  region_split triangle30334 triangle30335 triangle30338 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30335 covered30338

def triangle30326 : QTriangle := ![{ mass := ![(213/256:ℚ),(9/64:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(37/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(9/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30326 : RegionCovered triangle30326 :=
  region_split triangle30326 triangle30327 triangle30334 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30327 covered30334

def triangle30306 : QTriangle := ![{ mass := ![(107/128:ℚ),(9/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(37/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(9/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30306 : RegionCovered triangle30306 :=
  region_split triangle30306 triangle30307 triangle30326 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30307 covered30326

def triangle30262 : QTriangle := ![{ mass := ![(107/128:ℚ),(9/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(9/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30262 : RegionCovered triangle30262 :=
  region_split triangle30262 triangle30263 triangle30306 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30263 covered30306
end CacheOptimality.CertificateData
