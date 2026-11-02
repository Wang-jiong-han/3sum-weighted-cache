import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle5495 : QTriangle := ![{ mass := ![(217/256:ℚ),(39/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1735/2048:ℚ),(313/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1735/2048:ℚ),(625/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5495 : Leaf := .vertex ![⟨17790465913713,1190816778636,17649899741034⟩,⟨17805360689446,1192871940764,17664572600889⟩,⟨17784167483906,1189948291532,17643695057192⟩]

theorem checked5495 : checkLeaf triangle5495 leaf5495=true := by decide +kernel

theorem covered5495 : RegionCovered triangle5495 := region_leaf triangle5495 leaf5495 checked5495

def triangle5498 : QTriangle := ![{ mass := ![(1735/2048:ℚ),(625/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1735/2048:ℚ),(313/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6939/8192:ℚ),(313/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5498 : Leaf := .vertex ![⟨17784167483906,1189948291532,17643695057192⟩,⟨17805360689446,1192871940764,17664572600889⟩,⟨17796141104211,1191599613794,17655490414157⟩]

theorem checked5498 : checkLeaf triangle5498 leaf5498=true := by decide +kernel

theorem covered5498 : RegionCovered triangle5498 := region_leaf triangle5498 leaf5498 checked5498

def triangle5499 : QTriangle := ![{ mass := ![(1735/2048:ℚ),(625/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6939/8192:ℚ),(313/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3469/4096:ℚ),(313/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5499 : Leaf := .vertex ![⟨17784167483906,1189948291532,17643695057192⟩,⟨17796141104211,1191599613794,17655490414157⟩,⟨17791592427270,1190972148212,17651009481666⟩]

theorem checked5499 : checkLeaf triangle5499 leaf5499=true := by decide +kernel

theorem covered5499 : RegionCovered triangle5499 := region_leaf triangle5499 leaf5499 checked5499

def triangle5497 : QTriangle := ![{ mass := ![(1735/2048:ℚ),(625/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1735/2048:ℚ),(313/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3469/4096:ℚ),(313/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5497 : RegionCovered triangle5497 :=
  region_split triangle5497 triangle5498 triangle5499 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5498 covered5499

def triangle5500 : QTriangle := ![{ mass := ![(1735/2048:ℚ),(625/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3469/4096:ℚ),(313/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(313/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5500 : Leaf := .vertex ![⟨17784167483906,1189948291532,17643695057192⟩,⟨17791592427270,1190972148212,17651009481666⟩,⟨17787159531712,1190360821734,17646642578240⟩]

theorem checked5500 : checkLeaf triangle5500 leaf5500=true := by decide +kernel

theorem covered5500 : RegionCovered triangle5500 := region_leaf triangle5500 leaf5500 checked5500

def triangle5496 : QTriangle := ![{ mass := ![(1735/2048:ℚ),(625/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1735/2048:ℚ),(313/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(313/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5496 : RegionCovered triangle5496 :=
  region_split triangle5496 triangle5497 triangle5500 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5497 covered5500

def triangle5494 : QTriangle := ![{ mass := ![(217/256:ℚ),(39/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1735/2048:ℚ),(313/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(313/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5494 : RegionCovered triangle5494 :=
  region_split triangle5494 triangle5495 triangle5496 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5495 covered5496

def triangle5502 : QTriangle := ![{ mass := ![(1735/2048:ℚ),(313/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(157/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(627/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5502 : Leaf := .vertex ![⟨17805360689446,1192871940764,17664572600889⟩,⟨17820243665326,1194927341510,17679233525155⟩,⟨17799014474083,1191996069576,17658320975316⟩]

theorem checked5502 : checkLeaf triangle5502 leaf5502=true := by decide +kernel

theorem covered5502 : RegionCovered triangle5502 := region_leaf triangle5502 leaf5502 checked5502

def triangle5505 : QTriangle := ![{ mass := ![(1735/2048:ℚ),(313/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3469/4096:ℚ),(1253/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3469/4096:ℚ),(313/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5505 : Leaf := .vertex ![⟨17805360689446,1192871940764,17664572600889⟩,⟨17799858462943,1192112532909,17659152387858⟩,⟨17791592427270,1190972148212,17651009481666⟩]

theorem checked5505 : checkLeaf triangle5505 leaf5505=true := by decide +kernel

theorem covered5505 : RegionCovered triangle5505 := region_leaf triangle5505 leaf5505 checked5505

def triangle5506 : QTriangle := ![{ mass := ![(3469/4096:ℚ),(1253/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(627/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3469/4096:ℚ),(313/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5506 : Leaf := .vertex ![⟨17799858462943,1192112532909,17659152387858⟩,⟨17799014474083,1191996069576,17658320975316⟩,⟨17791592427270,1190972148212,17651009481666⟩]

theorem checked5506 : checkLeaf triangle5506 leaf5506=true := by decide +kernel

theorem covered5506 : RegionCovered triangle5506 := region_leaf triangle5506 leaf5506 checked5506

def triangle5504 : QTriangle := ![{ mass := ![(1735/2048:ℚ),(313/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(627/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3469/4096:ℚ),(313/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5504 : RegionCovered triangle5504 :=
  region_split triangle5504 triangle5505 triangle5506 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5505 covered5506

def triangle5507 : QTriangle := ![{ mass := ![(3469/4096:ℚ),(313/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(627/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(313/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5507 : Leaf := .vertex ![⟨17791592427270,1190972148212,17651009481666⟩,⟨17799014474083,1191996069576,17658320975316⟩,⟨17787159531712,1190360821734,17646642578240⟩]

theorem checked5507 : checkLeaf triangle5507 leaf5507=true := by decide +kernel

theorem covered5507 : RegionCovered triangle5507 := region_leaf triangle5507 leaf5507 checked5507

def triangle5503 : QTriangle := ![{ mass := ![(1735/2048:ℚ),(313/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(627/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(313/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5503 : RegionCovered triangle5503 :=
  region_split triangle5503 triangle5504 triangle5507 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5504 covered5507

def triangle5501 : QTriangle := ![{ mass := ![(1735/2048:ℚ),(313/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(157/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(313/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5501 : RegionCovered triangle5501 :=
  region_split triangle5501 triangle5502 triangle5503 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5502 covered5503

def triangle5493 : QTriangle := ![{ mass := ![(217/256:ℚ),(39/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(157/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(313/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5493 : RegionCovered triangle5493 :=
  region_split triangle5493 triangle5494 triangle5501 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5494 covered5501

def triangle5511 : QTriangle := ![{ mass := ![(867/1024:ℚ),(313/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(627/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3467/4096:ℚ),(157/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5511 : Leaf := .vertex ![⟨17787159531712,1190360821734,17646642578240⟩,⟨17799014474083,1191996069576,17658320975316⟩,⟨17806433639373,1193020057186,17665629552995⟩]

theorem checked5511 : checkLeaf triangle5511 leaf5511=true := by decide +kernel

theorem covered5511 : RegionCovered triangle5511 := region_leaf triangle5511 leaf5511 checked5511

def triangle5513 : QTriangle := ![{ mass := ![(867/1024:ℚ),(627/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(157/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6935/8192:ℚ),(157/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5513 : Leaf := .vertex ![⟨17799014474083,1191996069576,17658320975316⟩,⟨17820243665326,1194927341510,17679233525155⟩,⟨17811006165545,1193651384770,17670133884067⟩]

theorem checked5513 : checkLeaf triangle5513 leaf5513=true := by decide +kernel

theorem covered5513 : RegionCovered triangle5513 := region_leaf triangle5513 leaf5513 checked5513

def triangle5514 : QTriangle := ![{ mass := ![(867/1024:ℚ),(627/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6935/8192:ℚ),(157/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3467/4096:ℚ),(157/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5514 : Leaf := .vertex ![⟨17799014474083,1191996069576,17658320975316⟩,⟨17811006165545,1193651384770,17670133884067⟩,⟨17806433639373,1193020057186,17665629552995⟩]

theorem checked5514 : checkLeaf triangle5514 leaf5514=true := by decide +kernel

theorem covered5514 : RegionCovered triangle5514 := region_leaf triangle5514 leaf5514 checked5514

def triangle5512 : QTriangle := ![{ mass := ![(867/1024:ℚ),(627/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(157/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3467/4096:ℚ),(157/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5512 : RegionCovered triangle5512 :=
  region_split triangle5512 triangle5513 triangle5514 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5513 covered5514

def triangle5510 : QTriangle := ![{ mass := ![(867/1024:ℚ),(313/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(157/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3467/4096:ℚ),(157/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5510 : RegionCovered triangle5510 :=
  region_split triangle5510 triangle5511 triangle5512 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5511 covered5512

def triangle5515 : QTriangle := ![{ mass := ![(867/1024:ℚ),(313/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3467/4096:ℚ),(157/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1733/2048:ℚ),(157/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5515 : Leaf := .vertex ![⟨17787159531712,1190360821734,17646642578240⟩,⟨17806433639373,1193020057186,17665629552995⟩,⟨17801947306649,1192400801499,17661210101303⟩]

theorem checked5515 : checkLeaf triangle5515 leaf5515=true := by decide +kernel

theorem covered5515 : RegionCovered triangle5515 := region_leaf triangle5515 leaf5515 checked5515

def triangle5509 : QTriangle := ![{ mass := ![(867/1024:ℚ),(313/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(157/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1733/2048:ℚ),(157/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5509 : RegionCovered triangle5509 :=
  region_split triangle5509 triangle5510 triangle5515 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5510 covered5515

def triangle5516 : QTriangle := ![{ mass := ![(867/1024:ℚ),(313/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1733/2048:ℚ),(157/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(157/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5516 : Leaf := .vertex ![⟨17787159531712,1190360821734,17646642578240⟩,⟨17801947306649,1192400801499,17661210101303⟩,⟨17802225085181,1192439138790,17661483739609⟩]

theorem checked5516 : checkLeaf triangle5516 leaf5516=true := by decide +kernel

theorem covered5516 : RegionCovered triangle5516 := region_leaf triangle5516 leaf5516 checked5516

def triangle5508 : QTriangle := ![{ mass := ![(867/1024:ℚ),(313/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(157/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(157/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5508 : RegionCovered triangle5508 :=
  region_split triangle5508 triangle5509 triangle5516 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5509 covered5516

def triangle5492 : QTriangle := ![{ mass := ![(217/256:ℚ),(39/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(867/1024:ℚ),(157/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(157/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5492 : RegionCovered triangle5492 :=
  region_split triangle5492 triangle5493 triangle5508 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5493 covered5508

def triangle5520 : QTriangle := ![{ mass := ![(867/1024:ℚ),(157/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1733/2048:ℚ),(315/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1733/2048:ℚ),(629/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5520 : Leaf := .vertex ![⟨17820243665326,1194927341510,17679233525155⟩,⟨17835114963733,1196982993601,17693882634794⟩,⟨17813849938106,1194044112600,17672935229497⟩]

theorem checked5520 : checkLeaf triangle5520 leaf5520=true := by decide +kernel

theorem covered5520 : RegionCovered triangle5520 := region_leaf triangle5520 leaf5520 checked5520

def triangle5523 : QTriangle := ![{ mass := ![(1733/2048:ℚ),(629/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1733/2048:ℚ),(315/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6931/8192:ℚ),(315/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5523 : Leaf := .vertex ![⟨17813849938106,1194044112600,17672935229497⟩,⟨17835114963733,1196982993601,17693882634794⟩,⟨17825859634586,1195703415135,17684765624060⟩]

theorem checked5523 : checkLeaf triangle5523 leaf5523=true := by decide +kernel

theorem covered5523 : RegionCovered triangle5523 := region_leaf triangle5523 leaf5523 checked5523

def triangle5524 : QTriangle := ![{ mass := ![(1733/2048:ℚ),(629/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6931/8192:ℚ),(315/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3465/4096:ℚ),(315/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5524 : Leaf := .vertex ![⟨17813849938106,1194044112600,17672935229497⟩,⟨17825859634586,1195703415135,17684765624060⟩,⟨17821263385164,1195068237364,17680238019528⟩]

theorem checked5524 : checkLeaf triangle5524 leaf5524=true := by decide +kernel

theorem covered5524 : RegionCovered triangle5524 := region_leaf triangle5524 leaf5524 checked5524

def triangle5522 : QTriangle := ![{ mass := ![(1733/2048:ℚ),(629/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1733/2048:ℚ),(315/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3465/4096:ℚ),(315/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5522 : RegionCovered triangle5522 :=
  region_split triangle5522 triangle5523 triangle5524 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5523 covered5524

def triangle5525 : QTriangle := ![{ mass := ![(1733/2048:ℚ),(629/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3465/4096:ℚ),(315/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(315/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5525 : Leaf := .vertex ![⟨17813849938106,1194044112600,17672935229497⟩,⟨17821263385164,1195068237364,17680238019528⟩,⟨17816723906256,1194441079692,17675766308459⟩]

theorem checked5525 : checkLeaf triangle5525 leaf5525=true := by decide +kernel

theorem covered5525 : RegionCovered triangle5525 := region_leaf triangle5525 leaf5525 checked5525

def triangle5521 : QTriangle := ![{ mass := ![(1733/2048:ℚ),(629/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1733/2048:ℚ),(315/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(315/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5521 : RegionCovered triangle5521 :=
  region_split triangle5521 triangle5522 triangle5525 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5522 covered5525

def triangle5519 : QTriangle := ![{ mass := ![(867/1024:ℚ),(157/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1733/2048:ℚ),(315/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(315/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5519 : RegionCovered triangle5519 :=
  region_split triangle5519 triangle5520 triangle5521 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5520 covered5521

def triangle5527 : QTriangle := ![{ mass := ![(1733/2048:ℚ),(315/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(79/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(631/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5527 : Leaf := .vertex ![⟨17835114963733,1196982993601,17693882634794⟩,⟨17849974706198,1199038909709,17708520049926⟩,⟨17828673995420,1196092433032,17687537937791⟩]

theorem checked5527 : checkLeaf triangle5527 leaf5527=true := by decide +kernel

theorem covered5527 : RegionCovered triangle5527 := region_leaf triangle5527 leaf5527 checked5527

def triangle5530 : QTriangle := ![{ mass := ![(1733/2048:ℚ),(315/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3465/4096:ℚ),(1261/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3465/4096:ℚ),(315/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5530 : Leaf := .vertex ![⟨17835114963733,1196982993601,17693882634794⟩,⟨17829571204697,1196216464729,17688421740240⟩,⟨17821263385164,1195068237364,17680238019528⟩]

theorem checked5530 : checkLeaf triangle5530 leaf5530=true := by decide +kernel

theorem covered5530 : RegionCovered triangle5530 := region_leaf triangle5530 leaf5530 checked5530

def triangle5531 : QTriangle := ![{ mass := ![(3465/4096:ℚ),(1261/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(631/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3465/4096:ℚ),(315/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5531 : Leaf := .vertex ![⟨17829571204697,1196216464729,17688421740240⟩,⟨17828673995420,1196092433032,17687537937791⟩,⟨17821263385164,1195068237364,17680238019528⟩]

theorem checked5531 : checkLeaf triangle5531 leaf5531=true := by decide +kernel

theorem covered5531 : RegionCovered triangle5531 := region_leaf triangle5531 leaf5531 checked5531

def triangle5529 : QTriangle := ![{ mass := ![(1733/2048:ℚ),(315/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(631/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3465/4096:ℚ),(315/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5529 : RegionCovered triangle5529 :=
  region_split triangle5529 triangle5530 triangle5531 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5530 covered5531

def triangle5532 : QTriangle := ![{ mass := ![(3465/4096:ℚ),(315/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(631/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(315/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5532 : Leaf := .vertex ![⟨17821263385164,1195068237364,17680238019528⟩,⟨17828673995420,1196092433032,17687537937791⟩,⟨17816723906256,1194441079692,17675766308459⟩]

theorem checked5532 : checkLeaf triangle5532 leaf5532=true := by decide +kernel

theorem covered5532 : RegionCovered triangle5532 := region_leaf triangle5532 leaf5532 checked5532

def triangle5528 : QTriangle := ![{ mass := ![(1733/2048:ℚ),(315/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(631/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(315/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5528 : RegionCovered triangle5528 :=
  region_split triangle5528 triangle5529 triangle5532 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5529 covered5532

def triangle5526 : QTriangle := ![{ mass := ![(1733/2048:ℚ),(315/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(79/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(315/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5526 : RegionCovered triangle5526 :=
  region_split triangle5526 triangle5527 triangle5528 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5527 covered5528

def triangle5518 : QTriangle := ![{ mass := ![(867/1024:ℚ),(157/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(79/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(315/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5518 : RegionCovered triangle5518 :=
  region_split triangle5518 triangle5519 triangle5526 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5519 covered5526

def triangle5537 : QTriangle := ![{ mass := ![(867/1024:ℚ),(157/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3467/4096:ℚ),(1257/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3467/4096:ℚ),(157/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5537 : Leaf := .vertex ![⟨17820243665326,1194927341510,17679233525155⟩,⟨17814720614869,1194164367553,17673792914087⟩,⟨17806433639373,1193020057186,17665629552995⟩]

theorem checked5537 : checkLeaf triangle5537 leaf5537=true := by decide +kernel

theorem covered5537 : RegionCovered triangle5537 := region_leaf triangle5537 leaf5537 checked5537

def triangle5538 : QTriangle := ![{ mass := ![(3467/4096:ℚ),(1257/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1733/2048:ℚ),(629/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3467/4096:ℚ),(157/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5538 : Leaf := .vertex ![⟨17814720614869,1194164367553,17673792914087⟩,⟨17813849938106,1194044112600,17672935229497⟩,⟨17806433639373,1193020057186,17665629552995⟩]

theorem checked5538 : checkLeaf triangle5538 leaf5538=true := by decide +kernel

theorem covered5538 : RegionCovered triangle5538 := region_leaf triangle5538 leaf5538 checked5538

def triangle5536 : QTriangle := ![{ mass := ![(867/1024:ℚ),(157/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1733/2048:ℚ),(629/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3467/4096:ℚ),(157/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5536 : RegionCovered triangle5536 :=
  region_split triangle5536 triangle5537 triangle5538 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5537 covered5538

def triangle5539 : QTriangle := ![{ mass := ![(3467/4096:ℚ),(157/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1733/2048:ℚ),(629/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1733/2048:ℚ),(157/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5539 : Leaf := .vertex ![⟨17806433639373,1193020057186,17665629552995⟩,⟨17813849938106,1194044112600,17672935229497⟩,⟨17801947306649,1192400801499,17661210101303⟩]

theorem checked5539 : checkLeaf triangle5539 leaf5539=true := by decide +kernel

theorem covered5539 : RegionCovered triangle5539 := region_leaf triangle5539 leaf5539 checked5539

def triangle5535 : QTriangle := ![{ mass := ![(867/1024:ℚ),(157/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1733/2048:ℚ),(629/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1733/2048:ℚ),(157/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5535 : RegionCovered triangle5535 :=
  region_split triangle5535 triangle5536 triangle5539 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5536 covered5539

def triangle5540 : QTriangle := ![{ mass := ![(1733/2048:ℚ),(629/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(315/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1733/2048:ℚ),(157/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5540 : Leaf := .vertex ![⟨17813849938106,1194044112600,17672935229497⟩,⟨17816723906256,1194441079692,17675766308459⟩,⟨17801947306649,1192400801499,17661210101303⟩]

theorem checked5540 : checkLeaf triangle5540 leaf5540=true := by decide +kernel

theorem covered5540 : RegionCovered triangle5540 := region_leaf triangle5540 leaf5540 checked5540

def triangle5534 : QTriangle := ![{ mass := ![(867/1024:ℚ),(157/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(315/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1733/2048:ℚ),(157/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5534 : RegionCovered triangle5534 :=
  region_split triangle5534 triangle5535 triangle5540 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5535 covered5540

def triangle5541 : QTriangle := ![{ mass := ![(1733/2048:ℚ),(157/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(315/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(157/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5541 : Leaf := .vertex ![⟨17801947306649,1192400801499,17661210101303⟩,⟨17816723906256,1194441079692,17675766308459⟩,⟨17802225085181,1192439138790,17661483739609⟩]

theorem checked5541 : checkLeaf triangle5541 leaf5541=true := by decide +kernel

theorem covered5541 : RegionCovered triangle5541 := region_leaf triangle5541 leaf5541 checked5541

def triangle5533 : QTriangle := ![{ mass := ![(867/1024:ℚ),(157/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(315/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(157/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5533 : RegionCovered triangle5533 :=
  region_split triangle5533 triangle5534 triangle5541 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5534 covered5541

def triangle5517 : QTriangle := ![{ mass := ![(867/1024:ℚ),(157/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(79/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(157/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5517 : RegionCovered triangle5517 :=
  region_split triangle5517 triangle5518 triangle5533 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5518 covered5533

def triangle5491 : QTriangle := ![{ mass := ![(217/256:ℚ),(39/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(79/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(157/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5491 : RegionCovered triangle5491 :=
  region_split triangle5491 triangle5492 triangle5517 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5492 covered5517

def triangle5545 : QTriangle := ![{ mass := ![(433/512:ℚ),(157/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(315/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1731/2048:ℚ),(79/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5545 : Leaf := .vertex ![⟨17802225085181,1192439138790,17661483739609⟩,⟨17816723906256,1194441079692,17675766308459⟩,⟨17831489446588,1196481668420,17690311314405⟩]

theorem checked5545 : checkLeaf triangle5545 leaf5545=true := by decide +kernel

theorem covered5545 : RegionCovered triangle5545 := region_leaf triangle5545 leaf5545 checked5545

def triangle5548 : QTriangle := ![{ mass := ![(433/512:ℚ),(315/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(631/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3463/4096:ℚ),(79/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5548 : Leaf := .vertex ![⟨17816723906256,1194441079692,17675766308459⟩,⟨17828673995420,1196092433032,17687537937791⟩,⟨17836081783694,1197116701150,17694834998930⟩]

theorem checked5548 : checkLeaf triangle5548 leaf5548=true := by decide +kernel

theorem covered5548 : RegionCovered triangle5548 := region_leaf triangle5548 leaf5548 checked5548

def triangle5550 : QTriangle := ![{ mass := ![(433/512:ℚ),(631/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(79/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6927/8192:ℚ),(79/512:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5550 : Leaf := .vertex ![⟨17828673995420,1196092433032,17687537937791⟩,⟨17849974706198,1199038909709,17708520049926⟩,⟨17840701631778,1197755717437,17699385753178⟩]

theorem checked5550 : checkLeaf triangle5550 leaf5550=true := by decide +kernel

theorem covered5550 : RegionCovered triangle5550 := region_leaf triangle5550 leaf5550 checked5550

def triangle5551 : QTriangle := ![{ mass := ![(433/512:ℚ),(631/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6927/8192:ℚ),(79/512:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3463/4096:ℚ),(79/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5551 : Leaf := .vertex ![⟨17828673995420,1196092433032,17687537937791⟩,⟨17840701631778,1197755717437,17699385753178⟩,⟨17836081783694,1197116701150,17694834998930⟩]

theorem checked5551 : checkLeaf triangle5551 leaf5551=true := by decide +kernel

theorem covered5551 : RegionCovered triangle5551 := region_leaf triangle5551 leaf5551 checked5551

def triangle5549 : QTriangle := ![{ mass := ![(433/512:ℚ),(631/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(79/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3463/4096:ℚ),(79/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5549 : RegionCovered triangle5549 :=
  region_split triangle5549 triangle5550 triangle5551 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5550 covered5551

def triangle5547 : QTriangle := ![{ mass := ![(433/512:ℚ),(315/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(79/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3463/4096:ℚ),(79/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5547 : RegionCovered triangle5547 :=
  region_split triangle5547 triangle5548 triangle5549 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5548 covered5549

def triangle5552 : QTriangle := ![{ mass := ![(433/512:ℚ),(315/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3463/4096:ℚ),(79/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1731/2048:ℚ),(79/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5552 : Leaf := .vertex ![⟨17816723906256,1194441079692,17675766308459⟩,⟨17836081783694,1197116701150,17694834998930⟩,⟨17831489446588,1196481668420,17690311314405⟩]

theorem checked5552 : checkLeaf triangle5552 leaf5552=true := by decide +kernel

theorem covered5552 : RegionCovered triangle5552 := region_leaf triangle5552 leaf5552 checked5552

def triangle5546 : QTriangle := ![{ mass := ![(433/512:ℚ),(315/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(79/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1731/2048:ℚ),(79/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5546 : RegionCovered triangle5546 :=
  region_split triangle5546 triangle5547 triangle5552 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5547 covered5552

def triangle5544 : QTriangle := ![{ mass := ![(433/512:ℚ),(157/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(79/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1731/2048:ℚ),(79/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5544 : RegionCovered triangle5544 :=
  region_split triangle5544 triangle5545 triangle5546 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5545 covered5546

def triangle5553 : QTriangle := ![{ mass := ![(433/512:ℚ),(157/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1731/2048:ℚ),(79/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(865/1024:ℚ),(79/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5553 : Leaf := .vertex ![⟨17802225085181,1192439138790,17661483739609⟩,⟨17831489446588,1196481668420,17690311314405⟩,⟨17831533780331,1196487798082,17690354985528⟩]

theorem checked5553 : checkLeaf triangle5553 leaf5553=true := by decide +kernel

theorem covered5553 : RegionCovered triangle5553 := region_leaf triangle5553 leaf5553 checked5553

def triangle5543 : QTriangle := ![{ mass := ![(433/512:ℚ),(157/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(79/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(865/1024:ℚ),(79/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5543 : RegionCovered triangle5543 :=
  region_split triangle5543 triangle5544 triangle5553 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5544 covered5553

def triangle5555 : QTriangle := ![{ mass := ![(433/512:ℚ),(157/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(865/1024:ℚ),(79/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(865/1024:ℚ),(315/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5555 : Leaf := .vertex ![⟨17802225085181,1192439138790,17661483739609⟩,⟨17831533780331,1196487798082,17690354985528⟩,⟨17823919639843,1195435296240,17682854606726⟩]

theorem checked5555 : checkLeaf triangle5555 leaf5555=true := by decide +kernel

theorem covered5555 : RegionCovered triangle5555 := region_leaf triangle5555 leaf5555 checked5555

def triangle5556 : QTriangle := ![{ mass := ![(865/1024:ℚ),(315/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(865/1024:ℚ),(79/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(79/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5556 : Leaf := .vertex ![⟨17823919639843,1195435296240,17682854606726⟩,⟨17831533780331,1196487798082,17690354985528⟩,⟨17849724333290,1199004254013,17708273425606⟩]

theorem checked5556 : checkLeaf triangle5556 leaf5556=true := by decide +kernel

theorem covered5556 : RegionCovered triangle5556 := region_leaf triangle5556 leaf5556 checked5556

def triangle5554 : QTriangle := ![{ mass := ![(433/512:ℚ),(157/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(865/1024:ℚ),(79/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(79/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5554 : RegionCovered triangle5554 :=
  region_split triangle5554 triangle5555 triangle5556 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5555 covered5556

def triangle5542 : QTriangle := ![{ mass := ![(433/512:ℚ),(157/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(79/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(79/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5542 : RegionCovered triangle5542 :=
  region_split triangle5542 triangle5543 triangle5554 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5543 covered5554

def triangle5490 : QTriangle := ![{ mass := ![(217/256:ℚ),(39/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(433/512:ℚ),(79/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(79/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5490 : RegionCovered triangle5490 :=
  region_split triangle5490 triangle5491 triangle5542 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5491 covered5542
end CacheOptimality.CertificateData
