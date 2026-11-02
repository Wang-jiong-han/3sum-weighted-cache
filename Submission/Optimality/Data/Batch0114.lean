import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle7461 : QTriangle := ![{ mass := ![(107/128:ℚ),(41/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(165/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(83/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7461 : Leaf := .vertex ![⟨18086634224868,1232032864324,17941596539615⟩,⟨18078253450665,1230856383850,17933344014373⟩,⟨18106310067468,1234797260517,17960970891650⟩]

theorem checked7461 : checkLeaf triangle7461 leaf7461=true := by decide +kernel

theorem covered7461 : RegionCovered triangle7461 := region_leaf triangle7461 leaf7461 checked7461

def triangle7462 : QTriangle := ![{ mass := ![(107/128:ℚ),(165/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(83/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(83/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7462 : Leaf := .vertex ![⟨18078253450665,1230856383850,17933344014373⟩,⟨18078937580388,1230952398719,17934017678798⟩,⟨18106310067468,1234797260517,17960970891650⟩]

theorem checked7462 : checkLeaf triangle7462 leaf7462=true := by decide +kernel

theorem covered7462 : RegionCovered triangle7462 := region_leaf triangle7462 leaf7462 checked7462

def triangle7460 : QTriangle := ![{ mass := ![(107/128:ℚ),(41/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(83/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(83/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7460 : RegionCovered triangle7460 :=
  region_split triangle7460 triangle7461 triangle7462 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7461 covered7462

def triangle7463 : QTriangle := ![{ mass := ![(855/1024:ℚ),(83/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(83/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(21/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7463 : Leaf := .vertex ![⟨18106310067468,1234797260517,17960970891650⟩,⟨18078937580388,1230952398719,17934017678798⟩,⟨18135928539635,1238964732060,17990134475057⟩]

theorem checked7463 : checkLeaf triangle7463 leaf7463=true := by decide +kernel

theorem covered7463 : RegionCovered triangle7463 := region_leaf triangle7463 leaf7463 checked7463

def triangle7459 : QTriangle := ![{ mass := ![(107/128:ℚ),(41/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(83/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(21/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7459 : RegionCovered triangle7459 :=
  region_split triangle7459 triangle7460 triangle7463 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7460 covered7463

def triangle7467 : QTriangle := ![{ mass := ![(107/128:ℚ),(83/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(167/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1711/2048:ℚ),(167/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7467 : Leaf := .vertex ![⟨18078937580388,1230952398719,17934017678798⟩,⟨18093558386256,1233005315146,17948414666257⟩,⟨18098354347134,1233679112203,17953137142761⟩]

theorem checked7467 : checkLeaf triangle7467 leaf7467=true := by decide +kernel

theorem covered7467 : RegionCovered triangle7467 := region_leaf triangle7467 leaf7467 checked7467

def triangle7468 : QTriangle := ![{ mass := ![(1711/2048:ℚ),(167/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(167/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(21/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7468 : Leaf := .vertex ![⟨18098354347134,1233679112203,17953137142761⟩,⟨18093558386256,1233005315146,17948414666257⟩,⟨18122492336921,1237073270802,17976904785564⟩]

theorem checked7468 : checkLeaf triangle7468 leaf7468=true := by decide +kernel

theorem covered7468 : RegionCovered triangle7468 := region_leaf triangle7468 leaf7468 checked7468

def triangle7466 : QTriangle := ![{ mass := ![(107/128:ℚ),(83/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(167/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(21/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7466 : RegionCovered triangle7466 :=
  region_split triangle7466 triangle7467 triangle7468 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7467 covered7468

def triangle7471 : QTriangle := ![{ mass := ![(107/128:ℚ),(167/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(335/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1711/2048:ℚ),(21/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7471 : Leaf := .vertex ![⟨18093558386256,1233005315146,17948414666257⟩,⟨18110081898006,1235327564745,17964684863410⟩,⟨18124649398353,1237376825118,17979028710651⟩]

theorem checked7471 : checkLeaf triangle7471 leaf7471=true := by decide +kernel

theorem covered7471 : RegionCovered triangle7471 := region_leaf triangle7471 leaf7471 checked7471

def triangle7474 : QTriangle := ![{ mass := ![(107/128:ℚ),(335/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(671/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3423/4096:ℚ),(21/128:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7474 : Leaf := .vertex ![⟨18110081898006,1235327564745,17964684863410⟩,⟨18122936324740,1237135748155,17977341953478⟩,⟨18130242779890,1238164141631,17984536136615⟩]

theorem checked7474 : checkLeaf triangle7474 leaf7474=true := by decide +kernel

theorem covered7474 : RegionCovered triangle7474 := region_leaf triangle7474 leaf7474 checked7474

def triangle7476 : QTriangle := ![{ mass := ![(107/128:ℚ),(671/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(21/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6847/8192:ℚ),(21/128:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7476 : Leaf := .vertex ![⟨18122936324740,1237135748155,17977341953478⟩,⟨18144922178045,1240231650124,17998989736944⟩,⟨18135310388141,1238877679242,17989525830195⟩]

theorem checked7476 : checkLeaf triangle7476 leaf7476=true := by decide +kernel

theorem covered7476 : RegionCovered triangle7476 := region_leaf triangle7476 leaf7476 checked7476

def triangle7477 : QTriangle := ![{ mass := ![(107/128:ℚ),(671/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6847/8192:ℚ),(21/128:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3423/4096:ℚ),(21/128:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7477 : Leaf := .vertex ![⟨18122936324740,1237135748155,17977341953478⟩,⟨18135310388141,1238877679242,17989525830195⟩,⟨18130242779890,1238164141631,17984536136615⟩]

theorem checked7477 : checkLeaf triangle7477 leaf7477=true := by decide +kernel

theorem covered7477 : RegionCovered triangle7477 := region_leaf triangle7477 leaf7477 checked7477

def triangle7475 : QTriangle := ![{ mass := ![(107/128:ℚ),(671/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(21/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3423/4096:ℚ),(21/128:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7475 : RegionCovered triangle7475 :=
  region_split triangle7475 triangle7476 triangle7477 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7476 covered7477

def triangle7473 : QTriangle := ![{ mass := ![(107/128:ℚ),(335/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(21/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3423/4096:ℚ),(21/128:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7473 : RegionCovered triangle7473 :=
  region_split triangle7473 triangle7474 triangle7475 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7474 covered7475

def triangle7478 : QTriangle := ![{ mass := ![(107/128:ℚ),(335/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3423/4096:ℚ),(21/128:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1711/2048:ℚ),(21/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7478 : Leaf := .vertex ![⟨18110081898006,1235327564745,17964684863410⟩,⟨18130242779890,1238164141631,17984536136615⟩,⟨18124649398353,1237376825118,17979028710651⟩]

theorem checked7478 : checkLeaf triangle7478 leaf7478=true := by decide +kernel

theorem covered7478 : RegionCovered triangle7478 := region_leaf triangle7478 leaf7478 checked7478

def triangle7472 : QTriangle := ![{ mass := ![(107/128:ℚ),(335/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(21/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1711/2048:ℚ),(21/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7472 : RegionCovered triangle7472 :=
  region_split triangle7472 triangle7473 triangle7478 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7473 covered7478

def triangle7470 : QTriangle := ![{ mass := ![(107/128:ℚ),(167/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(21/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1711/2048:ℚ),(21/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7470 : RegionCovered triangle7470 :=
  region_split triangle7470 triangle7471 triangle7472 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7471 covered7472

def triangle7479 : QTriangle := ![{ mass := ![(107/128:ℚ),(167/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1711/2048:ℚ),(21/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(21/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7479 : Leaf := .vertex ![⟨18093558386256,1233005315146,17948414666257⟩,⟨18124649398353,1237376825118,17979028710651⟩,⟨18122492336921,1237073270802,17976904785564⟩]

theorem checked7479 : checkLeaf triangle7479 leaf7479=true := by decide +kernel

theorem covered7479 : RegionCovered triangle7479 := region_leaf triangle7479 leaf7479 checked7479

def triangle7469 : QTriangle := ![{ mass := ![(107/128:ℚ),(167/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(21/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(21/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7469 : RegionCovered triangle7469 :=
  region_split triangle7469 triangle7470 triangle7479 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7470 covered7479

def triangle7465 : QTriangle := ![{ mass := ![(107/128:ℚ),(83/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(21/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(21/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7465 : RegionCovered triangle7465 :=
  region_split triangle7465 triangle7466 triangle7469 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7466 covered7469

def triangle7482 : QTriangle := ![{ mass := ![(107/128:ℚ),(83/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1711/2048:ℚ),(167/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(167/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7482 : Leaf := .vertex ![⟨18078937580388,1230952398719,17934017678798⟩,⟨18098354347134,1233679112203,17953137142761⟩,⟨18107447630845,1234957184704,17962091007289⟩]

theorem checked7482 : checkLeaf triangle7482 leaf7482=true := by decide +kernel

theorem covered7482 : RegionCovered triangle7482 := region_leaf triangle7482 leaf7482 checked7482

def triangle7483 : QTriangle := ![{ mass := ![(1711/2048:ℚ),(167/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(21/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(167/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7483 : Leaf := .vertex ![⟨18098354347134,1233679112203,17953137142761⟩,⟨18122492336921,1237073270802,17976904785564⟩,⟨18107447630845,1234957184704,17962091007289⟩]

theorem checked7483 : checkLeaf triangle7483 leaf7483=true := by decide +kernel

theorem covered7483 : RegionCovered triangle7483 := region_leaf triangle7483 leaf7483 checked7483

def triangle7481 : QTriangle := ![{ mass := ![(107/128:ℚ),(83/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(21/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(167/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7481 : RegionCovered triangle7481 :=
  region_split triangle7481 triangle7482 triangle7483 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7482 covered7483

def triangle7485 : QTriangle := ![{ mass := ![(855/1024:ℚ),(167/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(21/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1709/2048:ℚ),(21/128:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7485 : Leaf := .vertex ![⟨18107447630845,1234957184704,17962091007289⟩,⟨18122492336921,1237073270802,17976904785564⟩,⟨18127065458632,1237716873937,17981407647953⟩]

theorem checked7485 : checkLeaf triangle7485 leaf7485=true := by decide +kernel

theorem covered7485 : RegionCovered triangle7485 := region_leaf triangle7485 leaf7485 checked7485

def triangle7486 : QTriangle := ![{ mass := ![(855/1024:ℚ),(167/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1709/2048:ℚ),(21/128:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(21/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7486 : Leaf := .vertex ![⟨18107447630845,1234957184704,17962091007289⟩,⟨18127065458632,1237716873937,17981407647953⟩,⟨18135928539635,1238964732060,17990134475057⟩]

theorem checked7486 : checkLeaf triangle7486 leaf7486=true := by decide +kernel

theorem covered7486 : RegionCovered triangle7486 := region_leaf triangle7486 leaf7486 checked7486

def triangle7484 : QTriangle := ![{ mass := ![(855/1024:ℚ),(167/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(21/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(21/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7484 : RegionCovered triangle7484 :=
  region_split triangle7484 triangle7485 triangle7486 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7485 covered7486

def triangle7480 : QTriangle := ![{ mass := ![(107/128:ℚ),(83/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(21/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(21/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7480 : RegionCovered triangle7480 :=
  region_split triangle7480 triangle7481 triangle7484 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7481 covered7484

def triangle7464 : QTriangle := ![{ mass := ![(107/128:ℚ),(83/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(21/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(21/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7464 : RegionCovered triangle7464 :=
  region_split triangle7464 triangle7465 triangle7480 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7465 covered7480

def triangle7458 : QTriangle := ![{ mass := ![(107/128:ℚ),(41/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(21/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(21/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7458 : RegionCovered triangle7458 :=
  region_split triangle7458 triangle7459 triangle7464 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7459 covered7464

def triangle7489 : QTriangle := ![{ mass := ![(107/128:ℚ),(41/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(855/1024:ℚ),(83/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(83/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7489 : Leaf := .vertex ![⟨18086634224868,1232032864324,17941596539615⟩,⟨18106310067468,1234797260517,17960970891650⟩,⟨18141781654107,1239789172374,17995897546477⟩]

theorem checked7489 : checkLeaf triangle7489 leaf7489=true := by decide +kernel

theorem covered7489 : RegionCovered triangle7489 := region_leaf triangle7489 leaf7489 checked7489

def triangle7491 : QTriangle := ![{ mass := ![(855/1024:ℚ),(83/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(21/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(167/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7491 : Leaf := .vertex ![⟨18106310067468,1234797260517,17960970891650⟩,⟨18135928539635,1238964732060,17990134475057⟩,⟨18134341930126,1238741300074,17988572265114⟩]

theorem checked7491 : checkLeaf triangle7491 leaf7491=true := by decide +kernel

theorem covered7491 : RegionCovered triangle7491 := region_leaf triangle7491 leaf7491 checked7491

def triangle7492 : QTriangle := ![{ mass := ![(855/1024:ℚ),(83/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(167/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(83/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7492 : Leaf := .vertex ![⟨18106310067468,1234797260517,17960970891650⟩,⟨18134341930126,1238741300074,17988572265114⟩,⟨18141781654107,1239789172374,17995897546477⟩]

theorem checked7492 : checkLeaf triangle7492 leaf7492=true := by decide +kernel

theorem covered7492 : RegionCovered triangle7492 := region_leaf triangle7492 leaf7492 checked7492

def triangle7490 : QTriangle := ![{ mass := ![(855/1024:ℚ),(83/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(21/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(83/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7490 : RegionCovered triangle7490 :=
  region_split triangle7490 triangle7491 triangle7492 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7491 covered7492

def triangle7488 : QTriangle := ![{ mass := ![(107/128:ℚ),(41/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(21/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(83/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7488 : RegionCovered triangle7488 :=
  region_split triangle7488 triangle7489 triangle7490 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7489 covered7490

def triangle7495 : QTriangle := ![{ mass := ![(427/512:ℚ),(83/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(167/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(21/128:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7495 : Leaf := .vertex ![⟨18141781654107,1239789172374,17995897546477⟩,⟨18134341930126,1238741300074,17988572265114⟩,⟨18162349629720,1242688569919,18016148717529⟩]

theorem checked7495 : checkLeaf triangle7495 leaf7495=true := by decide +kernel

theorem covered7495 : RegionCovered triangle7495 := region_leaf triangle7495 leaf7495 checked7495

def triangle7496 : QTriangle := ![{ mass := ![(427/512:ℚ),(167/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(21/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(21/128:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7496 : Leaf := .vertex ![⟨18134341930126,1238741300074,17988572265114⟩,⟨18135928539635,1238964732060,17990134475057⟩,⟨18162349629720,1242688569919,18016148717529⟩]

theorem checked7496 : checkLeaf triangle7496 leaf7496=true := by decide +kernel

theorem covered7496 : RegionCovered triangle7496 := region_leaf triangle7496 leaf7496 checked7496

def triangle7494 : QTriangle := ![{ mass := ![(427/512:ℚ),(83/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(21/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(21/128:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7494 : RegionCovered triangle7494 :=
  region_split triangle7494 triangle7495 triangle7496 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7495 covered7496

def triangle7497 : QTriangle := ![{ mass := ![(427/512:ℚ),(83/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(853/1024:ℚ),(21/128:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(21/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7497 : Leaf := .vertex ![⟨18141781654107,1239789172374,17995897546477⟩,⟨18162349629720,1242688569919,18016148717529⟩,⟨18196850793465,1247560109555,18050117096664⟩]

theorem checked7497 : checkLeaf triangle7497 leaf7497=true := by decide +kernel

theorem covered7497 : RegionCovered triangle7497 := region_leaf triangle7497 leaf7497 checked7497

def triangle7493 : QTriangle := ![{ mass := ![(427/512:ℚ),(83/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(21/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(21/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7493 : RegionCovered triangle7493 :=
  region_split triangle7493 triangle7494 triangle7497 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7494 covered7497

def triangle7487 : QTriangle := ![{ mass := ![(107/128:ℚ),(41/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(21/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(21/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7487 : RegionCovered triangle7487 :=
  region_split triangle7487 triangle7488 triangle7493 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7488 covered7493

def triangle7457 : QTriangle := ![{ mass := ![(107/128:ℚ),(41/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(21/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(21/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7457 : RegionCovered triangle7457 :=
  region_split triangle7457 triangle7458 triangle7487 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7458 covered7487

def triangle7501 : QTriangle := ![{ mass := ![(107/128:ℚ),(41/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(83/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(165/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7501 : Leaf := .vertex ![⟨18086634224868,1232032864324,17941596539615⟩,⟨18141781654107,1239789172374,17995897546477⟩,⟨18155946907607,1241785616788,18009844680639⟩]

theorem checked7501 : checkLeaf triangle7501 leaf7501=true := by decide +kernel

theorem covered7501 : RegionCovered triangle7501 := region_leaf triangle7501 leaf7501 checked7501

def triangle7502 : QTriangle := ![{ mass := ![(427/512:ℚ),(165/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(83/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(83/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7502 : Leaf := .vertex ![⟨18155946907607,1241785616788,18009844680639⟩,⟨18141781654107,1239789172374,17995897546477⟩,⟨18228630773636,1252056322590,18081404792394⟩]

theorem checked7502 : checkLeaf triangle7502 leaf7502=true := by decide +kernel

theorem covered7502 : RegionCovered triangle7502 := region_leaf triangle7502 leaf7502 checked7502

def triangle7500 : QTriangle := ![{ mass := ![(107/128:ℚ),(41/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(83/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(83/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7500 : RegionCovered triangle7500 :=
  region_split triangle7500 triangle7501 triangle7502 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7501 covered7502

def triangle7504 : QTriangle := ![{ mass := ![(427/512:ℚ),(83/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(21/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(167/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7504 : Leaf := .vertex ![⟨18141781654107,1239789172374,17995897546477⟩,⟨18196850793465,1247560109555,18050117096664⟩,⟨18210064669222,1249428563971,18063126461697⟩]

theorem checked7504 : checkLeaf triangle7504 leaf7504=true := by decide +kernel

theorem covered7504 : RegionCovered triangle7504 := region_leaf triangle7504 leaf7504 checked7504

def triangle7505 : QTriangle := ![{ mass := ![(427/512:ℚ),(83/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(167/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(83/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7505 : Leaf := .vertex ![⟨18141781654107,1239789172374,17995897546477⟩,⟨18210064669222,1249428563971,18063126461697⟩,⟨18228630773636,1252056322590,18081404792394⟩]

theorem checked7505 : checkLeaf triangle7505 leaf7505=true := by decide +kernel

theorem covered7505 : RegionCovered triangle7505 := region_leaf triangle7505 leaf7505 checked7505

def triangle7503 : QTriangle := ![{ mass := ![(427/512:ℚ),(83/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(21/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(83/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7503 : RegionCovered triangle7503 :=
  region_split triangle7503 triangle7504 triangle7505 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7504 covered7505

def triangle7499 : QTriangle := ![{ mass := ![(107/128:ℚ),(41/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(21/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(83/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7499 : RegionCovered triangle7499 :=
  region_split triangle7499 triangle7500 triangle7503 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7500 covered7503

def triangle7508 : QTriangle := ![{ mass := ![(213/256:ℚ),(83/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(21/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(21/128:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7508 : Leaf := .vertex ![⟨18228630773636,1252056322590,18081404792394⟩,⟨18196850793465,1247560109555,18050117096664⟩,⟨18237102441065,1253256330662,18089744983578⟩]

theorem checked7508 : checkLeaf triangle7508 leaf7508=true := by decide +kernel

theorem covered7508 : RegionCovered triangle7508 := region_leaf triangle7508 leaf7508 checked7508

def triangle7509 : QTriangle := ![{ mass := ![(213/256:ℚ),(83/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(21/128:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(21/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7509 : Leaf := .vertex ![⟨18228630773636,1252056322590,18081404792394⟩,⟨18237102441065,1253256330662,18089744983578⟩,⟨18281736817295,1259588793683,18133684936826⟩]

theorem checked7509 : checkLeaf triangle7509 leaf7509=true := by decide +kernel

theorem covered7509 : RegionCovered triangle7509 := region_leaf triangle7509 leaf7509 checked7509

def triangle7507 : QTriangle := ![{ mass := ![(213/256:ℚ),(83/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(21/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(21/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7507 : RegionCovered triangle7507 :=
  region_split triangle7507 triangle7508 triangle7509 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7508 covered7509

def triangle7511 : QTriangle := ![{ mass := ![(213/256:ℚ),(83/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(21/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(167/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7511 : Leaf := .vertex ![⟨18228630773636,1252056322590,18081404792394⟩,⟨18281736817295,1259588793683,18133684936826⟩,⟨18303795787907,1262724612854,18155399644725⟩]

theorem checked7511 : checkLeaf triangle7511 leaf7511=true := by decide +kernel

theorem covered7511 : RegionCovered triangle7511 := region_leaf triangle7511 leaf7511 checked7511

def triangle7512 : QTriangle := ![{ mass := ![(425/512:ℚ),(167/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(21/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf7512 : Leaf := .vertex ![⟨18303795787907,1262724612854,18155399644725⟩,⟨18281736817295,1259588793683,18133684936826⟩,⟨18380822926595,1273706789704,18231219099630⟩]

theorem checked7512 : checkLeaf triangle7512 leaf7512=true := by decide +kernel

theorem covered7512 : RegionCovered triangle7512 := region_leaf triangle7512 leaf7512 checked7512

def triangle7510 : QTriangle := ![{ mass := ![(213/256:ℚ),(83/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(21/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7510 : RegionCovered triangle7510 :=
  region_split triangle7510 triangle7511 triangle7512 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7511 covered7512

def triangle7506 : QTriangle := ![{ mass := ![(213/256:ℚ),(83/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(21/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7506 : RegionCovered triangle7506 :=
  region_split triangle7506 triangle7507 triangle7510 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7507 covered7510

def triangle7498 : QTriangle := ![{ mass := ![(107/128:ℚ),(41/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(21/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7498 : RegionCovered triangle7498 :=
  region_split triangle7498 triangle7499 triangle7506 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7499 covered7506

def triangle7456 : QTriangle := ![{ mass := ![(107/128:ℚ),(41/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(21/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered7456 : RegionCovered triangle7456 :=
  region_split triangle7456 triangle7457 triangle7498 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered7457 covered7498
end CacheOptimality.CertificateData
