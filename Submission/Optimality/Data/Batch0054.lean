import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle3278 : QTriangle := ![{ mass := ![(7/8:ℚ),(1/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(5/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(5/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3278 : Leaf := .vertex ![⟨24621360323824,2333267460430,24340985929570⟩,⟨21554331752489,1770224711336,21346889988288⟩,⟨22562088046931,1946105587710,22332676758930⟩]

theorem checked3278 : checkLeaf triangle3278 leaf3278=true := by decide +kernel

theorem covered3278 : RegionCovered triangle3278 := region_leaf triangle3278 leaf3278 checked3278

def triangle3280 : QTriangle := ![{ mass := ![(111/128:ℚ),(5/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(5/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(11/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3280 : Leaf := .vertex ![⟨22562088046931,1946105587710,22332676758930⟩,⟨21554331752489,1770224711336,21346889988288⟩,⟨21320157660570,1730622038531,21117557873919⟩]

theorem checked3280 : checkLeaf triangle3280 leaf3280=true := by decide +kernel

theorem covered3280 : RegionCovered triangle3280 := region_leaf triangle3280 leaf3280 checked3280

def triangle3281 : QTriangle := ![{ mass := ![(111/128:ℚ),(5/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(11/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(3/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3281 : Leaf := .vertex ![⟨22562088046931,1946105587710,22332676758930⟩,⟨21320157660570,1730622038531,21117557873919⟩,⟨21149741585051,1702101127452,20950604735747⟩]

theorem checked3281 : checkLeaf triangle3281 leaf3281=true := by decide +kernel

theorem covered3281 : RegionCovered triangle3281 := region_leaf triangle3281 leaf3281 checked3281

def triangle3279 : QTriangle := ![{ mass := ![(111/128:ℚ),(5/64:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(5/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(3/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3279 : RegionCovered triangle3279 :=
  region_split triangle3279 triangle3280 triangle3281 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3280 covered3281

def triangle3277 : QTriangle := ![{ mass := ![(7/8:ℚ),(1/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(5/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(3/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3277 : RegionCovered triangle3277 :=
  region_split triangle3277 triangle3278 triangle3279 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3278 covered3279

def triangle3284 : QTriangle := ![{ mass := ![(7/8:ℚ),(5/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(11/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(3/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3284 : Leaf := .vertex ![⟨21554331752489,1770224711336,21346889988288⟩,⟨20357342769561,1572785142972,20173651339439⟩,⟨20249537904683,1555610418662,20067866049043⟩]

theorem checked3284 : checkLeaf triangle3284 leaf3284=true := by decide +kernel

theorem covered3284 : RegionCovered triangle3284 := region_leaf triangle3284 leaf3284 checked3284

def triangle3286 : QTriangle := ![{ mass := ![(7/8:ℚ),(11/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(3/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(3/32:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3286 : Leaf := .vertex ![⟨20357342769561,1572785142972,20173651339439⟩,⟨19331316327043,1413368449953,19166081226608⟩,⟨19792568962451,1483918189241,19619246263519⟩]

theorem checked3286 : checkLeaf triangle3286 leaf3286=true := by decide +kernel

theorem covered3286 : RegionCovered triangle3286 := region_leaf triangle3286 leaf3286 checked3286

def triangle3287 : QTriangle := ![{ mass := ![(7/8:ℚ),(11/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(3/32:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(3/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3287 : Leaf := .vertex ![⟨20357342769561,1572785142972,20173651339439⟩,⟨19792568962451,1483918189241,19619246263519⟩,⟨20249537904683,1555610418662,20067866049043⟩]

theorem checked3287 : checkLeaf triangle3287 leaf3287=true := by decide +kernel

theorem covered3287 : RegionCovered triangle3287 := region_leaf triangle3287 leaf3287 checked3287

def triangle3285 : QTriangle := ![{ mass := ![(7/8:ℚ),(11/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(3/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(3/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3285 : RegionCovered triangle3285 :=
  region_split triangle3285 triangle3286 triangle3287 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3286 covered3287

def triangle3283 : QTriangle := ![{ mass := ![(7/8:ℚ),(5/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(3/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(3/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3283 : RegionCovered triangle3283 :=
  region_split triangle3283 triangle3284 triangle3285 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3284 covered3285

def triangle3288 : QTriangle := ![{ mass := ![(7/8:ℚ),(5/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(3/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(3/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3288 : Leaf := .vertex ![⟨21554331752489,1770224711336,21346889988288⟩,⟨20249537904683,1555610418662,20067866049043⟩,⟨21149741585051,1702101127452,20950604735747⟩]

theorem checked3288 : checkLeaf triangle3288 leaf3288=true := by decide +kernel

theorem covered3288 : RegionCovered triangle3288 := region_leaf triangle3288 leaf3288 checked3288

def triangle3282 : QTriangle := ![{ mass := ![(7/8:ℚ),(5/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(3/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(3/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3282 : RegionCovered triangle3282 :=
  region_split triangle3282 triangle3283 triangle3288 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3283 covered3288

def triangle3276 : QTriangle := ![{ mass := ![(7/8:ℚ),(1/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(3/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(3/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3276 : RegionCovered triangle3276 :=
  region_split triangle3276 triangle3277 triangle3282 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3277 covered3282

def triangle3293 : QTriangle := ![{ mass := ![(55/64:ℚ),(3/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(3/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(25/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3293 : Leaf := .vertex ![⟨21149741585051,1702101127452,20950604735747⟩,⟨20249537904683,1555610418662,20067866049043⟩,⟨20212145446964,1549676666407,20031169599045⟩]

theorem checked3293 : checkLeaf triangle3293 leaf3293=true := by decide +kernel

theorem covered3293 : RegionCovered triangle3293 := region_leaf triangle3293 leaf3293 checked3293

def triangle3295 : QTriangle := ![{ mass := ![(221/256:ℚ),(25/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(3/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(25/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3295 : Leaf := .vertex ![⟨20212145446964,1549676666407,20031169599045⟩,⟨20249537904683,1555610418662,20067866049043⟩,⟨19770085782786,1480437123412,19597165139534⟩]

theorem checked3295 : checkLeaf triangle3295 leaf3295=true := by decide +kernel

theorem covered3295 : RegionCovered triangle3295 := region_leaf triangle3295 leaf3295 checked3295

def triangle3296 : QTriangle := ![{ mass := ![(221/256:ℚ),(25/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(25/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(13/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3296 : Leaf := .vertex ![⟨20212145446964,1549676666407,20031169599045⟩,⟨19770085782786,1480437123412,19597165139534⟩,⟨19324796429570,1412384247840,19159673249171⟩]

theorem checked3296 : checkLeaf triangle3296 leaf3296=true := by decide +kernel

theorem covered3296 : RegionCovered triangle3296 := region_leaf triangle3296 leaf3296 checked3296

def triangle3294 : QTriangle := ![{ mass := ![(221/256:ℚ),(25/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(3/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(13/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3294 : RegionCovered triangle3294 :=
  region_split triangle3294 triangle3295 triangle3296 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3295 covered3296

def triangle3292 : QTriangle := ![{ mass := ![(55/64:ℚ),(3/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(3/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(13/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3292 : RegionCovered triangle3292 :=
  region_split triangle3292 triangle3293 triangle3294 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3293 covered3294

def triangle3297 : QTriangle := ![{ mass := ![(111/128:ℚ),(3/32:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(3/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(13/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3297 : Leaf := .vertex ![⟨20249537904683,1555610418662,20067866049043⟩,⟨19331316327043,1413368449953,19166081226608⟩,⟨19324796429570,1412384247840,19159673249171⟩]

theorem checked3297 : checkLeaf triangle3297 leaf3297=true := by decide +kernel

theorem covered3297 : RegionCovered triangle3297 := region_leaf triangle3297 leaf3297 checked3297

def triangle3291 : QTriangle := ![{ mass := ![(55/64:ℚ),(3/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(3/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(13/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3291 : RegionCovered triangle3291 :=
  region_split triangle3291 triangle3292 triangle3297 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3292 covered3297

def triangle3300 : QTriangle := ![{ mass := ![(55/64:ℚ),(3/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(25/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(13/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3300 : Leaf := .vertex ![⟨21149741585051,1702101127452,20950604735747⟩,⟨20212145446964,1549676666407,20031169599045⟩,⟨20184156594552,1545243026040,20003700212162⟩]

theorem checked3300 : checkLeaf triangle3300 leaf3300=true := by decide +kernel

theorem covered3300 : RegionCovered triangle3300 := region_leaf triangle3300 leaf3300 checked3300

def triangle3302 : QTriangle := ![{ mass := ![(221/256:ℚ),(25/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(13/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(13/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3302 : Leaf := .vertex ![⟨20212145446964,1549676666407,20031169599045⟩,⟨19324796429570,1412384247840,19159673249171⟩,⟨19756091601132,1478272593984,19583420799861⟩]

theorem checked3302 : checkLeaf triangle3302 leaf3302=true := by decide +kernel

theorem covered3302 : RegionCovered triangle3302 := region_leaf triangle3302 leaf3302 checked3302

def triangle3303 : QTriangle := ![{ mass := ![(221/256:ℚ),(25/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(13/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(13/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3303 : Leaf := .vertex ![⟨20212145446964,1549676666407,20031169599045⟩,⟨19756091601132,1478272593984,19583420799861⟩,⟨20184156594552,1545243026040,20003700212162⟩]

theorem checked3303 : checkLeaf triangle3303 leaf3303=true := by decide +kernel

theorem covered3303 : RegionCovered triangle3303 := region_leaf triangle3303 leaf3303 checked3303

def triangle3301 : QTriangle := ![{ mass := ![(221/256:ℚ),(25/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(13/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(13/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3301 : RegionCovered triangle3301 :=
  region_split triangle3301 triangle3302 triangle3303 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3302 covered3303

def triangle3299 : QTriangle := ![{ mass := ![(55/64:ℚ),(3/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(13/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(13/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3299 : RegionCovered triangle3299 :=
  region_split triangle3299 triangle3300 triangle3301 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3300 covered3301

def triangle3306 : QTriangle := ![{ mass := ![(55/64:ℚ),(13/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(13/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(27/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3306 : Leaf := .vertex ![⟨20184156594552,1545243026040,20003700212162⟩,⟨19756091601132,1478272593984,19583420799861⟩,⟨19332020492355,1413474767964,19166773300312⟩]

theorem checked3306 : checkLeaf triangle3306 leaf3306=true := by decide +kernel

theorem covered3306 : RegionCovered triangle3306 := region_leaf triangle3306 leaf3306 checked3306

def triangle3307 : QTriangle := ![{ mass := ![(221/256:ℚ),(13/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(13/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(27/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3307 : Leaf := .vertex ![⟨19756091601132,1478272593984,19583420799861⟩,⟨19324796429570,1412384247840,19159673249171⟩,⟨19332020492355,1413474767964,19166773300312⟩]

theorem checked3307 : checkLeaf triangle3307 leaf3307=true := by decide +kernel

theorem covered3307 : RegionCovered triangle3307 := region_leaf triangle3307 leaf3307 checked3307

def triangle3305 : QTriangle := ![{ mass := ![(55/64:ℚ),(13/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(13/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(27/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3305 : RegionCovered triangle3305 :=
  region_split triangle3305 triangle3306 triangle3307 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3306 covered3307

def triangle3309 : QTriangle := ![{ mass := ![(55/64:ℚ),(13/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(27/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(27/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3309 : Leaf := .vertex ![⟨20184156594552,1545243026040,20003700212162⟩,⟨19332020492355,1413474767964,19166773300312⟩,⟨19749682801102,1477281882341,19577126313204⟩]

theorem checked3309 : checkLeaf triangle3309 leaf3309=true := by decide +kernel

theorem covered3309 : RegionCovered triangle3309 := region_leaf triangle3309 leaf3309 checked3309

def triangle3310 : QTriangle := ![{ mass := ![(55/64:ℚ),(27/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(27/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(7/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3310 : Leaf := .vertex ![⟨19749682801102,1477281882341,19577126313204⟩,⟨19332020492355,1413474767964,19166773300312⟩,⟨19345263587694,1415475057694,19179788847226⟩]

theorem checked3310 : checkLeaf triangle3310 leaf3310=true := by decide +kernel

theorem covered3310 : RegionCovered triangle3310 := region_leaf triangle3310 leaf3310 checked3310

def triangle3308 : QTriangle := ![{ mass := ![(55/64:ℚ),(13/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(27/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(7/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3308 : RegionCovered triangle3308 :=
  region_split triangle3308 triangle3309 triangle3310 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3309 covered3310

def triangle3304 : QTriangle := ![{ mass := ![(55/64:ℚ),(13/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(13/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(7/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3304 : RegionCovered triangle3304 :=
  region_split triangle3304 triangle3305 triangle3308 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3305 covered3308

def triangle3298 : QTriangle := ![{ mass := ![(55/64:ℚ),(3/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(13/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(7/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3298 : RegionCovered triangle3298 :=
  region_split triangle3298 triangle3299 triangle3304 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3299 covered3304

def triangle3290 : QTriangle := ![{ mass := ![(55/64:ℚ),(3/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(3/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(7/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3290 : RegionCovered triangle3290 :=
  region_split triangle3290 triangle3291 triangle3298 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3291 covered3298

def triangle3314 : QTriangle := ![{ mass := ![(55/64:ℚ),(3/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(13/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(13/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3314 : Leaf := .vertex ![⟨21149741585051,1702101127452,20950604735747⟩,⟨20184156594552,1545243026040,20003700212162⟩,⟨20608649608219,1613210252247,20420175089000⟩]

theorem checked3314 : checkLeaf triangle3314 leaf3314=true := by decide +kernel

theorem covered3314 : RegionCovered triangle3314 := region_leaf triangle3314 leaf3314 checked3314

def triangle3315 : QTriangle := ![{ mass := ![(219/256:ℚ),(13/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(13/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(7/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3315 : Leaf := .vertex ![⟨20608649608219,1613210252247,20420175089000⟩,⟨20184156594552,1545243026040,20003700212162⟩,⟨20152567593902,1540247185373,19972695947631⟩]

theorem checked3315 : checkLeaf triangle3315 leaf3315=true := by decide +kernel

theorem covered3315 : RegionCovered triangle3315 := region_leaf triangle3315 leaf3315 checked3315

def triangle3313 : QTriangle := ![{ mass := ![(55/64:ℚ),(3/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(13/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(7/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3313 : RegionCovered triangle3313 :=
  region_split triangle3313 triangle3314 triangle3315 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3314 covered3315

def triangle3318 : QTriangle := ![{ mass := ![(55/64:ℚ),(13/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(27/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(7/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3318 : Leaf := .vertex ![⟨20184156594552,1545243026040,20003700212162⟩,⟨19749682801102,1477281882341,19577126313204⟩,⟨19750080820632,1477343400396,19577517235199⟩]

theorem checked3318 : checkLeaf triangle3318 leaf3318=true := by decide +kernel

theorem covered3318 : RegionCovered triangle3318 := region_leaf triangle3318 leaf3318 checked3318

def triangle3319 : QTriangle := ![{ mass := ![(55/64:ℚ),(27/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(7/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(7/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3319 : Leaf := .vertex ![⟨19749682801102,1477281882341,19577126313204⟩,⟨19345263587694,1415475057694,19179788847226⟩,⟨19750080820632,1477343400396,19577517235199⟩]

theorem checked3319 : checkLeaf triangle3319 leaf3319=true := by decide +kernel

theorem covered3319 : RegionCovered triangle3319 := region_leaf triangle3319 leaf3319 checked3319

def triangle3317 : QTriangle := ![{ mass := ![(55/64:ℚ),(13/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(7/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(7/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3317 : RegionCovered triangle3317 :=
  region_split triangle3317 triangle3318 triangle3319 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3318 covered3319

def triangle3320 : QTriangle := ![{ mass := ![(55/64:ℚ),(13/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(7/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(7/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3320 : Leaf := .vertex ![⟨20184156594552,1545243026040,20003700212162⟩,⟨19750080820632,1477343400396,19577517235199⟩,⟨20152567593902,1540247185373,19972695947631⟩]

theorem checked3320 : checkLeaf triangle3320 leaf3320=true := by decide +kernel

theorem covered3320 : RegionCovered triangle3320 := region_leaf triangle3320 leaf3320 checked3320

def triangle3316 : QTriangle := ![{ mass := ![(55/64:ℚ),(13/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(7/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(7/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3316 : RegionCovered triangle3316 :=
  region_split triangle3316 triangle3317 triangle3320 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3317 covered3320

def triangle3312 : QTriangle := ![{ mass := ![(55/64:ℚ),(3/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(7/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(7/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3312 : RegionCovered triangle3312 :=
  region_split triangle3312 triangle3313 triangle3316 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3313 covered3316

def triangle3325 : QTriangle := ![{ mass := ![(109/128:ℚ),(7/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(7/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(57/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3325 : Leaf := .vertex ![⟨20152567593902,1540247185373,19972695947631⟩,⟨19750080820632,1477343400396,19577517235199⟩,⟨19752618136667,1477735600861,19580009299529⟩]

theorem checked3325 : checkLeaf triangle3325 leaf3325=true := by decide +kernel

theorem covered3325 : RegionCovered triangle3325 := region_leaf triangle3325 leaf3325 checked3325

def triangle3326 : QTriangle := ![{ mass := ![(437/512:ℚ),(57/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(7/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(29/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3326 : Leaf := .vertex ![⟨19752618136667,1477735600861,19580009299529⟩,⟨19750080820632,1477343400396,19577517235199⟩,⟨19363921335457,1418295738493,19198125545460⟩]

theorem checked3326 : checkLeaf triangle3326 leaf3326=true := by decide +kernel

theorem covered3326 : RegionCovered triangle3326 := region_leaf triangle3326 leaf3326 checked3326

def triangle3324 : QTriangle := ![{ mass := ![(109/128:ℚ),(7/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(7/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(29/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3324 : RegionCovered triangle3324 :=
  region_split triangle3324 triangle3325 triangle3326 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3325 covered3326

def triangle3327 : QTriangle := ![{ mass := ![(219/256:ℚ),(7/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(7/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(29/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3327 : Leaf := .vertex ![⟨19750080820632,1477343400396,19577517235199⟩,⟨19345263587694,1415475057694,19179788847226⟩,⟨19363921335457,1418295738493,19198125545460⟩]

theorem checked3327 : checkLeaf triangle3327 leaf3327=true := by decide +kernel

theorem covered3327 : RegionCovered triangle3327 := region_leaf triangle3327 leaf3327 checked3327

def triangle3323 : QTriangle := ![{ mass := ![(109/128:ℚ),(7/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(7/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(29/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3323 : RegionCovered triangle3323 :=
  region_split triangle3323 triangle3324 triangle3327 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3324 covered3327

def triangle3330 : QTriangle := ![{ mass := ![(109/128:ℚ),(7/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(57/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(29/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3330 : Leaf := .vertex ![⟨20152567593902,1540247185373,19972695947631⟩,⟨19752618136667,1477735600861,19580009299529⟩,⟨19756611588810,1478352992302,19583931509668⟩]

theorem checked3330 : checkLeaf triangle3330 leaf3330=true := by decide +kernel

theorem covered3330 : RegionCovered triangle3330 := region_leaf triangle3330 leaf3330 checked3330

def triangle3331 : QTriangle := ![{ mass := ![(437/512:ℚ),(57/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(29/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(29/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3331 : Leaf := .vertex ![⟨19752618136667,1477735600861,19580009299529⟩,⟨19363921335457,1418295738493,19198125545460⟩,⟨19756611588810,1478352992302,19583931509668⟩]

theorem checked3331 : checkLeaf triangle3331 leaf3331=true := by decide +kernel

theorem covered3331 : RegionCovered triangle3331 := region_leaf triangle3331 leaf3331 checked3331

def triangle3329 : QTriangle := ![{ mass := ![(109/128:ℚ),(7/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(29/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(29/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3329 : RegionCovered triangle3329 :=
  region_split triangle3329 triangle3330 triangle3331 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3330 covered3331

def triangle3332 : QTriangle := ![{ mass := ![(109/128:ℚ),(29/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(29/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(15/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3332 : Leaf := .vertex ![⟨19756611588810,1478352992302,19583931509668⟩,⟨19363921335457,1418295738493,19198125545460⟩,⟨19387469057610,1421859928914,19221267298658⟩]

theorem checked3332 : checkLeaf triangle3332 leaf3332=true := by decide +kernel

theorem covered3332 : RegionCovered triangle3332 := region_leaf triangle3332 leaf3332 checked3332

def triangle3328 : QTriangle := ![{ mass := ![(109/128:ℚ),(7/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(29/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(15/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3328 : RegionCovered triangle3328 :=
  region_split triangle3328 triangle3329 triangle3332 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3329 covered3332

def triangle3322 : QTriangle := ![{ mass := ![(109/128:ℚ),(7/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(7/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(15/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3322 : RegionCovered triangle3322 :=
  region_split triangle3322 triangle3323 triangle3328 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3323 covered3328

def triangle3335 : QTriangle := ![{ mass := ![(109/128:ℚ),(7/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(29/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(15/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3335 : Leaf := .vertex ![⟨20152567593902,1540247185373,19972695947631⟩,⟨19756611588810,1478352992302,19583931509668⟩,⟨19768688886807,1480220985210,19595793196820⟩]

theorem checked3335 : checkLeaf triangle3335 leaf3335=true := by decide +kernel

theorem covered3335 : RegionCovered triangle3335 := region_leaf triangle3335 leaf3335 checked3335

def triangle3336 : QTriangle := ![{ mass := ![(109/128:ℚ),(29/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(15/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(15/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3336 : Leaf := .vertex ![⟨19756611588810,1478352992302,19583931509668⟩,⟨19387469057610,1421859928914,19221267298658⟩,⟨19768688886807,1480220985210,19595793196820⟩]

theorem checked3336 : checkLeaf triangle3336 leaf3336=true := by decide +kernel

theorem covered3336 : RegionCovered triangle3336 := region_leaf triangle3336 leaf3336 checked3336

def triangle3334 : QTriangle := ![{ mass := ![(109/128:ℚ),(7/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(15/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(15/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3334 : RegionCovered triangle3334 :=
  region_split triangle3334 triangle3335 triangle3336 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3335 covered3336

def triangle3338 : QTriangle := ![{ mass := ![(217/256:ℚ),(15/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(15/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(31/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3338 : Leaf := .vertex ![⟨19768688886807,1480220985210,19595793196820⟩,⟨19387469057610,1421859928914,19221267298658⟩,⟨19415449391854,1426101196895,19248764116883⟩]

theorem checked3338 : checkLeaf triangle3338 leaf3338=true := by decide +kernel

theorem covered3338 : RegionCovered triangle3338 := region_leaf triangle3338 leaf3338 checked3338

def triangle3339 : QTriangle := ![{ mass := ![(217/256:ℚ),(15/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(31/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3339 : Leaf := .vertex ![⟨19768688886807,1480220985210,19595793196820⟩,⟨19415449391854,1426101196895,19248764116883⟩,⟨19447462138500,1430961901452,19280222160331⟩]

theorem checked3339 : checkLeaf triangle3339 leaf3339=true := by decide +kernel

theorem covered3339 : RegionCovered triangle3339 := region_leaf triangle3339 leaf3339 checked3339

def triangle3337 : QTriangle := ![{ mass := ![(217/256:ℚ),(15/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(15/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3337 : RegionCovered triangle3337 :=
  region_split triangle3337 triangle3338 triangle3339 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3338 covered3339

def triangle3333 : QTriangle := ![{ mass := ![(109/128:ℚ),(7/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(15/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3333 : RegionCovered triangle3333 :=
  region_split triangle3333 triangle3334 triangle3337 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3334 covered3337

def triangle3321 : QTriangle := ![{ mass := ![(109/128:ℚ),(7/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(7/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3321 : RegionCovered triangle3321 :=
  region_split triangle3321 triangle3322 triangle3333 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3322 covered3333

def triangle3311 : QTriangle := ![{ mass := ![(55/64:ℚ),(3/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(7/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3311 : RegionCovered triangle3311 :=
  region_split triangle3311 triangle3312 triangle3321 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3312 covered3321

def triangle3289 : QTriangle := ![{ mass := ![(55/64:ℚ),(3/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(3/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3289 : RegionCovered triangle3289 :=
  region_split triangle3289 triangle3290 triangle3311 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3290 covered3311

def triangle3275 : QTriangle := ![{ mass := ![(7/8:ℚ),(1/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(3/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(1/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3275 : RegionCovered triangle3275 :=
  region_split triangle3275 triangle3276 triangle3289 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3276 covered3289
end CacheOptimality.CertificateData
