import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle16281 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(325/2048:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(325/2048:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(41601/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16281 : Leaf := .vertex ![⟨19707765156485,1470810670529,19535954731119⟩,⟨19707485237293,1470767507409,19535679784575⟩,⟨19707264095092,1470733408087,19535462570785⟩]

theorem checked16281 : checkLeaf triangle16281 leaf16281=true := by decide +kernel

theorem covered16281 : RegionCovered triangle16281 := region_leaf triangle16281 leaf16281 checked16281

def triangle16282 : QTriangle := ![{ mass := ![(212857/262144:ℚ),(325/2048:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(325/2048:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(41601/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16282 : Leaf := .vertex ![⟨19707485237293,1470767507409,19535679784575⟩,⟨19707205320686,1470724345358,19535404840445⟩,⟨19707264095092,1470733408087,19535462570785⟩]

theorem checked16282 : checkLeaf triangle16282 leaf16282=true := by decide +kernel

theorem covered16282 : RegionCovered triangle16282 := region_leaf triangle16282 leaf16282 checked16282

def triangle16280 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(325/2048:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(325/2048:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(41601/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16280 : RegionCovered triangle16280 :=
  region_split triangle16280 triangle16281 triangle16282 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16281 covered16282

def triangle16284 : QTriangle := ![{ mass := ![(212857/262144:ℚ),(41601/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(325/2048:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(41601/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16284 : Leaf := .vertex ![⟨19707264095092,1470733408087,19535462570785⟩,⟨19707205320686,1470724345358,19535404840445⟩,⟨19706984187781,1470690248000,19535187635687⟩]

theorem checked16284 : checkLeaf triangle16284 leaf16284=true := by decide +kernel

theorem covered16284 : RegionCovered triangle16284 := region_leaf triangle16284 leaf16284 checked16284

def triangle16286 : QTriangle := ![{ mass := ![(212857/262144:ℚ),(41601/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(41601/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425715/524288:ℚ),(83203/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16286 : Leaf := .vertex ![⟨19707264095092,1470733408087,19535462570785⟩,⟨19706984187781,1470690248000,19535187635687⟩,⟨19707013578953,1470694779917,19535216504767⟩]

theorem checked16286 : checkLeaf triangle16286 leaf16286=true := by decide +kernel

theorem covered16286 : RegionCovered triangle16286 := region_leaf triangle16286 leaf16286 checked16286

def triangle16287 : QTriangle := ![{ mass := ![(425715/524288:ℚ),(83203/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(41601/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20801/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16287 : Leaf := .vertex ![⟨19707013578953,1470694779917,19535216504767⟩,⟨19706984187781,1470690248000,19535187635687⟩,⟨19706763072520,1470656153780,19534970448181⟩]

theorem checked16287 : checkLeaf triangle16287 leaf16287=true := by decide +kernel

theorem covered16287 : RegionCovered triangle16287 := region_leaf triangle16287 leaf16287 checked16287

def triangle16285 : QTriangle := ![{ mass := ![(212857/262144:ℚ),(41601/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(41601/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20801/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16285 : RegionCovered triangle16285 :=
  region_split triangle16285 triangle16286 triangle16287 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16286 covered16287

def triangle16283 : QTriangle := ![{ mass := ![(212857/262144:ℚ),(41601/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(325/2048:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20801/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16283 : RegionCovered triangle16283 :=
  region_split triangle16283 triangle16284 triangle16285 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16284 covered16285

def triangle16279 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(325/2048:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(325/2048:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20801/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16279 : RegionCovered triangle16279 :=
  region_split triangle16279 triangle16280 triangle16283 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16280 covered16283

def triangle16291 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(325/2048:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(325/2048:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425717/524288:ℚ),(83201/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16291 : Leaf := .vertex ![⟨19707205320686,1470724345358,19535404840445⟩,⟨19706925406662,1470681184377,19535129898728⟩,⟨19706954797018,1470685716153,19535158767007⟩]

theorem checked16291 : checkLeaf triangle16291 leaf16291=true := by decide +kernel

theorem covered16291 : RegionCovered triangle16291 := region_leaf triangle16291 leaf16291 checked16291

def triangle16292 : QTriangle := ![{ mass := ![(425717/524288:ℚ),(83201/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(325/2048:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(41601/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16292 : Leaf := .vertex ![⟨19706954797018,1470685716153,19535158767007⟩,⟨19706925406662,1470681184377,19535129898728⟩,⟨19706704283027,1470647088977,19534912702975⟩]

theorem checked16292 : checkLeaf triangle16292 leaf16292=true := by decide +kernel

theorem covered16292 : RegionCovered triangle16292 := region_leaf triangle16292 leaf16292 checked16292

def triangle16290 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(325/2048:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(325/2048:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(41601/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16290 : RegionCovered triangle16290 :=
  region_split triangle16290 triangle16291 triangle16292 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16291 covered16292

def triangle16293 : QTriangle := ![{ mass := ![(212859/262144:ℚ),(325/2048:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(325/2048:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(41601/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16293 : Leaf := .vertex ![⟨19706925406662,1470681184377,19535129898728⟩,⟨19706645495251,1470638024468,19534854959451⟩,⟨19706704283027,1470647088977,19534912702975⟩]

theorem checked16293 : checkLeaf triangle16293 leaf16293=true := by decide +kernel

theorem covered16293 : RegionCovered triangle16293 := region_leaf triangle16293 leaf16293 checked16293

def triangle16289 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(325/2048:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(325/2048:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(41601/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16289 : RegionCovered triangle16289 :=
  region_split triangle16289 triangle16290 triangle16293 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16290 covered16293

def triangle16296 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(325/2048:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425717/524288:ℚ),(83201/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(41601/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16296 : Leaf := .vertex ![⟨19707205320686,1470724345358,19535404840445⟩,⟨19706954797018,1470685716153,19535158767007⟩,⟨19706984187781,1470690248000,19535187635687⟩]

theorem checked16296 : checkLeaf triangle16296 leaf16296=true := by decide +kernel

theorem covered16296 : RegionCovered triangle16296 := region_leaf triangle16296 leaf16296 checked16296

def triangle16297 : QTriangle := ![{ mass := ![(425717/524288:ℚ),(83201/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(41601/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(41601/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16297 : Leaf := .vertex ![⟨19706954797018,1470685716153,19535158767007⟩,⟨19706704283027,1470647088977,19534912702975⟩,⟨19706984187781,1470690248000,19535187635687⟩]

theorem checked16297 : checkLeaf triangle16297 leaf16297=true := by decide +kernel

theorem covered16297 : RegionCovered triangle16297 := region_leaf triangle16297 leaf16297 checked16297

def triangle16295 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(325/2048:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(41601/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(41601/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16295 : RegionCovered triangle16295 :=
  region_split triangle16295 triangle16296 triangle16297 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16296 covered16297

def triangle16298 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(41601/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(41601/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20801/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16298 : Leaf := .vertex ![⟨19706984187781,1470690248000,19535187635687⟩,⟨19706704283027,1470647088977,19534912702975⟩,⟨19706763072520,1470656153780,19534970448181⟩]

theorem checked16298 : checkLeaf triangle16298 leaf16298=true := by decide +kernel

theorem covered16298 : RegionCovered triangle16298 := region_leaf triangle16298 leaf16298 checked16298

def triangle16294 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(325/2048:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(41601/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20801/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16294 : RegionCovered triangle16294 :=
  region_split triangle16294 triangle16295 triangle16298 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16295 covered16298

def triangle16288 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(325/2048:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(325/2048:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20801/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16288 : RegionCovered triangle16288 :=
  region_split triangle16288 triangle16289 triangle16294 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16289 covered16294

def triangle16278 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(325/2048:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(325/2048:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20801/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16278 : RegionCovered triangle16278 :=
  region_split triangle16278 triangle16279 triangle16288 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16279 covered16288

def triangle16301 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(20801/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(325/2048:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(41601/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16301 : Leaf := .vertex ![⟨19706763072520,1470656153780,19534970448181⟩,⟨19706645495251,1470638024468,19534854959451⟩,⟨19706424380884,1470603931028,19534637772704⟩]

theorem checked16301 : checkLeaf triangle16301 leaf16301=true := by decide +kernel

theorem covered16301 : RegionCovered triangle16301 := region_leaf triangle16301 leaf16301 checked16301

def triangle16303 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(20801/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(41601/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(20801/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16303 : Leaf := .vertex ![⟨19706763072520,1470656153780,19534970448181⟩,⟨19706424380884,1470603931028,19534637772704⟩,⟨19706483177062,1470612996721,19534695524502⟩]

theorem checked16303 : checkLeaf triangle16303 leaf16303=true := by decide +kernel

theorem covered16303 : RegionCovered triangle16303 := region_leaf triangle16303 leaf16303 checked16303

def triangle16304 : QTriangle := ![{ mass := ![(212859/262144:ℚ),(20801/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(41601/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20801/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16304 : Leaf := .vertex ![⟨19706483177062,1470612996721,19534695524502⟩,⟨19706424380884,1470603931028,19534637772704⟩,⟨19706203284217,1470569840736,19534420603264⟩]

theorem checked16304 : checkLeaf triangle16304 leaf16304=true := by decide +kernel

theorem covered16304 : RegionCovered triangle16304 := region_leaf triangle16304 leaf16304 checked16304

def triangle16302 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(20801/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(41601/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20801/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16302 : RegionCovered triangle16302 :=
  region_split triangle16302 triangle16303 triangle16304 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16303 covered16304

def triangle16300 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(20801/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(325/2048:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20801/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16300 : RegionCovered triangle16300 :=
  region_split triangle16300 triangle16301 triangle16302 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16301 covered16302

def triangle16308 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(20801/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(20801/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425717/524288:ℚ),(83205/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16308 : Leaf := .vertex ![⟨19706763072520,1470656153780,19534970448181⟩,⟨19706483177062,1470612996721,19534695524502⟩,⟨19706512575792,1470617529678,19534724401028⟩]

theorem checked16308 : checkLeaf triangle16308 leaf16308=true := by decide +kernel

theorem covered16308 : RegionCovered triangle16308 := region_leaf triangle16308 leaf16308 checked16308

def triangle16309 : QTriangle := ![{ mass := ![(425717/524288:ℚ),(83205/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(20801/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(41603/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16309 : Leaf := .vertex ![⟨19706512575792,1470617529678,19534724401028⟩,⟨19706483177062,1470612996721,19534695524502⟩,⟨19706262088769,1470578907609,19534478363309⟩]

theorem checked16309 : checkLeaf triangle16309 leaf16309=true := by decide +kernel

theorem covered16309 : RegionCovered triangle16309 := region_leaf triangle16309 leaf16309 checked16309

def triangle16307 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(20801/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(20801/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(41603/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16307 : RegionCovered triangle16307 :=
  region_split triangle16307 triangle16308 triangle16309 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16308 covered16309

def triangle16310 : QTriangle := ![{ mass := ![(212859/262144:ℚ),(20801/131072:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20801/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(41603/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16310 : Leaf := .vertex ![⟨19706483177062,1470612996721,19534695524502⟩,⟨19706203284217,1470569840736,19534420603264⟩,⟨19706262088769,1470578907609,19534478363309⟩]

theorem checked16310 : checkLeaf triangle16310 leaf16310=true := by decide +kernel

theorem covered16310 : RegionCovered triangle16310 := region_leaf triangle16310 leaf16310 checked16310

def triangle16306 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(20801/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20801/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(41603/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16306 : RegionCovered triangle16306 :=
  region_split triangle16306 triangle16307 triangle16310 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16307 covered16310

def triangle16312 : QTriangle := ![{ mass := ![(212859/262144:ℚ),(41603/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20801/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(41603/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16312 : Leaf := .vertex ![⟨19706262088769,1470578907609,19534478363309⟩,⟨19706203284217,1470569840736,19534420603264⟩,⟨19705982205193,1470535753582,19534203451076⟩]

theorem checked16312 : checkLeaf triangle16312 leaf16312=true := by decide +kernel

theorem covered16312 : RegionCovered triangle16312 := region_leaf triangle16312 leaf16312 checked16312

def triangle16314 : QTriangle := ![{ mass := ![(212859/262144:ℚ),(41603/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(41603/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425719/524288:ℚ),(83207/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16314 : Leaf := .vertex ![⟨19706262088769,1470578907609,19534478363309⟩,⟨19705982205193,1470535753582,19534203451076⟩,⟨19706011611452,1470540287573,19534232335022⟩]

theorem checked16314 : checkLeaf triangle16314 leaf16314=true := by decide +kernel

theorem covered16314 : RegionCovered triangle16314 := region_leaf triangle16314 leaf16314 checked16314

def triangle16315 : QTriangle := ![{ mass := ![(425719/524288:ℚ),(83207/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(41603/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10401/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16315 : Leaf := .vertex ![⟨19706011611452,1470540287573,19534232335022⟩,⟨19705982205193,1470535753582,19534203451076⟩,⟨19705761143841,1470501669572,19533986316168⟩]

theorem checked16315 : checkLeaf triangle16315 leaf16315=true := by decide +kernel

theorem covered16315 : RegionCovered triangle16315 := region_leaf triangle16315 leaf16315 checked16315

def triangle16313 : QTriangle := ![{ mass := ![(212859/262144:ℚ),(41603/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(41603/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10401/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16313 : RegionCovered triangle16313 :=
  region_split triangle16313 triangle16314 triangle16315 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16314 covered16315

def triangle16311 : QTriangle := ![{ mass := ![(212859/262144:ℚ),(41603/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20801/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10401/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16311 : RegionCovered triangle16311 :=
  region_split triangle16311 triangle16312 triangle16313 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16312 covered16313

def triangle16305 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(20801/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20801/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10401/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16305 : RegionCovered triangle16305 :=
  region_split triangle16305 triangle16306 triangle16311 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16306 covered16311

def triangle16299 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(20801/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(325/2048:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10401/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16299 : RegionCovered triangle16299 :=
  region_split triangle16299 triangle16300 triangle16305 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16300 covered16305

def triangle16277 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(325/2048:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(325/2048:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10401/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16277 : RegionCovered triangle16277 :=
  region_split triangle16277 triangle16278 triangle16299 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16278 covered16299

def triangle16321 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(325/2048:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(325/2048:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425721/524288:ℚ),(83201/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16321 : Leaf := .vertex ![⟨19706645495251,1470638024468,19534854959451⟩,⟨19706365586396,1470594865626,19534580022560⟩,⟨19706394983436,1470599398292,19534608897432⟩]

theorem checked16321 : checkLeaf triangle16321 leaf16321=true := by decide +kernel

theorem covered16321 : RegionCovered triangle16321 := region_leaf triangle16321 leaf16321 checked16321

def triangle16322 : QTriangle := ![{ mass := ![(425721/524288:ℚ),(83201/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(325/2048:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(41601/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16322 : Leaf := .vertex ![⟨19706394983436,1470599398292,19534608897432⟩,⟨19706365586396,1470594865626,19534580022560⟩,⟨19706144481326,1470560774149,19534362844846⟩]

theorem checked16322 : checkLeaf triangle16322 leaf16322=true := by decide +kernel

theorem covered16322 : RegionCovered triangle16322 := region_leaf triangle16322 leaf16322 checked16322

def triangle16320 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(325/2048:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(325/2048:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(41601/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16320 : RegionCovered triangle16320 :=
  region_split triangle16320 triangle16321 triangle16322 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16321 covered16322

def triangle16323 : QTriangle := ![{ mass := ![(212861/262144:ℚ),(325/2048:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(325/2048:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(41601/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16323 : Leaf := .vertex ![⟨19706365586396,1470594865626,19534580022560⟩,⟨19706085680153,1470551707856,19534305088109⟩,⟨19706144481326,1470560774149,19534362844846⟩]

theorem checked16323 : checkLeaf triangle16323 leaf16323=true := by decide +kernel

theorem covered16323 : RegionCovered triangle16323 := region_leaf triangle16323 leaf16323 checked16323

def triangle16319 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(325/2048:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(325/2048:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(41601/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16319 : RegionCovered triangle16319 :=
  region_split triangle16319 triangle16320 triangle16323 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16320 covered16323

def triangle16325 : QTriangle := ![{ mass := ![(212861/262144:ℚ),(41601/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(325/2048:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(41601/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16325 : Leaf := .vertex ![⟨19706144481326,1470560774149,19534362844846⟩,⟨19706085680153,1470551707856,19534305088109⟩,⟨19705864584380,1470517618343,19534087919428⟩]

theorem checked16325 : checkLeaf triangle16325 leaf16325=true := by decide +kernel

theorem covered16325 : RegionCovered triangle16325 := region_leaf triangle16325 leaf16325 checked16325

def triangle16327 : QTriangle := ![{ mass := ![(212861/262144:ℚ),(41601/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(41601/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425723/524288:ℚ),(83203/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16327 : Leaf := .vertex ![⟨19706144481326,1470560774149,19534362844846⟩,⟨19705864584380,1470517618343,19534087919428⟩,⟨19705893988950,1470522152044,19534116801720⟩]

theorem checked16327 : checkLeaf triangle16327 leaf16327=true := by decide +kernel

theorem covered16327 : RegionCovered triangle16327 := region_leaf triangle16327 leaf16327 checked16327

def triangle16328 : QTriangle := ![{ mass := ![(425723/524288:ℚ),(83203/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(41601/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20801/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16328 : Leaf := .vertex ![⟨19705893988950,1470522152044,19534116801720⟩,⟨19705864584380,1470517618343,19534087919428⟩,⟨19705643506279,1470483531972,19533870768027⟩]

theorem checked16328 : checkLeaf triangle16328 leaf16328=true := by decide +kernel

theorem covered16328 : RegionCovered triangle16328 := region_leaf triangle16328 leaf16328 checked16328

def triangle16326 : QTriangle := ![{ mass := ![(212861/262144:ℚ),(41601/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(41601/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20801/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16326 : RegionCovered triangle16326 :=
  region_split triangle16326 triangle16327 triangle16328 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16327 covered16328

def triangle16324 : QTriangle := ![{ mass := ![(212861/262144:ℚ),(41601/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(325/2048:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20801/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16324 : RegionCovered triangle16324 :=
  region_split triangle16324 triangle16325 triangle16326 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16325 covered16326

def triangle16318 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(325/2048:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(325/2048:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20801/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16318 : RegionCovered triangle16318 :=
  region_split triangle16318 triangle16319 triangle16324 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16319 covered16324

def triangle16332 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(325/2048:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(325/2048:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425725/524288:ℚ),(83201/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16332 : Leaf := .vertex ![⟨19706085680153,1470551707856,19534305088109⟩,⟨19705805776494,1470508551156,19534030156071⟩,⟨19705835180219,1470513084712,19534059037536⟩]

theorem checked16332 : checkLeaf triangle16332 leaf16332=true := by decide +kernel

theorem covered16332 : RegionCovered triangle16332 := region_leaf triangle16332 leaf16332 checked16332

def triangle16333 : QTriangle := ![{ mass := ![(425725/524288:ℚ),(83201/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(325/2048:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(41601/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16333 : Leaf := .vertex ![⟨19705835180219,1470513084712,19534059037536⟩,⟨19705805776494,1470508551156,19534030156071⟩,⟨19705584690018,1470474463606,19533812996424⟩]

theorem checked16333 : checkLeaf triangle16333 leaf16333=true := by decide +kernel

theorem covered16333 : RegionCovered triangle16333 := region_leaf triangle16333 leaf16333 checked16333

def triangle16331 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(325/2048:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(325/2048:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(41601/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16331 : RegionCovered triangle16331 :=
  region_split triangle16331 triangle16332 triangle16333 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16332 covered16333

def triangle16334 : QTriangle := ![{ mass := ![(212863/262144:ℚ),(325/2048:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(41601/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16334 : Leaf := .vertex ![⟨19705805776494,1470508551156,19534030156071⟩,⟨19705525875419,1470465395525,19533755226447⟩,⟨19705584690018,1470474463606,19533812996424⟩]

theorem checked16334 : checkLeaf triangle16334 leaf16334=true := by decide +kernel

theorem covered16334 : RegionCovered triangle16334 := region_leaf triangle16334 leaf16334 checked16334

def triangle16330 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(325/2048:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(41601/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16330 : RegionCovered triangle16330 :=
  region_split triangle16330 triangle16331 triangle16334 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16331 covered16334

def triangle16337 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(325/2048:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425725/524288:ℚ),(83201/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(41601/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16337 : Leaf := .vertex ![⟨19706085680153,1470551707856,19534305088109⟩,⟨19705835180219,1470513084712,19534059037536⟩,⟨19705864584380,1470517618343,19534087919428⟩]

theorem checked16337 : checkLeaf triangle16337 leaf16337=true := by decide +kernel

theorem covered16337 : RegionCovered triangle16337 := region_leaf triangle16337 leaf16337 checked16337

def triangle16338 : QTriangle := ![{ mass := ![(425725/524288:ℚ),(83201/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(41601/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(41601/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16338 : Leaf := .vertex ![⟨19705835180219,1470513084712,19534059037536⟩,⟨19705584690018,1470474463606,19533812996424⟩,⟨19705864584380,1470517618343,19534087919428⟩]

theorem checked16338 : checkLeaf triangle16338 leaf16338=true := by decide +kernel

theorem covered16338 : RegionCovered triangle16338 := region_leaf triangle16338 leaf16338 checked16338

def triangle16336 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(325/2048:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(41601/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(41601/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16336 : RegionCovered triangle16336 :=
  region_split triangle16336 triangle16337 triangle16338 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16337 covered16338

def triangle16339 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(41601/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(41601/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20801/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16339 : Leaf := .vertex ![⟨19705864584380,1470517618343,19534087919428⟩,⟨19705584690018,1470474463606,19533812996424⟩,⟨19705643506279,1470483531972,19533870768027⟩]

theorem checked16339 : checkLeaf triangle16339 leaf16339=true := by decide +kernel

theorem covered16339 : RegionCovered triangle16339 := region_leaf triangle16339 leaf16339 checked16339

def triangle16335 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(325/2048:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(41601/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20801/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16335 : RegionCovered triangle16335 :=
  region_split triangle16335 triangle16336 triangle16339 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16336 covered16339

def triangle16329 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(325/2048:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20801/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16329 : RegionCovered triangle16329 :=
  region_split triangle16329 triangle16330 triangle16335 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16330 covered16335

def triangle16317 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(325/2048:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20801/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16317 : RegionCovered triangle16317 :=
  region_split triangle16317 triangle16318 triangle16329 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16318 covered16329

def triangle16344 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(325/2048:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425721/524288:ℚ),(83201/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(41601/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16344 : Leaf := .vertex ![⟨19706645495251,1470638024468,19534854959451⟩,⟨19706394983436,1470599398292,19534608897432⟩,⟨19706424380884,1470603931028,19534637772704⟩]

theorem checked16344 : checkLeaf triangle16344 leaf16344=true := by decide +kernel

theorem covered16344 : RegionCovered triangle16344 := region_leaf triangle16344 leaf16344 checked16344

def triangle16345 : QTriangle := ![{ mass := ![(425721/524288:ℚ),(83201/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(41601/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(41601/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16345 : Leaf := .vertex ![⟨19706394983436,1470599398292,19534608897432⟩,⟨19706144481326,1470560774149,19534362844846⟩,⟨19706424380884,1470603931028,19534637772704⟩]

theorem checked16345 : checkLeaf triangle16345 leaf16345=true := by decide +kernel

theorem covered16345 : RegionCovered triangle16345 := region_leaf triangle16345 leaf16345 checked16345

def triangle16343 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(325/2048:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(41601/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(41601/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16343 : RegionCovered triangle16343 :=
  region_split triangle16343 triangle16344 triangle16345 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16344 covered16345

def triangle16346 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(41601/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(41601/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20801/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16346 : Leaf := .vertex ![⟨19706424380884,1470603931028,19534637772704⟩,⟨19706144481326,1470560774149,19534362844846⟩,⟨19706203284217,1470569840736,19534420603264⟩]

theorem checked16346 : checkLeaf triangle16346 leaf16346=true := by decide +kernel

theorem covered16346 : RegionCovered triangle16346 := region_leaf triangle16346 leaf16346 checked16346

def triangle16342 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(325/2048:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(41601/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20801/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16342 : RegionCovered triangle16342 :=
  region_split triangle16342 triangle16343 triangle16346 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16343 covered16346

def triangle16349 : QTriangle := ![{ mass := ![(212861/262144:ℚ),(41601/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425723/524288:ℚ),(83203/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(20801/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16349 : Leaf := .vertex ![⟨19706144481326,1470560774149,19534362844846⟩,⟨19705893988950,1470522152044,19534116801720⟩,⟨19705923393928,1470526685815,19534145684411⟩]

theorem checked16349 : checkLeaf triangle16349 leaf16349=true := by decide +kernel

theorem covered16349 : RegionCovered triangle16349 := region_leaf triangle16349 leaf16349 checked16349

def triangle16350 : QTriangle := ![{ mass := ![(425723/524288:ℚ),(83203/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20801/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(20801/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16350 : Leaf := .vertex ![⟨19705893988950,1470522152044,19534116801720⟩,⟨19705643506279,1470483531972,19533870768027⟩,⟨19705923393928,1470526685815,19534145684411⟩]

theorem checked16350 : checkLeaf triangle16350 leaf16350=true := by decide +kernel

theorem covered16350 : RegionCovered triangle16350 := region_leaf triangle16350 leaf16350 checked16350

def triangle16348 : QTriangle := ![{ mass := ![(212861/262144:ℚ),(41601/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20801/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(20801/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16348 : RegionCovered triangle16348 :=
  region_split triangle16348 triangle16349 triangle16350 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16349 covered16350

def triangle16351 : QTriangle := ![{ mass := ![(212861/262144:ℚ),(41601/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(20801/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20801/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16351 : Leaf := .vertex ![⟨19706144481326,1470560774149,19534362844846⟩,⟨19705923393928,1470526685815,19534145684411⟩,⟨19706203284217,1470569840736,19534420603264⟩]

theorem checked16351 : checkLeaf triangle16351 leaf16351=true := by decide +kernel

theorem covered16351 : RegionCovered triangle16351 := region_leaf triangle16351 leaf16351 checked16351

def triangle16347 : QTriangle := ![{ mass := ![(212861/262144:ℚ),(41601/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20801/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20801/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16347 : RegionCovered triangle16347 :=
  region_split triangle16347 triangle16348 triangle16351 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16348 covered16351

def triangle16341 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(325/2048:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20801/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20801/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16341 : RegionCovered triangle16341 :=
  region_split triangle16341 triangle16342 triangle16347 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16342 covered16347

def triangle16355 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(20801/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(20801/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425721/524288:ℚ),(83205/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16355 : Leaf := .vertex ![⟨19706203284217,1470569840736,19534420603264⟩,⟨19705923393928,1470526685815,19534145684411⟩,⟨19705952799370,1470531219666,19534174567557⟩]

theorem checked16355 : checkLeaf triangle16355 leaf16355=true := by decide +kernel

theorem covered16355 : RegionCovered triangle16355 := region_leaf triangle16355 leaf16355 checked16355

def triangle16356 : QTriangle := ![{ mass := ![(425721/524288:ℚ),(83205/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(20801/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(41603/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16356 : Leaf := .vertex ![⟨19705952799370,1470531219666,19534174567557⟩,⟨19705923393928,1470526685815,19534145684411⟩,⟨19705702324201,1470492600625,19533928541257⟩]

theorem checked16356 : checkLeaf triangle16356 leaf16356=true := by decide +kernel

theorem covered16356 : RegionCovered triangle16356 := region_leaf triangle16356 leaf16356 checked16356

def triangle16354 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(20801/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(20801/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(41603/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16354 : RegionCovered triangle16354 :=
  region_split triangle16354 triangle16355 triangle16356 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16355 covered16356

def triangle16357 : QTriangle := ![{ mass := ![(212861/262144:ℚ),(20801/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20801/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(41603/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16357 : Leaf := .vertex ![⟨19705923393928,1470526685815,19534145684411⟩,⟨19705643506279,1470483531972,19533870768027⟩,⟨19705702324201,1470492600625,19533928541257⟩]

theorem checked16357 : checkLeaf triangle16357 leaf16357=true := by decide +kernel

theorem covered16357 : RegionCovered triangle16357 := region_leaf triangle16357 leaf16357 checked16357

def triangle16353 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(20801/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20801/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(41603/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16353 : RegionCovered triangle16353 :=
  region_split triangle16353 triangle16354 triangle16357 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16354 covered16357

def triangle16360 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(20801/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425721/524288:ℚ),(83205/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(41603/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16360 : Leaf := .vertex ![⟨19706203284217,1470569840736,19534420603264⟩,⟨19705952799370,1470531219666,19534174567557⟩,⟨19705982205193,1470535753582,19534203451076⟩]

theorem checked16360 : checkLeaf triangle16360 leaf16360=true := by decide +kernel

theorem covered16360 : RegionCovered triangle16360 := region_leaf triangle16360 leaf16360 checked16360

def triangle16361 : QTriangle := ![{ mass := ![(425721/524288:ℚ),(83205/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(41603/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(41603/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16361 : Leaf := .vertex ![⟨19705952799370,1470531219666,19534174567557⟩,⟨19705702324201,1470492600625,19533928541257⟩,⟨19705982205193,1470535753582,19534203451076⟩]

theorem checked16361 : checkLeaf triangle16361 leaf16361=true := by decide +kernel

theorem covered16361 : RegionCovered triangle16361 := region_leaf triangle16361 leaf16361 checked16361

def triangle16359 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(20801/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(41603/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(41603/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16359 : RegionCovered triangle16359 :=
  region_split triangle16359 triangle16360 triangle16361 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16360 covered16361

def triangle16362 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(41603/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(41603/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10401/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16362 : Leaf := .vertex ![⟨19705982205193,1470535753582,19534203451076⟩,⟨19705702324201,1470492600625,19533928541257⟩,⟨19705761143841,1470501669572,19533986316168⟩]

theorem checked16362 : checkLeaf triangle16362 leaf16362=true := by decide +kernel

theorem covered16362 : RegionCovered triangle16362 := region_leaf triangle16362 leaf16362 checked16362

def triangle16358 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(20801/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(41603/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10401/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16358 : RegionCovered triangle16358 :=
  region_split triangle16358 triangle16359 triangle16362 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16359 covered16362

def triangle16352 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(20801/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20801/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10401/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16352 : RegionCovered triangle16352 :=
  region_split triangle16352 triangle16353 triangle16358 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16353 covered16358

def triangle16340 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(325/2048:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20801/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10401/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16340 : RegionCovered triangle16340 :=
  region_split triangle16340 triangle16341 triangle16352 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16341 covered16352

def triangle16316 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(325/2048:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10401/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16316 : RegionCovered triangle16316 :=
  region_split triangle16316 triangle16317 triangle16340 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16317 covered16340

def triangle16276 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(325/2048:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10401/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16276 : RegionCovered triangle16276 :=
  region_split triangle16276 triangle16277 triangle16316 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16277 covered16316
end CacheOptimality.CertificateData
