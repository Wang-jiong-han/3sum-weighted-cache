import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle4495 : QTriangle := ![{ mass := ![(441/512:ℚ),(71/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1763/2048:ℚ),(285/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1763/2048:ℚ),(569/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4495 : Leaf := .vertex ![⟨17368093004404,1133315227448,17233691281026⟩,⟨17383372010041,1135369167355,17248751574853⟩,⟨17363256648147,1132665489634,17228924088655⟩]

theorem checked4495 : checkLeaf triangle4495 leaf4495=true := by decide +kernel

theorem covered4495 : RegionCovered triangle4495 := region_leaf triangle4495 leaf4495 checked4495

def triangle4499 : QTriangle := ![{ mass := ![(1763/2048:ℚ),(569/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1763/2048:ℚ),(1139/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7051/8192:ℚ),(285/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4499 : Leaf := .vertex ![⟨17363256648147,1132665489634,17228924088655⟩,⟨17370880214697,1133689762953,17236438617438⟩,⟨17374693278126,1134202254599,17240197113963⟩]

theorem checked4499 : checkLeaf triangle4499 leaf4499=true := by decide +kernel

theorem covered4499 : RegionCovered triangle4499 := region_leaf triangle4499 leaf4499 checked4499

def triangle4500 : QTriangle := ![{ mass := ![(1763/2048:ℚ),(1139/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1763/2048:ℚ),(285/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7051/8192:ℚ),(285/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4500 : Leaf := .vertex ![⟨17370880214697,1133689762953,17236438617438⟩,⟨17383372010041,1135369167355,17248751574853⟩,⟨17374693278126,1134202254599,17240197113963⟩]

theorem checked4500 : checkLeaf triangle4500 leaf4500=true := by decide +kernel

theorem covered4500 : RegionCovered triangle4500 := region_leaf triangle4500 leaf4500 checked4500

def triangle4498 : QTriangle := ![{ mass := ![(1763/2048:ℚ),(569/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1763/2048:ℚ),(285/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7051/8192:ℚ),(285/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4498 : RegionCovered triangle4498 :=
  region_split triangle4498 triangle4499 triangle4500 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4499 covered4500

def triangle4501 : QTriangle := ![{ mass := ![(1763/2048:ℚ),(569/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7051/8192:ℚ),(285/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3525/4096:ℚ),(285/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4501 : Leaf := .vertex ![⟨17363256648147,1132665489634,17228924088655⟩,⟨17374693278126,1134202254599,17240197113963⟩,⟨17370869676944,1133688346804,17236428230458⟩]

theorem checked4501 : checkLeaf triangle4501 leaf4501=true := by decide +kernel

theorem covered4501 : RegionCovered triangle4501 := region_leaf triangle4501 leaf4501 checked4501

def triangle4497 : QTriangle := ![{ mass := ![(1763/2048:ℚ),(569/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1763/2048:ℚ),(285/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3525/4096:ℚ),(285/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4497 : RegionCovered triangle4497 :=
  region_split triangle4497 triangle4498 triangle4501 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4498 covered4501

def triangle4502 : QTriangle := ![{ mass := ![(1763/2048:ℚ),(569/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3525/4096:ℚ),(285/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(881/1024:ℚ),(285/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4502 : Leaf := .vertex ![⟨17363256648147,1132665489634,17228924088655⟩,⟨17370869676944,1133688346804,17236428230458⟩,⟨17368064860011,1133311445836,17233663539213⟩]

theorem checked4502 : checkLeaf triangle4502 leaf4502=true := by decide +kernel

theorem covered4502 : RegionCovered triangle4502 := region_leaf triangle4502 leaf4502 checked4502

def triangle4496 : QTriangle := ![{ mass := ![(1763/2048:ℚ),(569/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1763/2048:ℚ),(285/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(881/1024:ℚ),(285/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4496 : RegionCovered triangle4496 :=
  region_split triangle4496 triangle4497 triangle4502 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4497 covered4502

def triangle4494 : QTriangle := ![{ mass := ![(441/512:ℚ),(71/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1763/2048:ℚ),(285/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(881/1024:ℚ),(285/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4494 : RegionCovered triangle4494 :=
  region_split triangle4494 triangle4495 triangle4496 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4495 covered4496

def triangle4504 : QTriangle := ![{ mass := ![(1763/2048:ℚ),(285/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(881/1024:ℚ),(143/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(881/1024:ℚ),(571/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4504 : Leaf := .vertex ![⟨17383372010041,1135369167355,17248751574853⟩,⟨17398635361894,1137422959354,17263796121051⟩,⟨17378478866560,1134711174202,17243928509071⟩]

theorem checked4504 : checkLeaf triangle4504 leaf4504=true := by decide +kernel

theorem covered4504 : RegionCovered triangle4504 := region_leaf triangle4504 leaf4504 checked4504

def triangle4508 : QTriangle := ![{ mass := ![(1763/2048:ℚ),(285/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3525/4096:ℚ),(1141/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7051/8192:ℚ),(285/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4508 : Leaf := .vertex ![⟨17383372010041,1135369167355,17248751574853⟩,⟨17378505370813,1134714737754,17243954633828⟩,⟨17374693278126,1134202254599,17240197113963⟩]

theorem checked4508 : checkLeaf triangle4508 leaf4508=true := by decide +kernel

theorem covered4508 : RegionCovered triangle4508 := region_leaf triangle4508 leaf4508 checked4508

def triangle4509 : QTriangle := ![{ mass := ![(7051/8192:ℚ),(285/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3525/4096:ℚ),(1141/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3525/4096:ℚ),(285/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4509 : Leaf := .vertex ![⟨17374693278126,1134202254599,17240197113963⟩,⟨17378505370813,1134714737754,17243954633828⟩,⟨17370869676944,1133688346804,17236428230458⟩]

theorem checked4509 : checkLeaf triangle4509 leaf4509=true := by decide +kernel

theorem covered4509 : RegionCovered triangle4509 := region_leaf triangle4509 leaf4509 checked4509

def triangle4507 : QTriangle := ![{ mass := ![(1763/2048:ℚ),(285/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3525/4096:ℚ),(1141/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3525/4096:ℚ),(285/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4507 : RegionCovered triangle4507 :=
  region_split triangle4507 triangle4508 triangle4509 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4508 covered4509

def triangle4510 : QTriangle := ![{ mass := ![(3525/4096:ℚ),(1141/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(881/1024:ℚ),(571/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3525/4096:ℚ),(285/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4510 : Leaf := .vertex ![⟨17378505370813,1134714737754,17243954633828⟩,⟨17378478866560,1134711174202,17243928509071⟩,⟨17370869676944,1133688346804,17236428230458⟩]

theorem checked4510 : checkLeaf triangle4510 leaf4510=true := by decide +kernel

theorem covered4510 : RegionCovered triangle4510 := region_leaf triangle4510 leaf4510 checked4510

def triangle4506 : QTriangle := ![{ mass := ![(1763/2048:ℚ),(285/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(881/1024:ℚ),(571/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3525/4096:ℚ),(285/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4506 : RegionCovered triangle4506 :=
  region_split triangle4506 triangle4507 triangle4510 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4507 covered4510

def triangle4511 : QTriangle := ![{ mass := ![(3525/4096:ℚ),(285/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(881/1024:ℚ),(571/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(881/1024:ℚ),(285/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4511 : Leaf := .vertex ![⟨17370869676944,1133688346804,17236428230458⟩,⟨17378478866560,1134711174202,17243928509071⟩,⟨17368064860011,1133311445836,17233663539213⟩]

theorem checked4511 : checkLeaf triangle4511 leaf4511=true := by decide +kernel

theorem covered4511 : RegionCovered triangle4511 := region_leaf triangle4511 leaf4511 checked4511

def triangle4505 : QTriangle := ![{ mass := ![(1763/2048:ℚ),(285/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(881/1024:ℚ),(571/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(881/1024:ℚ),(285/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4505 : RegionCovered triangle4505 :=
  region_split triangle4505 triangle4506 triangle4511 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4506 covered4511

def triangle4503 : QTriangle := ![{ mass := ![(1763/2048:ℚ),(285/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(881/1024:ℚ),(143/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(881/1024:ℚ),(285/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4503 : RegionCovered triangle4503 :=
  region_split triangle4503 triangle4504 triangle4505 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4504 covered4505

def triangle4493 : QTriangle := ![{ mass := ![(441/512:ℚ),(71/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(881/1024:ℚ),(143/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(881/1024:ℚ),(285/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4493 : RegionCovered triangle4493 :=
  region_split triangle4493 triangle4494 triangle4503 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4494 covered4503

def triangle4515 : QTriangle := ![{ mass := ![(881/1024:ℚ),(285/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(881/1024:ℚ),(571/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3523/4096:ℚ),(143/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4515 : Leaf := .vertex ![⟨17368064860011,1133311445836,17233663539213⟩,⟨17378478866560,1134711174202,17243928509071⟩,⟨17386084235764,1135733973649,17251424943068⟩]

theorem checked4515 : checkLeaf triangle4515 leaf4515=true := by decide +kernel

theorem covered4515 : RegionCovered triangle4515 := region_leaf triangle4515 leaf4515 checked4515

def triangle4518 : QTriangle := ![{ mass := ![(881/1024:ℚ),(571/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(881/1024:ℚ),(1143/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7047/8192:ℚ),(143/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4518 : Leaf := .vertex ![⟨17378478866560,1134711174202,17243928509071⟩,⟨17386126653577,1135739679522,17251466753089⟩,⟨17389935848402,1136252138598,17255221357187⟩]

theorem checked4518 : checkLeaf triangle4518 leaf4518=true := by decide +kernel

theorem covered4518 : RegionCovered triangle4518 := region_leaf triangle4518 leaf4518 checked4518

def triangle4519 : QTriangle := ![{ mass := ![(881/1024:ℚ),(1143/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(881/1024:ℚ),(143/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7047/8192:ℚ),(143/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4519 : Leaf := .vertex ![⟨17386126653577,1135739679522,17251466753089⟩,⟨17398635361894,1137422959354,17263796121051⟩,⟨17389935848402,1136252138598,17255221357187⟩]

theorem checked4519 : checkLeaf triangle4519 leaf4519=true := by decide +kernel

theorem covered4519 : RegionCovered triangle4519 := region_leaf triangle4519 leaf4519 checked4519

def triangle4517 : QTriangle := ![{ mass := ![(881/1024:ℚ),(571/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(881/1024:ℚ),(143/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7047/8192:ℚ),(143/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4517 : RegionCovered triangle4517 :=
  region_split triangle4517 triangle4518 triangle4519 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4518 covered4519

def triangle4520 : QTriangle := ![{ mass := ![(881/1024:ℚ),(571/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7047/8192:ℚ),(143/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3523/4096:ℚ),(143/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4520 : Leaf := .vertex ![⟨17378478866560,1134711174202,17243928509071⟩,⟨17389935848402,1136252138598,17255221357187⟩,⟨17386084235764,1135733973649,17251424943068⟩]

theorem checked4520 : checkLeaf triangle4520 leaf4520=true := by decide +kernel

theorem covered4520 : RegionCovered triangle4520 := region_leaf triangle4520 leaf4520 checked4520

def triangle4516 : QTriangle := ![{ mass := ![(881/1024:ℚ),(571/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(881/1024:ℚ),(143/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3523/4096:ℚ),(143/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4516 : RegionCovered triangle4516 :=
  region_split triangle4516 triangle4517 triangle4520 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4517 covered4520

def triangle4514 : QTriangle := ![{ mass := ![(881/1024:ℚ),(285/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(881/1024:ℚ),(143/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3523/4096:ℚ),(143/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4514 : RegionCovered triangle4514 :=
  region_split triangle4514 triangle4515 triangle4516 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4515 covered4516

def triangle4521 : QTriangle := ![{ mass := ![(881/1024:ℚ),(285/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3523/4096:ℚ),(143/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1761/2048:ℚ),(143/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4521 : Leaf := .vertex ![⟨17368064860011,1133311445836,17233663539213⟩,⟨17386084235764,1135733973649,17251424943068⟩,⟨17383216421077,1135348241828,17248598214677⟩]

theorem checked4521 : checkLeaf triangle4521 leaf4521=true := by decide +kernel

theorem covered4521 : RegionCovered triangle4521 := region_leaf triangle4521 leaf4521 checked4521

def triangle4513 : QTriangle := ![{ mass := ![(881/1024:ℚ),(285/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(881/1024:ℚ),(143/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1761/2048:ℚ),(143/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4513 : RegionCovered triangle4513 :=
  region_split triangle4513 triangle4514 triangle4521 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4514 covered4521

def triangle4522 : QTriangle := ![{ mass := ![(881/1024:ℚ),(285/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1761/2048:ℚ),(143/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(143/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4522 : Leaf := .vertex ![⟨17368064860011,1133311445836,17233663539213⟩,⟨17383216421077,1135348241828,17248598214677⟩,⟨17387064034392,1135865776058,17252390701852⟩]

theorem checked4522 : checkLeaf triangle4522 leaf4522=true := by decide +kernel

theorem covered4522 : RegionCovered triangle4522 := region_leaf triangle4522 leaf4522 checked4522

def triangle4512 : QTriangle := ![{ mass := ![(881/1024:ℚ),(285/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(881/1024:ℚ),(143/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(143/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4512 : RegionCovered triangle4512 :=
  region_split triangle4512 triangle4513 triangle4522 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4513 covered4522

def triangle4492 : QTriangle := ![{ mass := ![(441/512:ℚ),(71/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(881/1024:ℚ),(143/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(143/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4492 : RegionCovered triangle4492 :=
  region_split triangle4492 triangle4493 triangle4512 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4493 covered4512

def triangle4526 : QTriangle := ![{ mass := ![(881/1024:ℚ),(143/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1761/2048:ℚ),(287/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1761/2048:ℚ),(573/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4526 : Leaf := .vertex ![⟨17398635361894,1137422959354,17263796121051⟩,⟨17413883213673,1139476618400,17278825071746⟩,⟨17393685803260,1136756746963,17258917550961⟩]

theorem checked4526 : checkLeaf triangle4526 leaf4526=true := by decide +kernel

theorem covered4526 : RegionCovered triangle4526 := region_leaf triangle4526 leaf4526 checked4526

def triangle4530 : QTriangle := ![{ mass := ![(1761/2048:ℚ),(573/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1761/2048:ℚ),(1147/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7043/8192:ℚ),(287/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4530 : Leaf := .vertex ![⟨17393685803260,1136756746963,17258917550961⟩,⟨17401357675117,1137789471363,17266479375514⟩,⟨17405163039271,1138301901559,17270230124724⟩]

theorem checked4530 : checkLeaf triangle4530 leaf4530=true := by decide +kernel

theorem covered4530 : RegionCovered triangle4530 := region_leaf triangle4530 leaf4530 checked4530

def triangle4531 : QTriangle := ![{ mass := ![(1761/2048:ℚ),(1147/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1761/2048:ℚ),(287/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7043/8192:ℚ),(287/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4531 : Leaf := .vertex ![⟨17401357675117,1137789471363,17266479375514⟩,⟨17413883213673,1139476618400,17278825071746⟩,⟨17405163039271,1138301901559,17270230124724⟩]

theorem checked4531 : checkLeaf triangle4531 leaf4531=true := by decide +kernel

theorem covered4531 : RegionCovered triangle4531 := region_leaf triangle4531 leaf4531 checked4531

def triangle4529 : QTriangle := ![{ mass := ![(1761/2048:ℚ),(573/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1761/2048:ℚ),(287/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7043/8192:ℚ),(287/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4529 : RegionCovered triangle4529 :=
  region_split triangle4529 triangle4530 triangle4531 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4530 covered4531

def triangle4532 : QTriangle := ![{ mass := ![(1761/2048:ℚ),(573/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7043/8192:ℚ),(287/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3521/4096:ℚ),(287/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4532 : Leaf := .vertex ![⟨17393685803260,1136756746963,17258917550961⟩,⟨17405163039271,1138301901559,17270230124724⟩,⟨17401283587749,1137779495967,17266406351259⟩]

theorem checked4532 : checkLeaf triangle4532 leaf4532=true := by decide +kernel

theorem covered4532 : RegionCovered triangle4532 := region_leaf triangle4532 leaf4532 checked4532

def triangle4528 : QTriangle := ![{ mass := ![(1761/2048:ℚ),(573/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1761/2048:ℚ),(287/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3521/4096:ℚ),(287/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4528 : RegionCovered triangle4528 :=
  region_split triangle4528 triangle4529 triangle4532 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4529 covered4532

def triangle4533 : QTriangle := ![{ mass := ![(1761/2048:ℚ),(573/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3521/4096:ℚ),(287/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(287/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4533 : Leaf := .vertex ![⟨17393685803260,1136756746963,17258917550961⟩,⟨17401283587749,1137779495967,17266406351259⟩,⟨17398353170041,1137384970700,17263517977406⟩]

theorem checked4533 : checkLeaf triangle4533 leaf4533=true := by decide +kernel

theorem covered4533 : RegionCovered triangle4533 := region_leaf triangle4533 leaf4533 checked4533

def triangle4527 : QTriangle := ![{ mass := ![(1761/2048:ℚ),(573/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1761/2048:ℚ),(287/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(287/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4527 : RegionCovered triangle4527 :=
  region_split triangle4527 triangle4528 triangle4533 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4528 covered4533

def triangle4525 : QTriangle := ![{ mass := ![(881/1024:ℚ),(143/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1761/2048:ℚ),(287/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(287/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4525 : RegionCovered triangle4525 :=
  region_split triangle4525 triangle4526 triangle4527 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4526 covered4527

def triangle4535 : QTriangle := ![{ mass := ![(1761/2048:ℚ),(287/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(9/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(575/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4535 : Leaf := .vertex ![⟨17413883213673,1139476618400,17278825071746⟩,⟨17429115717661,1141530159340,17293838577647⟩,⟨17408877607732,1138802222461,17273891362268⟩]

theorem checked4535 : checkLeaf triangle4535 leaf4535=true := by decide +kernel

theorem covered4535 : RegionCovered triangle4535 := region_leaf triangle4535 leaf4535 checked4535

def triangle4539 : QTriangle := ![{ mass := ![(1761/2048:ℚ),(287/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3521/4096:ℚ),(1149/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7043/8192:ℚ),(287/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4539 : Leaf := .vertex ![⟨17413883213673,1139476618400,17278825071746⟩,⟨17408967451649,1138814325110,17273979916042⟩,⟨17405163039271,1138301901559,17270230124724⟩]

theorem checked4539 : checkLeaf triangle4539 leaf4539=true := by decide +kernel

theorem covered4539 : RegionCovered triangle4539 := region_leaf triangle4539 leaf4539 checked4539

def triangle4540 : QTriangle := ![{ mass := ![(7043/8192:ℚ),(287/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3521/4096:ℚ),(1149/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3521/4096:ℚ),(287/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4540 : Leaf := .vertex ![⟨17405163039271,1138301901559,17270230124724⟩,⟨17408967451649,1138814325110,17273979916042⟩,⟨17401283587749,1137779495967,17266406351259⟩]

theorem checked4540 : checkLeaf triangle4540 leaf4540=true := by decide +kernel

theorem covered4540 : RegionCovered triangle4540 := region_leaf triangle4540 leaf4540 checked4540

def triangle4538 : QTriangle := ![{ mass := ![(1761/2048:ℚ),(287/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3521/4096:ℚ),(1149/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3521/4096:ℚ),(287/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4538 : RegionCovered triangle4538 :=
  region_split triangle4538 triangle4539 triangle4540 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4539 covered4540

def triangle4541 : QTriangle := ![{ mass := ![(3521/4096:ℚ),(1149/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(575/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3521/4096:ℚ),(287/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4541 : Leaf := .vertex ![⟨17408967451649,1138814325110,17273979916042⟩,⟨17408877607732,1138802222461,17273891362268⟩,⟨17401283587749,1137779495967,17266406351259⟩]

theorem checked4541 : checkLeaf triangle4541 leaf4541=true := by decide +kernel

theorem covered4541 : RegionCovered triangle4541 := region_leaf triangle4541 leaf4541 checked4541

def triangle4537 : QTriangle := ![{ mass := ![(1761/2048:ℚ),(287/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(575/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3521/4096:ℚ),(287/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4537 : RegionCovered triangle4537 :=
  region_split triangle4537 triangle4538 triangle4541 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4538 covered4541

def triangle4542 : QTriangle := ![{ mass := ![(3521/4096:ℚ),(287/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(575/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(287/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4542 : Leaf := .vertex ![⟨17401283587749,1137779495967,17266406351259⟩,⟨17408877607732,1138802222461,17273891362268⟩,⟨17398353170041,1137384970700,17263517977406⟩]

theorem checked4542 : checkLeaf triangle4542 leaf4542=true := by decide +kernel

theorem covered4542 : RegionCovered triangle4542 := region_leaf triangle4542 leaf4542 checked4542

def triangle4536 : QTriangle := ![{ mass := ![(1761/2048:ℚ),(287/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(575/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(287/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4536 : RegionCovered triangle4536 :=
  region_split triangle4536 triangle4537 triangle4542 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4537 covered4542

def triangle4534 : QTriangle := ![{ mass := ![(1761/2048:ℚ),(287/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(9/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(287/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4534 : RegionCovered triangle4534 :=
  region_split triangle4534 triangle4535 triangle4536 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4535 covered4536

def triangle4524 : QTriangle := ![{ mass := ![(881/1024:ℚ),(143/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(9/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(287/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4524 : RegionCovered triangle4524 :=
  region_split triangle4524 triangle4525 triangle4534 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4525 covered4534

def triangle4548 : QTriangle := ![{ mass := ![(881/1024:ℚ),(143/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3523/4096:ℚ),(1145/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7047/8192:ℚ),(143/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4548 : Leaf := .vertex ![⟨17398635361894,1137422959354,17263796121051⟩,⟨17393744082042,1136764590112,17258974994080⟩,⟨17389935848402,1136252138598,17255221357187⟩]

theorem checked4548 : checkLeaf triangle4548 leaf4548=true := by decide +kernel

theorem covered4548 : RegionCovered triangle4548 := region_leaf triangle4548 leaf4548 checked4548

def triangle4549 : QTriangle := ![{ mass := ![(7047/8192:ℚ),(143/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3523/4096:ℚ),(1145/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3523/4096:ℚ),(143/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4549 : Leaf := .vertex ![⟨17389935848402,1136252138598,17255221357187⟩,⟨17393744082042,1136764590112,17258974994080⟩,⟨17386084235764,1135733973649,17251424943068⟩]

theorem checked4549 : checkLeaf triangle4549 leaf4549=true := by decide +kernel

theorem covered4549 : RegionCovered triangle4549 := region_leaf triangle4549 leaf4549 checked4549

def triangle4547 : QTriangle := ![{ mass := ![(881/1024:ℚ),(143/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3523/4096:ℚ),(1145/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3523/4096:ℚ),(143/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4547 : RegionCovered triangle4547 :=
  region_split triangle4547 triangle4548 triangle4549 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4548 covered4549

def triangle4550 : QTriangle := ![{ mass := ![(3523/4096:ℚ),(1145/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1761/2048:ℚ),(573/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3523/4096:ℚ),(143/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4550 : Leaf := .vertex ![⟨17393744082042,1136764590112,17258974994080⟩,⟨17393685803260,1136756746963,17258917550961⟩,⟨17386084235764,1135733973649,17251424943068⟩]

theorem checked4550 : checkLeaf triangle4550 leaf4550=true := by decide +kernel

theorem covered4550 : RegionCovered triangle4550 := region_leaf triangle4550 leaf4550 checked4550

def triangle4546 : QTriangle := ![{ mass := ![(881/1024:ℚ),(143/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1761/2048:ℚ),(573/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3523/4096:ℚ),(143/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4546 : RegionCovered triangle4546 :=
  region_split triangle4546 triangle4547 triangle4550 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4547 covered4550

def triangle4551 : QTriangle := ![{ mass := ![(3523/4096:ℚ),(143/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1761/2048:ℚ),(573/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1761/2048:ℚ),(143/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4551 : Leaf := .vertex ![⟨17386084235764,1135733973649,17251424943068⟩,⟨17393685803260,1136756746963,17258917550961⟩,⟨17383216421077,1135348241828,17248598214677⟩]

theorem checked4551 : checkLeaf triangle4551 leaf4551=true := by decide +kernel

theorem covered4551 : RegionCovered triangle4551 := region_leaf triangle4551 leaf4551 checked4551

def triangle4545 : QTriangle := ![{ mass := ![(881/1024:ℚ),(143/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1761/2048:ℚ),(573/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1761/2048:ℚ),(143/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4545 : RegionCovered triangle4545 :=
  region_split triangle4545 triangle4546 triangle4551 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4546 covered4551

def triangle4552 : QTriangle := ![{ mass := ![(1761/2048:ℚ),(573/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(287/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1761/2048:ℚ),(143/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4552 : Leaf := .vertex ![⟨17393685803260,1136756746963,17258917550961⟩,⟨17398353170041,1137384970700,17263517977406⟩,⟨17383216421077,1135348241828,17248598214677⟩]

theorem checked4552 : checkLeaf triangle4552 leaf4552=true := by decide +kernel

theorem covered4552 : RegionCovered triangle4552 := region_leaf triangle4552 leaf4552 checked4552

def triangle4544 : QTriangle := ![{ mass := ![(881/1024:ℚ),(143/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(287/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1761/2048:ℚ),(143/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4544 : RegionCovered triangle4544 :=
  region_split triangle4544 triangle4545 triangle4552 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4545 covered4552

def triangle4553 : QTriangle := ![{ mass := ![(1761/2048:ℚ),(143/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(287/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(143/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4553 : Leaf := .vertex ![⟨17383216421077,1135348241828,17248598214677⟩,⟨17398353170041,1137384970700,17263517977406⟩,⟨17387064034392,1135865776058,17252390701852⟩]

theorem checked4553 : checkLeaf triangle4553 leaf4553=true := by decide +kernel

theorem covered4553 : RegionCovered triangle4553 := region_leaf triangle4553 leaf4553 checked4553

def triangle4543 : QTriangle := ![{ mass := ![(881/1024:ℚ),(143/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(287/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(143/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4543 : RegionCovered triangle4543 :=
  region_split triangle4543 triangle4544 triangle4553 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4544 covered4553

def triangle4523 : QTriangle := ![{ mass := ![(881/1024:ℚ),(143/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(9/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(143/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4523 : RegionCovered triangle4523 :=
  region_split triangle4523 triangle4524 triangle4543 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4524 covered4543

def triangle4491 : QTriangle := ![{ mass := ![(441/512:ℚ),(71/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(9/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(143/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4491 : RegionCovered triangle4491 :=
  region_split triangle4491 triangle4492 triangle4523 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4492 covered4523

def triangle4561 : QTriangle := ![{ mass := ![(441/512:ℚ),(71/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3527/4096:ℚ),(1137/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7055/8192:ℚ),(71/512:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4561 : Leaf := .vertex ![⟨17368093004404,1133315227448,17233691281026⟩,⟨17363251166170,1132664753272,17228918685056⟩,⟨17359435176263,1132152234771,17225157244442⟩]

theorem checked4561 : checkLeaf triangle4561 leaf4561=true := by decide +kernel

theorem covered4561 : RegionCovered triangle4561 := region_leaf triangle4561 leaf4561 checked4561

def triangle4562 : QTriangle := ![{ mass := ![(7055/8192:ℚ),(71/512:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3527/4096:ℚ),(1137/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3527/4096:ℚ),(71/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4562 : Leaf := .vertex ![⟨17359435176263,1132152234771,17225157244442⟩,⟨17363251166170,1132664753272,17228918685056⟩,⟨17355639761259,1131642600857,17221416064946⟩]

theorem checked4562 : checkLeaf triangle4562 leaf4562=true := by decide +kernel

theorem covered4562 : RegionCovered triangle4562 := region_leaf triangle4562 leaf4562 checked4562

def triangle4560 : QTriangle := ![{ mass := ![(441/512:ℚ),(71/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3527/4096:ℚ),(1137/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3527/4096:ℚ),(71/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4560 : RegionCovered triangle4560 :=
  region_split triangle4560 triangle4561 triangle4562 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4561 covered4562

def triangle4563 : QTriangle := ![{ mass := ![(3527/4096:ℚ),(1137/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1763/2048:ℚ),(569/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3527/4096:ℚ),(71/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4563 : Leaf := .vertex ![⟨17363251166170,1132664753272,17228918685056⟩,⟨17363256648147,1132665489634,17228924088655⟩,⟨17355639761259,1131642600857,17221416064946⟩]

theorem checked4563 : checkLeaf triangle4563 leaf4563=true := by decide +kernel

theorem covered4563 : RegionCovered triangle4563 := region_leaf triangle4563 leaf4563 checked4563

def triangle4559 : QTriangle := ![{ mass := ![(441/512:ℚ),(71/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1763/2048:ℚ),(569/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3527/4096:ℚ),(71/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4559 : RegionCovered triangle4559 :=
  region_split triangle4559 triangle4560 triangle4563 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4560 covered4563

def triangle4564 : QTriangle := ![{ mass := ![(3527/4096:ℚ),(71/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1763/2048:ℚ),(569/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1763/2048:ℚ),(71/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4564 : Leaf := .vertex ![⟨17355639761259,1131642600857,17221416064946⟩,⟨17363256648147,1132665489634,17228924088655⟩,⟨17352898341218,1131274568572,17218713806899⟩]

theorem checked4564 : checkLeaf triangle4564 leaf4564=true := by decide +kernel

theorem covered4564 : RegionCovered triangle4564 := region_leaf triangle4564 leaf4564 checked4564

def triangle4558 : QTriangle := ![{ mass := ![(441/512:ℚ),(71/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1763/2048:ℚ),(569/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1763/2048:ℚ),(71/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4558 : RegionCovered triangle4558 :=
  region_split triangle4558 triangle4559 triangle4564 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4559 covered4564

def triangle4565 : QTriangle := ![{ mass := ![(1763/2048:ℚ),(569/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(881/1024:ℚ),(285/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1763/2048:ℚ),(71/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4565 : Leaf := .vertex ![⟨17363256648147,1132665489634,17228924088655⟩,⟨17368064860011,1133311445836,17233663539213⟩,⟨17352898341218,1131274568572,17218713806899⟩]

theorem checked4565 : checkLeaf triangle4565 leaf4565=true := by decide +kernel

theorem covered4565 : RegionCovered triangle4565 := region_leaf triangle4565 leaf4565 checked4565

def triangle4557 : QTriangle := ![{ mass := ![(441/512:ℚ),(71/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(881/1024:ℚ),(285/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1763/2048:ℚ),(71/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4557 : RegionCovered triangle4557 :=
  region_split triangle4557 triangle4558 triangle4565 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4558 covered4565

def triangle4566 : QTriangle := ![{ mass := ![(1763/2048:ℚ),(71/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(881/1024:ℚ),(285/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(881/1024:ℚ),(71/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4566 : Leaf := .vertex ![⟨17352898341218,1131274568572,17218713806899⟩,⟨17368064860011,1133311445836,17233663539213⟩,⟨17357025060432,1131828599561,17222781570821⟩]

theorem checked4566 : checkLeaf triangle4566 leaf4566=true := by decide +kernel

theorem covered4566 : RegionCovered triangle4566 := region_leaf triangle4566 leaf4566 checked4566

def triangle4556 : QTriangle := ![{ mass := ![(441/512:ℚ),(71/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(881/1024:ℚ),(285/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(881/1024:ℚ),(71/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4556 : RegionCovered triangle4556 :=
  region_split triangle4556 triangle4557 triangle4566 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4557 covered4566

def triangle4567 : QTriangle := ![{ mass := ![(881/1024:ℚ),(285/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(143/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(881/1024:ℚ),(71/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4567 : Leaf := .vertex ![⟨17368064860011,1133311445836,17233663539213⟩,⟨17387064034392,1135865776058,17252390701852⟩,⟨17357025060432,1131828599561,17222781570821⟩]

theorem checked4567 : checkLeaf triangle4567 leaf4567=true := by decide +kernel

theorem covered4567 : RegionCovered triangle4567 := region_leaf triangle4567 leaf4567 checked4567

def triangle4555 : QTriangle := ![{ mass := ![(441/512:ℚ),(71/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(143/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(881/1024:ℚ),(71/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4555 : RegionCovered triangle4555 :=
  region_split triangle4555 triangle4556 triangle4567 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4556 covered4567

def triangle4569 : QTriangle := ![{ mass := ![(881/1024:ℚ),(71/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(143/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(285/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4569 : Leaf := .vertex ![⟨17357025060432,1131828599561,17222781570821⟩,⟨17387064034392,1135865776058,17252390701852⟩,⟨17383156241667,1135340148211,17248538897318⟩]

theorem checked4569 : checkLeaf triangle4569 leaf4569=true := by decide +kernel

theorem covered4569 : RegionCovered triangle4569 := region_leaf triangle4569 leaf4569 checked4569

def triangle4570 : QTriangle := ![{ mass := ![(881/1024:ℚ),(71/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(285/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(71/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4570 : Leaf := .vertex ![⟨17357025060432,1131828599561,17222781570821⟩,⟨17383156241667,1135340148211,17248538897318⟩,⟨17384047770101,1135460054281,17249417654374⟩]

theorem checked4570 : checkLeaf triangle4570 leaf4570=true := by decide +kernel

theorem covered4570 : RegionCovered triangle4570 := region_leaf triangle4570 leaf4570 checked4570

def triangle4568 : QTriangle := ![{ mass := ![(881/1024:ℚ),(71/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(143/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(71/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4568 : RegionCovered triangle4568 :=
  region_split triangle4568 triangle4569 triangle4570 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4569 covered4570

def triangle4554 : QTriangle := ![{ mass := ![(441/512:ℚ),(71/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(143/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(71/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4554 : RegionCovered triangle4554 :=
  region_split triangle4554 triangle4555 triangle4568 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4555 covered4568

def triangle4490 : QTriangle := ![{ mass := ![(441/512:ℚ),(71/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(9/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(71/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4490 : RegionCovered triangle4490 :=
  region_split triangle4490 triangle4491 triangle4554 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4491 covered4554
end CacheOptimality.CertificateData
