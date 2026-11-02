import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle19271 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10393/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(20785/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19271 : Leaf := .vertex ![⟨19699163205897,1469484569097,19527505533475⟩,⟨19699398687443,1469520863174,19527736834925⟩,⟨19699841066775,1469589047083,19528171361224⟩]

theorem checked19271 : checkLeaf triangle19271 leaf19271=true := by decide +kernel

theorem covered19271 : RegionCovered triangle19271 := region_leaf triangle19271 leaf19271 checked19271

def triangle19273 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(20785/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10393/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106453/131072:ℚ),(10393/65536:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19273 : Leaf := .vertex ![⟨19699841066775,1469589047083,19528171361224⟩,⟨19699398687443,1469520863174,19527736834925⟩,⟨19699958784088,1469607191130,19528286988789⟩]

theorem checked19273 : checkLeaf triangle19273 leaf19273=true := by decide +kernel

theorem covered19273 : RegionCovered triangle19273 := region_leaf triangle19273 leaf19273 checked19273

def triangle19274 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(20785/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106453/131072:ℚ),(10393/65536:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10393/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19274 : Leaf := .vertex ![⟨19699841066775,1469589047083,19528171361224⟩,⟨19699958784088,1469607191130,19528286988789⟩,⟨19700518891150,1469693523377,19528837152386⟩]

theorem checked19274 : checkLeaf triangle19274 leaf19274=true := by decide +kernel

theorem covered19274 : RegionCovered triangle19274 := region_leaf triangle19274 leaf19274 checked19274

def triangle19272 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(20785/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10393/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10393/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19272 : RegionCovered triangle19272 :=
  region_split triangle19272 triangle19273 triangle19274 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19273 covered19274

def triangle19270 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10393/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10393/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19270 : RegionCovered triangle19270 :=
  region_split triangle19270 triangle19271 triangle19272 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19271 covered19272

def triangle19276 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(10393/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5197/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(20787/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19276 : Leaf := .vertex ![⟨19699398687443,1469520863174,19527736834925⟩,⟨19699634195911,1469557161876,19527968162731⟩,⟨19700076508131,1469625336333,19528402622944⟩]

theorem checked19276 : checkLeaf triangle19276 leaf19276=true := by decide +kernel

theorem covered19276 : RegionCovered triangle19276 := region_leaf triangle19276 leaf19276 checked19276

def triangle19278 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(10393/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(20787/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106453/131072:ℚ),(10393/65536:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19278 : Leaf := .vertex ![⟨19699398687443,1469520863174,19527736834925⟩,⟨19700076508131,1469625336333,19528402622944⟩,⟨19699958784088,1469607191130,19528286988789⟩]

theorem checked19278 : checkLeaf triangle19278 leaf19278=true := by decide +kernel

theorem covered19278 : RegionCovered triangle19278 := region_leaf triangle19278 leaf19278 checked19278

def triangle19279 : QTriangle := ![{ mass := ![(106453/131072:ℚ),(10393/65536:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(20787/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10393/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19279 : Leaf := .vertex ![⟨19699958784088,1469607191130,19528286988789⟩,⟨19700076508131,1469625336333,19528402622944⟩,⟨19700518891150,1469693523377,19528837152386⟩]

theorem checked19279 : checkLeaf triangle19279 leaf19279=true := by decide +kernel

theorem covered19279 : RegionCovered triangle19279 := region_leaf triangle19279 leaf19279 checked19279

def triangle19277 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(10393/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(20787/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10393/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19277 : RegionCovered triangle19277 :=
  region_split triangle19277 triangle19278 triangle19279 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19278 covered19279

def triangle19275 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(10393/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5197/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10393/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19275 : RegionCovered triangle19275 :=
  region_split triangle19275 triangle19276 triangle19277 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19276 covered19277

def triangle19269 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5197/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10393/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19269 : RegionCovered triangle19269 :=
  region_split triangle19269 triangle19270 triangle19275 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19270 covered19275

def triangle19283 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(10393/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(20787/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106451/131072:ℚ),(5197/32768:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19283 : Leaf := .vertex ![⟨19700518891150,1469693523377,19528837152386⟩,⟨19700076508131,1469625336333,19528402622944⟩,⟨19700194238933,1469643482696,19528518263714⟩]

theorem checked19283 : checkLeaf triangle19283 leaf19283=true := by decide +kernel

theorem covered19283 : RegionCovered triangle19283 := region_leaf triangle19283 leaf19283 checked19283

def triangle19284 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(20787/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5197/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106451/131072:ℚ),(5197/32768:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19284 : Leaf := .vertex ![⟨19700076508131,1469625336333,19528402622944⟩,⟨19699634195911,1469557161876,19527968162731⟩,⟨19700194238933,1469643482696,19528518263714⟩]

theorem checked19284 : checkLeaf triangle19284 leaf19284=true := by decide +kernel

theorem covered19284 : RegionCovered triangle19284 := region_leaf triangle19284 leaf19284 checked19284

def triangle19282 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(10393/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5197/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106451/131072:ℚ),(5197/32768:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19282 : RegionCovered triangle19282 :=
  region_split triangle19282 triangle19283 triangle19284 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19283 covered19284

def triangle19285 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(10393/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106451/131072:ℚ),(5197/32768:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(5197/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19285 : Leaf := .vertex ![⟨19700518891150,1469693523377,19528837152386⟩,⟨19700194238933,1469643482696,19528518263714⟩,⟨19700754292373,1469729807807,19529068374430⟩]

theorem checked19285 : checkLeaf triangle19285 leaf19285=true := by decide +kernel

theorem covered19285 : RegionCovered triangle19285 := region_leaf triangle19285 leaf19285 checked19285

def triangle19281 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(10393/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5197/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(5197/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19281 : RegionCovered triangle19281 :=
  region_split triangle19281 triangle19282 triangle19285 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19282 covered19285

def triangle19287 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(10393/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(5197/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(20787/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19287 : Leaf := .vertex ![⟨19700518891150,1469693523377,19528837152386⟩,⟨19700754292373,1469729807807,19529068374430⟩,⟨19701196679052,1469797997982,19529502906988⟩]

theorem checked19287 : checkLeaf triangle19287 leaf19287=true := by decide +kernel

theorem covered19287 : RegionCovered triangle19287 := region_leaf triangle19287 leaf19287 checked19287

def triangle19289 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(20787/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(5197/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(5197/32768:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19289 : Leaf := .vertex ![⟨19701196679052,1469797997982,19529502906988⟩,⟨19700754292373,1469729807807,19529068374430⟩,⟨19701314356232,1469816137209,19529618494878⟩]

theorem checked19289 : checkLeaf triangle19289 leaf19289=true := by decide +kernel

theorem covered19289 : RegionCovered triangle19289 := region_leaf triangle19289 leaf19289 checked19289

def triangle19291 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(20787/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(5197/32768:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(41575/262144:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19291 : Leaf := .vertex ![⟨19701196679052,1469797997982,19529502906988⟩,⟨19701314356232,1469816137209,19529618494878⟩,⟨19701535559329,1469850234652,19529835770583⟩]

theorem checked19291 : checkLeaf triangle19291 leaf19291=true := by decide +kernel

theorem covered19291 : RegionCovered triangle19291 := region_leaf triangle19291 leaf19291 checked19291

def triangle19292 : QTriangle := ![{ mass := ![(106449/131072:ℚ),(41575/262144:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(5197/32768:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5197/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19292 : Leaf := .vertex ![⟨19701535559329,1469850234652,19529835770583⟩,⟨19701314356232,1469816137209,19529618494878⟩,⟨19701874430508,1469902470903,19530168625059⟩]

theorem checked19292 : checkLeaf triangle19292 leaf19292=true := by decide +kernel

theorem covered19292 : RegionCovered triangle19292 := region_leaf triangle19292 leaf19292 checked19292

def triangle19290 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(20787/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(5197/32768:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5197/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19290 : RegionCovered triangle19290 :=
  region_split triangle19290 triangle19291 triangle19292 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19291 covered19292

def triangle19288 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(20787/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(5197/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5197/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19288 : RegionCovered triangle19288 :=
  region_split triangle19288 triangle19289 triangle19290 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19289 covered19290

def triangle19286 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(10393/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(5197/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5197/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19286 : RegionCovered triangle19286 :=
  region_split triangle19286 triangle19287 triangle19288 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19287 covered19288

def triangle19280 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(10393/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5197/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5197/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19280 : RegionCovered triangle19280 :=
  region_split triangle19280 triangle19281 triangle19286 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19281 covered19286

def triangle19268 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5197/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5197/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19268 : RegionCovered triangle19268 :=
  region_split triangle19268 triangle19269 triangle19280 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19269 covered19280

def triangle19296 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5197/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10395/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(20789/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19296 : Leaf := .vertex ![⟨19699634195911,1469557161876,19527968162731⟩,⟨19699869731328,1469593465207,19528199516919⟩,⟨19700311976437,1469661630211,19528633911046⟩]

theorem checked19296 : checkLeaf triangle19296 leaf19296=true := by decide +kernel

theorem covered19296 : RegionCovered triangle19296 := region_leaf triangle19296 leaf19296 checked19296

def triangle19298 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(20789/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10395/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(10395/65536:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19298 : Leaf := .vertex ![⟨19700311976437,1469661630211,19528633911046⟩,⟨19699869731328,1469593465207,19528199516919⟩,⟨19700429720700,1469679778886,19528749564993⟩]

theorem checked19298 : checkLeaf triangle19298 leaf19298=true := by decide +kernel

theorem covered19298 : RegionCovered triangle19298 := region_leaf triangle19298 leaf19298 checked19298

def triangle19300 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(20789/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(10395/65536:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(41579/262144:ℚ),(7667/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19300 : Leaf := .vertex ![⟨19700311976437,1469661630211,19528633911046⟩,⟨19700429720700,1469679778886,19528749564993⟩,⟨19700650853054,1469713863750,19528966771524⟩]

theorem checked19300 : checkLeaf triangle19300 leaf19300=true := by decide +kernel

theorem covered19300 : RegionCovered triangle19300 := region_leaf triangle19300 leaf19300 checked19300

def triangle19301 : QTriangle := ![{ mass := ![(106449/131072:ℚ),(41579/262144:ℚ),(7667/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(10395/65536:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10395/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19301 : Leaf := .vertex ![⟨19700650853054,1469713863750,19528966771524⟩,⟨19700429720700,1469679778886,19528749564993⟩,⟨19700989720518,1469766096861,19529299622829⟩]

theorem checked19301 : checkLeaf triangle19301 leaf19301=true := by decide +kernel

theorem covered19301 : RegionCovered triangle19301 := region_leaf triangle19301 leaf19301 checked19301

def triangle19299 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(20789/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(10395/65536:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10395/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19299 : RegionCovered triangle19299 :=
  region_split triangle19299 triangle19300 triangle19301 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19300 covered19301

def triangle19297 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(20789/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10395/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10395/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19297 : RegionCovered triangle19297 :=
  region_split triangle19297 triangle19298 triangle19299 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19298 covered19299

def triangle19295 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5197/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10395/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10395/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19295 : RegionCovered triangle19295 :=
  region_split triangle19295 triangle19296 triangle19297 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19296 covered19297

def triangle19303 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(10395/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2599/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20791/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19303 : Leaf := .vertex ![⟨19699869731328,1469593465207,19528199516919⟩,⟨19700105293666,1469629773162,19528430897462⟩,⟨19700547471692,1469697928718,19528865225530⟩]

theorem checked19303 : checkLeaf triangle19303 leaf19303=true := by decide +kernel

theorem covered19303 : RegionCovered triangle19303 := region_leaf triangle19303 leaf19303 checked19303

def triangle19305 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(10395/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20791/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(10395/65536:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19305 : Leaf := .vertex ![⟨19699869731328,1469593465207,19528199516919⟩,⟨19700547471692,1469697928718,19528865225530⟩,⟨19700429720700,1469679778886,19528749564993⟩]

theorem checked19305 : checkLeaf triangle19305 leaf19305=true := by decide +kernel

theorem covered19305 : RegionCovered triangle19305 := region_leaf triangle19305 leaf19305 checked19305

def triangle19307 : QTriangle := ![{ mass := ![(106449/131072:ℚ),(10395/65536:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20791/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(41581/262144:ℚ),(7667/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19307 : Leaf := .vertex ![⟨19700429720700,1469679778886,19528749564993⟩,⟨19700547471692,1469697928718,19528865225530⟩,⟨19700768587269,1469732011218,19529082415539⟩]

theorem checked19307 : checkLeaf triangle19307 leaf19307=true := by decide +kernel

theorem covered19307 : RegionCovered triangle19307 := region_leaf triangle19307 leaf19307 checked19307

def triangle19308 : QTriangle := ![{ mass := ![(106449/131072:ℚ),(10395/65536:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(41581/262144:ℚ),(7667/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10395/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19308 : Leaf := .vertex ![⟨19700429720700,1469679778886,19528749564993⟩,⟨19700768587269,1469732011218,19529082415539⟩,⟨19700989720518,1469766096861,19529299622829⟩]

theorem checked19308 : checkLeaf triangle19308 leaf19308=true := by decide +kernel

theorem covered19308 : RegionCovered triangle19308 := region_leaf triangle19308 leaf19308 checked19308

def triangle19306 : QTriangle := ![{ mass := ![(106449/131072:ℚ),(10395/65536:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20791/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10395/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19306 : RegionCovered triangle19306 :=
  region_split triangle19306 triangle19307 triangle19308 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19307 covered19308

def triangle19304 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(10395/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20791/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10395/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19304 : RegionCovered triangle19304 :=
  region_split triangle19304 triangle19305 triangle19306 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19305 covered19306

def triangle19302 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(10395/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2599/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10395/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19302 : RegionCovered triangle19302 :=
  region_split triangle19302 triangle19303 triangle19304 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19303 covered19304

def triangle19294 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5197/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2599/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10395/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19294 : RegionCovered triangle19294 :=
  region_split triangle19294 triangle19295 triangle19302 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19295 covered19302

def triangle19312 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5197/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(20789/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106451/131072:ℚ),(5197/32768:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19312 : Leaf := .vertex ![⟨19699634195911,1469557161876,19527968162731⟩,⟨19700311976437,1469661630211,19528633911046⟩,⟨19700194238933,1469643482696,19528518263714⟩]

theorem checked19312 : checkLeaf triangle19312 leaf19312=true := by decide +kernel

theorem covered19312 : RegionCovered triangle19312 := region_leaf triangle19312 leaf19312 checked19312

def triangle19313 : QTriangle := ![{ mass := ![(106451/131072:ℚ),(5197/32768:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(20789/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(5197/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19313 : Leaf := .vertex ![⟨19700194238933,1469643482696,19528518263714⟩,⟨19700311976437,1469661630211,19528633911046⟩,⟨19700754292373,1469729807807,19529068374430⟩]

theorem checked19313 : checkLeaf triangle19313 leaf19313=true := by decide +kernel

theorem covered19313 : RegionCovered triangle19313 := region_leaf triangle19313 leaf19313 checked19313

def triangle19311 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5197/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(20789/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(5197/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19311 : RegionCovered triangle19311 :=
  region_split triangle19311 triangle19312 triangle19313 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19312 covered19313

def triangle19314 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(20789/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10395/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(5197/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19314 : Leaf := .vertex ![⟨19700311976437,1469661630211,19528633911046⟩,⟨19700989720518,1469766096861,19529299622829⟩,⟨19700754292373,1469729807807,19529068374430⟩]

theorem checked19314 : checkLeaf triangle19314 leaf19314=true := by decide +kernel

theorem covered19314 : RegionCovered triangle19314 := region_leaf triangle19314 leaf19314 checked19314

def triangle19310 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5197/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10395/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(5197/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19310 : RegionCovered triangle19310 :=
  region_split triangle19310 triangle19311 triangle19314 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19311 covered19314

def triangle19318 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(5197/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(20789/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(41577/262144:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19318 : Leaf := .vertex ![⟨19700754292373,1469729807807,19529068374430⟩,⟨19700872003080,1469747951756,19529183995335⟩,⟨19701093170806,1469782042909,19529401236453⟩]

theorem checked19318 : checkLeaf triangle19318 leaf19318=true := by decide +kernel

theorem covered19318 : RegionCovered triangle19318 := region_leaf triangle19318 leaf19318 checked19318

def triangle19319 : QTriangle := ![{ mass := ![(106449/131072:ℚ),(41577/262144:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(20789/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20789/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19319 : Leaf := .vertex ![⟨19701093170806,1469782042909,19529401236453⟩,⟨19700872003080,1469747951756,19529183995335⟩,⟨19701432040142,1469834277592,19529734089357⟩]

theorem checked19319 : checkLeaf triangle19319 leaf19319=true := by decide +kernel

theorem covered19319 : RegionCovered triangle19319 := region_leaf triangle19319 leaf19319 checked19319

def triangle19317 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(5197/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(20789/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20789/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19317 : RegionCovered triangle19317 :=
  region_split triangle19317 triangle19318 triangle19319 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19318 covered19319

def triangle19321 : QTriangle := ![{ mass := ![(106449/131072:ℚ),(20789/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10395/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(41579/262144:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19321 : Leaf := .vertex ![⟨19700872003080,1469747951756,19529183995335⟩,⟨19700989720518,1469766096861,19529299622829⟩,⟨19701210871494,1469800185655,19529516847453⟩]

theorem checked19321 : checkLeaf triangle19321 leaf19321=true := by decide +kernel

theorem covered19321 : RegionCovered triangle19321 := region_leaf triangle19321 leaf19321 checked19321

def triangle19322 : QTriangle := ![{ mass := ![(106449/131072:ℚ),(20789/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(41579/262144:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20789/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19322 : Leaf := .vertex ![⟨19700872003080,1469747951756,19529183995335⟩,⟨19701210871494,1469800185655,19529516847453⟩,⟨19701432040142,1469834277592,19529734089357⟩]

theorem checked19322 : checkLeaf triangle19322 leaf19322=true := by decide +kernel

theorem covered19322 : RegionCovered triangle19322 := region_leaf triangle19322 leaf19322 checked19322

def triangle19320 : QTriangle := ![{ mass := ![(106449/131072:ℚ),(20789/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10395/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20789/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19320 : RegionCovered triangle19320 :=
  region_split triangle19320 triangle19321 triangle19322 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19321 covered19322

def triangle19316 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(5197/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10395/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20789/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19316 : RegionCovered triangle19316 :=
  region_split triangle19316 triangle19317 triangle19320 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19317 covered19320

def triangle19324 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(5197/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20789/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(5197/32768:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19324 : Leaf := .vertex ![⟨19700754292373,1469729807807,19529068374430⟩,⟨19701432040142,1469834277592,19529734089357⟩,⟨19701314356232,1469816137209,19529618494878⟩]

theorem checked19324 : checkLeaf triangle19324 leaf19324=true := by decide +kernel

theorem covered19324 : RegionCovered triangle19324 := region_leaf triangle19324 leaf19324 checked19324

def triangle19326 : QTriangle := ![{ mass := ![(106449/131072:ℚ),(5197/32768:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20789/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(41577/262144:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19326 : Leaf := .vertex ![⟨19701314356232,1469816137209,19529618494878⟩,⟨19701432040142,1469834277592,19529734089357⟩,⟨19701653226461,1469868372672,19529951348541⟩]

theorem checked19326 : checkLeaf triangle19326 leaf19326=true := by decide +kernel

theorem covered19326 : RegionCovered triangle19326 := region_leaf triangle19326 leaf19326 checked19326

def triangle19327 : QTriangle := ![{ mass := ![(106449/131072:ℚ),(5197/32768:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(41577/262144:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5197/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19327 : Leaf := .vertex ![⟨19701314356232,1469816137209,19529618494878⟩,⟨19701653226461,1469868372672,19529951348541⟩,⟨19701874430508,1469902470903,19530168625059⟩]

theorem checked19327 : checkLeaf triangle19327 leaf19327=true := by decide +kernel

theorem covered19327 : RegionCovered triangle19327 := region_leaf triangle19327 leaf19327 checked19327

def triangle19325 : QTriangle := ![{ mass := ![(106449/131072:ℚ),(5197/32768:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20789/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5197/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19325 : RegionCovered triangle19325 :=
  region_split triangle19325 triangle19326 triangle19327 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19326 covered19327

def triangle19323 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(5197/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20789/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5197/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19323 : RegionCovered triangle19323 :=
  region_split triangle19323 triangle19324 triangle19325 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19324 covered19325

def triangle19315 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(5197/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10395/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5197/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19315 : RegionCovered triangle19315 :=
  region_split triangle19315 triangle19316 triangle19323 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19316 covered19323

def triangle19309 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5197/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10395/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5197/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19309 : RegionCovered triangle19309 :=
  region_split triangle19309 triangle19310 triangle19315 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19310 covered19315

def triangle19293 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5197/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2599/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5197/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19293 : RegionCovered triangle19293 :=
  region_split triangle19293 triangle19294 triangle19309 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19294 covered19309

def triangle19267 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2599/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5197/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19267 : RegionCovered triangle19267 :=
  region_split triangle19267 triangle19268 triangle19293 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19268 covered19293
end CacheOptimality.CertificateData
