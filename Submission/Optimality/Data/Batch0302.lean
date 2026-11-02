import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle22297 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41589/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(41589/262144:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406009/4194304:ℚ),(665425/4194304:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22297 : Leaf := .vertex ![⟨19704739039971,1470344083471,19532982365673⟩,⟨19704704043494,1470338687937,19532947990731⟩,⟨19704707718462,1470339254520,19532951600432⟩]

theorem checked22297 : checkLeaf triangle22297 leaf22297=true := by decide +kernel

theorem covered22297 : RegionCovered triangle22297 := region_leaf triangle22297 leaf22297 checked22297

def triangle22299 : QTriangle := ![{ mass := ![(3406009/4194304:ℚ),(665425/4194304:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(41589/262144:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(665425/4194304:ℚ),(122869/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22299 : Leaf := .vertex ![⟨19704707718462,1470339254520,19532951600432⟩,⟨19704704043494,1470338687937,19532947990731⟩,⟨19704690220248,1470336556760,19532934412985⟩]

theorem checked22299 : checkLeaf triangle22299 leaf22299=true := by decide +kernel

theorem covered22299 : RegionCovered triangle22299 := region_leaf triangle22299 leaf22299 checked22299

def triangle22300 : QTriangle := ![{ mass := ![(3406009/4194304:ℚ),(665425/4194304:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(665425/4194304:ℚ),(122869/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(332713/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22300 : Leaf := .vertex ![⟨19704707718462,1470339254520,19532951600432⟩,⟨19704690220248,1470336556760,19532934412985⟩,⟨19704676397084,1470334425597,19532920835318⟩]

theorem checked22300 : checkLeaf triangle22300 leaf22300=true := by decide +kernel

theorem covered22300 : RegionCovered triangle22300 := region_leaf triangle22300 leaf22300 checked22300

def triangle22298 : QTriangle := ![{ mass := ![(3406009/4194304:ℚ),(665425/4194304:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(41589/262144:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(332713/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22298 : RegionCovered triangle22298 :=
  region_split triangle22298 triangle22299 triangle22300 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22299 covered22300

def triangle22296 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41589/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(41589/262144:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(332713/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22296 : RegionCovered triangle22296 :=
  region_split triangle22296 triangle22297 triangle22298 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22297 covered22298

def triangle22301 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(41589/262144:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(41589/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(332713/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22301 : Leaf := .vertex ![⟨19704704043494,1470338687937,19532947990731⟩,⟨19704669047036,1470333292416,19532913615806⟩,⟨19704676397084,1470334425597,19532920835318⟩]

theorem checked22301 : checkLeaf triangle22301 leaf22301=true := by decide +kernel

theorem covered22301 : RegionCovered triangle22301 := region_leaf triangle22301 leaf22301 checked22301

def triangle22295 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41589/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(41589/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(332713/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22295 : RegionCovered triangle22295 :=
  region_split triangle22295 triangle22296 triangle22301 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22296 covered22301

def triangle22304 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(332713/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(41589/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(665425/4194304:ℚ),(122867/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22304 : Leaf := .vertex ![⟨19704676397084,1470334425597,19532920835318⟩,⟨19704669047036,1470333292416,19532913615806⟩,⟨19704655223869,1470331161255,19532900038137⟩]

theorem checked22304 : checkLeaf triangle22304 leaf22304=true := by decide +kernel

theorem covered22304 : RegionCovered triangle22304 := region_leaf triangle22304 leaf22304 checked22304

def triangle22305 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(332713/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(665425/4194304:ℚ),(122867/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(332713/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22305 : Leaf := .vertex ![⟨19704676397084,1470334425597,19532920835318⟩,⟨19704655223869,1470331161255,19532900038137⟩,⟨19704641400756,1470329030104,19532886460520⟩]

theorem checked22305 : checkLeaf triangle22305 leaf22305=true := by decide +kernel

theorem covered22305 : RegionCovered triangle22305 := region_leaf triangle22305 leaf22305 checked22305

def triangle22303 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(332713/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(41589/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(332713/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22303 : RegionCovered triangle22303 :=
  region_split triangle22303 triangle22304 triangle22305 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22304 covered22305

def triangle22308 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(332713/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406011/4194304:ℚ),(332713/2097152:ℚ),(122867/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406011/4194304:ℚ),(665427/4194304:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22308 : Leaf := .vertex ![⟨19704676397084,1470334425597,19532920835318⟩,⟨19704658898921,1470331727849,19532903647921⟩,⟨19704645075836,1470329596702,19532890070331⟩]

theorem checked22308 : checkLeaf triangle22308 leaf22308=true := by decide +kernel

theorem covered22308 : RegionCovered triangle22308 := region_leaf triangle22308 leaf22308 checked22308

def triangle22309 : QTriangle := ![{ mass := ![(3406011/4194304:ℚ),(332713/2097152:ℚ),(122867/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(332713/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406011/4194304:ℚ),(665427/4194304:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22309 : Leaf := .vertex ![⟨19704658898921,1470331727849,19532903647921⟩,⟨19704641400756,1470329030104,19532886460520⟩,⟨19704645075836,1470329596702,19532890070331⟩]

theorem checked22309 : checkLeaf triangle22309 leaf22309=true := by decide +kernel

theorem covered22309 : RegionCovered triangle22309 := region_leaf triangle22309 leaf22309 checked22309

def triangle22307 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(332713/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(332713/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406011/4194304:ℚ),(665427/4194304:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22307 : RegionCovered triangle22307 :=
  region_split triangle22307 triangle22308 triangle22309 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22308 covered22309

def triangle22311 : QTriangle := ![{ mass := ![(3406011/4194304:ℚ),(665427/4194304:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(332713/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(665427/4194304:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22311 : Leaf := .vertex ![⟨19704645075836,1470329596702,19532890070331⟩,⟨19704641400756,1470329030104,19532886460520⟩,⟨19704627577725,1470326898967,19532872882983⟩]

theorem checked22311 : checkLeaf triangle22311 leaf22311=true := by decide +kernel

theorem covered22311 : RegionCovered triangle22311 := region_leaf triangle22311 leaf22311 checked22311

def triangle22312 : QTriangle := ![{ mass := ![(3406011/4194304:ℚ),(665427/4194304:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(665427/4194304:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166357/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22312 : Leaf := .vertex ![⟨19704645075836,1470329596702,19532890070331⟩,⟨19704627577725,1470326898967,19532872882983⟩,⟨19704613754775,1470324767845,19532859305526⟩]

theorem checked22312 : checkLeaf triangle22312 leaf22312=true := by decide +kernel

theorem covered22312 : RegionCovered triangle22312 := region_leaf triangle22312 leaf22312 checked22312

def triangle22310 : QTriangle := ![{ mass := ![(3406011/4194304:ℚ),(665427/4194304:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(332713/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166357/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22310 : RegionCovered triangle22310 :=
  region_split triangle22310 triangle22311 triangle22312 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22311 covered22312

def triangle22306 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(332713/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(332713/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166357/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22306 : RegionCovered triangle22306 :=
  region_split triangle22306 triangle22307 triangle22310 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22307 covered22310

def triangle22302 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(332713/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(41589/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166357/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22302 : RegionCovered triangle22302 :=
  region_split triangle22302 triangle22303 triangle22306 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22303 covered22306

def triangle22294 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41589/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(41589/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166357/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22294 : RegionCovered triangle22294 :=
  region_split triangle22294 triangle22295 triangle22302 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22295 covered22302

def triangle22317 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(41589/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406013/4194304:ℚ),(41589/262144:ℚ),(122867/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406013/4194304:ℚ),(665425/4194304:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22317 : Leaf := .vertex ![⟨19704669047036,1470333292416,19532913615806⟩,⟨19704651548817,1470330594661,19532896428353⟩,⟨19704637725703,1470328463510,19532882850736⟩]

theorem checked22317 : checkLeaf triangle22317 leaf22317=true := by decide +kernel

theorem covered22317 : RegionCovered triangle22317 := region_leaf triangle22317 leaf22317 checked22317

def triangle22318 : QTriangle := ![{ mass := ![(3406013/4194304:ℚ),(41589/262144:ℚ),(122867/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(41589/262144:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406013/4194304:ℚ),(665425/4194304:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22318 : Leaf := .vertex ![⟨19704651548817,1470330594661,19532896428353⟩,⟨19704634050623,1470327896913,19532879240924⟩,⟨19704637725703,1470328463510,19532882850736⟩]

theorem checked22318 : checkLeaf triangle22318 leaf22318=true := by decide +kernel

theorem covered22318 : RegionCovered triangle22318 := region_leaf triangle22318 leaf22318 checked22318

def triangle22316 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(41589/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(41589/262144:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406013/4194304:ℚ),(665425/4194304:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22316 : RegionCovered triangle22316 :=
  region_split triangle22316 triangle22317 triangle22318 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22317 covered22318

def triangle22320 : QTriangle := ![{ mass := ![(3406013/4194304:ℚ),(665425/4194304:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(41589/262144:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(665425/4194304:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22320 : Leaf := .vertex ![⟨19704637725703,1470328463510,19532882850736⟩,⟨19704634050623,1470327896913,19532879240924⟩,⟨19704620227536,1470325765768,19532865663332⟩]

theorem checked22320 : checkLeaf triangle22320 leaf22320=true := by decide +kernel

theorem covered22320 : RegionCovered triangle22320 := region_leaf triangle22320 leaf22320 checked22320

def triangle22321 : QTriangle := ![{ mass := ![(3406013/4194304:ℚ),(665425/4194304:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(665425/4194304:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(332713/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22321 : Leaf := .vertex ![⟨19704637725703,1470328463510,19532882850736⟩,⟨19704620227536,1470325765768,19532865663332⟩,⟨19704606404502,1470323634633,19532852085792⟩]

theorem checked22321 : checkLeaf triangle22321 leaf22321=true := by decide +kernel

theorem covered22321 : RegionCovered triangle22321 := region_leaf triangle22321 leaf22321 checked22321

def triangle22319 : QTriangle := ![{ mass := ![(3406013/4194304:ℚ),(665425/4194304:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(41589/262144:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(332713/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22319 : RegionCovered triangle22319 :=
  region_split triangle22319 triangle22320 triangle22321 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22320 covered22321

def triangle22315 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(41589/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(41589/262144:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(332713/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22315 : RegionCovered triangle22315 :=
  region_split triangle22315 triangle22316 triangle22319 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22316 covered22319

def triangle22324 : QTriangle := ![{ mass := ![(1703007/2097152:ℚ),(41589/262144:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406015/4194304:ℚ),(41589/262144:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406015/4194304:ℚ),(665425/4194304:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22324 : Leaf := .vertex ![⟨19704634050623,1470327896913,19532879240924⟩,⟨19704616552427,1470325199166,19532862053493⟩,⟨19704602729366,1470323068028,19532848475925⟩]

theorem checked22324 : checkLeaf triangle22324 leaf22324=true := by decide +kernel

theorem covered22324 : RegionCovered triangle22324 := region_leaf triangle22324 leaf22324 checked22324

def triangle22325 : QTriangle := ![{ mass := ![(3406015/4194304:ℚ),(41589/262144:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406015/4194304:ℚ),(665425/4194304:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22325 : Leaf := .vertex ![⟨19704616552427,1470325199166,19532862053493⟩,⟨19704599054257,1470322501427,19532844866086⟩,⟨19704602729366,1470323068028,19532848475925⟩]

theorem checked22325 : checkLeaf triangle22325 leaf22325=true := by decide +kernel

theorem covered22325 : RegionCovered triangle22325 := region_leaf triangle22325 leaf22325 checked22325

def triangle22323 : QTriangle := ![{ mass := ![(1703007/2097152:ℚ),(41589/262144:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406015/4194304:ℚ),(665425/4194304:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22323 : RegionCovered triangle22323 :=
  region_split triangle22323 triangle22324 triangle22325 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22324 covered22325

def triangle22327 : QTriangle := ![{ mass := ![(1703007/2097152:ℚ),(41589/262144:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406015/4194304:ℚ),(665425/4194304:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(665425/4194304:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22327 : Leaf := .vertex ![⟨19704634050623,1470327896913,19532879240924⟩,⟨19704602729366,1470323068028,19532848475925⟩,⟨19704620227536,1470325765768,19532865663332⟩]

theorem checked22327 : checkLeaf triangle22327 leaf22327=true := by decide +kernel

theorem covered22327 : RegionCovered triangle22327 := region_leaf triangle22327 leaf22327 checked22327

def triangle22328 : QTriangle := ![{ mass := ![(1703007/2097152:ℚ),(665425/4194304:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406015/4194304:ℚ),(665425/4194304:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(332713/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22328 : Leaf := .vertex ![⟨19704620227536,1470325765768,19532865663332⟩,⟨19704602729366,1470323068028,19532848475925⟩,⟨19704606404502,1470323634633,19532852085792⟩]

theorem checked22328 : checkLeaf triangle22328 leaf22328=true := by decide +kernel

theorem covered22328 : RegionCovered triangle22328 := region_leaf triangle22328 leaf22328 checked22328

def triangle22326 : QTriangle := ![{ mass := ![(1703007/2097152:ℚ),(41589/262144:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406015/4194304:ℚ),(665425/4194304:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(332713/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22326 : RegionCovered triangle22326 :=
  region_split triangle22326 triangle22327 triangle22328 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22327 covered22328

def triangle22322 : QTriangle := ![{ mass := ![(1703007/2097152:ℚ),(41589/262144:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(332713/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22322 : RegionCovered triangle22322 :=
  region_split triangle22322 triangle22323 triangle22326 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22323 covered22326

def triangle22314 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(41589/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(332713/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22314 : RegionCovered triangle22314 :=
  region_split triangle22314 triangle22315 triangle22322 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22315 covered22322

def triangle22332 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(41589/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406013/4194304:ℚ),(665425/4194304:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(665425/4194304:ℚ),(122867/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22332 : Leaf := .vertex ![⟨19704669047036,1470333292416,19532913615806⟩,⟨19704637725703,1470328463510,19532882850736⟩,⟨19704655223869,1470331161255,19532900038137⟩]

theorem checked22332 : checkLeaf triangle22332 leaf22332=true := by decide +kernel

theorem covered22332 : RegionCovered triangle22332 := region_leaf triangle22332 leaf22332 checked22332

def triangle22333 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(665425/4194304:ℚ),(122867/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406013/4194304:ℚ),(665425/4194304:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(332713/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22333 : Leaf := .vertex ![⟨19704655223869,1470331161255,19532900038137⟩,⟨19704637725703,1470328463510,19532882850736⟩,⟨19704641400756,1470329030104,19532886460520⟩]

theorem checked22333 : checkLeaf triangle22333 leaf22333=true := by decide +kernel

theorem covered22333 : RegionCovered triangle22333 := region_leaf triangle22333 leaf22333 checked22333

def triangle22331 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(41589/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406013/4194304:ℚ),(665425/4194304:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(332713/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22331 : RegionCovered triangle22331 :=
  region_split triangle22331 triangle22332 triangle22333 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22332 covered22333

def triangle22335 : QTriangle := ![{ mass := ![(3406013/4194304:ℚ),(665425/4194304:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(332713/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406013/4194304:ℚ),(332713/2097152:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22335 : Leaf := .vertex ![⟨19704637725703,1470328463510,19532882850736⟩,⟨19704606404502,1470323634633,19532852085792⟩,⟨19704623902616,1470326332366,19532869273144⟩]

theorem checked22335 : checkLeaf triangle22335 leaf22335=true := by decide +kernel

theorem covered22335 : RegionCovered triangle22335 := region_leaf triangle22335 leaf22335 checked22335

def triangle22336 : QTriangle := ![{ mass := ![(3406013/4194304:ℚ),(665425/4194304:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406013/4194304:ℚ),(332713/2097152:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(332713/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22336 : Leaf := .vertex ![⟨19704637725703,1470328463510,19532882850736⟩,⟨19704623902616,1470326332366,19532869273144⟩,⟨19704641400756,1470329030104,19532886460520⟩]

theorem checked22336 : checkLeaf triangle22336 leaf22336=true := by decide +kernel

theorem covered22336 : RegionCovered triangle22336 := region_leaf triangle22336 leaf22336 checked22336

def triangle22334 : QTriangle := ![{ mass := ![(3406013/4194304:ℚ),(665425/4194304:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(332713/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(332713/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22334 : RegionCovered triangle22334 :=
  region_split triangle22334 triangle22335 triangle22336 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22335 covered22336

def triangle22330 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(41589/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(332713/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(332713/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22330 : RegionCovered triangle22330 :=
  region_split triangle22330 triangle22331 triangle22334 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22331 covered22334

def triangle22339 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(332713/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406013/4194304:ℚ),(332713/2097152:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406013/4194304:ℚ),(665427/4194304:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22339 : Leaf := .vertex ![⟨19704641400756,1470329030104,19532886460520⟩,⟨19704623902616,1470326332366,19532869273144⟩,⟨19704610079638,1470324201239,19532855695659⟩]

theorem checked22339 : checkLeaf triangle22339 leaf22339=true := by decide +kernel

theorem covered22339 : RegionCovered triangle22339 := region_leaf triangle22339 leaf22339 checked22339

def triangle22340 : QTriangle := ![{ mass := ![(3406013/4194304:ℚ),(332713/2097152:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(332713/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406013/4194304:ℚ),(665427/4194304:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22340 : Leaf := .vertex ![⟨19704623902616,1470326332366,19532869273144⟩,⟨19704606404502,1470323634633,19532852085792⟩,⟨19704610079638,1470324201239,19532855695659⟩]

theorem checked22340 : checkLeaf triangle22340 leaf22340=true := by decide +kernel

theorem covered22340 : RegionCovered triangle22340 := region_leaf triangle22340 leaf22340 checked22340

def triangle22338 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(332713/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(332713/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406013/4194304:ℚ),(665427/4194304:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22338 : RegionCovered triangle22338 :=
  region_split triangle22338 triangle22339 triangle22340 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22339 covered22340

def triangle22342 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(332713/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406013/4194304:ℚ),(665427/4194304:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(665427/4194304:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22342 : Leaf := .vertex ![⟨19704641400756,1470329030104,19532886460520⟩,⟨19704610079638,1470324201239,19532855695659⟩,⟨19704627577725,1470326898967,19532872882983⟩]

theorem checked22342 : checkLeaf triangle22342 leaf22342=true := by decide +kernel

theorem covered22342 : RegionCovered triangle22342 := region_leaf triangle22342 leaf22342 checked22342

def triangle22343 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(665427/4194304:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406013/4194304:ℚ),(665427/4194304:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166357/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22343 : Leaf := .vertex ![⟨19704627577725,1470326898967,19532872882983⟩,⟨19704610079638,1470324201239,19532855695659⟩,⟨19704613754775,1470324767845,19532859305526⟩]

theorem checked22343 : checkLeaf triangle22343 leaf22343=true := by decide +kernel

theorem covered22343 : RegionCovered triangle22343 := region_leaf triangle22343 leaf22343 checked22343

def triangle22341 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(332713/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406013/4194304:ℚ),(665427/4194304:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166357/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22341 : RegionCovered triangle22341 :=
  region_split triangle22341 triangle22342 triangle22343 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22342 covered22343

def triangle22337 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(332713/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(332713/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166357/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22337 : RegionCovered triangle22337 :=
  region_split triangle22337 triangle22338 triangle22341 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22338 covered22341

def triangle22329 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(41589/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(332713/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166357/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22329 : RegionCovered triangle22329 :=
  region_split triangle22329 triangle22330 triangle22337 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22330 covered22337

def triangle22313 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(41589/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166357/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22313 : RegionCovered triangle22313 :=
  region_split triangle22313 triangle22314 triangle22329 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22314 covered22329

def triangle22293 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41589/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166357/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22293 : RegionCovered triangle22293 :=
  region_split triangle22293 triangle22294 triangle22313 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22294 covered22313

def triangle22348 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41589/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406009/4194304:ℚ),(665425/4194304:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(332713/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22348 : Leaf := .vertex ![⟨19704739039971,1470344083471,19532982365673⟩,⟨19704707718462,1470339254520,19532951600432⟩,⟨19704711393429,1470339821102,19532955210132⟩]

theorem checked22348 : checkLeaf triangle22348 leaf22348=true := by decide +kernel

theorem covered22348 : RegionCovered triangle22348 := region_leaf triangle22348 leaf22348 checked22348

def triangle22350 : QTriangle := ![{ mass := ![(3406009/4194304:ℚ),(665425/4194304:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(332713/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406009/4194304:ℚ),(332713/2097152:ℚ),(122869/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22350 : Leaf := .vertex ![⟨19704707718462,1470339254520,19532951600432⟩,⟨19704676397084,1470334425597,19532920835318⟩,⟨19704693895244,1470337123346,19532938022713⟩]

theorem checked22350 : checkLeaf triangle22350 leaf22350=true := by decide +kernel

theorem covered22350 : RegionCovered triangle22350 := region_leaf triangle22350 leaf22350 checked22350

def triangle22351 : QTriangle := ![{ mass := ![(3406009/4194304:ℚ),(665425/4194304:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406009/4194304:ℚ),(332713/2097152:ℚ),(122869/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(332713/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22351 : Leaf := .vertex ![⟨19704707718462,1470339254520,19532951600432⟩,⟨19704693895244,1470337123346,19532938022713⟩,⟨19704711393429,1470339821102,19532955210132⟩]

theorem checked22351 : checkLeaf triangle22351 leaf22351=true := by decide +kernel

theorem covered22351 : RegionCovered triangle22351 := region_leaf triangle22351 leaf22351 checked22351

def triangle22349 : QTriangle := ![{ mass := ![(3406009/4194304:ℚ),(665425/4194304:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(332713/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(332713/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22349 : RegionCovered triangle22349 :=
  region_split triangle22349 triangle22350 triangle22351 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22350 covered22351

def triangle22347 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41589/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(332713/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(332713/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22347 : RegionCovered triangle22347 :=
  region_split triangle22347 triangle22348 triangle22349 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22348 covered22349

def triangle22352 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(332713/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(332713/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166357/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22352 : Leaf := .vertex ![⟨19704711393429,1470339821102,19532955210132⟩,⟨19704676397084,1470334425597,19532920835318⟩,⟨19704683747131,1470335558778,19532928054830⟩]

theorem checked22352 : checkLeaf triangle22352 leaf22352=true := by decide +kernel

theorem covered22352 : RegionCovered triangle22352 := region_leaf triangle22352 leaf22352 checked22352

def triangle22346 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41589/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(332713/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166357/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22346 : RegionCovered triangle22346 :=
  region_split triangle22346 triangle22347 triangle22352 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22347 covered22352

def triangle22356 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(332713/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406011/4194304:ℚ),(665427/4194304:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(665427/4194304:ℚ),(122867/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22356 : Leaf := .vertex ![⟨19704676397084,1470334425597,19532920835318⟩,⟨19704645075836,1470329596702,19532890070331⟩,⟨19704662573973,1470332294443,19532907257704⟩]

theorem checked22356 : checkLeaf triangle22356 leaf22356=true := by decide +kernel

theorem covered22356 : RegionCovered triangle22356 := region_leaf triangle22356 leaf22356 checked22356

def triangle22357 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(665427/4194304:ℚ),(122867/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406011/4194304:ℚ),(665427/4194304:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(166357/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22357 : Leaf := .vertex ![⟨19704662573973,1470332294443,19532907257704⟩,⟨19704645075836,1470329596702,19532890070331⟩,⟨19704648750944,1470330163304,19532893680170⟩]

theorem checked22357 : checkLeaf triangle22357 leaf22357=true := by decide +kernel

theorem covered22357 : RegionCovered triangle22357 := region_leaf triangle22357 leaf22357 checked22357

def triangle22355 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(332713/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406011/4194304:ℚ),(665427/4194304:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(166357/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22355 : RegionCovered triangle22355 :=
  region_split triangle22355 triangle22356 triangle22357 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22356 covered22357

def triangle22359 : QTriangle := ![{ mass := ![(3406011/4194304:ℚ),(665427/4194304:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166357/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406011/4194304:ℚ),(166357/1048576:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22359 : Leaf := .vertex ![⟨19704645075836,1470329596702,19532890070331⟩,⟨19704613754775,1470324767845,19532859305526⟩,⟨19704631252860,1470327465573,19532876492849⟩]

theorem checked22359 : checkLeaf triangle22359 leaf22359=true := by decide +kernel

theorem covered22359 : RegionCovered triangle22359 := region_leaf triangle22359 leaf22359 checked22359

def triangle22360 : QTriangle := ![{ mass := ![(3406011/4194304:ℚ),(665427/4194304:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406011/4194304:ℚ),(166357/1048576:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(166357/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22360 : Leaf := .vertex ![⟨19704645075836,1470329596702,19532890070331⟩,⟨19704631252860,1470327465573,19532876492849⟩,⟨19704648750944,1470330163304,19532893680170⟩]

theorem checked22360 : checkLeaf triangle22360 leaf22360=true := by decide +kernel

theorem covered22360 : RegionCovered triangle22360 := region_leaf triangle22360 leaf22360 checked22360

def triangle22358 : QTriangle := ![{ mass := ![(3406011/4194304:ℚ),(665427/4194304:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166357/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(166357/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22358 : RegionCovered triangle22358 :=
  region_split triangle22358 triangle22359 triangle22360 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22359 covered22360

def triangle22354 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(332713/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166357/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(166357/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22354 : RegionCovered triangle22354 :=
  region_split triangle22354 triangle22355 triangle22358 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22355 covered22358

def triangle22362 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(332713/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(166357/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406009/4194304:ℚ),(166357/1048576:ℚ),(122867/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22362 : Leaf := .vertex ![⟨19704676397084,1470334425597,19532920835318⟩,⟨19704648750944,1470330163304,19532893680170⟩,⟨19704666249025,1470332861038,19532910867487⟩]

theorem checked22362 : checkLeaf triangle22362 leaf22362=true := by decide +kernel

theorem covered22362 : RegionCovered triangle22362 := region_leaf triangle22362 leaf22362 checked22362

def triangle22363 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(332713/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406009/4194304:ℚ),(166357/1048576:ℚ),(122867/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166357/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22363 : Leaf := .vertex ![⟨19704676397084,1470334425597,19532920835318⟩,⟨19704666249025,1470332861038,19532910867487⟩,⟨19704683747131,1470335558778,19532928054830⟩]

theorem checked22363 : checkLeaf triangle22363 leaf22363=true := by decide +kernel

theorem covered22363 : RegionCovered triangle22363 := region_leaf triangle22363 leaf22363 checked22363

def triangle22361 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(332713/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(166357/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166357/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22361 : RegionCovered triangle22361 :=
  region_split triangle22361 triangle22362 triangle22363 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22362 covered22363

def triangle22353 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(332713/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166357/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166357/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22353 : RegionCovered triangle22353 :=
  region_split triangle22353 triangle22354 triangle22361 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22354 covered22361

def triangle22345 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41589/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166357/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166357/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22345 : RegionCovered triangle22345 :=
  region_split triangle22345 triangle22346 triangle22353 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22346 covered22353

def triangle22368 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(166357/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406009/4194304:ℚ),(166357/1048576:ℚ),(122867/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406009/4194304:ℚ),(665429/4194304:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22368 : Leaf := .vertex ![⟨19704683747131,1470335558778,19532928054830⟩,⟨19704666249025,1470332861038,19532910867487⟩,⟨19704652426024,1470330729903,19532897289981⟩]

theorem checked22368 : checkLeaf triangle22368 leaf22368=true := by decide +kernel

theorem covered22368 : RegionCovered triangle22368 := region_leaf triangle22368 leaf22368 checked22368

def triangle22369 : QTriangle := ![{ mass := ![(3406009/4194304:ℚ),(166357/1048576:ℚ),(122867/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(166357/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406009/4194304:ℚ),(665429/4194304:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22369 : Leaf := .vertex ![⟨19704666249025,1470332861038,19532910867487⟩,⟨19704648750944,1470330163304,19532893680170⟩,⟨19704652426024,1470330729903,19532897289981⟩]

theorem checked22369 : checkLeaf triangle22369 leaf22369=true := by decide +kernel

theorem covered22369 : RegionCovered triangle22369 := region_leaf triangle22369 leaf22369 checked22369

def triangle22367 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(166357/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(166357/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406009/4194304:ℚ),(665429/4194304:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22367 : RegionCovered triangle22367 :=
  region_split triangle22367 triangle22368 triangle22369 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22368 covered22369

def triangle22371 : QTriangle := ![{ mass := ![(3406009/4194304:ℚ),(665429/4194304:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(166357/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(665429/4194304:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22371 : Leaf := .vertex ![⟨19704652426024,1470330729903,19532897289981⟩,⟨19704648750944,1470330163304,19532893680170⟩,⟨19704634927968,1470328032176,19532880102688⟩]

theorem checked22371 : checkLeaf triangle22371 leaf22371=true := by decide +kernel

theorem covered22371 : RegionCovered triangle22371 := region_leaf triangle22371 leaf22371 checked22371

def triangle22372 : QTriangle := ![{ mass := ![(3406009/4194304:ℚ),(665429/4194304:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(665429/4194304:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(332715/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22372 : Leaf := .vertex ![⟨19704652426024,1470330729903,19532897289981⟩,⟨19704634927968,1470328032176,19532880102688⟩,⟨19704621105075,1470325901061,19532866525286⟩]

theorem checked22372 : checkLeaf triangle22372 leaf22372=true := by decide +kernel

theorem covered22372 : RegionCovered triangle22372 := region_leaf triangle22372 leaf22372 checked22372

def triangle22370 : QTriangle := ![{ mass := ![(3406009/4194304:ℚ),(665429/4194304:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(166357/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(332715/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22370 : RegionCovered triangle22370 :=
  region_split triangle22370 triangle22371 triangle22372 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22371 covered22372

def triangle22366 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(166357/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(166357/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(332715/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22366 : RegionCovered triangle22366 :=
  region_split triangle22366 triangle22367 triangle22370 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22367 covered22370

def triangle22375 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(166357/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406011/4194304:ℚ),(166357/1048576:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406011/4194304:ℚ),(665429/4194304:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22375 : Leaf := .vertex ![⟨19704648750944,1470330163304,19532893680170⟩,⟨19704631252860,1470327465573,19532876492849⟩,⟨19704617429911,1470325334451,19532862915393⟩]

theorem checked22375 : checkLeaf triangle22375 leaf22375=true := by decide +kernel

theorem covered22375 : RegionCovered triangle22375 := region_leaf triangle22375 leaf22375 checked22375

def triangle22376 : QTriangle := ![{ mass := ![(3406011/4194304:ℚ),(166357/1048576:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166357/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406011/4194304:ℚ),(665429/4194304:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22376 : Leaf := .vertex ![⟨19704631252860,1470327465573,19532876492849⟩,⟨19704613754775,1470324767845,19532859305526⟩,⟨19704617429911,1470325334451,19532862915393⟩]

theorem checked22376 : checkLeaf triangle22376 leaf22376=true := by decide +kernel

theorem covered22376 : RegionCovered triangle22376 := region_leaf triangle22376 leaf22376 checked22376

def triangle22374 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(166357/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166357/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406011/4194304:ℚ),(665429/4194304:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22374 : RegionCovered triangle22374 :=
  region_split triangle22374 triangle22375 triangle22376 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22375 covered22376

def triangle22378 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(166357/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406011/4194304:ℚ),(665429/4194304:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(665429/4194304:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22378 : Leaf := .vertex ![⟨19704648750944,1470330163304,19532893680170⟩,⟨19704617429911,1470325334451,19532862915393⟩,⟨19704634927968,1470328032176,19532880102688⟩]

theorem checked22378 : checkLeaf triangle22378 leaf22378=true := by decide +kernel

theorem covered22378 : RegionCovered triangle22378 := region_leaf triangle22378 leaf22378 checked22378

def triangle22379 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(665429/4194304:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406011/4194304:ℚ),(665429/4194304:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(332715/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22379 : Leaf := .vertex ![⟨19704634927968,1470328032176,19532880102688⟩,⟨19704617429911,1470325334451,19532862915393⟩,⟨19704621105075,1470325901061,19532866525286⟩]

theorem checked22379 : checkLeaf triangle22379 leaf22379=true := by decide +kernel

theorem covered22379 : RegionCovered triangle22379 := region_leaf triangle22379 leaf22379 checked22379

def triangle22377 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(166357/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406011/4194304:ℚ),(665429/4194304:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(332715/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22377 : RegionCovered triangle22377 :=
  region_split triangle22377 triangle22378 triangle22379 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22378 covered22379

def triangle22373 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(166357/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166357/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(332715/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22373 : RegionCovered triangle22373 :=
  region_split triangle22373 triangle22374 triangle22377 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22374 covered22377

def triangle22365 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(166357/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166357/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(332715/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22365 : RegionCovered triangle22365 :=
  region_split triangle22365 triangle22366 triangle22373 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22366 covered22373

def triangle22383 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(166357/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406009/4194304:ℚ),(665429/4194304:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(665429/4194304:ℚ),(122867/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22383 : Leaf := .vertex ![⟨19704683747131,1470335558778,19532928054830⟩,⟨19704652426024,1470330729903,19532897289981⟩,⟨19704669924104,1470333427636,19532914477298⟩]

theorem checked22383 : checkLeaf triangle22383 leaf22383=true := by decide +kernel

theorem covered22383 : RegionCovered triangle22383 := region_leaf triangle22383 leaf22383 checked22383

def triangle22384 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(665429/4194304:ℚ),(122867/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406009/4194304:ℚ),(665429/4194304:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(332715/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22384 : Leaf := .vertex ![⟨19704669924104,1470333427636,19532914477298⟩,⟨19704652426024,1470330729903,19532897289981⟩,⟨19704656101131,1470331296505,19532900899819⟩]

theorem checked22384 : checkLeaf triangle22384 leaf22384=true := by decide +kernel

theorem covered22384 : RegionCovered triangle22384 := region_leaf triangle22384 leaf22384 checked22384

def triangle22382 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(166357/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406009/4194304:ℚ),(665429/4194304:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(332715/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22382 : RegionCovered triangle22382 :=
  region_split triangle22382 triangle22383 triangle22384 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22383 covered22384

def triangle22386 : QTriangle := ![{ mass := ![(3406009/4194304:ℚ),(665429/4194304:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(332715/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406009/4194304:ℚ),(332715/2097152:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22386 : Leaf := .vertex ![⟨19704652426024,1470330729903,19532897289981⟩,⟨19704621105075,1470325901061,19532866525286⟩,⟨19704638603104,1470328598782,19532883712554⟩]

theorem checked22386 : checkLeaf triangle22386 leaf22386=true := by decide +kernel

theorem covered22386 : RegionCovered triangle22386 := region_leaf triangle22386 leaf22386 checked22386

def triangle22387 : QTriangle := ![{ mass := ![(3406009/4194304:ℚ),(665429/4194304:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406009/4194304:ℚ),(332715/2097152:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(332715/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22387 : Leaf := .vertex ![⟨19704652426024,1470330729903,19532897289981⟩,⟨19704638603104,1470328598782,19532883712554⟩,⟨19704656101131,1470331296505,19532900899819⟩]

theorem checked22387 : checkLeaf triangle22387 leaf22387=true := by decide +kernel

theorem covered22387 : RegionCovered triangle22387 := region_leaf triangle22387 leaf22387 checked22387

def triangle22385 : QTriangle := ![{ mass := ![(3406009/4194304:ℚ),(665429/4194304:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(332715/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(332715/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22385 : RegionCovered triangle22385 :=
  region_split triangle22385 triangle22386 triangle22387 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22386 covered22387

def triangle22381 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(166357/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(332715/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(332715/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22381 : RegionCovered triangle22381 :=
  region_split triangle22381 triangle22382 triangle22385 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22382 covered22385

def triangle22390 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(332715/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406009/4194304:ℚ),(332715/2097152:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406009/4194304:ℚ),(665431/4194304:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22390 : Leaf := .vertex ![⟨19704656101131,1470331296505,19532900899819⟩,⟨19704638603104,1470328598782,19532883712554⟩,⟨19704624780238,1470326467671,19532870135180⟩]

theorem checked22390 : checkLeaf triangle22390 leaf22390=true := by decide +kernel

theorem covered22390 : RegionCovered triangle22390 := region_leaf triangle22390 leaf22390 checked22390

def triangle22391 : QTriangle := ![{ mass := ![(3406009/4194304:ℚ),(332715/2097152:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(332715/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406009/4194304:ℚ),(665431/4194304:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22391 : Leaf := .vertex ![⟨19704638603104,1470328598782,19532883712554⟩,⟨19704621105075,1470325901061,19532866525286⟩,⟨19704624780238,1470326467671,19532870135180⟩]

theorem checked22391 : checkLeaf triangle22391 leaf22391=true := by decide +kernel

theorem covered22391 : RegionCovered triangle22391 := region_leaf triangle22391 leaf22391 checked22391

def triangle22389 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(332715/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(332715/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406009/4194304:ℚ),(665431/4194304:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22389 : RegionCovered triangle22389 :=
  region_split triangle22389 triangle22390 triangle22391 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22390 covered22391

def triangle22393 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(332715/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406009/4194304:ℚ),(665431/4194304:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(665431/4194304:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22393 : Leaf := .vertex ![⟨19704656101131,1470331296505,19532900899819⟩,⟨19704624780238,1470326467671,19532870135180⟩,⟨19704642278240,1470329165388,19532887322420⟩]

theorem checked22393 : checkLeaf triangle22393 leaf22393=true := by decide +kernel

theorem covered22393 : RegionCovered triangle22393 := region_leaf triangle22393 leaf22393 checked22393

def triangle22394 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(665431/4194304:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406009/4194304:ℚ),(665431/4194304:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83179/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22394 : Leaf := .vertex ![⟨19704642278240,1470329165388,19532887322420⟩,⟨19704624780238,1470326467671,19532870135180⟩,⟨19704628455402,1470327034281,19532873745073⟩]

theorem checked22394 : checkLeaf triangle22394 leaf22394=true := by decide +kernel

theorem covered22394 : RegionCovered triangle22394 := region_leaf triangle22394 leaf22394 checked22394

def triangle22392 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(332715/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406009/4194304:ℚ),(665431/4194304:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83179/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22392 : RegionCovered triangle22392 :=
  region_split triangle22392 triangle22393 triangle22394 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22393 covered22394

def triangle22388 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(332715/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(332715/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83179/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22388 : RegionCovered triangle22388 :=
  region_split triangle22388 triangle22389 triangle22392 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22389 covered22392

def triangle22380 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(166357/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(332715/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83179/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22380 : RegionCovered triangle22380 :=
  region_split triangle22380 triangle22381 triangle22388 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22381 covered22388

def triangle22364 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(166357/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166357/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83179/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22364 : RegionCovered triangle22364 :=
  region_split triangle22364 triangle22365 triangle22380 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22365 covered22380

def triangle22344 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41589/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166357/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83179/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22344 : RegionCovered triangle22344 :=
  region_split triangle22344 triangle22345 triangle22364 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22345 covered22364

def triangle22292 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41589/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83179/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22292 : RegionCovered triangle22292 :=
  region_split triangle22292 triangle22293 triangle22344 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22293 covered22344
end CacheOptimality.CertificateData
