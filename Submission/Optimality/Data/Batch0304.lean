import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle22487 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(332713/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406015/4194304:ℚ),(332713/2097152:ℚ),(122863/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22487 : Leaf := .vertex ![⟨19704599054257,1470322501427,19532844866086⟩,⟨19704571408267,1470318239176,19532817711081⟩,⟨19704588906385,1470320936904,19532834898438⟩]

theorem checked22487 : checkLeaf triangle22487 leaf22487=true := by decide +kernel

theorem covered22487 : RegionCovered triangle22487 := region_leaf triangle22487 leaf22487 checked22487

def triangle22488 : QTriangle := ![{ mass := ![(3406015/4194304:ℚ),(332713/2097152:ℚ),(122863/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(332713/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(166357/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22488 : Leaf := .vertex ![⟨19704588906385,1470320936904,19532834898438⟩,⟨19704571408267,1470318239176,19532817711081⟩,⟨19704578758652,1470319372403,19532824930925⟩]

theorem checked22488 : checkLeaf triangle22488 leaf22488=true := by decide +kernel

theorem covered22488 : RegionCovered triangle22488 := region_leaf triangle22488 leaf22488 checked22488

def triangle22486 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(332713/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(166357/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22486 : RegionCovered triangle22486 :=
  region_split triangle22486 triangle22487 triangle22488 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22487 covered22488

def triangle22490 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(332713/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166357/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406015/4194304:ℚ),(166357/1048576:ℚ),(122861/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22490 : Leaf := .vertex ![⟨19704571408267,1470318239176,19532817711081⟩,⟨19704543762575,1470313976978,19532790556368⟩,⟨19704561260615,1470316674689,19532807743648⟩]

theorem checked22490 : checkLeaf triangle22490 leaf22490=true := by decide +kernel

theorem covered22490 : RegionCovered triangle22490 := region_leaf triangle22490 leaf22490 checked22490

def triangle22491 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(332713/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406015/4194304:ℚ),(166357/1048576:ℚ),(122861/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(166357/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22491 : Leaf := .vertex ![⟨19704571408267,1470318239176,19532817711081⟩,⟨19704561260615,1470316674689,19532807743648⟩,⟨19704578758652,1470319372403,19532824930925⟩]

theorem checked22491 : checkLeaf triangle22491 leaf22491=true := by decide +kernel

theorem covered22491 : RegionCovered triangle22491 := region_leaf triangle22491 leaf22491 checked22491

def triangle22489 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(332713/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166357/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(166357/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22489 : RegionCovered triangle22489 :=
  region_split triangle22489 triangle22490 triangle22491 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22490 covered22491

def triangle22485 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166357/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(166357/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22485 : RegionCovered triangle22485 :=
  region_split triangle22485 triangle22486 triangle22489 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22486 covered22489

def triangle22495 : QTriangle := ![{ mass := ![(1703007/2097152:ℚ),(166357/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406015/4194304:ℚ),(166357/1048576:ℚ),(122861/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406015/4194304:ℚ),(665429/4194304:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22495 : Leaf := .vertex ![⟨19704578758652,1470319372403,19532824930925⟩,⟨19704561260615,1470316674689,19532807743648⟩,⟨19704547437824,1470314543599,19532794166346⟩]

theorem checked22495 : checkLeaf triangle22495 leaf22495=true := by decide +kernel

theorem covered22495 : RegionCovered triangle22495 := region_leaf triangle22495 leaf22495 checked22495

def triangle22496 : QTriangle := ![{ mass := ![(3406015/4194304:ℚ),(166357/1048576:ℚ),(122861/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166357/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406015/4194304:ℚ),(665429/4194304:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22496 : Leaf := .vertex ![⟨19704561260615,1470316674689,19532807743648⟩,⟨19704543762575,1470313976978,19532790556368⟩,⟨19704547437824,1470314543599,19532794166346⟩]

theorem checked22496 : checkLeaf triangle22496 leaf22496=true := by decide +kernel

theorem covered22496 : RegionCovered triangle22496 := region_leaf triangle22496 leaf22496 checked22496

def triangle22494 : QTriangle := ![{ mass := ![(1703007/2097152:ℚ),(166357/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166357/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406015/4194304:ℚ),(665429/4194304:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22494 : RegionCovered triangle22494 :=
  region_split triangle22494 triangle22495 triangle22496 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22495 covered22496

def triangle22498 : QTriangle := ![{ mass := ![(1703007/2097152:ℚ),(166357/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406015/4194304:ℚ),(665429/4194304:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(665429/4194304:ℚ),(122861/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22498 : Leaf := .vertex ![⟨19704578758652,1470319372403,19532824930925⟩,⟨19704547437824,1470314543599,19532794166346⟩,⟨19704564935835,1470317241306,19532811353598⟩]

theorem checked22498 : checkLeaf triangle22498 leaf22498=true := by decide +kernel

theorem covered22498 : RegionCovered triangle22498 := region_leaf triangle22498 leaf22498 checked22498

def triangle22499 : QTriangle := ![{ mass := ![(1703007/2097152:ℚ),(665429/4194304:ℚ),(122861/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406015/4194304:ℚ),(665429/4194304:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(332715/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22499 : Leaf := .vertex ![⟨19704564935835,1470317241306,19532811353598⟩,⟨19704547437824,1470314543599,19532794166346⟩,⟨19704551113073,1470315110220,19532797776323⟩]

theorem checked22499 : checkLeaf triangle22499 leaf22499=true := by decide +kernel

theorem covered22499 : RegionCovered triangle22499 := region_leaf triangle22499 leaf22499 checked22499

def triangle22497 : QTriangle := ![{ mass := ![(1703007/2097152:ℚ),(166357/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406015/4194304:ℚ),(665429/4194304:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(332715/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22497 : RegionCovered triangle22497 :=
  region_split triangle22497 triangle22498 triangle22499 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22498 covered22499

def triangle22493 : QTriangle := ![{ mass := ![(1703007/2097152:ℚ),(166357/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166357/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(332715/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22493 : RegionCovered triangle22493 :=
  region_split triangle22493 triangle22494 triangle22497 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22494 covered22497

def triangle22501 : QTriangle := ![{ mass := ![(1703007/2097152:ℚ),(166357/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(332715/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406013/4194304:ℚ),(332715/2097152:ℚ),(122861/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22501 : Leaf := .vertex ![⟨19704578758652,1470319372403,19532824930925⟩,⟨19704551113073,1470315110220,19532797776323⟩,⟨19704568611056,1470317807924,19532814963548⟩]

theorem checked22501 : checkLeaf triangle22501 leaf22501=true := by decide +kernel

theorem covered22501 : RegionCovered triangle22501 := region_leaf triangle22501 leaf22501 checked22501

def triangle22502 : QTriangle := ![{ mass := ![(3406013/4194304:ℚ),(332715/2097152:ℚ),(122861/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(332715/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(83179/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22502 : Leaf := .vertex ![⟨19704568611056,1470317807924,19532814963548⟩,⟨19704551113073,1470315110220,19532797776323⟩,⟨19704558463625,1470316243471,19532804996332⟩]

theorem checked22502 : checkLeaf triangle22502 leaf22502=true := by decide +kernel

theorem covered22502 : RegionCovered triangle22502 := region_leaf triangle22502 leaf22502 checked22502

def triangle22500 : QTriangle := ![{ mass := ![(1703007/2097152:ℚ),(166357/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(332715/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(83179/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22500 : RegionCovered triangle22500 :=
  region_split triangle22500 triangle22501 triangle22502 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22501 covered22502

def triangle22492 : QTriangle := ![{ mass := ![(1703007/2097152:ℚ),(166357/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166357/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(83179/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22492 : RegionCovered triangle22492 :=
  region_split triangle22492 triangle22493 triangle22500 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22493 covered22500

def triangle22484 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166357/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(83179/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22484 : RegionCovered triangle22484 :=
  region_split triangle22484 triangle22485 triangle22492 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22485 covered22492

def triangle22506 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(166357/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(332715/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406015/4194304:ℚ),(332715/2097152:ℚ),(122859/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22506 : Leaf := .vertex ![⟨19704543762575,1470313976978,19532790556368⟩,⟨19704516117154,1470309714828,19532763401920⟩,⟨19704533615115,1470312412523,19532780589123⟩]

theorem checked22506 : checkLeaf triangle22506 leaf22506=true := by decide +kernel

theorem covered22506 : RegionCovered triangle22506 := region_leaf triangle22506 leaf22506 checked22506

def triangle22507 : QTriangle := ![{ mass := ![(3406015/4194304:ℚ),(332715/2097152:ℚ),(122859/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(332715/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(83179/524288:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22507 : Leaf := .vertex ![⟨19704533615115,1470312412523,19532780589123⟩,⟨19704516117154,1470309714828,19532763401920⟩,⟨19704523467792,1470310848090,19532770622013⟩]

theorem checked22507 : checkLeaf triangle22507 leaf22507=true := by decide +kernel

theorem covered22507 : RegionCovered triangle22507 := region_leaf triangle22507 leaf22507 checked22507

def triangle22505 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(166357/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(332715/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(83179/524288:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22505 : RegionCovered triangle22505 :=
  region_split triangle22505 triangle22506 triangle22507 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22506 covered22507

def triangle22508 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(332715/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83179/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(83179/524288:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22508 : Leaf := .vertex ![⟨19704516117154,1470309714828,19532763401920⟩,⟨19704488471977,1470305452723,19532736247710⟩,⟨19704523467792,1470310848090,19532770622013⟩]

theorem checked22508 : checkLeaf triangle22508 leaf22508=true := by decide +kernel

theorem covered22508 : RegionCovered triangle22508 := region_leaf triangle22508 leaf22508 checked22508

def triangle22504 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(166357/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83179/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(83179/524288:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22504 : RegionCovered triangle22504 :=
  region_split triangle22504 triangle22505 triangle22508 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22505 covered22508

def triangle22511 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(166357/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406015/4194304:ℚ),(332715/2097152:ℚ),(122859/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(332715/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22511 : Leaf := .vertex ![⟨19704543762575,1470313976978,19532790556368⟩,⟨19704533615115,1470312412523,19532780589123⟩,⟨19704551113073,1470315110220,19532797776323⟩]

theorem checked22511 : checkLeaf triangle22511 leaf22511=true := by decide +kernel

theorem covered22511 : RegionCovered triangle22511 := region_leaf triangle22511 leaf22511 checked22511

def triangle22512 : QTriangle := ![{ mass := ![(3406015/4194304:ℚ),(332715/2097152:ℚ),(122859/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(83179/524288:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(332715/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22512 : Leaf := .vertex ![⟨19704533615115,1470312412523,19532780589123⟩,⟨19704523467792,1470310848090,19532770622013⟩,⟨19704551113073,1470315110220,19532797776323⟩]

theorem checked22512 : checkLeaf triangle22512 leaf22512=true := by decide +kernel

theorem covered22512 : RegionCovered triangle22512 := region_leaf triangle22512 leaf22512 checked22512

def triangle22510 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(166357/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(83179/524288:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(332715/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22510 : RegionCovered triangle22510 :=
  region_split triangle22510 triangle22511 triangle22512 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22511 covered22512

def triangle22513 : QTriangle := ![{ mass := ![(1703007/2097152:ℚ),(332715/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(83179/524288:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(83179/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22513 : Leaf := .vertex ![⟨19704551113073,1470315110220,19532797776323⟩,⟨19704523467792,1470310848090,19532770622013⟩,⟨19704558463625,1470316243471,19532804996332⟩]

theorem checked22513 : checkLeaf triangle22513 leaf22513=true := by decide +kernel

theorem covered22513 : RegionCovered triangle22513 := region_leaf triangle22513 leaf22513 checked22513

def triangle22509 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(166357/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(83179/524288:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(83179/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22509 : RegionCovered triangle22509 :=
  region_split triangle22509 triangle22510 triangle22513 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22510 covered22513

def triangle22503 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(166357/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83179/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(83179/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22503 : RegionCovered triangle22503 :=
  region_split triangle22503 triangle22504 triangle22509 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22504 covered22509

def triangle22483 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83179/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(83179/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22483 : RegionCovered triangle22483 :=
  region_split triangle22483 triangle22484 triangle22503 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22484 covered22503

def triangle22519 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(83179/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406013/4194304:ℚ),(83179/524288:ℚ),(122859/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406013/4194304:ℚ),(665433/4194304:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22519 : Leaf := .vertex ![⟨19704558463625,1470316243471,19532804996332⟩,⟨19704540965696,1470313545777,19532787809161⟩,⟨19704527143124,1470311414723,19532774232073⟩]

theorem checked22519 : checkLeaf triangle22519 leaf22519=true := by decide +kernel

theorem covered22519 : RegionCovered triangle22519 := region_leaf triangle22519 leaf22519 checked22519

def triangle22520 : QTriangle := ![{ mass := ![(3406013/4194304:ℚ),(83179/524288:ℚ),(122859/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(83179/524288:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406013/4194304:ℚ),(665433/4194304:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22520 : Leaf := .vertex ![⟨19704540965696,1470313545777,19532787809161⟩,⟨19704523467792,1470310848090,19532770622013⟩,⟨19704527143124,1470311414723,19532774232073⟩]

theorem checked22520 : checkLeaf triangle22520 leaf22520=true := by decide +kernel

theorem covered22520 : RegionCovered triangle22520 := region_leaf triangle22520 leaf22520 checked22520

def triangle22518 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(83179/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(83179/524288:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406013/4194304:ℚ),(665433/4194304:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22518 : RegionCovered triangle22518 :=
  region_split triangle22518 triangle22519 triangle22520 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22519 covered22520

def triangle22521 : QTriangle := ![{ mass := ![(3406013/4194304:ℚ),(665433/4194304:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(83179/524288:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(332717/2097152:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22521 : Leaf := .vertex ![⟨19704527143124,1470311414723,19532774232073⟩,⟨19704523467792,1470310848090,19532770622013⟩,⟨19704495822755,1470306586004,19532743467941⟩]

theorem checked22521 : checkLeaf triangle22521 leaf22521=true := by decide +kernel

theorem covered22521 : RegionCovered triangle22521 := region_leaf triangle22521 leaf22521 checked22521

def triangle22517 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(83179/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(83179/524288:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(332717/2097152:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22517 : RegionCovered triangle22517 :=
  region_split triangle22517 triangle22518 triangle22521 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22518 covered22521

def triangle22522 : QTriangle := ![{ mass := ![(1703007/2097152:ℚ),(83179/524288:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83179/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(332717/2097152:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22522 : Leaf := .vertex ![⟨19704523467792,1470310848090,19532770622013⟩,⟨19704488471977,1470305452723,19532736247710⟩,⟨19704495822755,1470306586004,19532743467941⟩]

theorem checked22522 : checkLeaf triangle22522 leaf22522=true := by decide +kernel

theorem covered22522 : RegionCovered triangle22522 := region_leaf triangle22522 leaf22522 checked22522

def triangle22516 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(83179/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83179/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(332717/2097152:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22516 : RegionCovered triangle22516 :=
  region_split triangle22516 triangle22517 triangle22522 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22517 covered22522

def triangle22526 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(83179/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406013/4194304:ℚ),(665433/4194304:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(665433/4194304:ℚ),(122859/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22526 : Leaf := .vertex ![⟨19704558463625,1470316243471,19532804996332⟩,⟨19704527143124,1470311414723,19532774232073⟩,⟨19704544641000,1470314112407,19532791419193⟩]

theorem checked22526 : checkLeaf triangle22526 leaf22526=true := by decide +kernel

theorem covered22526 : RegionCovered triangle22526 := region_leaf triangle22526 leaf22526 checked22526

def triangle22527 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(665433/4194304:ℚ),(122859/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406013/4194304:ℚ),(665433/4194304:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(332717/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22527 : Leaf := .vertex ![⟨19704544641000,1470314112407,19532791419193⟩,⟨19704527143124,1470311414723,19532774232073⟩,⟨19704530818457,1470311981357,19532777842133⟩]

theorem checked22527 : checkLeaf triangle22527 leaf22527=true := by decide +kernel

theorem covered22527 : RegionCovered triangle22527 := region_leaf triangle22527 leaf22527 checked22527

def triangle22525 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(83179/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406013/4194304:ℚ),(665433/4194304:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(332717/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22525 : RegionCovered triangle22525 :=
  region_split triangle22525 triangle22526 triangle22527 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22526 covered22527

def triangle22528 : QTriangle := ![{ mass := ![(3406013/4194304:ℚ),(665433/4194304:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(332717/2097152:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(332717/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22528 : Leaf := .vertex ![⟨19704527143124,1470311414723,19532774232073⟩,⟨19704495822755,1470306586004,19532743467941⟩,⟨19704530818457,1470311981357,19532777842133⟩]

theorem checked22528 : checkLeaf triangle22528 leaf22528=true := by decide +kernel

theorem covered22528 : RegionCovered triangle22528 := region_leaf triangle22528 leaf22528 checked22528

def triangle22524 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(83179/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(332717/2097152:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(332717/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22524 : RegionCovered triangle22524 :=
  region_split triangle22524 triangle22525 triangle22528 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22525 covered22528

def triangle22529 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(332717/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(332717/2097152:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166359/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22529 : Leaf := .vertex ![⟨19704530818457,1470311981357,19532777842133⟩,⟨19704495822755,1470306586004,19532743467941⟩,⟨19704503173559,1470307719291,19532750688199⟩]

theorem checked22529 : checkLeaf triangle22529 leaf22529=true := by decide +kernel

theorem covered22529 : RegionCovered triangle22529 := region_leaf triangle22529 leaf22529 checked22529

def triangle22523 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(83179/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(332717/2097152:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166359/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22523 : RegionCovered triangle22523 :=
  region_split triangle22523 triangle22524 triangle22529 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22524 covered22529

def triangle22515 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(83179/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83179/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166359/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22515 : RegionCovered triangle22515 :=
  region_split triangle22515 triangle22516 triangle22523 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22516 covered22523

def triangle22533 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(83179/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(332717/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406011/4194304:ℚ),(332717/2097152:ℚ),(122859/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22533 : Leaf := .vertex ![⟨19704558463625,1470316243471,19532804996332⟩,⟨19704530818457,1470311981357,19532777842133⟩,⟨19704548316304,1470314679036,19532795029225⟩]

theorem checked22533 : checkLeaf triangle22533 leaf22533=true := by decide +kernel

theorem covered22533 : RegionCovered triangle22533 := region_leaf triangle22533 leaf22533 checked22533

def triangle22534 : QTriangle := ![{ mass := ![(3406011/4194304:ℚ),(332717/2097152:ℚ),(122859/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(332717/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(166359/1048576:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22534 : Leaf := .vertex ![⟨19704548316304,1470314679036,19532795029225⟩,⟨19704530818457,1470311981357,19532777842133⟩,⟨19704538169149,1470313114628,19532785062279⟩]

theorem checked22534 : checkLeaf triangle22534 leaf22534=true := by decide +kernel

theorem covered22534 : RegionCovered triangle22534 := region_leaf triangle22534 leaf22534 checked22534

def triangle22532 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(83179/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(332717/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(166359/1048576:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22532 : RegionCovered triangle22532 :=
  region_split triangle22532 triangle22533 triangle22534 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22533 covered22534

def triangle22535 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(332717/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166359/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(166359/1048576:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22535 : Leaf := .vertex ![⟨19704530818457,1470311981357,19532777842133⟩,⟨19704503173559,1470307719291,19532750688199⟩,⟨19704538169149,1470313114628,19532785062279⟩]

theorem checked22535 : checkLeaf triangle22535 leaf22535=true := by decide +kernel

theorem covered22535 : RegionCovered triangle22535 := region_leaf triangle22535 leaf22535 checked22535

def triangle22531 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(83179/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166359/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(166359/1048576:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22531 : RegionCovered triangle22531 :=
  region_split triangle22531 triangle22532 triangle22535 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22532 covered22535

def triangle22536 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(166359/1048576:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166359/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(20795/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22536 : Leaf := .vertex ![⟨19704538169149,1470313114628,19532785062279⟩,⟨19704503173559,1470307719291,19532750688199⟩,⟨19704517875251,1470309985877,19532765128794⟩]

theorem checked22536 : checkLeaf triangle22536 leaf22536=true := by decide +kernel

theorem covered22536 : RegionCovered triangle22536 := region_leaf triangle22536 leaf22536 checked22536

def triangle22530 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(83179/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166359/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(20795/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22530 : RegionCovered triangle22530 :=
  region_split triangle22530 triangle22531 triangle22536 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22531 covered22536

def triangle22514 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(83179/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83179/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(20795/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22514 : RegionCovered triangle22514 :=
  region_split triangle22514 triangle22515 triangle22530 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22515 covered22530

def triangle22482 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83179/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(20795/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22482 : RegionCovered triangle22482 :=
  region_split triangle22482 triangle22483 triangle22514 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22483 covered22514

def triangle22542 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(83179/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(332717/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406015/4194304:ℚ),(332717/2097152:ℚ),(122855/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22542 : Leaf := .vertex ![⟨19704488471977,1470305452723,19532736247710⟩,⟨19704460827126,1470301190674,19532709093819⟩,⟨19704478324928,1470303888336,19532726280868⟩]

theorem checked22542 : checkLeaf triangle22542 leaf22542=true := by decide +kernel

theorem covered22542 : RegionCovered triangle22542 := region_leaf triangle22542 leaf22542 checked22542

def triangle22543 : QTriangle := ![{ mass := ![(3406015/4194304:ℚ),(332717/2097152:ℚ),(122855/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(332717/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(166359/1048576:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22543 : Leaf := .vertex ![⟨19704478324928,1470303888336,19532726280868⟩,⟨19704460827126,1470301190674,19532709093819⟩,⟨19704468178016,1470302323971,19532716314161⟩]

theorem checked22543 : checkLeaf triangle22543 leaf22543=true := by decide +kernel

theorem covered22543 : RegionCovered triangle22543 := region_leaf triangle22543 leaf22543 checked22543

def triangle22541 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(83179/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(332717/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(166359/1048576:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22541 : RegionCovered triangle22541 :=
  region_split triangle22541 triangle22542 triangle22543 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22542 covered22543

def triangle22544 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(332717/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166359/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(166359/1048576:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22544 : Leaf := .vertex ![⟨19704460827126,1470301190674,19532709093819⟩,⟨19704433182518,1470296928669,19532681940166⟩,⟨19704468178016,1470302323971,19532716314161⟩]

theorem checked22544 : checkLeaf triangle22544 leaf22544=true := by decide +kernel

theorem covered22544 : RegionCovered triangle22544 := region_leaf triangle22544 leaf22544 checked22544

def triangle22540 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(83179/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166359/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(166359/1048576:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22540 : RegionCovered triangle22540 :=
  region_split triangle22540 triangle22541 triangle22544 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22541 covered22544

def triangle22545 : QTriangle := ![{ mass := ![(1703007/2097152:ℚ),(166359/1048576:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166359/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(20795/131072:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22545 : Leaf := .vertex ![⟨19704468178016,1470302323971,19532716314161⟩,⟨19704433182518,1470296928669,19532681940166⟩,⟨19704447884605,1470299195308,19532696381151⟩]

theorem checked22545 : checkLeaf triangle22545 leaf22545=true := by decide +kernel

theorem covered22545 : RegionCovered triangle22545 := region_leaf triangle22545 leaf22545 checked22545

def triangle22539 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(83179/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166359/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(20795/131072:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22539 : RegionCovered triangle22539 :=
  region_split triangle22539 triangle22540 triangle22545 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22540 covered22545

def triangle22548 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(166359/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(332719/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(20795/131072:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22548 : Leaf := .vertex ![⟨19704433182518,1470296928669,19532681940166⟩,⟨19704405538209,1470292666717,19532654786805⟩,⟨19704412889351,1470293800049,19532662007395⟩]

theorem checked22548 : checkLeaf triangle22548 leaf22548=true := by decide +kernel

theorem covered22548 : RegionCovered triangle22548 := region_leaf triangle22548 leaf22548 checked22548

def triangle22549 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(332719/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20795/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(20795/131072:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22549 : Leaf := .vertex ![⟨19704405538209,1470292666717,19532654786805⟩,⟨19704377894143,1470288404808,19532627633682⟩,⟨19704412889351,1470293800049,19532662007395⟩]

theorem checked22549 : checkLeaf triangle22549 leaf22549=true := by decide +kernel

theorem covered22549 : RegionCovered triangle22549 := region_leaf triangle22549 leaf22549 checked22549

def triangle22547 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(166359/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20795/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(20795/131072:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22547 : RegionCovered triangle22547 :=
  region_split triangle22547 triangle22548 triangle22549 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22548 covered22549

def triangle22550 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(166359/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(20795/131072:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(20795/131072:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22550 : Leaf := .vertex ![⟨19704433182518,1470296928669,19532681940166⟩,⟨19704412889351,1470293800049,19532662007395⟩,⟨19704447884605,1470299195308,19532696381151⟩]

theorem checked22550 : checkLeaf triangle22550 leaf22550=true := by decide +kernel

theorem covered22550 : RegionCovered triangle22550 := region_leaf triangle22550 leaf22550 checked22550

def triangle22546 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(166359/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20795/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(20795/131072:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22546 : RegionCovered triangle22546 :=
  region_split triangle22546 triangle22547 triangle22550 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22547 covered22550

def triangle22538 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(83179/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20795/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(20795/131072:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22538 : RegionCovered triangle22538 :=
  region_split triangle22538 triangle22539 triangle22546 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22539 covered22546

def triangle22553 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(83179/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(166359/1048576:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166359/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22553 : Leaf := .vertex ![⟨19704488471977,1470305452723,19532736247710⟩,⟨19704468178016,1470302323971,19532716314161⟩,⟨19704503173559,1470307719291,19532750688199⟩]

theorem checked22553 : checkLeaf triangle22553 leaf22553=true := by decide +kernel

theorem covered22553 : RegionCovered triangle22553 := region_leaf triangle22553 leaf22553 checked22553

def triangle22555 : QTriangle := ![{ mass := ![(1703007/2097152:ℚ),(166359/1048576:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(20795/131072:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(332719/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22555 : Leaf := .vertex ![⟨19704468178016,1470302323971,19532716314161⟩,⟨19704447884605,1470299195308,19532696381151⟩,⟨19704475528961,1470303457277,19532723534556⟩]

theorem checked22555 : checkLeaf triangle22555 leaf22555=true := by decide +kernel

theorem covered22555 : RegionCovered triangle22555 := region_leaf triangle22555 leaf22555 checked22555

def triangle22556 : QTriangle := ![{ mass := ![(1703007/2097152:ℚ),(166359/1048576:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(332719/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166359/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22556 : Leaf := .vertex ![⟨19704468178016,1470302323971,19532716314161⟩,⟨19704475528961,1470303457277,19532723534556⟩,⟨19704503173559,1470307719291,19532750688199⟩]

theorem checked22556 : checkLeaf triangle22556 leaf22556=true := by decide +kernel

theorem covered22556 : RegionCovered triangle22556 := region_leaf triangle22556 leaf22556 checked22556

def triangle22554 : QTriangle := ![{ mass := ![(1703007/2097152:ℚ),(166359/1048576:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(20795/131072:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166359/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22554 : RegionCovered triangle22554 :=
  region_split triangle22554 triangle22555 triangle22556 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22555 covered22556

def triangle22552 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(83179/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(20795/131072:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166359/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22552 : RegionCovered triangle22552 :=
  region_split triangle22552 triangle22553 triangle22554 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22553 covered22554

def triangle22559 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(166359/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(332719/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(20795/131072:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22559 : Leaf := .vertex ![⟨19704503173559,1470307719291,19532750688199⟩,⟨19704475528961,1470303457277,19532723534556⟩,⟨19704482879905,1470304590584,19532730754951⟩]

theorem checked22559 : checkLeaf triangle22559 leaf22559=true := by decide +kernel

theorem covered22559 : RegionCovered triangle22559 := region_leaf triangle22559 leaf22559 checked22559

def triangle22560 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(332719/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(20795/131072:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(20795/131072:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22560 : Leaf := .vertex ![⟨19704475528961,1470303457277,19532723534556⟩,⟨19704447884605,1470299195308,19532696381151⟩,⟨19704482879905,1470304590584,19532730754951⟩]

theorem checked22560 : checkLeaf triangle22560 leaf22560=true := by decide +kernel

theorem covered22560 : RegionCovered triangle22560 := region_leaf triangle22560 leaf22560 checked22560

def triangle22558 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(166359/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(20795/131072:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(20795/131072:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22558 : RegionCovered triangle22558 :=
  region_split triangle22558 triangle22559 triangle22560 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22559 covered22560

def triangle22561 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(166359/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(20795/131072:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(20795/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22561 : Leaf := .vertex ![⟨19704503173559,1470307719291,19532750688199⟩,⟨19704482879905,1470304590584,19532730754951⟩,⟨19704517875251,1470309985877,19532765128794⟩]

theorem checked22561 : checkLeaf triangle22561 leaf22561=true := by decide +kernel

theorem covered22561 : RegionCovered triangle22561 := region_leaf triangle22561 leaf22561 checked22561

def triangle22557 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(166359/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(20795/131072:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(20795/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22557 : RegionCovered triangle22557 :=
  region_split triangle22557 triangle22558 triangle22561 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22558 covered22561

def triangle22551 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(83179/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(20795/131072:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(20795/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22551 : RegionCovered triangle22551 :=
  region_split triangle22551 triangle22552 triangle22557 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22552 covered22557

def triangle22537 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(83179/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20795/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(20795/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22537 : RegionCovered triangle22537 :=
  region_split triangle22537 triangle22538 triangle22551 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22538 covered22551

def triangle22481 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20795/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(20795/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22481 : RegionCovered triangle22481 :=
  region_split triangle22481 triangle22482 triangle22537 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22482 covered22537
end CacheOptimality.CertificateData
