import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle3412 : QTriangle := ![{ mass := ![(7/8:ℚ),(7/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(29/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(29/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3412 : Leaf := .vertex ![⟨17722715081986,1181492183882,17583154395589⟩,⟨17414771411234,1139596305573,17279700508381⟩,⟨17603182895020,1165135097504,17465380553587⟩]

theorem checked3412 : checkLeaf triangle3412 leaf3412=true := by decide +kernel

theorem covered3412 : RegionCovered triangle3412 := region_leaf triangle3412 leaf3412 checked3412

def triangle3413 : QTriangle := ![{ mass := ![(447/512:ℚ),(29/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(29/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(15/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3413 : Leaf := .vertex ![⟨17603182895020,1165135097504,17465380553587⟩,⟨17414771411234,1139596305573,17279700508381⟩,⟨17502372597525,1151433366103,17366037799692⟩]

theorem checked3413 : checkLeaf triangle3413 leaf3413=true := by decide +kernel

theorem covered3413 : RegionCovered triangle3413 := region_leaf triangle3413 leaf3413 checked3413

def triangle3411 : QTriangle := ![{ mass := ![(7/8:ℚ),(7/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(29/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(15/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3411 : RegionCovered triangle3411 :=
  region_split triangle3411 triangle3412 triangle3413 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3412 covered3413

def triangle3416 : QTriangle := ![{ mass := ![(7/8:ℚ),(29/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(59/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(15/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3416 : Leaf := .vertex ![⟨17414771411234,1139596305573,17279700508381⟩,⟨17277871981076,1121226846084,17144755257180⟩,⟨17325290637351,1127571783215,17191499917429⟩]

theorem checked3416 : checkLeaf triangle3416 leaf3416=true := by decide +kernel

theorem covered3416 : RegionCovered triangle3416 := region_leaf triangle3416 leaf3416 checked3416

def triangle3417 : QTriangle := ![{ mass := ![(7/8:ℚ),(59/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(15/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(15/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3417 : Leaf := .vertex ![⟨17277871981076,1121226846084,17144755257180⟩,⟨17154391818152,1104792824657,17023015953818⟩,⟨17325290637351,1127571783215,17191499917429⟩]

theorem checked3417 : checkLeaf triangle3417 leaf3417=true := by decide +kernel

theorem covered3417 : RegionCovered triangle3417 := region_leaf triangle3417 leaf3417 checked3417

def triangle3415 : QTriangle := ![{ mass := ![(7/8:ℚ),(29/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(15/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(15/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3415 : RegionCovered triangle3415 :=
  region_split triangle3415 triangle3416 triangle3417 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3416 covered3417

def triangle3418 : QTriangle := ![{ mass := ![(7/8:ℚ),(29/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(15/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(15/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3418 : Leaf := .vertex ![⟨17414771411234,1139596305573,17279700508381⟩,⟨17325290637351,1127571783215,17191499917429⟩,⟨17502372597525,1151433366103,17366037799692⟩]

theorem checked3418 : checkLeaf triangle3418 leaf3418=true := by decide +kernel

theorem covered3418 : RegionCovered triangle3418 := region_leaf triangle3418 leaf3418 checked3418

def triangle3414 : QTriangle := ![{ mass := ![(7/8:ℚ),(29/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(15/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(15/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3414 : RegionCovered triangle3414 :=
  region_split triangle3414 triangle3415 triangle3418 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3415 covered3418

def triangle3410 : QTriangle := ![{ mass := ![(7/8:ℚ),(7/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(15/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(15/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3410 : RegionCovered triangle3410 :=
  region_split triangle3410 triangle3411 triangle3414 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3411 covered3414

def triangle3423 : QTriangle := ![{ mass := ![(223/256:ℚ),(15/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(15/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(893/1024:ℚ),(121/1024:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3423 : Leaf := .vertex ![⟨17502372597525,1151433366103,17366037799692⟩,⟨17325290637351,1127571783215,17191499917429⟩,⟨17349050830727,1130758151359,17214921241980⟩]

theorem checked3423 : checkLeaf triangle3423 leaf3423=true := by decide +kernel

theorem covered3423 : RegionCovered triangle3423 := region_leaf triangle3423 leaf3423 checked3423

def triangle3424 : QTriangle := ![{ mass := ![(893/1024:ℚ),(121/1024:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(15/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(61/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3424 : Leaf := .vertex ![⟨17349050830727,1130758151359,17214921241980⟩,⟨17325290637351,1127571783215,17191499917429⟩,⟨17205389838979,1111564680757,17073297479101⟩]

theorem checked3424 : checkLeaf triangle3424 leaf3424=true := by decide +kernel

theorem covered3424 : RegionCovered triangle3424 := region_leaf triangle3424 leaf3424 checked3424

def triangle3422 : QTriangle := ![{ mass := ![(223/256:ℚ),(15/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(15/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(61/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3422 : RegionCovered triangle3422 :=
  region_split triangle3422 triangle3423 triangle3424 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3423 covered3424

def triangle3425 : QTriangle := ![{ mass := ![(447/512:ℚ),(15/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(15/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(61/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3425 : Leaf := .vertex ![⟨17325290637351,1127571783215,17191499917429⟩,⟨17154391818152,1104792824657,17023015953818⟩,⟨17205389838979,1111564680757,17073297479101⟩]

theorem checked3425 : checkLeaf triangle3425 leaf3425=true := by decide +kernel

theorem covered3425 : RegionCovered triangle3425 := region_leaf triangle3425 leaf3425 checked3425

def triangle3421 : QTriangle := ![{ mass := ![(223/256:ℚ),(15/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(15/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(61/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3421 : RegionCovered triangle3421 :=
  region_split triangle3421 triangle3422 triangle3425 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3422 covered3425

def triangle3428 : QTriangle := ![{ mass := ![(223/256:ℚ),(15/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(893/1024:ℚ),(121/1024:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(61/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3428 : Leaf := .vertex ![⟨17502372597525,1151433366103,17366037799692⟩,⟨17349050830727,1130758151359,17214921241980⟩,⟨17372843276923,1133953591474,17238373589706⟩]

theorem checked3428 : checkLeaf triangle3428 leaf3428=true := by decide +kernel

theorem covered3428 : RegionCovered triangle3428 := region_leaf triangle3428 leaf3428 checked3428

def triangle3429 : QTriangle := ![{ mass := ![(893/1024:ℚ),(121/1024:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(61/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(61/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3429 : Leaf := .vertex ![⟨17349050830727,1130758151359,17214921241980⟩,⟨17205389838979,1111564680757,17073297479101⟩,⟨17372843276923,1133953591474,17238373589706⟩]

theorem checked3429 : checkLeaf triangle3429 leaf3429=true := by decide +kernel

theorem covered3429 : RegionCovered triangle3429 := region_leaf triangle3429 leaf3429 checked3429

def triangle3427 : QTriangle := ![{ mass := ![(223/256:ℚ),(15/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(61/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(61/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3427 : RegionCovered triangle3427 :=
  region_split triangle3427 triangle3428 triangle3429 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3428 covered3429

def triangle3430 : QTriangle := ![{ mass := ![(223/256:ℚ),(61/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(61/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(31/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3430 : Leaf := .vertex ![⟨17372843276923,1133953591474,17238373589706⟩,⟨17205389838979,1111564680757,17073297479101⟩,⟨17256413232793,1118361717903,17123600516911⟩]

theorem checked3430 : checkLeaf triangle3430 leaf3430=true := by decide +kernel

theorem covered3430 : RegionCovered triangle3430 := region_leaf triangle3430 leaf3430 checked3430

def triangle3426 : QTriangle := ![{ mass := ![(223/256:ℚ),(15/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(61/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(31/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3426 : RegionCovered triangle3426 :=
  region_split triangle3426 triangle3427 triangle3430 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3427 covered3430

def triangle3420 : QTriangle := ![{ mass := ![(223/256:ℚ),(15/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(15/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(31/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3420 : RegionCovered triangle3420 :=
  region_split triangle3420 triangle3421 triangle3426 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3421 covered3426

def triangle3433 : QTriangle := ![{ mass := ![(223/256:ℚ),(15/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(61/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(31/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3433 : Leaf := .vertex ![⟨17502372597525,1151433366103,17366037799692⟩,⟨17372843276923,1133953591474,17238373589706⟩,⟨17420520300322,1140371145069,17285366775849⟩]

theorem checked3433 : checkLeaf triangle3433 leaf3433=true := by decide +kernel

theorem covered3433 : RegionCovered triangle3433 := region_leaf triangle3433 leaf3433 checked3433

def triangle3434 : QTriangle := ![{ mass := ![(223/256:ℚ),(61/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(31/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(31/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3434 : Leaf := .vertex ![⟨17372843276923,1133953591474,17238373589706⟩,⟨17256413232793,1118361717903,17123600516911⟩,⟨17420520300322,1140371145069,17285366775849⟩]

theorem checked3434 : checkLeaf triangle3434 leaf3434=true := by decide +kernel

theorem covered3434 : RegionCovered triangle3434 := region_leaf triangle3434 leaf3434 checked3434

def triangle3432 : QTriangle := ![{ mass := ![(223/256:ℚ),(15/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(31/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(31/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3432 : RegionCovered triangle3432 :=
  region_split triangle3432 triangle3433 triangle3434 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3433 covered3434

def triangle3435 : QTriangle := ![{ mass := ![(445/512:ℚ),(31/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(31/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(1/8:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3435 : Leaf := .vertex ![⟨17420520300322,1140371145069,17285366775849⟩,⟨17256413232793,1118361717903,17123600516911⟩,⟨17358519488384,1132029268616,17224254643303⟩]

theorem checked3435 : checkLeaf triangle3435 leaf3435=true := by decide +kernel

theorem covered3435 : RegionCovered triangle3435 := region_leaf triangle3435 leaf3435 checked3435

def triangle3431 : QTriangle := ![{ mass := ![(223/256:ℚ),(15/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(31/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(1/8:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3431 : RegionCovered triangle3431 :=
  region_split triangle3431 triangle3432 triangle3435 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3432 covered3435

def triangle3419 : QTriangle := ![{ mass := ![(223/256:ℚ),(15/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(15/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(1/8:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3419 : RegionCovered triangle3419 :=
  region_split triangle3419 triangle3420 triangle3431 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3420 covered3431

def triangle3409 : QTriangle := ![{ mass := ![(7/8:ℚ),(7/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(15/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(1/8:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3409 : RegionCovered triangle3409 :=
  region_split triangle3409 triangle3410 triangle3419 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3410 covered3419

def triangle3440 : QTriangle := ![{ mass := ![(7/8:ℚ),(15/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(61/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(31/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3440 : Leaf := .vertex ![⟨17154391818152,1104792824657,17023015953818⟩,⟨17047036827745,1090608704956,16917157860572⟩,⟨17101445590199,1097785322664,16970809902254⟩]

theorem checked3440 : checkLeaf triangle3440 leaf3440=true := by decide +kernel

theorem covered3440 : RegionCovered triangle3440 := region_leaf triangle3440 leaf3440 checked3440

def triangle3442 : QTriangle := ![{ mass := ![(7/8:ℚ),(61/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(31/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(895/1024:ℚ),(31/256:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3442 : Leaf := .vertex ![⟨17047036827745,1090608704956,16917157860572⟩,⟨16960638453992,1079263497667,16831953034339⟩,⟨17028811043502,1088210229798,16899184680282⟩]

theorem checked3442 : checkLeaf triangle3442 leaf3442=true := by decide +kernel

theorem covered3442 : RegionCovered triangle3442 := region_leaf triangle3442 leaf3442 checked3442

def triangle3443 : QTriangle := ![{ mass := ![(7/8:ℚ),(61/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(895/1024:ℚ),(31/256:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(31/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3443 : Leaf := .vertex ![⟨17047036827745,1090608704956,16917157860572⟩,⟨17028811043502,1088210229798,16899184680282⟩,⟨17101445590199,1097785322664,16970809902254⟩]

theorem checked3443 : checkLeaf triangle3443 leaf3443=true := by decide +kernel

theorem covered3443 : RegionCovered triangle3443 := region_leaf triangle3443 leaf3443 checked3443

def triangle3441 : QTriangle := ![{ mass := ![(7/8:ℚ),(61/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(31/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(31/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3441 : RegionCovered triangle3441 :=
  region_split triangle3441 triangle3442 triangle3443 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3442 covered3443

def triangle3439 : QTriangle := ![{ mass := ![(7/8:ℚ),(15/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(31/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(31/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3439 : RegionCovered triangle3439 :=
  region_split triangle3439 triangle3440 triangle3441 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3440 covered3441

def triangle3447 : QTriangle := ![{ mass := ![(447/512:ℚ),(31/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(895/1024:ℚ),(31/256:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(895/1024:ℚ),(125/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3447 : Leaf := .vertex ![⟨17101445590199,1097785322664,16970809902254⟩,⟨17028811043502,1088210229798,16899184680282⟩,⟨16989476227120,1083043321932,16860393529336⟩]

theorem checked3447 : checkLeaf triangle3447 leaf3447=true := by decide +kernel

theorem covered3447 : RegionCovered triangle3447 := region_leaf triangle3447 leaf3447 checked3447

def triangle3448 : QTriangle := ![{ mass := ![(895/1024:ℚ),(31/256:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(31/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(895/1024:ℚ),(125/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3448 : Leaf := .vertex ![⟨17028811043502,1088210229798,16899184680282⟩,⟨16960638453992,1079263497667,16831953034339⟩,⟨16989476227120,1083043321932,16860393529336⟩]

theorem checked3448 : checkLeaf triangle3448 leaf3448=true := by decide +kernel

theorem covered3448 : RegionCovered triangle3448 := region_leaf triangle3448 leaf3448 checked3448

def triangle3446 : QTriangle := ![{ mass := ![(447/512:ℚ),(31/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(31/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(895/1024:ℚ),(125/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3446 : RegionCovered triangle3446 :=
  region_split triangle3446 triangle3447 triangle3448 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3447 covered3448

def triangle3450 : QTriangle := ![{ mass := ![(447/512:ℚ),(31/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(895/1024:ℚ),(125/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(125/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3450 : Leaf := .vertex ![⟨17101445590199,1097785322664,16970809902254⟩,⟨16989476227120,1083043321932,16860393529336⟩,⟨17056818486638,1091897097162,16926803766359⟩]

theorem checked3450 : checkLeaf triangle3450 leaf3450=true := by decide +kernel

theorem covered3450 : RegionCovered triangle3450 := region_leaf triangle3450 leaf3450 checked3450

def triangle3451 : QTriangle := ![{ mass := ![(447/512:ℚ),(125/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(895/1024:ℚ),(125/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(63/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3451 : Leaf := .vertex ![⟨17056818486638,1091897097162,16926803766359⟩,⟨16989476227120,1083043321932,16860393529336⟩,⟨17018271058464,1086824458254,16888790574835⟩]

theorem checked3451 : checkLeaf triangle3451 leaf3451=true := by decide +kernel

theorem covered3451 : RegionCovered triangle3451 := region_leaf triangle3451 leaf3451 checked3451

def triangle3449 : QTriangle := ![{ mass := ![(447/512:ℚ),(31/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(895/1024:ℚ),(125/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(63/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3449 : RegionCovered triangle3449 :=
  region_split triangle3449 triangle3450 triangle3451 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3450 covered3451

def triangle3445 : QTriangle := ![{ mass := ![(447/512:ℚ),(31/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(31/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(63/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3445 : RegionCovered triangle3445 :=
  region_split triangle3445 triangle3446 triangle3449 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3446 covered3449

def triangle3453 : QTriangle := ![{ mass := ![(447/512:ℚ),(31/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(63/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(893/1024:ℚ),(63/512:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3453 : Leaf := .vertex ![⟨17101445590199,1097785322664,16970809902254⟩,⟨17018271058464,1086824458254,16888790574835⟩,⟨17084795050376,1095586453871,16954391358484⟩]

theorem checked3453 : checkLeaf triangle3453 leaf3453=true := by decide +kernel

theorem covered3453 : RegionCovered triangle3453 := region_leaf triangle3453 leaf3453 checked3453

def triangle3454 : QTriangle := ![{ mass := ![(893/1024:ℚ),(63/512:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(63/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(1/8:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3454 : Leaf := .vertex ![⟨17084795050376,1095586453871,16954391358484⟩,⟨17018271058464,1086824458254,16888790574835⟩,⟨17075734407264,1094390881288,16945456804086⟩]

theorem checked3454 : checkLeaf triangle3454 leaf3454=true := by decide +kernel

theorem covered3454 : RegionCovered triangle3454 := region_leaf triangle3454 leaf3454 checked3454

def triangle3452 : QTriangle := ![{ mass := ![(447/512:ℚ),(31/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(63/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(1/8:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3452 : RegionCovered triangle3452 :=
  region_split triangle3452 triangle3453 triangle3454 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3453 covered3454

def triangle3444 : QTriangle := ![{ mass := ![(447/512:ℚ),(31/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(31/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(1/8:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3444 : RegionCovered triangle3444 :=
  region_split triangle3444 triangle3445 triangle3452 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3445 covered3452

def triangle3438 : QTriangle := ![{ mass := ![(7/8:ℚ),(15/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(31/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(1/8:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3438 : RegionCovered triangle3438 :=
  region_split triangle3438 triangle3439 triangle3444 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3439 covered3444

def triangle3459 : QTriangle := ![{ mass := ![(7/8:ℚ),(31/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(125/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(895/1024:ℚ),(63/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3459 : Leaf := .vertex ![⟨16960638453992,1079263497667,16831953034339⟩,⟨16928117165524,1075009211086,16799878450397⟩,⟨16957724343007,1078881926254,16829079007854⟩]

theorem checked3459 : checkLeaf triangle3459 leaf3459=true := by decide +kernel

theorem covered3459 : RegionCovered triangle3459 := region_leaf triangle3459 leaf3459 checked3459

def triangle3460 : QTriangle := ![{ mass := ![(7/8:ℚ),(125/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(63/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(895/1024:ℚ),(63/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3460 : Leaf := .vertex ![⟨16928117165524,1075009211086,16799878450397⟩,⟨16905756087359,1072089166819,16777823709166⟩,⟨16957724343007,1078881926254,16829079007854⟩]

theorem checked3460 : checkLeaf triangle3460 leaf3460=true := by decide +kernel

theorem covered3460 : RegionCovered triangle3460 := region_leaf triangle3460 leaf3460 checked3460

def triangle3458 : QTriangle := ![{ mass := ![(7/8:ℚ),(31/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(63/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(895/1024:ℚ),(63/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3458 : RegionCovered triangle3458 :=
  region_split triangle3458 triangle3459 triangle3460 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3459 covered3460

def triangle3461 : QTriangle := ![{ mass := ![(895/1024:ℚ),(63/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(63/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(1/8:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3461 : Leaf := .vertex ![⟨16957724343007,1078881926254,16829079007854⟩,⟨16905756087359,1072089166819,16777823709166⟩,⟨16966370038019,1080014193991,16837605745895⟩]

theorem checked3461 : checkLeaf triangle3461 leaf3461=true := by decide +kernel

theorem covered3461 : RegionCovered triangle3461 := region_leaf triangle3461 leaf3461 checked3461

def triangle3457 : QTriangle := ![{ mass := ![(7/8:ℚ),(31/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(63/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(1/8:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3457 : RegionCovered triangle3457 :=
  region_split triangle3457 triangle3458 triangle3461 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3458 covered3461

def triangle3464 : QTriangle := ![{ mass := ![(7/8:ℚ),(63/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(127/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(895/1024:ℚ),(1/8:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3464 : Leaf := .vertex ![⟨16905756087359,1072089166819,16777823709166⟩,⟨16898966129894,1071203320515,16771126640788⟩,⟨16929982735427,1075253017350,16801718433026⟩]

theorem checked3464 : checkLeaf triangle3464 leaf3464=true := by decide +kernel

theorem covered3464 : RegionCovered triangle3464 := region_leaf triangle3464 leaf3464 checked3464

def triangle3467 : QTriangle := ![{ mass := ![(7/8:ℚ),(127/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(255/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1791/2048:ℚ),(1/8:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3467 : Leaf := .vertex ![⟨16898966129894,1071203320515,16771126640788⟩,⟨16905860529632,1072102795804,16777926722157⟩,⟨16921530238941,1074148616262,16793381830272⟩]

theorem checked3467 : checkLeaf triangle3467 leaf3467=true := by decide +kernel

theorem covered3467 : RegionCovered triangle3467 := region_leaf triangle3467 leaf3467 checked3467

def triangle3470 : QTriangle := ![{ mass := ![(7/8:ℚ),(255/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(511/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3583/4096:ℚ),(1/8:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3470 : Leaf := .vertex ![⟨16905860529632,1072102795804,16777926722157⟩,⟨16914443084177,1073223070710,16786391776203⟩,⟨16922314010674,1074250998559,16794154859528⟩]

theorem checked3470 : checkLeaf triangle3470 leaf3470=true := by decide +kernel

theorem covered3470 : RegionCovered triangle3470 := region_leaf triangle3470 leaf3470 checked3470

def triangle3472 : QTriangle := ![{ mass := ![(7/8:ℚ),(511/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(1/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7167/8192:ℚ),(1/8:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3472 : Leaf := .vertex ![⟨16914443084177,1073223070710,16786391776203⟩,⟨16933255880495,1075680846097,16804946674094⟩,⟨16925240066334,1074633267843,16797040803139⟩]

theorem checked3472 : checkLeaf triangle3472 leaf3472=true := by decide +kernel

theorem covered3472 : RegionCovered triangle3472 := region_leaf triangle3472 leaf3472 checked3472

def triangle3473 : QTriangle := ![{ mass := ![(7/8:ℚ),(511/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7167/8192:ℚ),(1/8:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3583/4096:ℚ),(1/8:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3473 : Leaf := .vertex ![⟨16914443084177,1073223070710,16786391776203⟩,⟨16925240066334,1074633267843,16797040803139⟩,⟨16922314010674,1074250998559,16794154859528⟩]

theorem checked3473 : checkLeaf triangle3473 leaf3473=true := by decide +kernel

theorem covered3473 : RegionCovered triangle3473 := region_leaf triangle3473 leaf3473 checked3473

def triangle3471 : QTriangle := ![{ mass := ![(7/8:ℚ),(511/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(1/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3583/4096:ℚ),(1/8:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3471 : RegionCovered triangle3471 :=
  region_split triangle3471 triangle3472 triangle3473 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3472 covered3473

def triangle3469 : QTriangle := ![{ mass := ![(7/8:ℚ),(255/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(1/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3583/4096:ℚ),(1/8:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3469 : RegionCovered triangle3469 :=
  region_split triangle3469 triangle3470 triangle3471 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3470 covered3471

def triangle3474 : QTriangle := ![{ mass := ![(7/8:ℚ),(255/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3583/4096:ℚ),(1/8:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1791/2048:ℚ),(1/8:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3474 : Leaf := .vertex ![⟨16905860529632,1072102795804,16777926722157⟩,⟨16922314010674,1074250998559,16794154859528⟩,⟨16921530238941,1074148616262,16793381830272⟩]

theorem checked3474 : checkLeaf triangle3474 leaf3474=true := by decide +kernel

theorem covered3474 : RegionCovered triangle3474 := region_leaf triangle3474 leaf3474 checked3474

def triangle3468 : QTriangle := ![{ mass := ![(7/8:ℚ),(255/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(1/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1791/2048:ℚ),(1/8:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3468 : RegionCovered triangle3468 :=
  region_split triangle3468 triangle3469 triangle3474 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3469 covered3474

def triangle3466 : QTriangle := ![{ mass := ![(7/8:ℚ),(127/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(1/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1791/2048:ℚ),(1/8:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3466 : RegionCovered triangle3466 :=
  region_split triangle3466 triangle3467 triangle3468 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3467 covered3468

def triangle3475 : QTriangle := ![{ mass := ![(7/8:ℚ),(127/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1791/2048:ℚ),(1/8:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(895/1024:ℚ),(1/8:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3475 : Leaf := .vertex ![⟨16898966129894,1071203320515,16771126640788⟩,⟨16921530238941,1074148616262,16793381830272⟩,⟨16929982735427,1075253017350,16801718433026⟩]

theorem checked3475 : checkLeaf triangle3475 leaf3475=true := by decide +kernel

theorem covered3475 : RegionCovered triangle3475 := region_leaf triangle3475 leaf3475 checked3475

def triangle3465 : QTriangle := ![{ mass := ![(7/8:ℚ),(127/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(1/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(895/1024:ℚ),(1/8:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3465 : RegionCovered triangle3465 :=
  region_split triangle3465 triangle3466 triangle3475 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3466 covered3475

def triangle3463 : QTriangle := ![{ mass := ![(7/8:ℚ),(63/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(1/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(895/1024:ℚ),(1/8:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3463 : RegionCovered triangle3463 :=
  region_split triangle3463 triangle3464 triangle3465 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3464 covered3465

def triangle3478 : QTriangle := ![{ mass := ![(7/8:ℚ),(63/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1791/2048:ℚ),(127/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(895/1024:ℚ),(127/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3478 : Leaf := .vertex ![⟨16905756087359,1072089166819,16777823709166⟩,⟨16915188768606,1073320433454,16787127247169⟩,⟨16936095359777,1076052063479,16807747187352⟩]

theorem checked3478 : checkLeaf triangle3478 leaf3478=true := by decide +kernel

theorem covered3478 : RegionCovered triangle3478 := region_leaf triangle3478 leaf3478 checked3478

def triangle3479 : QTriangle := ![{ mass := ![(1791/2048:ℚ),(127/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(895/1024:ℚ),(1/8:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(895/1024:ℚ),(127/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3479 : Leaf := .vertex ![⟨16915188768606,1073320433454,16787127247169⟩,⟨16929982735427,1075253017350,16801718433026⟩,⟨16936095359777,1076052063479,16807747187352⟩]

theorem checked3479 : checkLeaf triangle3479 leaf3479=true := by decide +kernel

theorem covered3479 : RegionCovered triangle3479 := region_leaf triangle3479 leaf3479 checked3479

def triangle3477 : QTriangle := ![{ mass := ![(7/8:ℚ),(63/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(895/1024:ℚ),(1/8:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(895/1024:ℚ),(127/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3477 : RegionCovered triangle3477 :=
  region_split triangle3477 triangle3478 triangle3479 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3478 covered3479

def triangle3481 : QTriangle := ![{ mass := ![(895/1024:ℚ),(127/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(895/1024:ℚ),(1/8:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1789/2048:ℚ),(1/8:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3481 : Leaf := .vertex ![⟨16936095359777,1076052063479,16807747187352⟩,⟨16929982735427,1075253017350,16801718433026⟩,⟨16945840553192,1077326607356,16817358567064⟩]

theorem checked3481 : checkLeaf triangle3481 leaf3481=true := by decide +kernel

theorem covered3481 : RegionCovered triangle3481 := region_leaf triangle3481 leaf3481 checked3481

def triangle3482 : QTriangle := ![{ mass := ![(895/1024:ℚ),(127/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1789/2048:ℚ),(1/8:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(1/8:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3482 : Leaf := .vertex ![⟨16936095359777,1076052063479,16807747187352⟩,⟨16945840553192,1077326607356,16817358567064⟩,⟨16966370038019,1080014193991,16837605745895⟩]

theorem checked3482 : checkLeaf triangle3482 leaf3482=true := by decide +kernel

theorem covered3482 : RegionCovered triangle3482 := region_leaf triangle3482 leaf3482 checked3482

def triangle3480 : QTriangle := ![{ mass := ![(895/1024:ℚ),(127/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(895/1024:ℚ),(1/8:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(1/8:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3480 : RegionCovered triangle3480 :=
  region_split triangle3480 triangle3481 triangle3482 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3481 covered3482

def triangle3476 : QTriangle := ![{ mass := ![(7/8:ℚ),(63/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(895/1024:ℚ),(1/8:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(1/8:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3476 : RegionCovered triangle3476 :=
  region_split triangle3476 triangle3477 triangle3480 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3477 covered3480

def triangle3462 : QTriangle := ![{ mass := ![(7/8:ℚ),(63/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(1/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(1/8:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3462 : RegionCovered triangle3462 :=
  region_split triangle3462 triangle3463 triangle3476 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3463 covered3476

def triangle3456 : QTriangle := ![{ mass := ![(7/8:ℚ),(31/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(1/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(1/8:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3456 : RegionCovered triangle3456 :=
  region_split triangle3456 triangle3457 triangle3462 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3457 covered3462

def triangle3485 : QTriangle := ![{ mass := ![(7/8:ℚ),(31/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(895/1024:ℚ),(63/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(63/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3485 : Leaf := .vertex ![⟨16960638453992,1079263497667,16831953034339⟩,⟨16957724343007,1078881926254,16829079007854⟩,⟨17018271058464,1086824458254,16888790574835⟩]

theorem checked3485 : checkLeaf triangle3485 leaf3485=true := by decide +kernel

theorem covered3485 : RegionCovered triangle3485 := region_leaf triangle3485 leaf3485 checked3485

def triangle3487 : QTriangle := ![{ mass := ![(895/1024:ℚ),(63/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(1/8:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(127/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3487 : Leaf := .vertex ![⟨16957724343007,1078881926254,16829079007854⟩,⟨16966370038019,1080014193991,16837605745895⟩,⟨16987277421025,1082754875097,16858225053447⟩]

theorem checked3487 : checkLeaf triangle3487 leaf3487=true := by decide +kernel

theorem covered3487 : RegionCovered triangle3487 := region_leaf triangle3487 leaf3487 checked3487

def triangle3488 : QTriangle := ![{ mass := ![(895/1024:ℚ),(63/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(127/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(63/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3488 : Leaf := .vertex ![⟨16957724343007,1078881926254,16829079007854⟩,⟨16987277421025,1082754875097,16858225053447⟩,⟨17018271058464,1086824458254,16888790574835⟩]

theorem checked3488 : checkLeaf triangle3488 leaf3488=true := by decide +kernel

theorem covered3488 : RegionCovered triangle3488 := region_leaf triangle3488 leaf3488 checked3488

def triangle3486 : QTriangle := ![{ mass := ![(895/1024:ℚ),(63/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(1/8:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(63/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3486 : RegionCovered triangle3486 :=
  region_split triangle3486 triangle3487 triangle3488 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3487 covered3488

def triangle3484 : QTriangle := ![{ mass := ![(7/8:ℚ),(31/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(1/8:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(63/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3484 : RegionCovered triangle3484 :=
  region_split triangle3484 triangle3485 triangle3486 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3485 covered3486

def triangle3491 : QTriangle := ![{ mass := ![(447/512:ℚ),(63/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(127/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(893/1024:ℚ),(1/8:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3491 : Leaf := .vertex ![⟨17018271058464,1086824458254,16888790574835⟩,⟨16987277421025,1082754875097,16858225053447⟩,⟨17016777297665,1086628137424,16887317476628⟩]

theorem checked3491 : checkLeaf triangle3491 leaf3491=true := by decide +kernel

theorem covered3491 : RegionCovered triangle3491 := region_leaf triangle3491 leaf3491 checked3491

def triangle3492 : QTriangle := ![{ mass := ![(447/512:ℚ),(127/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(1/8:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(893/1024:ℚ),(1/8:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3492 : Leaf := .vertex ![⟨16987277421025,1082754875097,16858225053447⟩,⟨16966370038019,1080014193991,16837605745895⟩,⟨17016777297665,1086628137424,16887317476628⟩]

theorem checked3492 : checkLeaf triangle3492 leaf3492=true := by decide +kernel

theorem covered3492 : RegionCovered triangle3492 := region_leaf triangle3492 leaf3492 checked3492

def triangle3490 : QTriangle := ![{ mass := ![(447/512:ℚ),(63/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(1/8:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(893/1024:ℚ),(1/8:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3490 : RegionCovered triangle3490 :=
  region_split triangle3490 triangle3491 triangle3492 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3491 covered3492

def triangle3493 : QTriangle := ![{ mass := ![(447/512:ℚ),(63/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(893/1024:ℚ),(1/8:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(1/8:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3493 : Leaf := .vertex ![⟨17018271058464,1086824458254,16888790574835⟩,⟨17016777297665,1086628137424,16887317476628⟩,⟨17075734407264,1094390881288,16945456804086⟩]

theorem checked3493 : checkLeaf triangle3493 leaf3493=true := by decide +kernel

theorem covered3493 : RegionCovered triangle3493 := region_leaf triangle3493 leaf3493 checked3493

def triangle3489 : QTriangle := ![{ mass := ![(447/512:ℚ),(63/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(1/8:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(1/8:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3489 : RegionCovered triangle3489 :=
  region_split triangle3489 triangle3490 triangle3493 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3490 covered3493

def triangle3483 : QTriangle := ![{ mass := ![(7/8:ℚ),(31/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(1/8:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(1/8:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3483 : RegionCovered triangle3483 :=
  region_split triangle3483 triangle3484 triangle3489 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3484 covered3489

def triangle3455 : QTriangle := ![{ mass := ![(7/8:ℚ),(31/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(1/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(1/8:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3455 : RegionCovered triangle3455 :=
  region_split triangle3455 triangle3456 triangle3483 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3456 covered3483

def triangle3437 : QTriangle := ![{ mass := ![(7/8:ℚ),(15/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(1/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(1/8:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3437 : RegionCovered triangle3437 :=
  region_split triangle3437 triangle3438 triangle3455 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3438 covered3455

def triangle3496 : QTriangle := ![{ mass := ![(7/8:ℚ),(15/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(31/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(31/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3496 : Leaf := .vertex ![⟨17154391818152,1104792824657,17023015953818⟩,⟨17101445590199,1097785322664,16970809902254⟩,⟨17256413232793,1118361717903,17123600516911⟩]

theorem checked3496 : checkLeaf triangle3496 leaf3496=true := by decide +kernel

theorem covered3496 : RegionCovered triangle3496 := region_leaf triangle3496 leaf3496 checked3496

def triangle3499 : QTriangle := ![{ mass := ![(447/512:ℚ),(31/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(893/1024:ℚ),(63/512:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(63/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3499 : Leaf := .vertex ![⟨17101445590199,1097785322664,16970809902254⟩,⟨17084795050376,1095586453871,16954391358484⟩,⟨17155778581768,1104976680150,17024383280326⟩]

theorem checked3499 : checkLeaf triangle3499 leaf3499=true := by decide +kernel

theorem covered3499 : RegionCovered triangle3499 := region_leaf triangle3499 leaf3499 checked3499

def triangle3500 : QTriangle := ![{ mass := ![(893/1024:ℚ),(63/512:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(1/8:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(63/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3500 : Leaf := .vertex ![⟨17084795050376,1095586453871,16954391358484⟩,⟨17075734407264,1094390881288,16945456804086⟩,⟨17155778581768,1104976680150,17024383280326⟩]

theorem checked3500 : checkLeaf triangle3500 leaf3500=true := by decide +kernel

theorem covered3500 : RegionCovered triangle3500 := region_leaf triangle3500 leaf3500 checked3500

def triangle3498 : QTriangle := ![{ mass := ![(447/512:ℚ),(31/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(1/8:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(63/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3498 : RegionCovered triangle3498 :=
  region_split triangle3498 triangle3499 triangle3500 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3499 covered3500

def triangle3501 : QTriangle := ![{ mass := ![(447/512:ℚ),(31/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(63/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(31/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3501 : Leaf := .vertex ![⟨17101445590199,1097785322664,16970809902254⟩,⟨17155778581768,1104976680150,17024383280326⟩,⟨17256413232793,1118361717903,17123600516911⟩]

theorem checked3501 : checkLeaf triangle3501 leaf3501=true := by decide +kernel

theorem covered3501 : RegionCovered triangle3501 := region_leaf triangle3501 leaf3501 checked3501

def triangle3497 : QTriangle := ![{ mass := ![(447/512:ℚ),(31/256:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(1/8:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(31/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3497 : RegionCovered triangle3497 :=
  region_split triangle3497 triangle3498 triangle3501 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3498 covered3501

def triangle3495 : QTriangle := ![{ mass := ![(7/8:ℚ),(15/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(1/8:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(31/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3495 : RegionCovered triangle3495 :=
  region_split triangle3495 triangle3496 triangle3497 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3496 covered3497

def triangle3504 : QTriangle := ![{ mass := ![(223/256:ℚ),(31/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(63/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(1/8:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3504 : Leaf := .vertex ![⟨17256413232793,1118361717903,17123600516911⟩,⟨17155778581768,1104976680150,17024383280326⟩,⟨17210036367027,1112182760867,17077878552015⟩]

theorem checked3504 : checkLeaf triangle3504 leaf3504=true := by decide +kernel

theorem covered3504 : RegionCovered triangle3504 := region_leaf triangle3504 leaf3504 checked3504

def triangle3506 : QTriangle := ![{ mass := ![(223/256:ℚ),(63/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(1/8:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(1/8:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3506 : Leaf := .vertex ![⟨17155778581768,1104976680150,17024383280326⟩,⟨17075734407264,1094390881288,16945456804086⟩,⟨17140656952661,1102972742158,17009473459231⟩]

theorem checked3506 : checkLeaf triangle3506 leaf3506=true := by decide +kernel

theorem covered3506 : RegionCovered triangle3506 := region_leaf triangle3506 leaf3506 checked3506

def triangle3507 : QTriangle := ![{ mass := ![(223/256:ℚ),(63/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(891/1024:ℚ),(1/8:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(1/8:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3507 : Leaf := .vertex ![⟨17155778581768,1104976680150,17024383280326⟩,⟨17140656952661,1102972742158,17009473459231⟩,⟨17210036367027,1112182760867,17077878552015⟩]

theorem checked3507 : checkLeaf triangle3507 leaf3507=true := by decide +kernel

theorem covered3507 : RegionCovered triangle3507 := region_leaf triangle3507 leaf3507 checked3507

def triangle3505 : QTriangle := ![{ mass := ![(223/256:ℚ),(63/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(1/8:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(1/8:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3505 : RegionCovered triangle3505 :=
  region_split triangle3505 triangle3506 triangle3507 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3506 covered3507

def triangle3503 : QTriangle := ![{ mass := ![(223/256:ℚ),(31/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(1/8:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(1/8:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3503 : RegionCovered triangle3503 :=
  region_split triangle3503 triangle3504 triangle3505 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3504 covered3505

def triangle3508 : QTriangle := ![{ mass := ![(223/256:ℚ),(31/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(1/8:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(1/8:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3508 : Leaf := .vertex ![⟨17256413232793,1118361717903,17123600516911⟩,⟨17210036367027,1112182760867,17077878552015⟩,⟨17358519488384,1132029268616,17224254643303⟩]

theorem checked3508 : checkLeaf triangle3508 leaf3508=true := by decide +kernel

theorem covered3508 : RegionCovered triangle3508 := region_leaf triangle3508 leaf3508 checked3508

def triangle3502 : QTriangle := ![{ mass := ![(223/256:ℚ),(31/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(1/8:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(1/8:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3502 : RegionCovered triangle3502 :=
  region_split triangle3502 triangle3503 triangle3508 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3503 covered3508

def triangle3494 : QTriangle := ![{ mass := ![(7/8:ℚ),(15/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(1/8:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(1/8:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3494 : RegionCovered triangle3494 :=
  region_split triangle3494 triangle3495 triangle3502 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3495 covered3502

def triangle3436 : QTriangle := ![{ mass := ![(7/8:ℚ),(15/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(1/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(1/8:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3436 : RegionCovered triangle3436 :=
  region_split triangle3436 triangle3437 triangle3494 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3437 covered3494

def triangle3408 : QTriangle := ![{ mass := ![(7/8:ℚ),(7/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(1/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(1/8:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3408 : RegionCovered triangle3408 :=
  region_split triangle3408 triangle3409 triangle3436 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3409 covered3436
end CacheOptimality.CertificateData
