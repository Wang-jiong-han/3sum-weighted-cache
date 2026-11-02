import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle473 : QTriangle := ![{ mass := ![(125/128:ℚ),(3/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(499/512:ℚ),(13/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(499/512:ℚ),(25/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf473 : Leaf := .vertex ![⟨12426245966593,570297757443,12347887543723⟩,⟨12576910480522,584520416372,12497219398817⟩,⟨12819555011490,607809535303,12737675127812⟩]

theorem checked473 : checkLeaf triangle473 leaf473=true := by decide +kernel

theorem covered473 : RegionCovered triangle473 := region_leaf triangle473 leaf473 checked473

def triangle476 : QTriangle := ![{ mass := ![(499/512:ℚ),(25/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(499/512:ℚ),(13/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1995/2048:ℚ),(13/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf476 : Leaf := .vertex ![⟨12819555011490,607809535303,12737675127812⟩,⟨12576910480522,584520416372,12497219398817⟩,⟨12705139632970,596768880024,12624298456415⟩]

theorem checked476 : checkLeaf triangle476 leaf476=true := by decide +kernel

theorem covered476 : RegionCovered triangle476 := region_leaf triangle476 leaf476 checked476

def triangle477 : QTriangle := ![{ mass := ![(499/512:ℚ),(25/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1995/2048:ℚ),(13/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(997/1024:ℚ),(13/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf477 : Leaf := .vertex ![⟨12819555011490,607809535303,12737675127812⟩,⟨12705139632970,596768880024,12624298456415⟩,⟨12878495453278,613538210316,12796075830876⟩]

theorem checked477 : checkLeaf triangle477 leaf477=true := by decide +kernel

theorem covered477 : RegionCovered triangle477 := region_leaf triangle477 leaf477 checked477

def triangle475 : QTriangle := ![{ mass := ![(499/512:ℚ),(25/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(499/512:ℚ),(13/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(997/1024:ℚ),(13/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered475 : RegionCovered triangle475 :=
  region_split triangle475 triangle476 triangle477 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered476 covered477

def triangle478 : QTriangle := ![{ mass := ![(499/512:ℚ),(25/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(997/1024:ℚ),(13/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(249/256:ℚ),(13/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf478 : Leaf := .vertex ![⟨12819555011490,607809535303,12737675127812⟩,⟨12878495453278,613538210316,12796075830876⟩,⟨13258457533368,651141026398,13172480973321⟩]

theorem checked478 : checkLeaf triangle478 leaf478=true := by decide +kernel

theorem covered478 : RegionCovered triangle478 := region_leaf triangle478 leaf478 checked478

def triangle474 : QTriangle := ![{ mass := ![(499/512:ℚ),(25/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(499/512:ℚ),(13/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(249/256:ℚ),(13/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered474 : RegionCovered triangle474 :=
  region_split triangle474 triangle475 triangle478 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered475 covered478

def triangle472 : QTriangle := ![{ mass := ![(125/128:ℚ),(3/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(499/512:ℚ),(13/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(249/256:ℚ),(13/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered472 : RegionCovered triangle472 :=
  region_split triangle472 triangle473 triangle474 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered473 covered474

def triangle480 : QTriangle := ![{ mass := ![(499/512:ℚ),(13/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(249/256:ℚ),(7/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(249/256:ℚ),(27/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf480 : Leaf := .vertex ![⟨12576910480522,584520416372,12497219398817⟩,⟨12720229727470,598218985268,12639252236060⟩,⟨12936742726474,619227018612,12853786577434⟩]

theorem checked480 : checkLeaf triangle480 leaf480=true := by decide +kernel

theorem covered480 : RegionCovered triangle480 := region_leaf triangle480 leaf480 checked480

def triangle483 : QTriangle := ![{ mass := ![(499/512:ℚ),(13/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(997/1024:ℚ),(53/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(997/1024:ℚ),(13/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf483 : Leaf := .vertex ![⟨12576910480522,584520416372,12497219398817⟩,⟨12738199741915,599948231164,12657059651896⟩,⟨12878495453278,613538210316,12796075830876⟩]

theorem checked483 : checkLeaf triangle483 leaf483=true := by decide +kernel

theorem covered483 : RegionCovered triangle483 := region_leaf triangle483 leaf483 checked483

def triangle484 : QTriangle := ![{ mass := ![(997/1024:ℚ),(53/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(249/256:ℚ),(27/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(997/1024:ℚ),(13/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf484 : Leaf := .vertex ![⟨12738199741915,599948231164,12657059651896⟩,⟨12936742726474,619227018612,12853786577434⟩,⟨12878495453278,613538210316,12796075830876⟩]

theorem checked484 : checkLeaf triangle484 leaf484=true := by decide +kernel

theorem covered484 : RegionCovered triangle484 := region_leaf triangle484 leaf484 checked484

def triangle482 : QTriangle := ![{ mass := ![(499/512:ℚ),(13/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(249/256:ℚ),(27/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(997/1024:ℚ),(13/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered482 : RegionCovered triangle482 :=
  region_split triangle482 triangle483 triangle484 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered483 covered484

def triangle485 : QTriangle := ![{ mass := ![(997/1024:ℚ),(13/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(249/256:ℚ),(27/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(249/256:ℚ),(13/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf485 : Leaf := .vertex ![⟨12878495453278,613538210316,12796075830876⟩,⟨12936742726474,619227018612,12853786577434⟩,⟨13258457533368,651141026398,13172480973321⟩]

theorem checked485 : checkLeaf triangle485 leaf485=true := by decide +kernel

theorem covered485 : RegionCovered triangle485 := region_leaf triangle485 leaf485 checked485

def triangle481 : QTriangle := ![{ mass := ![(499/512:ℚ),(13/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(249/256:ℚ),(27/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(249/256:ℚ),(13/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered481 : RegionCovered triangle481 :=
  region_split triangle481 triangle482 triangle485 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered482 covered485

def triangle479 : QTriangle := ![{ mass := ![(499/512:ℚ),(13/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(249/256:ℚ),(7/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(249/256:ℚ),(13/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered479 : RegionCovered triangle479 :=
  region_split triangle479 triangle480 triangle481 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered480 covered481

def triangle471 : QTriangle := ![{ mass := ![(125/128:ℚ),(3/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(249/256:ℚ),(7/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(249/256:ℚ),(13/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered471 : RegionCovered triangle471 :=
  region_split triangle471 triangle472 triangle479 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered472 covered479

def triangle489 : QTriangle := ![{ mass := ![(249/256:ℚ),(13/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(249/256:ℚ),(27/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(995/1024:ℚ),(7/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf489 : Leaf := .vertex ![⟨13258457533368,651141026398,13172480973321⟩,⟨12936742726474,619227018612,12853786577434⟩,⟨12994296057182,624874922456,12910806692873⟩]

theorem checked489 : checkLeaf triangle489 leaf489=true := by decide +kernel

theorem covered489 : RegionCovered triangle489 := region_leaf triangle489 leaf489 checked489

def triangle491 : QTriangle := ![{ mass := ![(249/256:ℚ),(27/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(249/256:ℚ),(7/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1991/2048:ℚ),(7/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf491 : Leaf := .vertex ![⟨12936742726474,619227018612,12853786577434⟩,⟨12720229727470,598218985268,12639252236060⟩,⟨12835529714540,609359420503,12753503858929⟩]

theorem checked491 : checkLeaf triangle491 leaf491=true := by decide +kernel

theorem covered491 : RegionCovered triangle491 := region_leaf triangle491 leaf491 checked491

def triangle492 : QTriangle := ![{ mass := ![(249/256:ℚ),(27/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1991/2048:ℚ),(7/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(995/1024:ℚ),(7/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf492 : Leaf := .vertex ![⟨12936742726474,619227018612,12853786577434⟩,⟨12835529714540,609359420503,12753503858929⟩,⟨12994296057182,624874922456,12910806692873⟩]

theorem checked492 : checkLeaf triangle492 leaf492=true := by decide +kernel

theorem covered492 : RegionCovered triangle492 := region_leaf triangle492 leaf492 checked492

def triangle490 : QTriangle := ![{ mass := ![(249/256:ℚ),(27/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(249/256:ℚ),(7/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(995/1024:ℚ),(7/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered490 : RegionCovered triangle490 :=
  region_split triangle490 triangle491 triangle492 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered491 covered492

def triangle488 : QTriangle := ![{ mass := ![(249/256:ℚ),(13/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(249/256:ℚ),(7/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(995/1024:ℚ),(7/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered488 : RegionCovered triangle488 :=
  region_split triangle488 triangle489 triangle490 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered489 covered490

def triangle493 : QTriangle := ![{ mass := ![(249/256:ℚ),(13/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(995/1024:ℚ),(7/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(497/512:ℚ),(7/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf493 : Leaf := .vertex ![⟨13258457533368,651141026398,13172480973321⟩,⟨12994296057182,624874922456,12910806692873⟩,⟨13344742812517,659842755775,13257939469314⟩]

theorem checked493 : checkLeaf triangle493 leaf493=true := by decide +kernel

theorem covered493 : RegionCovered triangle493 := region_leaf triangle493 leaf493 checked493

def triangle487 : QTriangle := ![{ mass := ![(249/256:ℚ),(13/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(249/256:ℚ),(7/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(497/512:ℚ),(7/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered487 : RegionCovered triangle487 :=
  region_split triangle487 triangle488 triangle493 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered488 covered493

def triangle494 : QTriangle := ![{ mass := ![(249/256:ℚ),(13/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(497/512:ℚ),(7/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(7/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf494 : Leaf := .vertex ![⟨13258457533368,651141026398,13172480973321⟩,⟨13344742812517,659842755775,13257939469314⟩,⟨14086176988115,737103864968,13991966584755⟩]

theorem checked494 : checkLeaf triangle494 leaf494=true := by decide +kernel

theorem covered494 : RegionCovered triangle494 := region_leaf triangle494 leaf494 checked494

def triangle486 : QTriangle := ![{ mass := ![(249/256:ℚ),(13/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(249/256:ℚ),(7/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(7/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered486 : RegionCovered triangle486 :=
  region_split triangle486 triangle487 triangle494 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered487 covered494

def triangle470 : QTriangle := ![{ mass := ![(125/128:ℚ),(3/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(249/256:ℚ),(7/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(7/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered470 : RegionCovered triangle470 :=
  region_split triangle470 triangle471 triangle486 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered471 covered486

def triangle498 : QTriangle := ![{ mass := ![(249/256:ℚ),(7/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(497/512:ℚ),(15/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(497/512:ℚ),(29/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf498 : Leaf := .vertex ![⟨12720229727470,598218985268,12639252236060⟩,⟨12857121111201,611457511339,12774897589089⟩,⟨13051159367258,630481357322,12967140154670⟩]

theorem checked498 : checkLeaf triangle498 leaf498=true := by decide +kernel

theorem covered498 : RegionCovered triangle498 := region_leaf triangle498 leaf498 checked498

def triangle501 : QTriangle := ![{ mass := ![(497/512:ℚ),(29/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(497/512:ℚ),(15/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1987/2048:ℚ),(15/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf501 : Leaf := .vertex ![⟨13051159367258,630481357322,12967140154670⟩,⟨12857121111201,611457511339,12774897589089⟩,⟨12961251897188,621628920691,12878069053101⟩]

theorem checked501 : checkLeaf triangle501 leaf501=true := by decide +kernel

theorem covered501 : RegionCovered triangle501 := region_leaf triangle501 leaf501 checked501

def triangle502 : QTriangle := ![{ mass := ![(497/512:ℚ),(29/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1987/2048:ℚ),(15/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(993/1024:ℚ),(15/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf502 : Leaf := .vertex ![⟨13051159367258,630481357322,12967140154670⟩,⟨12961251897188,621628920691,12878069053101⟩,⟨13107340083600,636046124401,13022794411582⟩]

theorem checked502 : checkLeaf triangle502 leaf502=true := by decide +kernel

theorem covered502 : RegionCovered triangle502 := region_leaf triangle502 leaf502 checked502

def triangle500 : QTriangle := ![{ mass := ![(497/512:ℚ),(29/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(497/512:ℚ),(15/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(993/1024:ℚ),(15/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered500 : RegionCovered triangle500 :=
  region_split triangle500 triangle501 triangle502 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered501 covered502

def triangle503 : QTriangle := ![{ mass := ![(497/512:ℚ),(29/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(993/1024:ℚ),(15/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(15/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf503 : Leaf := .vertex ![⟨13051159367258,630481357322,12967140154670⟩,⟨13107340083600,636046124401,13022794411582⟩,⟨13432028537271,668706692553,13344381516002⟩]

theorem checked503 : checkLeaf triangle503 leaf503=true := by decide +kernel

theorem covered503 : RegionCovered triangle503 := region_leaf triangle503 leaf503 checked503

def triangle499 : QTriangle := ![{ mass := ![(497/512:ℚ),(29/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(497/512:ℚ),(15/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(15/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered499 : RegionCovered triangle499 :=
  region_split triangle499 triangle500 triangle503 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered500 covered503

def triangle497 : QTriangle := ![{ mass := ![(249/256:ℚ),(7/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(497/512:ℚ),(15/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(15/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered497 : RegionCovered triangle497 :=
  region_split triangle497 triangle498 triangle499 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered498 covered499

def triangle505 : QTriangle := ![{ mass := ![(497/512:ℚ),(15/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(1/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(31/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf505 : Leaf := .vertex ![⟨12857121111201,611457511339,12774897589089⟩,⟨12988336060087,624288807524,12904902056151⟩,⟨13162848225682,641569307289,13077779478864⟩]

theorem checked505 : checkLeaf triangle505 leaf505=true := by decide +kernel

theorem covered505 : RegionCovered triangle505 := region_leaf triangle505 leaf505 checked505

def triangle508 : QTriangle := ![{ mass := ![(497/512:ℚ),(15/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(993/1024:ℚ),(61/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(993/1024:ℚ),(15/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf508 : Leaf := .vertex ![⟨12857121111201,611457511339,12774897589089⟩,⟨12992003372078,624649422494,12908535307645⟩,⟨13107340083600,636046124401,13022794411582⟩]

theorem checked508 : checkLeaf triangle508 leaf508=true := by decide +kernel

theorem covered508 : RegionCovered triangle508 := region_leaf triangle508 leaf508 checked508

def triangle509 : QTriangle := ![{ mass := ![(993/1024:ℚ),(61/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(31/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(993/1024:ℚ),(15/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf509 : Leaf := .vertex ![⟨12992003372078,624649422494,12908535307645⟩,⟨13162848225682,641569307289,13077779478864⟩,⟨13107340083600,636046124401,13022794411582⟩]

theorem checked509 : checkLeaf triangle509 leaf509=true := by decide +kernel

theorem covered509 : RegionCovered triangle509 := region_leaf triangle509 leaf509 checked509

def triangle507 : QTriangle := ![{ mass := ![(497/512:ℚ),(15/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(31/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(993/1024:ℚ),(15/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered507 : RegionCovered triangle507 :=
  region_split triangle507 triangle508 triangle509 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered508 covered509

def triangle510 : QTriangle := ![{ mass := ![(993/1024:ℚ),(15/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(31/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(15/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf510 : Leaf := .vertex ![⟨13107340083600,636046124401,13022794411582⟩,⟨13162848225682,641569307289,13077779478864⟩,⟨13432028537271,668706692553,13344381516002⟩]

theorem checked510 : checkLeaf triangle510 leaf510=true := by decide +kernel

theorem covered510 : RegionCovered triangle510 := region_leaf triangle510 leaf510 checked510

def triangle506 : QTriangle := ![{ mass := ![(497/512:ℚ),(15/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(31/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(15/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered506 : RegionCovered triangle506 :=
  region_split triangle506 triangle507 triangle510 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered507 covered510

def triangle504 : QTriangle := ![{ mass := ![(497/512:ℚ),(15/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(1/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(15/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered504 : RegionCovered triangle504 :=
  region_split triangle504 triangle505 triangle506 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered505 covered506

def triangle496 : QTriangle := ![{ mass := ![(249/256:ℚ),(7/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(1/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(15/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered496 : RegionCovered triangle496 :=
  region_split triangle496 triangle497 triangle504 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered497 covered504

def triangle515 : QTriangle := ![{ mass := ![(249/256:ℚ),(7/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(995/1024:ℚ),(57/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(995/1024:ℚ),(7/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf515 : Leaf := .vertex ![⟨12720229727470,598218985268,12639252236060⟩,⟨12867380586999,612455767103,12785062990982⟩,⟨12994296057182,624874922456,12910806692873⟩]

theorem checked515 : checkLeaf triangle515 leaf515=true := by decide +kernel

theorem covered515 : RegionCovered triangle515 := region_leaf triangle515 leaf515 checked515

def triangle516 : QTriangle := ![{ mass := ![(995/1024:ℚ),(57/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(497/512:ℚ),(29/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(995/1024:ℚ),(7/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf516 : Leaf := .vertex ![⟨12867380586999,612455767103,12785062990982⟩,⟨13051159367258,630481357322,12967140154670⟩,⟨12994296057182,624874922456,12910806692873⟩]

theorem checked516 : checkLeaf triangle516 leaf516=true := by decide +kernel

theorem covered516 : RegionCovered triangle516 := region_leaf triangle516 leaf516 checked516

def triangle514 : QTriangle := ![{ mass := ![(249/256:ℚ),(7/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(497/512:ℚ),(29/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(995/1024:ℚ),(7/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered514 : RegionCovered triangle514 :=
  region_split triangle514 triangle515 triangle516 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered515 covered516

def triangle517 : QTriangle := ![{ mass := ![(995/1024:ℚ),(7/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(497/512:ℚ),(29/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(497/512:ℚ),(7/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf517 : Leaf := .vertex ![⟨12994296057182,624874922456,12910806692873⟩,⟨13051159367258,630481357322,12967140154670⟩,⟨13344742812517,659842755775,13257939469314⟩]

theorem checked517 : checkLeaf triangle517 leaf517=true := by decide +kernel

theorem covered517 : RegionCovered triangle517 := region_leaf triangle517 leaf517 checked517

def triangle513 : QTriangle := ![{ mass := ![(249/256:ℚ),(7/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(497/512:ℚ),(29/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(497/512:ℚ),(7/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered513 : RegionCovered triangle513 :=
  region_split triangle513 triangle514 triangle517 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered514 covered517

def triangle518 : QTriangle := ![{ mass := ![(497/512:ℚ),(29/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(15/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(497/512:ℚ),(7/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf518 : Leaf := .vertex ![⟨13051159367258,630481357322,12967140154670⟩,⟨13432028537271,668706692553,13344381516002⟩,⟨13344742812517,659842755775,13257939469314⟩]

theorem checked518 : checkLeaf triangle518 leaf518=true := by decide +kernel

theorem covered518 : RegionCovered triangle518 := region_leaf triangle518 leaf518 checked518

def triangle512 : QTriangle := ![{ mass := ![(249/256:ℚ),(7/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(15/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(497/512:ℚ),(7/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered512 : RegionCovered triangle512 :=
  region_split triangle512 triangle513 triangle518 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered513 covered518

def triangle519 : QTriangle := ![{ mass := ![(497/512:ℚ),(7/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(15/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(7/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf519 : Leaf := .vertex ![⟨13344742812517,659842755775,13257939469314⟩,⟨13432028537271,668706692553,13344381516002⟩,⟨14086176988115,737103864968,13991966584755⟩]

theorem checked519 : checkLeaf triangle519 leaf519=true := by decide +kernel

theorem covered519 : RegionCovered triangle519 := region_leaf triangle519 leaf519 checked519

def triangle511 : QTriangle := ![{ mass := ![(249/256:ℚ),(7/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(15/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(7/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered511 : RegionCovered triangle511 :=
  region_split triangle511 triangle512 triangle519 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered512 covered519

def triangle495 : QTriangle := ![{ mass := ![(249/256:ℚ),(7/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(1/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(7/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered495 : RegionCovered triangle495 :=
  region_split triangle495 triangle496 triangle511 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered496 covered511

def triangle469 : QTriangle := ![{ mass := ![(125/128:ℚ),(3/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(1/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(7/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered469 : RegionCovered triangle469 :=
  region_split triangle469 triangle470 triangle495 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered470 covered495

def triangle526 : QTriangle := ![{ mass := ![(125/128:ℚ),(3/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(999/1024:ℚ),(49/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(999/1024:ℚ),(3/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf526 : Leaf := .vertex ![⟨12426245966593,570297757443,12347887543723⟩,⟨12604000292226,587097023611,12524067465152⟩,⟨12759928430856,602042643931,12678591342180⟩]

theorem checked526 : checkLeaf triangle526 leaf526=true := by decide +kernel

theorem covered526 : RegionCovered triangle526 := region_leaf triangle526 leaf526 checked526

def triangle527 : QTriangle := ![{ mass := ![(999/1024:ℚ),(49/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(499/512:ℚ),(25/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(999/1024:ℚ),(3/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf527 : Leaf := .vertex ![⟨12604000292226,587097023611,12524067465152⟩,⟨12819555011490,607809535303,12737675127812⟩,⟨12759928430856,602042643931,12678591342180⟩]

theorem checked527 : checkLeaf triangle527 leaf527=true := by decide +kernel

theorem covered527 : RegionCovered triangle527 := region_leaf triangle527 leaf527 checked527

def triangle525 : QTriangle := ![{ mass := ![(125/128:ℚ),(3/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(499/512:ℚ),(25/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(999/1024:ℚ),(3/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered525 : RegionCovered triangle525 :=
  region_split triangle525 triangle526 triangle527 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered526 covered527

def triangle528 : QTriangle := ![{ mass := ![(999/1024:ℚ),(3/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(499/512:ℚ),(25/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(499/512:ℚ),(3/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf528 : Leaf := .vertex ![⟨12759928430856,602042643931,12678591342180⟩,⟨12819555011490,607809535303,12737675127812⟩,⟨13174052426525,642687169547,13088877744853⟩]

theorem checked528 : checkLeaf triangle528 leaf528=true := by decide +kernel

theorem covered528 : RegionCovered triangle528 := region_leaf triangle528 leaf528 checked528

def triangle524 : QTriangle := ![{ mass := ![(125/128:ℚ),(3/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(499/512:ℚ),(25/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(499/512:ℚ),(3/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered524 : RegionCovered triangle524 :=
  region_split triangle524 triangle525 triangle528 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered525 covered528

def triangle529 : QTriangle := ![{ mass := ![(499/512:ℚ),(25/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(249/256:ℚ),(13/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(499/512:ℚ),(3/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf529 : Leaf := .vertex ![⟨12819555011490,607809535303,12737675127812⟩,⟨13258457533368,651141026398,13172480973321⟩,⟨13174052426525,642687169547,13088877744853⟩]

theorem checked529 : checkLeaf triangle529 leaf529=true := by decide +kernel

theorem covered529 : RegionCovered triangle529 := region_leaf triangle529 leaf529 checked529

def triangle523 : QTriangle := ![{ mass := ![(125/128:ℚ),(3/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(249/256:ℚ),(13/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(499/512:ℚ),(3/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered523 : RegionCovered triangle523 :=
  region_split triangle523 triangle524 triangle529 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered524 covered529

def triangle530 : QTriangle := ![{ mass := ![(499/512:ℚ),(3/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(249/256:ℚ),(13/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(249/256:ℚ),(3/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf530 : Leaf := .vertex ![⟨13174052426525,642687169547,13088877744853⟩,⟨13258457533368,651141026398,13172480973321⟩,⟨14037899585435,731937092879,13944188414213⟩]

theorem checked530 : checkLeaf triangle530 leaf530=true := by decide +kernel

theorem covered530 : RegionCovered triangle530 := region_leaf triangle530 leaf530 checked530

def triangle522 : QTriangle := ![{ mass := ![(125/128:ℚ),(3/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(249/256:ℚ),(13/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(249/256:ℚ),(3/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered522 : RegionCovered triangle522 :=
  region_split triangle522 triangle523 triangle530 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered523 covered530

def triangle531 : QTriangle := ![{ mass := ![(249/256:ℚ),(13/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(7/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(249/256:ℚ),(3/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf531 : Leaf := .vertex ![⟨13258457533368,651141026398,13172480973321⟩,⟨14086176988115,737103864968,13991966584755⟩,⟨14037899585435,731937092879,13944188414213⟩]

theorem checked531 : checkLeaf triangle531 leaf531=true := by decide +kernel

theorem covered531 : RegionCovered triangle531 := region_leaf triangle531 leaf531 checked531

def triangle521 : QTriangle := ![{ mass := ![(125/128:ℚ),(3/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(7/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(249/256:ℚ),(3/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered521 : RegionCovered triangle521 :=
  region_split triangle521 triangle522 triangle531 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered522 covered531

def triangle532 : QTriangle := ![{ mass := ![(249/256:ℚ),(3/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(7/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(3/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf532 : Leaf := .vertex ![⟨14037899585435,731937092879,13944188414213⟩,⟨14086176988115,737103864968,13991966584755⟩,⟨15748006053496,926594045873,15635060591317⟩]

theorem checked532 : checkLeaf triangle532 leaf532=true := by decide +kernel

theorem covered532 : RegionCovered triangle532 := region_leaf triangle532 leaf532 checked532

def triangle520 : QTriangle := ![{ mass := ![(125/128:ℚ),(3/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(7/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(3/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered520 : RegionCovered triangle520 :=
  region_split triangle520 triangle521 triangle532 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered521 covered532

def triangle468 : QTriangle := ![{ mass := ![(125/128:ℚ),(3/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(1/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(31/32:ℚ),(3/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered468 : RegionCovered triangle468 :=
  region_split triangle468 triangle469 triangle520 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered469 covered520
end CacheOptimality.CertificateData
