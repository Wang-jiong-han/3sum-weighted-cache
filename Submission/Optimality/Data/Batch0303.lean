import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle22399 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41589/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(332713/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(166357/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22399 : Leaf := .vertex ![⟨19704739039971,1470344083471,19532982365673⟩,⟨19704711393429,1470339821102,19532955210132⟩,⟨19704718743392,1470340954272,19532962429560⟩]

theorem checked22399 : checkLeaf triangle22399 leaf22399=true := by decide +kernel

theorem covered22399 : RegionCovered triangle22399 := region_leaf triangle22399 leaf22399 checked22399

def triangle22401 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(332713/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166357/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406007/4194304:ℚ),(166357/1048576:ℚ),(122869/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22401 : Leaf := .vertex ![⟨19704711393429,1470339821102,19532955210132⟩,⟨19704683747131,1470335558778,19532928054830⟩,⟨19704701245263,1470338256524,19532945242196⟩]

theorem checked22401 : checkLeaf triangle22401 leaf22401=true := by decide +kernel

theorem covered22401 : RegionCovered triangle22401 := region_leaf triangle22401 leaf22401 checked22401

def triangle22402 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(332713/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406007/4194304:ℚ),(166357/1048576:ℚ),(122869/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(166357/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22402 : Leaf := .vertex ![⟨19704711393429,1470339821102,19532955210132⟩,⟨19704701245263,1470338256524,19532945242196⟩,⟨19704718743392,1470340954272,19532962429560⟩]

theorem checked22402 : checkLeaf triangle22402 leaf22402=true := by decide +kernel

theorem covered22402 : RegionCovered triangle22402 := region_leaf triangle22402 leaf22402 checked22402

def triangle22400 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(332713/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166357/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(166357/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22400 : RegionCovered triangle22400 :=
  region_split triangle22400 triangle22401 triangle22402 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22401 covered22402

def triangle22398 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41589/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166357/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(166357/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22398 : RegionCovered triangle22398 :=
  region_split triangle22398 triangle22399 triangle22400 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22399 covered22400

def triangle22406 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(166357/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406007/4194304:ℚ),(166357/1048576:ℚ),(122869/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406007/4194304:ℚ),(665429/4194304:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22406 : Leaf := .vertex ![⟨19704718743392,1470340954272,19532962429560⟩,⟨19704701245263,1470338256524,19532945242196⟩,⟨19704687422182,1470336125372,19532931664612⟩]

theorem checked22406 : checkLeaf triangle22406 leaf22406=true := by decide +kernel

theorem covered22406 : RegionCovered triangle22406 := region_leaf triangle22406 leaf22406 checked22406

def triangle22407 : QTriangle := ![{ mass := ![(3406007/4194304:ℚ),(166357/1048576:ℚ),(122869/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166357/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406007/4194304:ℚ),(665429/4194304:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22407 : Leaf := .vertex ![⟨19704701245263,1470338256524,19532945242196⟩,⟨19704683747131,1470335558778,19532928054830⟩,⟨19704687422182,1470336125372,19532931664612⟩]

theorem checked22407 : checkLeaf triangle22407 leaf22407=true := by decide +kernel

theorem covered22407 : RegionCovered triangle22407 := region_leaf triangle22407 leaf22407 checked22407

def triangle22405 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(166357/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166357/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406007/4194304:ℚ),(665429/4194304:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22405 : RegionCovered triangle22405 :=
  region_split triangle22405 triangle22406 triangle22407 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22406 covered22407

def triangle22409 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(166357/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406007/4194304:ℚ),(665429/4194304:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(665429/4194304:ℚ),(122869/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22409 : Leaf := .vertex ![⟨19704718743392,1470340954272,19532962429560⟩,⟨19704687422182,1470336125372,19532931664612⟩,⟨19704704920286,1470338823115,19532948851951⟩]

theorem checked22409 : checkLeaf triangle22409 leaf22409=true := by decide +kernel

theorem covered22409 : RegionCovered triangle22409 := region_leaf triangle22409 leaf22409 checked22409

def triangle22410 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(665429/4194304:ℚ),(122869/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406007/4194304:ℚ),(665429/4194304:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332715/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22410 : Leaf := .vertex ![⟨19704704920286,1470338823115,19532948851951⟩,⟨19704687422182,1470336125372,19532931664612⟩,⟨19704691097233,1470336691967,19532935274395⟩]

theorem checked22410 : checkLeaf triangle22410 leaf22410=true := by decide +kernel

theorem covered22410 : RegionCovered triangle22410 := region_leaf triangle22410 leaf22410 checked22410

def triangle22408 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(166357/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406007/4194304:ℚ),(665429/4194304:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332715/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22408 : RegionCovered triangle22408 :=
  region_split triangle22408 triangle22409 triangle22410 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22409 covered22410

def triangle22404 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(166357/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166357/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332715/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22404 : RegionCovered triangle22404 :=
  region_split triangle22404 triangle22405 triangle22408 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22405 covered22408

def triangle22412 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(166357/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332715/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406005/4194304:ℚ),(332715/2097152:ℚ),(122869/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22412 : Leaf := .vertex ![⟨19704718743392,1470340954272,19532962429560⟩,⟨19704691097233,1470336691967,19532935274395⟩,⟨19704708595308,1470339389706,19532952461706⟩]

theorem checked22412 : checkLeaf triangle22412 leaf22412=true := by decide +kernel

theorem covered22412 : RegionCovered triangle22412 := region_leaf triangle22412 leaf22412 checked22412

def triangle22413 : QTriangle := ![{ mass := ![(3406005/4194304:ℚ),(332715/2097152:ℚ),(122869/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332715/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(83179/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22413 : Leaf := .vertex ![⟨19704708595308,1470339389706,19532952461706⟩,⟨19704691097233,1470336691967,19532935274395⟩,⟨19704698447363,1470337825162,19532942493987⟩]

theorem checked22413 : checkLeaf triangle22413 leaf22413=true := by decide +kernel

theorem covered22413 : RegionCovered triangle22413 := region_leaf triangle22413 leaf22413 checked22413

def triangle22411 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(166357/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332715/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(83179/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22411 : RegionCovered triangle22411 :=
  region_split triangle22411 triangle22412 triangle22413 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22412 covered22413

def triangle22403 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(166357/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166357/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(83179/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22403 : RegionCovered triangle22403 :=
  region_split triangle22403 triangle22404 triangle22411 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22404 covered22411

def triangle22397 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41589/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166357/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(83179/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22397 : RegionCovered triangle22397 :=
  region_split triangle22397 triangle22398 triangle22403 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22398 covered22403

def triangle22417 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(166357/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(332715/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406007/4194304:ℚ),(332715/2097152:ℚ),(122867/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22417 : Leaf := .vertex ![⟨19704683747131,1470335558778,19532928054830⟩,⟨19704656101131,1470331296505,19532900899819⟩,⟨19704673599183,1470333994235,19532918087108⟩]

theorem checked22417 : checkLeaf triangle22417 leaf22417=true := by decide +kernel

theorem covered22417 : RegionCovered triangle22417 := region_leaf triangle22417 leaf22417 checked22417

def triangle22418 : QTriangle := ![{ mass := ![(3406007/4194304:ℚ),(332715/2097152:ℚ),(122867/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(332715/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(83179/524288:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22418 : Leaf := .vertex ![⟨19704673599183,1470333994235,19532918087108⟩,⟨19704656101131,1470331296505,19532900899819⟩,⟨19704663451346,1470332429711,19532908119495⟩]

theorem checked22418 : checkLeaf triangle22418 leaf22418=true := by decide +kernel

theorem covered22418 : RegionCovered triangle22418 := region_leaf triangle22418 leaf22418 checked22418

def triangle22416 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(166357/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(332715/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(83179/524288:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22416 : RegionCovered triangle22416 :=
  region_split triangle22416 triangle22417 triangle22418 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22417 covered22418

def triangle22420 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(332715/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83179/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406007/4194304:ℚ),(83179/524288:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22420 : Leaf := .vertex ![⟨19704656101131,1470331296505,19532900899819⟩,⟨19704628455402,1470327034281,19532873745073⟩,⟨19704645953375,1470329731995,19532890932285⟩]

theorem checked22420 : checkLeaf triangle22420 leaf22420=true := by decide +kernel

theorem covered22420 : RegionCovered triangle22420 := region_leaf triangle22420 leaf22420 checked22420

def triangle22421 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(332715/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406007/4194304:ℚ),(83179/524288:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(83179/524288:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22421 : Leaf := .vertex ![⟨19704656101131,1470331296505,19532900899819⟩,⟨19704645953375,1470329731995,19532890932285⟩,⟨19704663451346,1470332429711,19532908119495⟩]

theorem checked22421 : checkLeaf triangle22421 leaf22421=true := by decide +kernel

theorem covered22421 : RegionCovered triangle22421 := region_leaf triangle22421 leaf22421 checked22421

def triangle22419 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(332715/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83179/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(83179/524288:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22419 : RegionCovered triangle22419 :=
  region_split triangle22419 triangle22420 triangle22421 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22420 covered22421

def triangle22415 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(166357/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83179/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(83179/524288:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22415 : RegionCovered triangle22415 :=
  region_split triangle22415 triangle22416 triangle22419 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22416 covered22419

def triangle22424 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(166357/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406007/4194304:ℚ),(332715/2097152:ℚ),(122867/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332715/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22424 : Leaf := .vertex ![⟨19704683747131,1470335558778,19532928054830⟩,⟨19704673599183,1470333994235,19532918087108⟩,⟨19704691097233,1470336691967,19532935274395⟩]

theorem checked22424 : checkLeaf triangle22424 leaf22424=true := by decide +kernel

theorem covered22424 : RegionCovered triangle22424 := region_leaf triangle22424 leaf22424 checked22424

def triangle22425 : QTriangle := ![{ mass := ![(3406007/4194304:ℚ),(332715/2097152:ℚ),(122867/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(83179/524288:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332715/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22425 : Leaf := .vertex ![⟨19704673599183,1470333994235,19532918087108⟩,⟨19704663451346,1470332429711,19532908119495⟩,⟨19704691097233,1470336691967,19532935274395⟩]

theorem checked22425 : checkLeaf triangle22425 leaf22425=true := by decide +kernel

theorem covered22425 : RegionCovered triangle22425 := region_leaf triangle22425 leaf22425 checked22425

def triangle22423 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(166357/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(83179/524288:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332715/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22423 : RegionCovered triangle22423 :=
  region_split triangle22423 triangle22424 triangle22425 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22424 covered22425

def triangle22427 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(332715/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(83179/524288:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406005/4194304:ℚ),(83179/524288:ℚ),(122867/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22427 : Leaf := .vertex ![⟨19704691097233,1470336691967,19532935274395⟩,⟨19704663451346,1470332429711,19532908119495⟩,⟨19704680949342,1470335127433,19532925306729⟩]

theorem checked22427 : checkLeaf triangle22427 leaf22427=true := by decide +kernel

theorem covered22427 : RegionCovered triangle22427 := region_leaf triangle22427 leaf22427 checked22427

def triangle22428 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(332715/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406005/4194304:ℚ),(83179/524288:ℚ),(122867/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(83179/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22428 : Leaf := .vertex ![⟨19704691097233,1470336691967,19532935274395⟩,⟨19704680949342,1470335127433,19532925306729⟩,⟨19704698447363,1470337825162,19532942493987⟩]

theorem checked22428 : checkLeaf triangle22428 leaf22428=true := by decide +kernel

theorem covered22428 : RegionCovered triangle22428 := region_leaf triangle22428 leaf22428 checked22428

def triangle22426 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(332715/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(83179/524288:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(83179/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22426 : RegionCovered triangle22426 :=
  region_split triangle22426 triangle22427 triangle22428 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22427 covered22428

def triangle22422 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(166357/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(83179/524288:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(83179/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22422 : RegionCovered triangle22422 :=
  region_split triangle22422 triangle22423 triangle22426 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22423 covered22426

def triangle22414 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(166357/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83179/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(83179/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22414 : RegionCovered triangle22414 :=
  region_split triangle22414 triangle22415 triangle22422 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22415 covered22422

def triangle22396 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41589/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83179/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(83179/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22396 : RegionCovered triangle22396 :=
  region_split triangle22396 triangle22397 triangle22414 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22397 covered22414

def triangle22434 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(83179/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406005/4194304:ℚ),(83179/524288:ℚ),(122867/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406005/4194304:ℚ),(665433/4194304:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22434 : Leaf := .vertex ![⟨19704698447363,1470337825162,19532942493987⟩,⟨19704680949342,1470335127433,19532925306729⟩,⟨19704667126480,1470332996318,19532911729360⟩]

theorem checked22434 : checkLeaf triangle22434 leaf22434=true := by decide +kernel

theorem covered22434 : RegionCovered triangle22434 := region_leaf triangle22434 leaf22434 checked22434

def triangle22435 : QTriangle := ![{ mass := ![(3406005/4194304:ℚ),(83179/524288:ℚ),(122867/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(83179/524288:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406005/4194304:ℚ),(665433/4194304:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22435 : Leaf := .vertex ![⟨19704680949342,1470335127433,19532925306729⟩,⟨19704663451346,1470332429711,19532908119495⟩,⟨19704667126480,1470332996318,19532911729360⟩]

theorem checked22435 : checkLeaf triangle22435 leaf22435=true := by decide +kernel

theorem covered22435 : RegionCovered triangle22435 := region_leaf triangle22435 leaf22435 checked22435

def triangle22433 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(83179/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(83179/524288:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406005/4194304:ℚ),(665433/4194304:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22433 : RegionCovered triangle22433 :=
  region_split triangle22433 triangle22434 triangle22435 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22434 covered22435

def triangle22437 : QTriangle := ![{ mass := ![(3406005/4194304:ℚ),(665433/4194304:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(83179/524288:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(665433/4194304:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22437 : Leaf := .vertex ![⟨19704667126480,1470332996318,19532911729360⟩,⟨19704663451346,1470332429711,19532908119495⟩,⟨19704649628510,1470330298602,19532894542151⟩]

theorem checked22437 : checkLeaf triangle22437 leaf22437=true := by decide +kernel

theorem covered22437 : RegionCovered triangle22437 := region_leaf triangle22437 leaf22437 checked22437

def triangle22438 : QTriangle := ![{ mass := ![(3406005/4194304:ℚ),(665433/4194304:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(665433/4194304:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332717/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22438 : Leaf := .vertex ![⟨19704667126480,1470332996318,19532911729360⟩,⟨19704649628510,1470330298602,19532894542151⟩,⟨19704635805757,1470328167507,19532880964887⟩]

theorem checked22438 : checkLeaf triangle22438 leaf22438=true := by decide +kernel

theorem covered22438 : RegionCovered triangle22438 := region_leaf triangle22438 leaf22438 checked22438

def triangle22436 : QTriangle := ![{ mass := ![(3406005/4194304:ℚ),(665433/4194304:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(83179/524288:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332717/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22436 : RegionCovered triangle22436 :=
  region_split triangle22436 triangle22437 triangle22438 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22437 covered22438

def triangle22432 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(83179/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(83179/524288:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332717/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22432 : RegionCovered triangle22432 :=
  region_split triangle22432 triangle22433 triangle22436 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22433 covered22436

def triangle22441 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(83179/524288:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406007/4194304:ℚ),(83179/524288:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406007/4194304:ℚ),(665433/4194304:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22441 : Leaf := .vertex ![⟨19704663451346,1470332429711,19532908119495⟩,⟨19704645953375,1470329731995,19532890932285⟩,⟨19704632130565,1470327600892,19532877354966⟩]

theorem checked22441 : checkLeaf triangle22441 leaf22441=true := by decide +kernel

theorem covered22441 : RegionCovered triangle22441 := region_leaf triangle22441 leaf22441 checked22441

def triangle22442 : QTriangle := ![{ mass := ![(3406007/4194304:ℚ),(83179/524288:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83179/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406007/4194304:ℚ),(665433/4194304:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22442 : Leaf := .vertex ![⟨19704645953375,1470329731995,19532890932285⟩,⟨19704628455402,1470327034281,19532873745073⟩,⟨19704632130565,1470327600892,19532877354966⟩]

theorem checked22442 : checkLeaf triangle22442 leaf22442=true := by decide +kernel

theorem covered22442 : RegionCovered triangle22442 := region_leaf triangle22442 leaf22442 checked22442

def triangle22440 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(83179/524288:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83179/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406007/4194304:ℚ),(665433/4194304:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22440 : RegionCovered triangle22440 :=
  region_split triangle22440 triangle22441 triangle22442 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22441 covered22442

def triangle22444 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(83179/524288:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406007/4194304:ℚ),(665433/4194304:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(665433/4194304:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22444 : Leaf := .vertex ![⟨19704663451346,1470332429711,19532908119495⟩,⟨19704632130565,1470327600892,19532877354966⟩,⟨19704649628510,1470330298602,19532894542151⟩]

theorem checked22444 : checkLeaf triangle22444 leaf22444=true := by decide +kernel

theorem covered22444 : RegionCovered triangle22444 := region_leaf triangle22444 leaf22444 checked22444

def triangle22445 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(665433/4194304:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406007/4194304:ℚ),(665433/4194304:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332717/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22445 : Leaf := .vertex ![⟨19704649628510,1470330298602,19532894542151⟩,⟨19704632130565,1470327600892,19532877354966⟩,⟨19704635805757,1470328167507,19532880964887⟩]

theorem checked22445 : checkLeaf triangle22445 leaf22445=true := by decide +kernel

theorem covered22445 : RegionCovered triangle22445 := region_leaf triangle22445 leaf22445 checked22445

def triangle22443 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(83179/524288:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406007/4194304:ℚ),(665433/4194304:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332717/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22443 : RegionCovered triangle22443 :=
  region_split triangle22443 triangle22444 triangle22445 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22444 covered22445

def triangle22439 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(83179/524288:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83179/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332717/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22439 : RegionCovered triangle22439 :=
  region_split triangle22439 triangle22440 triangle22443 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22440 covered22443

def triangle22431 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(83179/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83179/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332717/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22431 : RegionCovered triangle22431 :=
  region_split triangle22431 triangle22432 triangle22439 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22432 covered22439

def triangle22449 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(83179/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406005/4194304:ℚ),(665433/4194304:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(665433/4194304:ℚ),(122867/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22449 : Leaf := .vertex ![⟨19704698447363,1470337825162,19532942493987⟩,⟨19704667126480,1470332996318,19532911729360⟩,⟨19704684624448,1470335694036,19532928916566⟩]

theorem checked22449 : checkLeaf triangle22449 leaf22449=true := by decide +kernel

theorem covered22449 : RegionCovered triangle22449 := region_leaf triangle22449 leaf22449 checked22449

def triangle22450 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(665433/4194304:ℚ),(122867/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406005/4194304:ℚ),(665433/4194304:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(332717/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22450 : Leaf := .vertex ![⟨19704684624448,1470335694036,19532928916566⟩,⟨19704667126480,1470332996318,19532911729360⟩,⟨19704670801615,1470333562925,19532915339225⟩]

theorem checked22450 : checkLeaf triangle22450 leaf22450=true := by decide +kernel

theorem covered22450 : RegionCovered triangle22450 := region_leaf triangle22450 leaf22450 checked22450

def triangle22448 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(83179/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406005/4194304:ℚ),(665433/4194304:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(332717/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22448 : RegionCovered triangle22448 :=
  region_split triangle22448 triangle22449 triangle22450 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22449 covered22450

def triangle22452 : QTriangle := ![{ mass := ![(3406005/4194304:ℚ),(665433/4194304:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332717/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406005/4194304:ℚ),(332717/2097152:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22452 : Leaf := .vertex ![⟨19704667126480,1470332996318,19532911729360⟩,⟨19704635805757,1470328167507,19532880964887⟩,⟨19704653303673,1470330865213,19532898152043⟩]

theorem checked22452 : checkLeaf triangle22452 leaf22452=true := by decide +kernel

theorem covered22452 : RegionCovered triangle22452 := region_leaf triangle22452 leaf22452 checked22452

def triangle22453 : QTriangle := ![{ mass := ![(3406005/4194304:ℚ),(665433/4194304:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406005/4194304:ℚ),(332717/2097152:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(332717/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22453 : Leaf := .vertex ![⟨19704667126480,1470332996318,19532911729360⟩,⟨19704653303673,1470330865213,19532898152043⟩,⟨19704670801615,1470333562925,19532915339225⟩]

theorem checked22453 : checkLeaf triangle22453 leaf22453=true := by decide +kernel

theorem covered22453 : RegionCovered triangle22453 := region_leaf triangle22453 leaf22453 checked22453

def triangle22451 : QTriangle := ![{ mass := ![(3406005/4194304:ℚ),(665433/4194304:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332717/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(332717/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22451 : RegionCovered triangle22451 :=
  region_split triangle22451 triangle22452 triangle22453 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22452 covered22453

def triangle22447 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(83179/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332717/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(332717/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22447 : RegionCovered triangle22447 :=
  region_split triangle22447 triangle22448 triangle22451 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22448 covered22451

def triangle22456 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(332717/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406005/4194304:ℚ),(332717/2097152:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406005/4194304:ℚ),(665435/4194304:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22456 : Leaf := .vertex ![⟨19704670801615,1470333562925,19532915339225⟩,⟨19704653303673,1470330865213,19532898152043⟩,⟨19704639480947,1470328734122,19532884574807⟩]

theorem checked22456 : checkLeaf triangle22456 leaf22456=true := by decide +kernel

theorem covered22456 : RegionCovered triangle22456 := region_leaf triangle22456 leaf22456 checked22456

def triangle22457 : QTriangle := ![{ mass := ![(3406005/4194304:ℚ),(332717/2097152:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332717/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406005/4194304:ℚ),(665435/4194304:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22457 : Leaf := .vertex ![⟨19704653303673,1470330865213,19532898152043⟩,⟨19704635805757,1470328167507,19532880964887⟩,⟨19704639480947,1470328734122,19532884574807⟩]

theorem checked22457 : checkLeaf triangle22457 leaf22457=true := by decide +kernel

theorem covered22457 : RegionCovered triangle22457 := region_leaf triangle22457 leaf22457 checked22457

def triangle22455 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(332717/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332717/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406005/4194304:ℚ),(665435/4194304:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22455 : RegionCovered triangle22455 :=
  region_split triangle22455 triangle22456 triangle22457 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22456 covered22457

def triangle22459 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(332717/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406005/4194304:ℚ),(665435/4194304:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(665435/4194304:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22459 : Leaf := .vertex ![⟨19704670801615,1470333562925,19532915339225⟩,⟨19704639480947,1470328734122,19532884574807⟩,⟨19704656978836,1470331431824,19532901761936⟩]

theorem checked22459 : checkLeaf triangle22459 leaf22459=true := by decide +kernel

theorem covered22459 : RegionCovered triangle22459 := region_leaf triangle22459 leaf22459 checked22459

def triangle22460 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(665435/4194304:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406005/4194304:ℚ),(665435/4194304:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166359/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22460 : Leaf := .vertex ![⟨19704656978836,1470331431824,19532901761936⟩,⟨19704639480947,1470328734122,19532884574807⟩,⟨19704643156138,1470329300737,19532888184727⟩]

theorem checked22460 : checkLeaf triangle22460 leaf22460=true := by decide +kernel

theorem covered22460 : RegionCovered triangle22460 := region_leaf triangle22460 leaf22460 checked22460

def triangle22458 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(332717/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406005/4194304:ℚ),(665435/4194304:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166359/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22458 : RegionCovered triangle22458 :=
  region_split triangle22458 triangle22459 triangle22460 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22459 covered22460

def triangle22454 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(332717/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332717/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166359/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22454 : RegionCovered triangle22454 :=
  region_split triangle22454 triangle22455 triangle22458 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22455 covered22458

def triangle22446 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(83179/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332717/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166359/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22446 : RegionCovered triangle22446 :=
  region_split triangle22446 triangle22447 triangle22454 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22447 covered22454

def triangle22430 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(83179/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83179/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166359/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22430 : RegionCovered triangle22430 :=
  region_split triangle22430 triangle22431 triangle22446 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22431 covered22446

def triangle22464 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(83179/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(332717/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406003/4194304:ℚ),(332717/2097152:ℚ),(122867/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22464 : Leaf := .vertex ![⟨19704698447363,1470337825162,19532942493987⟩,⟨19704670801615,1470333562925,19532915339225⟩,⟨19704688299555,1470336260640,19532932526403⟩]

theorem checked22464 : checkLeaf triangle22464 leaf22464=true := by decide +kernel

theorem covered22464 : RegionCovered triangle22464 := region_leaf triangle22464 leaf22464 checked22464

def triangle22465 : QTriangle := ![{ mass := ![(3406003/4194304:ℚ),(332717/2097152:ℚ),(122867/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(332717/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(166359/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22465 : Leaf := .vertex ![⟨19704688299555,1470336260640,19532932526403⟩,⟨19704670801615,1470333562925,19532915339225⟩,⟨19704678151884,1470334696140,19532922558954⟩]

theorem checked22465 : checkLeaf triangle22465 leaf22465=true := by decide +kernel

theorem covered22465 : RegionCovered triangle22465 := region_leaf triangle22465 leaf22465 checked22465

def triangle22463 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(83179/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(332717/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(166359/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22463 : RegionCovered triangle22463 :=
  region_split triangle22463 triangle22464 triangle22465 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22464 covered22465

def triangle22467 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(332717/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166359/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406003/4194304:ℚ),(166359/1048576:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22467 : Leaf := .vertex ![⟨19704670801615,1470333562925,19532915339225⟩,⟨19704643156138,1470329300737,19532888184727⟩,⟨19704660653999,1470331998435,19532905371828⟩]

theorem checked22467 : checkLeaf triangle22467 leaf22467=true := by decide +kernel

theorem covered22467 : RegionCovered triangle22467 := region_leaf triangle22467 leaf22467 checked22467

def triangle22468 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(332717/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406003/4194304:ℚ),(166359/1048576:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(166359/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22468 : Leaf := .vertex ![⟨19704670801615,1470333562925,19532915339225⟩,⟨19704660653999,1470331998435,19532905371828⟩,⟨19704678151884,1470334696140,19532922558954⟩]

theorem checked22468 : checkLeaf triangle22468 leaf22468=true := by decide +kernel

theorem covered22468 : RegionCovered triangle22468 := region_leaf triangle22468 leaf22468 checked22468

def triangle22466 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(332717/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166359/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(166359/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22466 : RegionCovered triangle22466 :=
  region_split triangle22466 triangle22467 triangle22468 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22467 covered22468

def triangle22462 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(83179/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166359/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(166359/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22462 : RegionCovered triangle22462 :=
  region_split triangle22462 triangle22463 triangle22466 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22463 covered22466

def triangle22472 : QTriangle := ![{ mass := ![(1703001/2097152:ℚ),(166359/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406003/4194304:ℚ),(166359/1048576:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406003/4194304:ℚ),(665437/4194304:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22472 : Leaf := .vertex ![⟨19704678151884,1470334696140,19532922558954⟩,⟨19704660653999,1470331998435,19532905371828⟩,⟨19704646831329,1470329867352,19532891794647⟩]

theorem checked22472 : checkLeaf triangle22472 leaf22472=true := by decide +kernel

theorem covered22472 : RegionCovered triangle22472 := region_leaf triangle22472 leaf22472 checked22472

def triangle22473 : QTriangle := ![{ mass := ![(3406003/4194304:ℚ),(166359/1048576:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166359/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406003/4194304:ℚ),(665437/4194304:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22473 : Leaf := .vertex ![⟨19704660653999,1470331998435,19532905371828⟩,⟨19704643156138,1470329300737,19532888184727⟩,⟨19704646831329,1470329867352,19532891794647⟩]

theorem checked22473 : checkLeaf triangle22473 leaf22473=true := by decide +kernel

theorem covered22473 : RegionCovered triangle22473 := region_leaf triangle22473 leaf22473 checked22473

def triangle22471 : QTriangle := ![{ mass := ![(1703001/2097152:ℚ),(166359/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166359/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406003/4194304:ℚ),(665437/4194304:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22471 : RegionCovered triangle22471 :=
  region_split triangle22471 triangle22472 triangle22473 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22472 covered22473

def triangle22475 : QTriangle := ![{ mass := ![(1703001/2097152:ℚ),(166359/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406003/4194304:ℚ),(665437/4194304:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(665437/4194304:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22475 : Leaf := .vertex ![⟨19704678151884,1470334696140,19532922558954⟩,⟨19704646831329,1470329867352,19532891794647⟩,⟨19704664329189,1470332565051,19532908981748⟩]

theorem checked22475 : checkLeaf triangle22475 leaf22475=true := by decide +kernel

theorem covered22475 : RegionCovered triangle22475 := region_leaf triangle22475 leaf22475 checked22475

def triangle22476 : QTriangle := ![{ mass := ![(1703001/2097152:ℚ),(665437/4194304:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406003/4194304:ℚ),(665437/4194304:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(332719/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22476 : Leaf := .vertex ![⟨19704664329189,1470332565051,19532908981748⟩,⟨19704646831329,1470329867352,19532891794647⟩,⟨19704650506547,1470330433971,19532895404594⟩]

theorem checked22476 : checkLeaf triangle22476 leaf22476=true := by decide +kernel

theorem covered22476 : RegionCovered triangle22476 := region_leaf triangle22476 leaf22476 checked22476

def triangle22474 : QTriangle := ![{ mass := ![(1703001/2097152:ℚ),(166359/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406003/4194304:ℚ),(665437/4194304:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(332719/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22474 : RegionCovered triangle22474 :=
  region_split triangle22474 triangle22475 triangle22476 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22475 covered22476

def triangle22470 : QTriangle := ![{ mass := ![(1703001/2097152:ℚ),(166359/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166359/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(332719/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22470 : RegionCovered triangle22470 :=
  region_split triangle22470 triangle22471 triangle22474 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22471 covered22474

def triangle22478 : QTriangle := ![{ mass := ![(1703001/2097152:ℚ),(166359/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(332719/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406001/4194304:ℚ),(332719/2097152:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22478 : Leaf := .vertex ![⟨19704678151884,1470334696140,19532922558954⟩,⟨19704650506547,1470330433971,19532895404594⟩,⟨19704668004351,1470333131662,19532912591640⟩]

theorem checked22478 : checkLeaf triangle22478 leaf22478=true := by decide +kernel

theorem covered22478 : RegionCovered triangle22478 := region_leaf triangle22478 leaf22478 checked22478

def triangle22479 : QTriangle := ![{ mass := ![(3406001/4194304:ℚ),(332719/2097152:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(332719/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22479 : Leaf := .vertex ![⟨19704668004351,1470333131662,19532912591640⟩,⟨19704650506547,1470330433971,19532895404594⟩,⟨19704657856984,1470331567210,19532902624488⟩]

theorem checked22479 : checkLeaf triangle22479 leaf22479=true := by decide +kernel

theorem covered22479 : RegionCovered triangle22479 := region_leaf triangle22479 leaf22479 checked22479

def triangle22477 : QTriangle := ![{ mass := ![(1703001/2097152:ℚ),(166359/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(332719/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22477 : RegionCovered triangle22477 :=
  region_split triangle22477 triangle22478 triangle22479 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22478 covered22479

def triangle22469 : QTriangle := ![{ mass := ![(1703001/2097152:ℚ),(166359/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166359/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22469 : RegionCovered triangle22469 :=
  region_split triangle22469 triangle22470 triangle22477 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22470 covered22477

def triangle22461 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(83179/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166359/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22461 : RegionCovered triangle22461 :=
  region_split triangle22461 triangle22462 triangle22469 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22462 covered22469

def triangle22429 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(83179/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83179/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22429 : RegionCovered triangle22429 :=
  region_split triangle22429 triangle22430 triangle22461 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22430 covered22461

def triangle22395 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41589/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83179/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22395 : RegionCovered triangle22395 :=
  region_split triangle22395 triangle22396 triangle22429 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22396 covered22429
end CacheOptimality.CertificateData
