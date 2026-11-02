import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle19405 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1299/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20785/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(10393/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19405 : Leaf := .vertex ![⟨19703644699494,1470175369979,19531907459701⟩,⟨19703202026137,1470107126336,19531472647284⟩,⟨19703319582559,1470125248967,19531588116183⟩]

theorem checked19405 : checkLeaf triangle19405 leaf19405=true := by decide +kernel

theorem covered19405 : RegionCovered triangle19405 := region_leaf triangle19405 leaf19405 checked19405

def triangle19407 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(20785/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10393/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212895/262144:ℚ),(10393/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19407 : Leaf := .vertex ![⟨19703202026137,1470107126336,19531472647284⟩,⟨19702759423520,1470038895277,19531037904037⟩,⟨19703039501748,1470082071587,19531313008904⟩]

theorem checked19407 : checkLeaf triangle19407 leaf19407=true := by decide +kernel

theorem covered19407 : RegionCovered triangle19407 := region_leaf triangle19407 leaf19407 checked19407

def triangle19408 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(20785/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212895/262144:ℚ),(10393/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(10393/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19408 : Leaf := .vertex ![⟨19703202026137,1470107126336,19531472647284⟩,⟨19703039501748,1470082071587,19531313008904⟩,⟨19703319582559,1470125248967,19531588116183⟩]

theorem checked19408 : checkLeaf triangle19408 leaf19408=true := by decide +kernel

theorem covered19408 : RegionCovered triangle19408 := region_leaf triangle19408 leaf19408 checked19408

def triangle19406 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(20785/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10393/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(10393/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19406 : RegionCovered triangle19406 :=
  region_split triangle19406 triangle19407 triangle19408 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19407 covered19408

def triangle19404 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1299/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10393/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(10393/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19404 : RegionCovered triangle19404 :=
  region_split triangle19404 triangle19405 triangle19406 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19405 covered19406

def triangle19412 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(10393/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212895/262144:ℚ),(10393/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212895/262144:ℚ),(41573/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19412 : Leaf := .vertex ![⟨19703319582559,1470125248967,19531588116183⟩,⟨19703039501748,1470082071587,19531313008904⟩,⟨19702818217664,1470047958811,19531095654181⟩]

theorem checked19412 : checkLeaf triangle19412 leaf19412=true := by decide +kernel

theorem covered19412 : RegionCovered triangle19412 := region_leaf triangle19412 leaf19412 checked19412

def triangle19413 : QTriangle := ![{ mass := ![(212895/262144:ℚ),(10393/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10393/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212895/262144:ℚ),(41573/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19413 : Leaf := .vertex ![⟨19703039501748,1470082071587,19531313008904⟩,⟨19702759423520,1470038895277,19531037904037⟩,⟨19702818217664,1470047958811,19531095654181⟩]

theorem checked19413 : checkLeaf triangle19413 leaf19413=true := by decide +kernel

theorem covered19413 : RegionCovered triangle19413 := region_leaf triangle19413 leaf19413 checked19413

def triangle19411 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(10393/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10393/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212895/262144:ℚ),(41573/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19411 : RegionCovered triangle19411 :=
  region_split triangle19411 triangle19412 triangle19413 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19412 covered19413

def triangle19415 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(10393/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212895/262144:ℚ),(41573/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(41573/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19415 : Leaf := .vertex ![⟨19703319582559,1470125248967,19531588116183⟩,⟨19702818217664,1470047958811,19531095654181⟩,⟨19703098289178,1470091134227,19531370752428⟩]

theorem checked19415 : checkLeaf triangle19415 leaf19415=true := by decide +kernel

theorem covered19415 : RegionCovered triangle19415 := region_leaf triangle19415 leaf19415 checked19415

def triangle19416 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(41573/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212895/262144:ℚ),(41573/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20787/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19416 : Leaf := .vertex ![⟨19703098289178,1470091134227,19531370752428⟩,⟨19702818217664,1470047958811,19531095654181⟩,⟨19702877013497,1470057022635,19531153405978⟩]

theorem checked19416 : checkLeaf triangle19416 leaf19416=true := by decide +kernel

theorem covered19416 : RegionCovered triangle19416 := region_leaf triangle19416 leaf19416 checked19416

def triangle19414 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(10393/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212895/262144:ℚ),(41573/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20787/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19414 : RegionCovered triangle19414 :=
  region_split triangle19414 triangle19415 triangle19416 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19415 covered19416

def triangle19410 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(10393/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10393/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20787/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19410 : RegionCovered triangle19410 :=
  region_split triangle19410 triangle19411 triangle19414 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19411 covered19414

def triangle19418 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(10393/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20787/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212893/262144:ℚ),(20787/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19418 : Leaf := .vertex ![⟨19703319582559,1470125248967,19531588116183⟩,⟨19702877013497,1470057022635,19531153405978⟩,⟨19703157078326,1470100197162,19531428497633⟩]

theorem checked19418 : checkLeaf triangle19418 leaf19418=true := by decide +kernel

theorem covered19418 : RegionCovered triangle19418 := region_leaf triangle19418 leaf19418 checked19418

def triangle19419 : QTriangle := ![{ mass := ![(212893/262144:ℚ),(20787/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20787/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(5197/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19419 : Leaf := .vertex ![⟨19703157078326,1470100197162,19531428497633⟩,⟨19702877013497,1470057022635,19531153405978⟩,⟨19702994610231,1470075151154,19531268914536⟩]

theorem checked19419 : checkLeaf triangle19419 leaf19419=true := by decide +kernel

theorem covered19419 : RegionCovered triangle19419 := region_leaf triangle19419 leaf19419 checked19419

def triangle19417 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(10393/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20787/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(5197/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19417 : RegionCovered triangle19417 :=
  region_split triangle19417 triangle19418 triangle19419 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19418 covered19419

def triangle19409 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(10393/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10393/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(5197/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19409 : RegionCovered triangle19409 :=
  region_split triangle19409 triangle19410 triangle19417 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19410 covered19417

def triangle19403 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1299/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10393/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(5197/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19403 : RegionCovered triangle19403 :=
  region_split triangle19403 triangle19404 triangle19409 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19404 covered19409

def triangle19423 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(10393/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20787/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212895/262144:ℚ),(20787/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19423 : Leaf := .vertex ![⟨19702759423520,1470038895277,19531037904037⟩,⟨19702316891616,1469970676795,19530603229934⟩,⟨19702596951278,1470013849182,19530878316764⟩]

theorem checked19423 : checkLeaf triangle19423 leaf19423=true := by decide +kernel

theorem covered19423 : RegionCovered triangle19423 := region_leaf triangle19423 leaf19423 checked19423

def triangle19424 : QTriangle := ![{ mass := ![(212895/262144:ℚ),(20787/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20787/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(5197/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19424 : Leaf := .vertex ![⟨19702596951278,1470013849182,19530878316764⟩,⟨19702316891616,1469970676795,19530603229934⟩,⟨19702434515175,1469988808885,19530718764945⟩]

theorem checked19424 : checkLeaf triangle19424 leaf19424=true := by decide +kernel

theorem covered19424 : RegionCovered triangle19424 := region_leaf triangle19424 leaf19424 checked19424

def triangle19422 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(10393/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20787/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(5197/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19422 : RegionCovered triangle19422 :=
  region_split triangle19422 triangle19423 triangle19424 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19423 covered19424

def triangle19426 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(20787/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5197/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212895/262144:ℚ),(5197/32768:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19426 : Leaf := .vertex ![⟨19702316891616,1469970676795,19530603229934⟩,⟨19701874430508,1469902470903,19530168625059⟩,⟨19702154471549,1469945639359,19530443693796⟩]

theorem checked19426 : checkLeaf triangle19426 leaf19426=true := by decide +kernel

theorem covered19426 : RegionCovered triangle19426 := region_leaf triangle19426 leaf19426 checked19426

def triangle19427 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(20787/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212895/262144:ℚ),(5197/32768:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(5197/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19427 : Leaf := .vertex ![⟨19702316891616,1469970676795,19530603229934⟩,⟨19702154471549,1469945639359,19530443693796⟩,⟨19702434515175,1469988808885,19530718764945⟩]

theorem checked19427 : checkLeaf triangle19427 leaf19427=true := by decide +kernel

theorem covered19427 : RegionCovered triangle19427 := region_leaf triangle19427 leaf19427 checked19427

def triangle19425 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(20787/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5197/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(5197/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19425 : RegionCovered triangle19425 :=
  region_split triangle19425 triangle19426 triangle19427 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19426 covered19427

def triangle19421 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(10393/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5197/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(5197/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19421 : RegionCovered triangle19421 :=
  region_split triangle19421 triangle19422 triangle19425 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19422 covered19425

def triangle19430 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(10393/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212895/262144:ℚ),(20787/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20787/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19430 : Leaf := .vertex ![⟨19702759423520,1470038895277,19531037904037⟩,⟨19702596951278,1470013849182,19530878316764⟩,⟨19702877013497,1470057022635,19531153405978⟩]

theorem checked19430 : checkLeaf triangle19430 leaf19430=true := by decide +kernel

theorem covered19430 : RegionCovered triangle19430 := region_leaf triangle19430 leaf19430 checked19430

def triangle19432 : QTriangle := ![{ mass := ![(212895/262144:ℚ),(20787/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(5197/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(41575/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19432 : Leaf := .vertex ![⟨19702596951278,1470013849182,19530878316764⟩,⟨19702434515175,1469988808885,19530718764945⟩,⟨19702655755486,1470022914186,19530936076808⟩]

theorem checked19432 : checkLeaf triangle19432 leaf19432=true := by decide +kernel

theorem covered19432 : RegionCovered triangle19432 := region_leaf triangle19432 leaf19432 checked19432

def triangle19433 : QTriangle := ![{ mass := ![(212895/262144:ℚ),(20787/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(41575/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20787/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19433 : Leaf := .vertex ![⟨19702596951278,1470013849182,19530878316764⟩,⟨19702655755486,1470022914186,19530936076808⟩,⟨19702877013497,1470057022635,19531153405978⟩]

theorem checked19433 : checkLeaf triangle19433 leaf19433=true := by decide +kernel

theorem covered19433 : RegionCovered triangle19433 := region_leaf triangle19433 leaf19433 checked19433

def triangle19431 : QTriangle := ![{ mass := ![(212895/262144:ℚ),(20787/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(5197/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20787/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19431 : RegionCovered triangle19431 :=
  region_split triangle19431 triangle19432 triangle19433 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19432 covered19433

def triangle19429 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(10393/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(5197/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20787/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19429 : RegionCovered triangle19429 :=
  region_split triangle19429 triangle19430 triangle19431 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19430 covered19431

def triangle19436 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(20787/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(41575/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212893/262144:ℚ),(5197/32768:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19436 : Leaf := .vertex ![⟨19702877013497,1470057022635,19531153405978⟩,⟨19702655755486,1470022914186,19530936076808⟩,⟨19702714561411,1470031979484,19530993838534⟩]

theorem checked19436 : checkLeaf triangle19436 leaf19436=true := by decide +kernel

theorem covered19436 : RegionCovered triangle19436 := region_leaf triangle19436 leaf19436 checked19436

def triangle19437 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(41575/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(5197/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212893/262144:ℚ),(5197/32768:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19437 : Leaf := .vertex ![⟨19702655755486,1470022914186,19530936076808⟩,⟨19702434515175,1469988808885,19530718764945⟩,⟨19702714561411,1470031979484,19530993838534⟩]

theorem checked19437 : checkLeaf triangle19437 leaf19437=true := by decide +kernel

theorem covered19437 : RegionCovered triangle19437 := region_leaf triangle19437 leaf19437 checked19437

def triangle19435 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(20787/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(5197/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212893/262144:ℚ),(5197/32768:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19435 : RegionCovered triangle19435 :=
  region_split triangle19435 triangle19436 triangle19437 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19436 covered19437

def triangle19438 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(20787/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212893/262144:ℚ),(5197/32768:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(5197/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19438 : Leaf := .vertex ![⟨19702877013497,1470057022635,19531153405978⟩,⟨19702714561411,1470031979484,19530993838534⟩,⟨19702994610231,1470075151154,19531268914536⟩]

theorem checked19438 : checkLeaf triangle19438 leaf19438=true := by decide +kernel

theorem covered19438 : RegionCovered triangle19438 := region_leaf triangle19438 leaf19438 checked19438

def triangle19434 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(20787/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(5197/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(5197/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19434 : RegionCovered triangle19434 :=
  region_split triangle19434 triangle19435 triangle19438 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19435 covered19438

def triangle19428 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(10393/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(5197/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(5197/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19428 : RegionCovered triangle19428 :=
  region_split triangle19428 triangle19429 triangle19434 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19429 covered19434

def triangle19420 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(10393/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5197/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(5197/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19420 : RegionCovered triangle19420 :=
  region_split triangle19420 triangle19421 triangle19428 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19421 covered19428

def triangle19402 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1299/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5197/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(5197/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19402 : RegionCovered triangle19402 :=
  region_split triangle19402 triangle19403 triangle19420 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19403 covered19420

def triangle19445 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(5197/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212893/262144:ℚ),(5197/32768:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425785/524288:ℚ),(83153/524288:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19445 : Leaf := .vertex ![⟨19702994610231,1470075151154,19531268914536⟩,⟨19702714561411,1470031979484,19530993838534⟩,⟨19702743965000,1470036512241,19531022720011⟩]

theorem checked19445 : checkLeaf triangle19445 leaf19445=true := by decide +kernel

theorem covered19445 : RegionCovered triangle19445 := region_leaf triangle19445 leaf19445 checked19445

def triangle19446 : QTriangle := ![{ mass := ![(425785/524288:ℚ),(83153/524288:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212893/262144:ℚ),(5197/32768:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212893/262144:ℚ),(41577/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19446 : Leaf := .vertex ![⟨19702743965000,1470036512241,19531022720011⟩,⟨19702714561411,1470031979484,19530993838534⟩,⟨19702493329474,1469997875362,19530776534918⟩]

theorem checked19446 : checkLeaf triangle19446 leaf19446=true := by decide +kernel

theorem covered19446 : RegionCovered triangle19446 := region_leaf triangle19446 leaf19446 checked19446

def triangle19444 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(5197/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212893/262144:ℚ),(5197/32768:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212893/262144:ℚ),(41577/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19444 : RegionCovered triangle19444 :=
  region_split triangle19444 triangle19445 triangle19446 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19445 covered19446

def triangle19447 : QTriangle := ![{ mass := ![(212893/262144:ℚ),(5197/32768:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(5197/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212893/262144:ℚ),(41577/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19447 : Leaf := .vertex ![⟨19702714561411,1470031979484,19530993838534⟩,⟨19702434515175,1469988808885,19530718764945⟩,⟨19702493329474,1469997875362,19530776534918⟩]

theorem checked19447 : checkLeaf triangle19447 leaf19447=true := by decide +kernel

theorem covered19447 : RegionCovered triangle19447 := region_leaf triangle19447 leaf19447 checked19447

def triangle19443 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(5197/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(5197/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212893/262144:ℚ),(41577/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19443 : RegionCovered triangle19443 :=
  region_split triangle19443 triangle19444 triangle19447 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19444 covered19447

def triangle19449 : QTriangle := ![{ mass := ![(212893/262144:ℚ),(41577/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(5197/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(41577/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19449 : Leaf := .vertex ![⟨19702493329474,1469997875362,19530776534918⟩,⟨19702434515175,1469988808885,19530718764945⟩,⟨19702213292534,1469954706726,19530501470361⟩]

theorem checked19449 : checkLeaf triangle19449 leaf19449=true := by decide +kernel

theorem covered19449 : RegionCovered triangle19449 := region_leaf triangle19449 leaf19449 checked19449

def triangle19451 : QTriangle := ![{ mass := ![(212893/262144:ℚ),(41577/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(41577/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425787/524288:ℚ),(83155/524288:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19451 : Leaf := .vertex ![⟨19702493329474,1469997875362,19530776534918⟩,⟨19702213292534,1469954706726,19530501470361⟩,⟨19702242703681,1469959240522,19530530359285⟩]

theorem checked19451 : checkLeaf triangle19451 leaf19451=true := by decide +kernel

theorem covered19451 : RegionCovered triangle19451 := region_leaf triangle19451 leaf19451 checked19451

def triangle19452 : QTriangle := ![{ mass := ![(425787/524288:ℚ),(83155/524288:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(41577/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20789/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19452 : Leaf := .vertex ![⟨19702242703681,1469959240522,19530530359285⟩,⟨19702213292534,1469954706726,19530501470361⟩,⟨19701992087594,1469920607715,19530284193084⟩]

theorem checked19452 : checkLeaf triangle19452 leaf19452=true := by decide +kernel

theorem covered19452 : RegionCovered triangle19452 := region_leaf triangle19452 leaf19452 checked19452

def triangle19450 : QTriangle := ![{ mass := ![(212893/262144:ℚ),(41577/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(41577/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20789/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19450 : RegionCovered triangle19450 :=
  region_split triangle19450 triangle19451 triangle19452 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19451 covered19452

def triangle19448 : QTriangle := ![{ mass := ![(212893/262144:ℚ),(41577/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(5197/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20789/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19448 : RegionCovered triangle19448 :=
  region_split triangle19448 triangle19449 triangle19450 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19449 covered19450

def triangle19442 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(5197/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(5197/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20789/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19442 : RegionCovered triangle19442 :=
  region_split triangle19442 triangle19443 triangle19448 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19443 covered19448

def triangle19455 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(5197/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212895/262144:ℚ),(5197/32768:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212895/262144:ℚ),(41577/262144:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19455 : Leaf := .vertex ![⟨19702434515175,1469988808885,19530718764945⟩,⟨19702154471549,1469945639359,19530443693796⟩,⟨19701933258206,1469911539164,19530226408245⟩]

theorem checked19455 : checkLeaf triangle19455 leaf19455=true := by decide +kernel

theorem covered19455 : RegionCovered triangle19455 := region_leaf triangle19455 leaf19455 checked19455

def triangle19456 : QTriangle := ![{ mass := ![(212895/262144:ℚ),(5197/32768:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5197/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212895/262144:ℚ),(41577/262144:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19456 : Leaf := .vertex ![⟨19702154471549,1469945639359,19530443693796⟩,⟨19701874430508,1469902470903,19530168625059⟩,⟨19701933258206,1469911539164,19530226408245⟩]

theorem checked19456 : checkLeaf triangle19456 leaf19456=true := by decide +kernel

theorem covered19456 : RegionCovered triangle19456 := region_leaf triangle19456 leaf19456 checked19456

def triangle19454 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(5197/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5197/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212895/262144:ℚ),(41577/262144:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19454 : RegionCovered triangle19454 :=
  region_split triangle19454 triangle19455 triangle19456 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19455 covered19456

def triangle19458 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(5197/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212895/262144:ℚ),(41577/262144:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(41577/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19458 : Leaf := .vertex ![⟨19702434515175,1469988808885,19530718764945⟩,⟨19701933258206,1469911539164,19530226408245⟩,⟨19702213292534,1469954706726,19530501470361⟩]

theorem checked19458 : checkLeaf triangle19458 leaf19458=true := by decide +kernel

theorem covered19458 : RegionCovered triangle19458 := region_leaf triangle19458 leaf19458 checked19458

def triangle19459 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(41577/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212895/262144:ℚ),(41577/262144:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20789/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19459 : Leaf := .vertex ![⟨19702213292534,1469954706726,19530501470361⟩,⟨19701933258206,1469911539164,19530226408245⟩,⟨19701992087594,1469920607715,19530284193084⟩]

theorem checked19459 : checkLeaf triangle19459 leaf19459=true := by decide +kernel

theorem covered19459 : RegionCovered triangle19459 := region_leaf triangle19459 leaf19459 checked19459

def triangle19457 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(5197/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212895/262144:ℚ),(41577/262144:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20789/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19457 : RegionCovered triangle19457 :=
  region_split triangle19457 triangle19458 triangle19459 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19458 covered19459

def triangle19453 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(5197/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5197/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20789/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19453 : RegionCovered triangle19453 :=
  region_split triangle19453 triangle19454 triangle19457 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19454 covered19457

def triangle19441 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(5197/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5197/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20789/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19441 : RegionCovered triangle19441 :=
  region_split triangle19441 triangle19442 triangle19453 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19442 covered19453

def triangle19464 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(5197/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425785/524288:ℚ),(83153/524288:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(41577/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19464 : Leaf := .vertex ![⟨19702994610231,1470075151154,19531268914536⟩,⟨19702743965000,1470036512241,19531022720011⟩,⟨19702773368998,1470041045068,19531051601887⟩]

theorem checked19464 : checkLeaf triangle19464 leaf19464=true := by decide +kernel

theorem covered19464 : RegionCovered triangle19464 := region_leaf triangle19464 leaf19464 checked19464

def triangle19465 : QTriangle := ![{ mass := ![(425785/524288:ℚ),(83153/524288:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212893/262144:ℚ),(41577/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(41577/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19465 : Leaf := .vertex ![⟨19702743965000,1470036512241,19531022720011⟩,⟨19702493329474,1469997875362,19530776534918⟩,⟨19702773368998,1470041045068,19531051601887⟩]

theorem checked19465 : checkLeaf triangle19465 leaf19465=true := by decide +kernel

theorem covered19465 : RegionCovered triangle19465 := region_leaf triangle19465 leaf19465 checked19465

def triangle19463 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(5197/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212893/262144:ℚ),(41577/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(41577/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19463 : RegionCovered triangle19463 :=
  region_split triangle19463 triangle19464 triangle19465 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19464 covered19465

def triangle19466 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(41577/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212893/262144:ℚ),(41577/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(20789/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19466 : Leaf := .vertex ![⟨19702773368998,1470041045068,19531051601887⟩,⟨19702493329474,1469997875362,19530776534918⟩,⟨19702552145464,1470006942130,19530834306544⟩]

theorem checked19466 : checkLeaf triangle19466 leaf19466=true := by decide +kernel

theorem covered19466 : RegionCovered triangle19466 := region_leaf triangle19466 leaf19466 checked19466

def triangle19462 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(5197/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212893/262144:ℚ),(41577/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(20789/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19462 : RegionCovered triangle19462 :=
  region_split triangle19462 triangle19463 triangle19466 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19463 covered19466

def triangle19469 : QTriangle := ![{ mass := ![(212893/262144:ℚ),(41577/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425787/524288:ℚ),(83155/524288:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212893/262144:ℚ),(20789/131072:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19469 : Leaf := .vertex ![⟨19702493329474,1469997875362,19530776534918⟩,⟨19702242703681,1469959240522,19530530359285⟩,⟨19702272115237,1469963774388,19530559248608⟩]

theorem checked19469 : checkLeaf triangle19469 leaf19469=true := by decide +kernel

theorem covered19469 : RegionCovered triangle19469 := region_leaf triangle19469 leaf19469 checked19469

def triangle19470 : QTriangle := ![{ mass := ![(425787/524288:ℚ),(83155/524288:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20789/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212893/262144:ℚ),(20789/131072:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19470 : Leaf := .vertex ![⟨19702242703681,1469959240522,19530530359285⟩,⟨19701992087594,1469920607715,19530284193084⟩,⟨19702272115237,1469963774388,19530559248608⟩]

theorem checked19470 : checkLeaf triangle19470 leaf19470=true := by decide +kernel

theorem covered19470 : RegionCovered triangle19470 := region_leaf triangle19470 leaf19470 checked19470

def triangle19468 : QTriangle := ![{ mass := ![(212893/262144:ℚ),(41577/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20789/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212893/262144:ℚ),(20789/131072:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19468 : RegionCovered triangle19468 :=
  region_split triangle19468 triangle19469 triangle19470 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19469 covered19470

def triangle19471 : QTriangle := ![{ mass := ![(212893/262144:ℚ),(41577/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212893/262144:ℚ),(20789/131072:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(20789/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19471 : Leaf := .vertex ![⟨19702493329474,1469997875362,19530776534918⟩,⟨19702272115237,1469963774388,19530559248608⟩,⟨19702552145464,1470006942130,19530834306544⟩]

theorem checked19471 : checkLeaf triangle19471 leaf19471=true := by decide +kernel

theorem covered19471 : RegionCovered triangle19471 := region_leaf triangle19471 leaf19471 checked19471

def triangle19467 : QTriangle := ![{ mass := ![(212893/262144:ℚ),(41577/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20789/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(20789/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19467 : RegionCovered triangle19467 :=
  region_split triangle19467 triangle19468 triangle19471 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19468 covered19471

def triangle19461 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(5197/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20789/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(20789/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19461 : RegionCovered triangle19461 :=
  region_split triangle19461 triangle19462 triangle19467 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19462 covered19467

def triangle19475 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(20789/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212893/262144:ℚ),(20789/131072:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425785/524288:ℚ),(83157/524288:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19475 : Leaf := .vertex ![⟨19702552145464,1470006942130,19530834306544⟩,⟨19702272115237,1469963774388,19530559248608⟩,⟨19702301527201,1469968308324,19530588138331⟩]

theorem checked19475 : checkLeaf triangle19475 leaf19475=true := by decide +kernel

theorem covered19475 : RegionCovered triangle19475 := region_leaf triangle19475 leaf19475 checked19475

def triangle19476 : QTriangle := ![{ mass := ![(425785/524288:ℚ),(83157/524288:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212893/262144:ℚ),(20789/131072:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212893/262144:ℚ),(41579/262144:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19476 : Leaf := .vertex ![⟨19702301527201,1469968308324,19530588138331⟩,⟨19702272115237,1469963774388,19530559248608⟩,⟨19702050918671,1469929676557,19530341979578⟩]

theorem checked19476 : checkLeaf triangle19476 leaf19476=true := by decide +kernel

theorem covered19476 : RegionCovered triangle19476 := region_leaf triangle19476 leaf19476 checked19476

def triangle19474 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(20789/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212893/262144:ℚ),(20789/131072:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212893/262144:ℚ),(41579/262144:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19474 : RegionCovered triangle19474 :=
  region_split triangle19474 triangle19475 triangle19476 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19475 covered19476

def triangle19477 : QTriangle := ![{ mass := ![(212893/262144:ℚ),(20789/131072:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20789/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212893/262144:ℚ),(41579/262144:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19477 : Leaf := .vertex ![⟨19702272115237,1469963774388,19530559248608⟩,⟨19701992087594,1469920607715,19530284193084⟩,⟨19702050918671,1469929676557,19530341979578⟩]

theorem checked19477 : checkLeaf triangle19477 leaf19477=true := by decide +kernel

theorem covered19477 : RegionCovered triangle19477 := region_leaf triangle19477 leaf19477 checked19477

def triangle19473 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(20789/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20789/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212893/262144:ℚ),(41579/262144:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19473 : RegionCovered triangle19473 :=
  region_split triangle19473 triangle19474 triangle19477 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19474 covered19477

def triangle19480 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(20789/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425785/524288:ℚ),(83157/524288:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(41579/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19480 : Leaf := .vertex ![⟨19702552145464,1470006942130,19530834306544⟩,⟨19702301527201,1469968308324,19530588138331⟩,⟨19702330939601,1469972842335,19530617028482⟩]

theorem checked19480 : checkLeaf triangle19480 leaf19480=true := by decide +kernel

theorem covered19480 : RegionCovered triangle19480 := region_leaf triangle19480 leaf19480 checked19480

def triangle19481 : QTriangle := ![{ mass := ![(425785/524288:ℚ),(83157/524288:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212893/262144:ℚ),(41579/262144:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(41579/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19481 : Leaf := .vertex ![⟨19702301527201,1469968308324,19530588138331⟩,⟨19702050918671,1469929676557,19530341979578⟩,⟨19702330939601,1469972842335,19530617028482⟩]

theorem checked19481 : checkLeaf triangle19481 leaf19481=true := by decide +kernel

theorem covered19481 : RegionCovered triangle19481 := region_leaf triangle19481 leaf19481 checked19481

def triangle19479 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(20789/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212893/262144:ℚ),(41579/262144:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(41579/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19479 : RegionCovered triangle19479 :=
  region_split triangle19479 triangle19480 triangle19481 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19480 covered19481

def triangle19482 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(41579/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212893/262144:ℚ),(41579/262144:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10395/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19482 : Leaf := .vertex ![⟨19702330939601,1469972842335,19530617028482⟩,⟨19702050918671,1469929676557,19530341979578⟩,⟨19702109751437,1469938745688,19530399767726⟩]

theorem checked19482 : checkLeaf triangle19482 leaf19482=true := by decide +kernel

theorem covered19482 : RegionCovered triangle19482 := region_leaf triangle19482 leaf19482 checked19482

def triangle19478 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(20789/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212893/262144:ℚ),(41579/262144:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10395/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19478 : RegionCovered triangle19478 :=
  region_split triangle19478 triangle19479 triangle19482 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19479 covered19482

def triangle19472 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(20789/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20789/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10395/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19472 : RegionCovered triangle19472 :=
  region_split triangle19472 triangle19473 triangle19478 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19473 covered19478

def triangle19460 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(5197/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20789/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10395/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19460 : RegionCovered triangle19460 :=
  region_split triangle19460 triangle19461 triangle19472 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19461 covered19472

def triangle19440 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(5197/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5197/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10395/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19440 : RegionCovered triangle19440 :=
  region_split triangle19440 triangle19441 triangle19460 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19441 covered19460

def triangle19487 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(5197/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(41577/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212891/262144:ℚ),(20789/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19487 : Leaf := .vertex ![⟨19702994610231,1470075151154,19531268914536⟩,⟨19702773368998,1470041045068,19531051601887⟩,⟨19702832178302,1470050110947,19531109366921⟩]

theorem checked19487 : checkLeaf triangle19487 leaf19487=true := by decide +kernel

theorem covered19487 : RegionCovered triangle19487 := region_leaf triangle19487 leaf19487 checked19487

def triangle19488 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(41577/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(20789/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212891/262144:ℚ),(20789/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19488 : Leaf := .vertex ![⟨19702773368998,1470041045068,19531051601887⟩,⟨19702552145464,1470006942130,19530834306544⟩,⟨19702832178302,1470050110947,19531109366921⟩]

theorem checked19488 : checkLeaf triangle19488 leaf19488=true := by decide +kernel

theorem covered19488 : RegionCovered triangle19488 := region_leaf triangle19488 leaf19488 checked19488

def triangle19486 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(5197/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(20789/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212891/262144:ℚ),(20789/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19486 : RegionCovered triangle19486 :=
  region_split triangle19486 triangle19487 triangle19488 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19487 covered19488

def triangle19489 : QTriangle := ![{ mass := ![(212891/262144:ℚ),(20789/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(20789/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(10395/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19489 : Leaf := .vertex ![⟨19702832178302,1470050110947,19531109366921⟩,⟨19702552145464,1470006942130,19530834306544⟩,⟨19702669782511,1470025076536,19530949854760⟩]

theorem checked19489 : checkLeaf triangle19489 leaf19489=true := by decide +kernel

theorem covered19489 : RegionCovered triangle19489 := region_leaf triangle19489 leaf19489 checked19489

def triangle19485 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(5197/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(20789/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(10395/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19485 : RegionCovered triangle19485 :=
  region_split triangle19485 triangle19486 triangle19489 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19486 covered19489

def triangle19492 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(20789/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(41579/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212891/262144:ℚ),(10395/65536:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19492 : Leaf := .vertex ![⟨19702552145464,1470006942130,19530834306544⟩,⟨19702330939601,1469972842335,19530617028482⟩,⟨19702389765655,1469981910573,19530674810009⟩]

theorem checked19492 : checkLeaf triangle19492 leaf19492=true := by decide +kernel

theorem covered19492 : RegionCovered triangle19492 := region_leaf triangle19492 leaf19492 checked19492

def triangle19493 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(41579/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10395/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212891/262144:ℚ),(10395/65536:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19493 : Leaf := .vertex ![⟨19702330939601,1469972842335,19530617028482⟩,⟨19702109751437,1469938745688,19530399767726⟩,⟨19702389765655,1469981910573,19530674810009⟩]

theorem checked19493 : checkLeaf triangle19493 leaf19493=true := by decide +kernel

theorem covered19493 : RegionCovered triangle19493 := region_leaf triangle19493 leaf19493 checked19493

def triangle19491 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(20789/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10395/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212891/262144:ℚ),(10395/65536:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19491 : RegionCovered triangle19491 :=
  region_split triangle19491 triangle19492 triangle19493 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19492 covered19493

def triangle19494 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(20789/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212891/262144:ℚ),(10395/65536:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(10395/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19494 : Leaf := .vertex ![⟨19702552145464,1470006942130,19530834306544⟩,⟨19702389765655,1469981910573,19530674810009⟩,⟨19702669782511,1470025076536,19530949854760⟩]

theorem checked19494 : checkLeaf triangle19494 leaf19494=true := by decide +kernel

theorem covered19494 : RegionCovered triangle19494 := region_leaf triangle19494 leaf19494 checked19494

def triangle19490 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(20789/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10395/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(10395/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19490 : RegionCovered triangle19490 :=
  region_split triangle19490 triangle19491 triangle19494 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19491 covered19494

def triangle19484 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(5197/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10395/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(10395/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19484 : RegionCovered triangle19484 :=
  region_split triangle19484 triangle19485 triangle19490 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19485 covered19490

def triangle19499 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(10395/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212891/262144:ℚ),(10395/65536:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425781/524288:ℚ),(83161/524288:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19499 : Leaf := .vertex ![⟨19702669782511,1470025076536,19530949854760⟩,⟨19702389765655,1469981910573,19530674810009⟩,⟨19702419179336,1469986444804,19530703701414⟩]

theorem checked19499 : checkLeaf triangle19499 leaf19499=true := by decide +kernel

theorem covered19499 : RegionCovered triangle19499 := region_leaf triangle19499 leaf19499 checked19499

def triangle19500 : QTriangle := ![{ mass := ![(425781/524288:ℚ),(83161/524288:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212891/262144:ℚ),(10395/65536:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212891/262144:ℚ),(41581/262144:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19500 : Leaf := .vertex ![⟨19702419179336,1469986444804,19530703701414⟩,⟨19702389765655,1469981910573,19530674810009⟩,⟨19702168585894,1469947815109,19530457557527⟩]

theorem checked19500 : checkLeaf triangle19500 leaf19500=true := by decide +kernel

theorem covered19500 : RegionCovered triangle19500 := region_leaf triangle19500 leaf19500 checked19500

def triangle19498 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(10395/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212891/262144:ℚ),(10395/65536:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212891/262144:ℚ),(41581/262144:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19498 : RegionCovered triangle19498 :=
  region_split triangle19498 triangle19499 triangle19500 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19499 covered19500

def triangle19501 : QTriangle := ![{ mass := ![(212891/262144:ℚ),(10395/65536:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10395/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212891/262144:ℚ),(41581/262144:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19501 : Leaf := .vertex ![⟨19702389765655,1469981910573,19530674810009⟩,⟨19702109751437,1469938745688,19530399767726⟩,⟨19702168585894,1469947815109,19530457557527⟩]

theorem checked19501 : checkLeaf triangle19501 leaf19501=true := by decide +kernel

theorem covered19501 : RegionCovered triangle19501 := region_leaf triangle19501 leaf19501 checked19501

def triangle19497 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(10395/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10395/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212891/262144:ℚ),(41581/262144:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19497 : RegionCovered triangle19497 :=
  region_split triangle19497 triangle19498 triangle19501 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19498 covered19501

def triangle19504 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(10395/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425781/524288:ℚ),(83161/524288:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(41581/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19504 : Leaf := .vertex ![⟨19702669782511,1470025076536,19530949854760⟩,⟨19702419179336,1469986444804,19530703701414⟩,⟨19702448593425,1469990979105,19530732593218⟩]

theorem checked19504 : checkLeaf triangle19504 leaf19504=true := by decide +kernel

theorem covered19504 : RegionCovered triangle19504 := region_leaf triangle19504 leaf19504 checked19504

def triangle19505 : QTriangle := ![{ mass := ![(425781/524288:ℚ),(83161/524288:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212891/262144:ℚ),(41581/262144:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(41581/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19505 : Leaf := .vertex ![⟨19702419179336,1469986444804,19530703701414⟩,⟨19702168585894,1469947815109,19530457557527⟩,⟨19702448593425,1469990979105,19530732593218⟩]

theorem checked19505 : checkLeaf triangle19505 leaf19505=true := by decide +kernel

theorem covered19505 : RegionCovered triangle19505 := region_leaf triangle19505 leaf19505 checked19505

def triangle19503 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(10395/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212891/262144:ℚ),(41581/262144:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(41581/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19503 : RegionCovered triangle19503 :=
  region_split triangle19503 triangle19504 triangle19505 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19504 covered19505

def triangle19506 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(41581/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212891/262144:ℚ),(41581/262144:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20791/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19506 : Leaf := .vertex ![⟨19702448593425,1469990979105,19530732593218⟩,⟨19702168585894,1469947815109,19530457557527⟩,⟨19702227422012,1469956884817,19530515348956⟩]

theorem checked19506 : checkLeaf triangle19506 leaf19506=true := by decide +kernel

theorem covered19506 : RegionCovered triangle19506 := region_leaf triangle19506 leaf19506 checked19506

def triangle19502 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(10395/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212891/262144:ℚ),(41581/262144:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20791/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19502 : RegionCovered triangle19502 :=
  region_split triangle19502 triangle19503 triangle19506 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19503 covered19506

def triangle19496 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(10395/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10395/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20791/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19496 : RegionCovered triangle19496 :=
  region_split triangle19496 triangle19497 triangle19502 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19497 covered19502

def triangle19509 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(10395/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(41581/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(20791/131072:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19509 : Leaf := .vertex ![⟨19702669782511,1470025076536,19530949854760⟩,⟨19702448593425,1469990979105,19530732593218⟩,⟨19702507422858,1470000047923,19530790378054⟩]

theorem checked19509 : checkLeaf triangle19509 leaf19509=true := by decide +kernel

theorem covered19509 : RegionCovered triangle19509 := region_leaf triangle19509 leaf19509 checked19509

def triangle19510 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(41581/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20791/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(20791/131072:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19510 : Leaf := .vertex ![⟨19702448593425,1469990979105,19530732593218⟩,⟨19702227422012,1469956884817,19530515348956⟩,⟨19702507422858,1470000047923,19530790378054⟩]

theorem checked19510 : checkLeaf triangle19510 leaf19510=true := by decide +kernel

theorem covered19510 : RegionCovered triangle19510 := region_leaf triangle19510 leaf19510 checked19510

def triangle19508 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(10395/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20791/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(20791/131072:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19508 : RegionCovered triangle19508 :=
  region_split triangle19508 triangle19509 triangle19510 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19509 covered19510

def triangle19511 : QTriangle := ![{ mass := ![(212889/262144:ℚ),(20791/131072:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20791/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19511 : Leaf := .vertex ![⟨19702507422858,1470000047923,19530790378054⟩,⟨19702227422012,1469956884817,19530515348956⟩,⟨19702345099344,1469975025106,19530630936802⟩]

theorem checked19511 : checkLeaf triangle19511 leaf19511=true := by decide +kernel

theorem covered19511 : RegionCovered triangle19511 := region_leaf triangle19511 leaf19511 checked19511

def triangle19507 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(10395/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20791/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19507 : RegionCovered triangle19507 :=
  region_split triangle19507 triangle19508 triangle19511 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19508 covered19511

def triangle19495 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(10395/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10395/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19495 : RegionCovered triangle19495 :=
  region_split triangle19495 triangle19496 triangle19507 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19496 covered19507

def triangle19483 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(5197/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10395/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19483 : RegionCovered triangle19483 :=
  region_split triangle19483 triangle19484 triangle19495 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19484 covered19495

def triangle19439 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(5197/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5197/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19439 : RegionCovered triangle19439 :=
  region_split triangle19439 triangle19440 triangle19483 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19440 covered19483

def triangle19401 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(1299/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5197/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19401 : RegionCovered triangle19401 :=
  region_split triangle19401 triangle19402 triangle19439 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19402 covered19439
end CacheOptimality.CertificateData
