import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle27439 : QTriangle := ![{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(169/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(169/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27439 : Leaf := .vertex ![⟨19651749381696,1462186486388,19480931564269⟩,⟨19634066507947,1459469609956,19463560996369⟩,⟨19668271326126,1464727410748,19497161257129⟩]

theorem checked27439 : checkLeaf triangle27439 leaf27439=true := by decide +kernel

theorem covered27439 : RegionCovered triangle27439 := region_leaf triangle27439 leaf27439 checked27439

def triangle27440 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(169/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(85/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(169/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27440 : Leaf := .vertex ![⟨19634066507947,1459469609956,19463560996369⟩,⟨19616954340015,1456842966925,19446750581737⟩,⟨19668271326126,1464727410748,19497161257129⟩]

theorem checked27440 : checkLeaf triangle27440 leaf27440=true := by decide +kernel

theorem covered27440 : RegionCovered triangle27440 := region_leaf triangle27440 leaf27440 checked27440

def triangle27438 : QTriangle := ![{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(85/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(169/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27438 : RegionCovered triangle27438 :=
  region_split triangle27438 triangle27439 triangle27440 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27439 covered27440

def triangle27441 : QTriangle := ![{ mass := ![(827/1024:ℚ),(169/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(85/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(85/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27441 : Leaf := .vertex ![⟨19668271326126,1464727410748,19497161257129⟩,⟨19616954340015,1456842966925,19446750581737⟩,⟨19684885225484,1467284833077,19513480840047⟩]

theorem checked27441 : checkLeaf triangle27441 leaf27441=true := by decide +kernel

theorem covered27441 : RegionCovered triangle27441 := region_leaf triangle27441 leaf27441 checked27441

def triangle27437 : QTriangle := ![{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(85/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(85/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27437 : RegionCovered triangle27437 :=
  region_split triangle27437 triangle27438 triangle27441 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27438 covered27441

def triangle27443 : QTriangle := ![{ mass := ![(827/1024:ℚ),(85/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(43/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(171/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27443 : Leaf := .vertex ![⟨19616954340015,1456842966925,19446750581737⟩,⟨19584435154052,1451858318228,19414803553609⟩,⟨19634071838907,1459470428626,19463566233252⟩]

theorem checked27443 : checkLeaf triangle27443 leaf27443=true := by decide +kernel

theorem covered27443 : RegionCovered triangle27443 := region_leaf triangle27443 leaf27443 checked27443

def triangle27445 : QTriangle := ![{ mass := ![(827/1024:ℚ),(85/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(171/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(341/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27445 : Leaf := .vertex ![⟨19616954340015,1456842966925,19446750581737⟩,⟨19634071838907,1459470428626,19463566233252⟩,⟨19659332831522,1463352461715,19488380926733⟩]

theorem checked27445 : checkLeaf triangle27445 leaf27445=true := by decide +kernel

theorem covered27445 : RegionCovered triangle27445 := region_leaf triangle27445 leaf27445 checked27445

def triangle27446 : QTriangle := ![{ mass := ![(827/1024:ℚ),(85/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(341/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(85/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27446 : Leaf := .vertex ![⟨19616954340015,1456842966925,19446750581737⟩,⟨19659332831522,1463352461715,19488380926733⟩,⟨19684885225484,1467284833077,19513480840047⟩]

theorem checked27446 : checkLeaf triangle27446 leaf27446=true := by decide +kernel

theorem covered27446 : RegionCovered triangle27446 := region_leaf triangle27446 leaf27446 checked27446

def triangle27444 : QTriangle := ![{ mass := ![(827/1024:ℚ),(85/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(171/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(85/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27444 : RegionCovered triangle27444 :=
  region_split triangle27444 triangle27445 triangle27446 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27445 covered27446

def triangle27442 : QTriangle := ![{ mass := ![(827/1024:ℚ),(85/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(43/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(85/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27442 : RegionCovered triangle27442 :=
  region_split triangle27442 triangle27443 triangle27444 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27443 covered27444

def triangle27436 : QTriangle := ![{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(43/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(85/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27436 : RegionCovered triangle27436 :=
  region_split triangle27436 triangle27437 triangle27442 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27437 covered27442

def triangle27450 : QTriangle := ![{ mass := ![(413/512:ℚ),(85/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(171/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(171/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27450 : Leaf := .vertex ![⟨19684885225484,1467284833077,19513480840047⟩,⟨19634071838907,1459470428626,19463566233252⟩,⟨19667799143976,1464654761007,19496697433295⟩]

theorem checked27450 : checkLeaf triangle27450 leaf27450=true := by decide +kernel

theorem covered27450 : RegionCovered triangle27450 := region_leaf triangle27450 leaf27450 checked27450

def triangle27451 : QTriangle := ![{ mass := ![(1651/2048:ℚ),(171/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(171/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(43/256:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27451 : Leaf := .vertex ![⟨19667799143976,1464654761007,19496697433295⟩,⟨19634071838907,1459470428626,19463566233252⟩,⟨19651274711895,1462113521028,19480465284337⟩]

theorem checked27451 : checkLeaf triangle27451 leaf27451=true := by decide +kernel

theorem covered27451 : RegionCovered triangle27451 := region_leaf triangle27451 leaf27451 checked27451

def triangle27449 : QTriangle := ![{ mass := ![(413/512:ℚ),(85/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(171/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(43/256:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27449 : RegionCovered triangle27449 :=
  region_split triangle27449 triangle27450 triangle27451 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27450 covered27451

def triangle27452 : QTriangle := ![{ mass := ![(413/512:ℚ),(171/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(43/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(43/256:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27452 : Leaf := .vertex ![⟨19634071838907,1459470428626,19463566233252⟩,⟨19584435154052,1451858318228,19414803553609⟩,⟨19651274711895,1462113521028,19480465284337⟩]

theorem checked27452 : checkLeaf triangle27452 leaf27452=true := by decide +kernel

theorem covered27452 : RegionCovered triangle27452 := region_leaf triangle27452 leaf27452 checked27452

def triangle27448 : QTriangle := ![{ mass := ![(413/512:ℚ),(85/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(43/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(43/256:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27448 : RegionCovered triangle27448 :=
  region_split triangle27448 triangle27449 triangle27452 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27449 covered27452

def triangle27454 : QTriangle := ![{ mass := ![(413/512:ℚ),(85/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(43/256:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(171/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27454 : Leaf := .vertex ![⟨19684885225484,1467284833077,19513480840047⟩,⟨19651274711895,1462113521028,19480465284337⟩,⟨19701589760667,1469858589604,19529889009581⟩]

theorem checked27454 : checkLeaf triangle27454 leaf27454=true := by decide +kernel

theorem covered27454 : RegionCovered triangle27454 := region_leaf triangle27454 leaf27454 checked27454

def triangle27455 : QTriangle := ![{ mass := ![(825/1024:ℚ),(171/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(43/256:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(43/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27455 : Leaf := .vertex ![⟨19701589760667,1469858589604,19529889009581⟩,⟨19651274711895,1462113521028,19480465284337⟩,⟨19718383648216,1472448521528,19546384497381⟩]

theorem checked27455 : checkLeaf triangle27455 leaf27455=true := by decide +kernel

theorem covered27455 : RegionCovered triangle27455 := region_leaf triangle27455 leaf27455 checked27455

def triangle27453 : QTriangle := ![{ mass := ![(413/512:ℚ),(85/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(43/256:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(43/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27453 : RegionCovered triangle27453 :=
  region_split triangle27453 triangle27454 triangle27455 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27454 covered27455

def triangle27447 : QTriangle := ![{ mass := ![(413/512:ℚ),(85/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(43/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(43/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27447 : RegionCovered triangle27447 :=
  region_split triangle27447 triangle27448 triangle27453 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27448 covered27453

def triangle27435 : QTriangle := ![{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(43/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(43/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27435 : RegionCovered triangle27435 :=
  region_split triangle27435 triangle27436 triangle27447 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27436 covered27447

def triangle27458 : QTriangle := ![{ mass := ![(413/512:ℚ),(43/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(87/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(87/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27458 : Leaf := .vertex ![⟨19584435154052,1451858318228,19414803553609⟩,⟨19554180708319,1447228938985,19385079914668⟩,⟨19619904664052,1457295650023,19449648913392⟩]

theorem checked27458 : checkLeaf triangle27458 leaf27458=true := by decide +kernel

theorem covered27458 : RegionCovered triangle27458 := region_leaf triangle27458 leaf27458 checked27458

def triangle27460 : QTriangle := ![{ mass := ![(825/1024:ℚ),(87/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(175/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27460 : Leaf := .vertex ![⟨19554180708319,1447228938985,19385079914668⟩,⟨19526184550472,1442952084218,19357573653410⟩,⟨19572436528858,1450021413777,19403015614655⟩]

theorem checked27460 : checkLeaf triangle27460 leaf27460=true := by decide +kernel

theorem covered27460 : RegionCovered triangle27460 := region_leaf triangle27460 leaf27460 checked27460

def triangle27461 : QTriangle := ![{ mass := ![(825/1024:ℚ),(87/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(175/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(87/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27461 : Leaf := .vertex ![⟨19554180708319,1447228938985,19385079914668⟩,⟨19572436528858,1450021413777,19403015614655⟩,⟨19619904664052,1457295650023,19449648913392⟩]

theorem checked27461 : checkLeaf triangle27461 leaf27461=true := by decide +kernel

theorem covered27461 : RegionCovered triangle27461 := region_leaf triangle27461 leaf27461 checked27461

def triangle27459 : QTriangle := ![{ mass := ![(825/1024:ℚ),(87/512:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(87/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27459 : RegionCovered triangle27459 :=
  region_split triangle27459 triangle27460 triangle27461 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27460 covered27461

def triangle27457 : QTriangle := ![{ mass := ![(413/512:ℚ),(43/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(87/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27457 : RegionCovered triangle27457 :=
  region_split triangle27457 triangle27458 triangle27459 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27458 covered27459

def triangle27463 : QTriangle := ![{ mass := ![(413/512:ℚ),(43/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(87/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(173/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27463 : Leaf := .vertex ![⟨19584435154052,1451858318228,19414803553609⟩,⟨19619904664052,1457295650023,19449648913392⟩,⟨19668561771813,1464772099544,19497446561324⟩]

theorem checked27463 : checkLeaf triangle27463 leaf27463=true := by decide +kernel

theorem covered27463 : RegionCovered triangle27463 := region_leaf triangle27463 leaf27463 checked27463

def triangle27465 : QTriangle := ![{ mass := ![(413/512:ℚ),(43/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(173/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(43/256:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27465 : Leaf := .vertex ![⟨19584435154052,1451858318228,19414803553609⟩,⟨19668561771813,1464772099544,19497446561324⟩,⟨19651274711895,1462113521028,19480465284337⟩]

theorem checked27465 : checkLeaf triangle27465 leaf27465=true := by decide +kernel

theorem covered27465 : RegionCovered triangle27465 := region_leaf triangle27465 leaf27465 checked27465

def triangle27466 : QTriangle := ![{ mass := ![(825/1024:ℚ),(43/256:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(173/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(43/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27466 : Leaf := .vertex ![⟨19651274711895,1462113521028,19480465284337⟩,⟨19668561771813,1464772099544,19497446561324⟩,⟨19718383648216,1472448521528,19546384497381⟩]

theorem checked27466 : checkLeaf triangle27466 leaf27466=true := by decide +kernel

theorem covered27466 : RegionCovered triangle27466 := region_leaf triangle27466 leaf27466 checked27466

def triangle27464 : QTriangle := ![{ mass := ![(413/512:ℚ),(43/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(173/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(43/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27464 : RegionCovered triangle27464 :=
  region_split triangle27464 triangle27465 triangle27466 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27465 covered27466

def triangle27462 : QTriangle := ![{ mass := ![(413/512:ℚ),(43/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(87/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(43/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27462 : RegionCovered triangle27462 :=
  region_split triangle27462 triangle27463 triangle27464 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27463 covered27464

def triangle27456 : QTriangle := ![{ mass := ![(413/512:ℚ),(43/256:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(43/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27456 : RegionCovered triangle27456 :=
  region_split triangle27456 triangle27457 triangle27462 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27457 covered27462

def triangle27434 : QTriangle := ![{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(43/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27434 : RegionCovered triangle27434 :=
  region_split triangle27434 triangle27435 triangle27456 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27435 covered27456

def triangle27472 : QTriangle := ![{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(169/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(337/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27472 : Leaf := .vertex ![⟨19651749381696,1462186486388,19480931564269⟩,⟨19668271326126,1464727410748,19497161257129⟩,⟨19694366699764,1468745401046,19522794152152⟩]

theorem checked27472 : checkLeaf triangle27472 leaf27472=true := by decide +kernel

theorem covered27472 : RegionCovered triangle27472 := region_leaf triangle27472 leaf27472 checked27472

def triangle27474 : QTriangle := ![{ mass := ![(827/1024:ℚ),(337/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(169/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(169/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27474 : Leaf := .vertex ![⟨19694366699764,1468745401046,19522794152152⟩,⟨19668271326126,1464727410748,19497161257129⟩,⟨19702534824869,1470004272074,19530817293503⟩]

theorem checked27474 : checkLeaf triangle27474 leaf27474=true := by decide +kernel

theorem covered27474 : RegionCovered triangle27474 := region_leaf triangle27474 leaf27474 checked27474

def triangle27475 : QTriangle := ![{ mass := ![(827/1024:ℚ),(337/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(169/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(169/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27475 : Leaf := .vertex ![⟨19694366699764,1468745401046,19522794152152⟩,⟨19702534824869,1470004272074,19530817293503⟩,⟨19736854076169,1475299796252,19564526215975⟩]

theorem checked27475 : checkLeaf triangle27475 leaf27475=true := by decide +kernel

theorem covered27475 : RegionCovered triangle27475 := region_leaf triangle27475 leaf27475 checked27475

def triangle27473 : QTriangle := ![{ mass := ![(827/1024:ℚ),(337/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(169/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(169/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27473 : RegionCovered triangle27473 :=
  region_split triangle27473 triangle27474 triangle27475 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27474 covered27475

def triangle27471 : QTriangle := ![{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(169/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(169/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27471 : RegionCovered triangle27471 :=
  region_split triangle27471 triangle27472 triangle27473 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27472 covered27473

def triangle27477 : QTriangle := ![{ mass := ![(827/1024:ℚ),(169/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(85/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(339/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27477 : Leaf := .vertex ![⟨19668271326126,1464727410748,19497161257129⟩,⟨19684885225484,1467284833077,19513480840047⟩,⟨19710726447660,1471267338289,19538863408528⟩]

theorem checked27477 : checkLeaf triangle27477 leaf27477=true := by decide +kernel

theorem covered27477 : RegionCovered triangle27477 := region_leaf triangle27477 leaf27477 checked27477

def triangle27478 : QTriangle := ![{ mass := ![(827/1024:ℚ),(169/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(339/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(169/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27478 : Leaf := .vertex ![⟨19668271326126,1464727410748,19497161257129⟩,⟨19710726447660,1471267338289,19538863408528⟩,⟨19736854076169,1475299796252,19564526215975⟩]

theorem checked27478 : checkLeaf triangle27478 leaf27478=true := by decide +kernel

theorem covered27478 : RegionCovered triangle27478 := region_leaf triangle27478 leaf27478 checked27478

def triangle27476 : QTriangle := ![{ mass := ![(827/1024:ℚ),(169/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(85/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(169/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27476 : RegionCovered triangle27476 :=
  region_split triangle27476 triangle27477 triangle27478 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27477 covered27478

def triangle27470 : QTriangle := ![{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(85/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(169/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27470 : RegionCovered triangle27470 :=
  region_split triangle27470 triangle27471 triangle27476 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27471 covered27476

def triangle27482 : QTriangle := ![{ mass := ![(413/512:ℚ),(169/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(339/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(85/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27482 : Leaf := .vertex ![⟨19736854076169,1475299796252,19564526215975⟩,⟨19710726447660,1471267338289,19538863408528⟩,⟨19718941398106,1472534578440,19546932329246⟩]

theorem checked27482 : checkLeaf triangle27482 leaf27482=true := by decide +kernel

theorem covered27482 : RegionCovered triangle27482 := region_leaf triangle27482 leaf27482 checked27482

def triangle27483 : QTriangle := ![{ mass := ![(413/512:ℚ),(339/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(85/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(85/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27483 : Leaf := .vertex ![⟨19710726447660,1471267338289,19538863408528⟩,⟨19684885225484,1467284833077,19513480840047⟩,⟨19718941398106,1472534578440,19546932329246⟩]

theorem checked27483 : checkLeaf triangle27483 leaf27483=true := by decide +kernel

theorem covered27483 : RegionCovered triangle27483 := region_leaf triangle27483 leaf27483 checked27483

def triangle27481 : QTriangle := ![{ mass := ![(413/512:ℚ),(169/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(85/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(85/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27481 : RegionCovered triangle27481 :=
  region_split triangle27481 triangle27482 triangle27483 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27482 covered27483

def triangle27484 : QTriangle := ![{ mass := ![(413/512:ℚ),(169/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(85/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(85/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27484 : Leaf := .vertex ![⟨19736854076169,1475299796252,19564526215975⟩,⟨19718941398106,1472534578440,19546932329246⟩,⟨19753054100775,1477802994677,19580437487408⟩]

theorem checked27484 : checkLeaf triangle27484 leaf27484=true := by decide +kernel

theorem covered27484 : RegionCovered triangle27484 := region_leaf triangle27484 leaf27484 checked27484

def triangle27480 : QTriangle := ![{ mass := ![(413/512:ℚ),(169/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(85/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(85/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27480 : RegionCovered triangle27480 :=
  region_split triangle27480 triangle27481 triangle27484 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27481 covered27484

def triangle27486 : QTriangle := ![{ mass := ![(413/512:ℚ),(169/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(85/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(339/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27486 : Leaf := .vertex ![⟨19736854076169,1475299796252,19564526215975⟩,⟨19753054100775,1477802994677,19580437487408⟩,⟨19779211240086,1481849493794,19606127508493⟩]

theorem checked27486 : checkLeaf triangle27486 leaf27486=true := by decide +kernel

theorem covered27486 : RegionCovered triangle27486 := region_leaf triangle27486 leaf27486 checked27486

def triangle27487 : QTriangle := ![{ mass := ![(825/1024:ℚ),(339/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(85/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(85/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27487 : Leaf := .vertex ![⟨19779211240086,1481849493794,19606127508493⟩,⟨19753054100775,1477802994677,19580437487408⟩,⟨19821438005168,1488394328505,19647597865551⟩]

theorem checked27487 : checkLeaf triangle27487 leaf27487=true := by decide +kernel

theorem covered27487 : RegionCovered triangle27487 := region_leaf triangle27487 leaf27487 checked27487

def triangle27485 : QTriangle := ![{ mass := ![(413/512:ℚ),(169/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(85/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(85/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27485 : RegionCovered triangle27485 :=
  region_split triangle27485 triangle27486 triangle27487 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27486 covered27487

def triangle27479 : QTriangle := ![{ mass := ![(413/512:ℚ),(169/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(85/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(85/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27479 : RegionCovered triangle27479 :=
  region_split triangle27479 triangle27480 triangle27485 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27480 covered27485

def triangle27469 : QTriangle := ![{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(85/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(85/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27469 : RegionCovered triangle27469 :=
  region_split triangle27469 triangle27470 triangle27479 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27470 covered27479

def triangle27491 : QTriangle := ![{ mass := ![(413/512:ℚ),(85/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(171/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(341/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27491 : Leaf := .vertex ![⟨19684885225484,1467284833077,19513480840047⟩,⟨19701589760667,1469858589604,19529889009581⟩,⟨19727179508559,1473805971611,19555023890016⟩]

theorem checked27491 : checkLeaf triangle27491 leaf27491=true := by decide +kernel

theorem covered27491 : RegionCovered triangle27491 := region_leaf triangle27491 leaf27491 checked27491

def triangle27492 : QTriangle := ![{ mass := ![(825/1024:ℚ),(341/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(171/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(171/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27492 : Leaf := .vertex ![⟨19727179508559,1473805971611,19555023890016⟩,⟨19701589760667,1469858589604,19529889009581⟩,⟨19769348764537,1480323084348,19596441287302⟩]

theorem checked27492 : checkLeaf triangle27492 leaf27492=true := by decide +kernel

theorem covered27492 : RegionCovered triangle27492 := region_leaf triangle27492 leaf27492 checked27492

def triangle27490 : QTriangle := ![{ mass := ![(413/512:ℚ),(85/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(171/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(171/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27490 : RegionCovered triangle27490 :=
  region_split triangle27490 triangle27491 triangle27492 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27491 covered27492

def triangle27494 : QTriangle := ![{ mass := ![(825/1024:ℚ),(171/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(43/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(343/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27494 : Leaf := .vertex ![⟨19701589760667,1469858589604,19529889009581⟩,⟨19718383648216,1472448521528,19546384497381⟩,⟨19743724549884,1476361134882,19571274279978⟩]

theorem checked27494 : checkLeaf triangle27494 leaf27494=true := by decide +kernel

theorem covered27494 : RegionCovered triangle27494 := region_leaf triangle27494 leaf27494 checked27494

def triangle27495 : QTriangle := ![{ mass := ![(825/1024:ℚ),(171/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(343/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(171/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27495 : Leaf := .vertex ![⟨19701589760667,1469858589604,19529889009581⟩,⟨19743724549884,1476361134882,19571274279978⟩,⟨19769348764537,1480323084348,19596441287302⟩]

theorem checked27495 : checkLeaf triangle27495 leaf27495=true := by decide +kernel

theorem covered27495 : RegionCovered triangle27495 := region_leaf triangle27495 leaf27495 checked27495

def triangle27493 : QTriangle := ![{ mass := ![(825/1024:ℚ),(171/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(43/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(171/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27493 : RegionCovered triangle27493 :=
  region_split triangle27493 triangle27494 triangle27495 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27494 covered27495

def triangle27489 : QTriangle := ![{ mass := ![(413/512:ℚ),(85/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(43/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(171/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27489 : RegionCovered triangle27489 :=
  region_split triangle27489 triangle27490 triangle27493 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27490 covered27493

def triangle27498 : QTriangle := ![{ mass := ![(413/512:ℚ),(85/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(341/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(85/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27498 : Leaf := .vertex ![⟨19684885225484,1467284833077,19513480840047⟩,⟨19727179508559,1473805971611,19555023890016⟩,⟨19753054100775,1477802994677,19580437487408⟩]

theorem checked27498 : checkLeaf triangle27498 leaf27498=true := by decide +kernel

theorem covered27498 : RegionCovered triangle27498 := region_leaf triangle27498 leaf27498 checked27498

def triangle27499 : QTriangle := ![{ mass := ![(825/1024:ℚ),(341/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(171/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(85/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27499 : Leaf := .vertex ![⟨19727179508559,1473805971611,19555023890016⟩,⟨19769348764537,1480323084348,19596441287302⟩,⟨19753054100775,1477802994677,19580437487408⟩]

theorem checked27499 : checkLeaf triangle27499 leaf27499=true := by decide +kernel

theorem covered27499 : RegionCovered triangle27499 := region_leaf triangle27499 leaf27499 checked27499

def triangle27497 : QTriangle := ![{ mass := ![(413/512:ℚ),(85/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(171/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(85/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27497 : RegionCovered triangle27497 :=
  region_split triangle27497 triangle27498 triangle27499 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27498 covered27499

def triangle27501 : QTriangle := ![{ mass := ![(825/1024:ℚ),(85/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(171/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(341/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27501 : Leaf := .vertex ![⟨19753054100775,1477802994677,19580437487408⟩,⟨19769348764537,1480323084348,19596441287302⟩,⟨19795253976173,1484334198842,19621883208253⟩]

theorem checked27501 : checkLeaf triangle27501 leaf27501=true := by decide +kernel

theorem covered27501 : RegionCovered triangle27501 := region_leaf triangle27501 leaf27501 checked27501

def triangle27502 : QTriangle := ![{ mass := ![(825/1024:ℚ),(85/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(341/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(85/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27502 : Leaf := .vertex ![⟨19753054100775,1477802994677,19580437487408⟩,⟨19795253976173,1484334198842,19621883208253⟩,⟨19821438005168,1488394328505,19647597865551⟩]

theorem checked27502 : checkLeaf triangle27502 leaf27502=true := by decide +kernel

theorem covered27502 : RegionCovered triangle27502 := region_leaf triangle27502 leaf27502 checked27502

def triangle27500 : QTriangle := ![{ mass := ![(825/1024:ℚ),(85/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(171/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(85/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27500 : RegionCovered triangle27500 :=
  region_split triangle27500 triangle27501 triangle27502 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27501 covered27502

def triangle27496 : QTriangle := ![{ mass := ![(413/512:ℚ),(85/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(171/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(85/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27496 : RegionCovered triangle27496 :=
  region_split triangle27496 triangle27497 triangle27500 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27497 covered27500

def triangle27488 : QTriangle := ![{ mass := ![(413/512:ℚ),(85/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(43/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(85/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27488 : RegionCovered triangle27488 :=
  region_split triangle27488 triangle27489 triangle27496 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27489 covered27496

def triangle27468 : QTriangle := ![{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(43/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(85/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27468 : RegionCovered triangle27468 :=
  region_split triangle27468 triangle27469 triangle27488 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27469 covered27488

def triangle27508 : QTriangle := ![{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(337/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1655/2048:ℚ),(21/128:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27508 : Leaf := .vertex ![⟨19651749381696,1462186486388,19480931564269⟩,⟨19694366699764,1468745401046,19522794152152⟩,⟨19686222244730,1467490746785,19514794154777⟩]

theorem checked27508 : checkLeaf triangle27508 leaf27508=true := by decide +kernel

theorem covered27508 : RegionCovered triangle27508 := region_leaf triangle27508 leaf27508 checked27508

def triangle27509 : QTriangle := ![{ mass := ![(1655/2048:ℚ),(21/128:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(337/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(21/128:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27509 : Leaf := .vertex ![⟨19686222244730,1467490746785,19514794154777⟩,⟨19694366699764,1468745401046,19522794152152⟩,⟨19720750073259,1472813662710,19548708838741⟩]

theorem checked27509 : checkLeaf triangle27509 leaf27509=true := by decide +kernel

theorem covered27509 : RegionCovered triangle27509 := region_leaf triangle27509 leaf27509 checked27509

def triangle27507 : QTriangle := ![{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(337/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(21/128:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27507 : RegionCovered triangle27507 :=
  region_split triangle27507 triangle27508 triangle27509 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27508 covered27509

def triangle27510 : QTriangle := ![{ mass := ![(827/1024:ℚ),(337/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(169/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(21/128:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27510 : Leaf := .vertex ![⟨19694366699764,1468745401046,19522794152152⟩,⟨19736854076169,1475299796252,19564526215975⟩,⟨19720750073259,1472813662710,19548708838741⟩]

theorem checked27510 : checkLeaf triangle27510 leaf27510=true := by decide +kernel

theorem covered27510 : RegionCovered triangle27510 := region_leaf triangle27510 leaf27510 checked27510

def triangle27506 : QTriangle := ![{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(169/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(21/128:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27506 : RegionCovered triangle27506 :=
  region_split triangle27506 triangle27507 triangle27510 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27507 covered27510

def triangle27512 : QTriangle := ![{ mass := ![(827/1024:ℚ),(21/128:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(169/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(337/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27512 : Leaf := .vertex ![⟨19720750073259,1472813662710,19548708838741⟩,⟨19736854076169,1475299796252,19564526215975⟩,⟨19763265833090,1479382048168,19590466987468⟩]

theorem checked27512 : checkLeaf triangle27512 leaf27512=true := by decide +kernel

theorem covered27512 : RegionCovered triangle27512 := region_leaf triangle27512 leaf27512 checked27512

def triangle27514 : QTriangle := ![{ mass := ![(827/1024:ℚ),(21/128:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(337/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1653/2048:ℚ),(21/128:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27514 : Leaf := .vertex ![⟨19720750073259,1472813662710,19548708838741⟩,⟨19763265833090,1479382048168,19590466987468⟩,⟨19755330074341,1478154854080,19582672859819⟩]

theorem checked27514 : checkLeaf triangle27514 leaf27514=true := by decide +kernel

theorem covered27514 : RegionCovered triangle27514 := region_leaf triangle27514 leaf27514 checked27514

def triangle27515 : QTriangle := ![{ mass := ![(1653/2048:ℚ),(21/128:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(337/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(21/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27515 : Leaf := .vertex ![⟨19755330074341,1478154854080,19582672859819⟩,⟨19763265833090,1479382048168,19590466987468⟩,⟨19789959577534,1483513956576,19616683582544⟩]

theorem checked27515 : checkLeaf triangle27515 leaf27515=true := by decide +kernel

theorem covered27515 : RegionCovered triangle27515 := region_leaf triangle27515 leaf27515 checked27515

def triangle27513 : QTriangle := ![{ mass := ![(827/1024:ℚ),(21/128:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(337/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(21/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27513 : RegionCovered triangle27513 :=
  region_split triangle27513 triangle27514 triangle27515 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27514 covered27515

def triangle27511 : QTriangle := ![{ mass := ![(827/1024:ℚ),(21/128:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(169/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(21/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27511 : RegionCovered triangle27511 :=
  region_split triangle27511 triangle27512 triangle27513 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27512 covered27513

def triangle27505 : QTriangle := ![{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(169/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(21/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27505 : RegionCovered triangle27505 :=
  region_split triangle27505 triangle27506 triangle27511 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27506 covered27511

def triangle27519 : QTriangle := ![{ mass := ![(413/512:ℚ),(169/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(339/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(169/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27519 : Leaf := .vertex ![⟨19736854076169,1475299796252,19564526215975⟩,⟨19779211240086,1481849493794,19606127508493⟩,⟨19771226281783,1480613602350,19598285263061⟩]

theorem checked27519 : checkLeaf triangle27519 leaf27519=true := by decide +kernel

theorem covered27519 : RegionCovered triangle27519 := region_leaf triangle27519 leaf27519 checked27519

def triangle27520 : QTriangle := ![{ mass := ![(1651/2048:ℚ),(169/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(339/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(169/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27520 : Leaf := .vertex ![⟨19771226281783,1480613602350,19598285263061⟩,⟨19779211240086,1481849493794,19606127508493⟩,⟨19805648766052,1485945325245,19632091794224⟩]

theorem checked27520 : checkLeaf triangle27520 leaf27520=true := by decide +kernel

theorem covered27520 : RegionCovered triangle27520 := region_leaf triangle27520 leaf27520 checked27520

def triangle27518 : QTriangle := ![{ mass := ![(413/512:ℚ),(169/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(339/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(169/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27518 : RegionCovered triangle27518 :=
  region_split triangle27518 triangle27519 triangle27520 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27519 covered27520

def triangle27521 : QTriangle := ![{ mass := ![(825/1024:ℚ),(339/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(85/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(169/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27521 : Leaf := .vertex ![⟨19779211240086,1481849493794,19606127508493⟩,⟨19821438005168,1488394328505,19647597865551⟩,⟨19805648766052,1485945325245,19632091794224⟩]

theorem checked27521 : checkLeaf triangle27521 leaf27521=true := by decide +kernel

theorem covered27521 : RegionCovered triangle27521 := region_leaf triangle27521 leaf27521 checked27521

def triangle27517 : QTriangle := ![{ mass := ![(413/512:ℚ),(169/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(85/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(169/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27517 : RegionCovered triangle27517 :=
  region_split triangle27517 triangle27518 triangle27521 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27518 covered27521

def triangle27525 : QTriangle := ![{ mass := ![(413/512:ℚ),(169/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(169/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3303/4096:ℚ),(675/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27525 : Leaf := .vertex ![⟨19736854076169,1475299796252,19564526215975⟩,⟨19771226281783,1480613602350,19598285263061⟩,⟨19767242982505,1479997281680,19594373117943⟩]

theorem checked27525 : checkLeaf triangle27525 leaf27525=true := by decide +kernel

theorem covered27525 : RegionCovered triangle27525 := region_leaf triangle27525 leaf27525 checked27525

def triangle27526 : QTriangle := ![{ mass := ![(3303/4096:ℚ),(675/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(169/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(337/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27526 : Leaf := .vertex ![⟨19767242982505,1479997281680,19594373117943⟩,⟨19771226281783,1480613602350,19598285263061⟩,⟨19797791573633,1484727424901,19624375365239⟩]

theorem checked27526 : checkLeaf triangle27526 leaf27526=true := by decide +kernel

theorem covered27526 : RegionCovered triangle27526 := region_leaf triangle27526 leaf27526 checked27526

def triangle27524 : QTriangle := ![{ mass := ![(413/512:ℚ),(169/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(169/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(337/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27524 : RegionCovered triangle27524 :=
  region_split triangle27524 triangle27525 triangle27526 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27525 covered27526

def triangle27527 : QTriangle := ![{ mass := ![(1651/2048:ℚ),(169/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(169/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(337/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27527 : Leaf := .vertex ![⟨19771226281783,1480613602350,19598285263061⟩,⟨19805648766052,1485945325245,19632091794224⟩,⟨19797791573633,1484727424901,19624375365239⟩]

theorem checked27527 : checkLeaf triangle27527 leaf27527=true := by decide +kernel

theorem covered27527 : RegionCovered triangle27527 := region_leaf triangle27527 leaf27527 checked27527

def triangle27523 : QTriangle := ![{ mass := ![(413/512:ℚ),(169/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(169/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(337/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27523 : RegionCovered triangle27523 :=
  region_split triangle27523 triangle27524 triangle27527 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27524 covered27527

def triangle27530 : QTriangle := ![{ mass := ![(413/512:ℚ),(169/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3303/4096:ℚ),(675/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(337/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27530 : Leaf := .vertex ![⟨19736854076169,1475299796252,19564526215975⟩,⟨19767242982505,1479997281680,19594373117943⟩,⟨19763265833090,1479382048168,19590466987468⟩]

theorem checked27530 : checkLeaf triangle27530 leaf27530=true := by decide +kernel

theorem covered27530 : RegionCovered triangle27530 := region_leaf triangle27530 leaf27530 checked27530

def triangle27531 : QTriangle := ![{ mass := ![(3303/4096:ℚ),(675/4096:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(337/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(337/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27531 : Leaf := .vertex ![⟨19767242982505,1479997281680,19594373117943⟩,⟨19797791573633,1484727424901,19624375365239⟩,⟨19763265833090,1479382048168,19590466987468⟩]

theorem checked27531 : checkLeaf triangle27531 leaf27531=true := by decide +kernel

theorem covered27531 : RegionCovered triangle27531 := region_leaf triangle27531 leaf27531 checked27531

def triangle27529 : QTriangle := ![{ mass := ![(413/512:ℚ),(169/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(337/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(337/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27529 : RegionCovered triangle27529 :=
  region_split triangle27529 triangle27530 triangle27531 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27530 covered27531

def triangle27532 : QTriangle := ![{ mass := ![(413/512:ℚ),(337/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(337/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(21/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27532 : Leaf := .vertex ![⟨19763265833090,1479382048168,19590466987468⟩,⟨19797791573633,1484727424901,19624375365239⟩,⟨19789959577534,1483513956576,19616683582544⟩]

theorem checked27532 : checkLeaf triangle27532 leaf27532=true := by decide +kernel

theorem covered27532 : RegionCovered triangle27532 := region_leaf triangle27532 leaf27532 checked27532

def triangle27528 : QTriangle := ![{ mass := ![(413/512:ℚ),(169/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(337/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(21/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27528 : RegionCovered triangle27528 :=
  region_split triangle27528 triangle27529 triangle27532 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27529 covered27532

def triangle27522 : QTriangle := ![{ mass := ![(413/512:ℚ),(169/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(169/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(21/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27522 : RegionCovered triangle27522 :=
  region_split triangle27522 triangle27523 triangle27528 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27523 covered27528

def triangle27516 : QTriangle := ![{ mass := ![(413/512:ℚ),(169/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(85/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(21/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27516 : RegionCovered triangle27516 :=
  region_split triangle27516 triangle27517 triangle27522 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27517 covered27522

def triangle27504 : QTriangle := ![{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(85/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(21/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27504 : RegionCovered triangle27504 :=
  region_split triangle27504 triangle27505 triangle27516 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27505 covered27516

def triangle27536 : QTriangle := ![{ mass := ![(413/512:ℚ),(21/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(169/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(337/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27536 : Leaf := .vertex ![⟨19789959577534,1483513956576,19616683582544⟩,⟨19805648766052,1485945325245,19632091794224⟩,⟨19832364648738,1490090365736,19658328313582⟩]

theorem checked27536 : checkLeaf triangle27536 leaf27536=true := by decide +kernel

theorem covered27536 : RegionCovered triangle27536 := region_leaf triangle27536 leaf27536 checked27536

def triangle27538 : QTriangle := ![{ mass := ![(825/1024:ℚ),(337/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(169/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1649/2048:ℚ),(169/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27538 : Leaf := .vertex ![⟨19832364648738,1490090365736,19658328313582⟩,⟨19805648766052,1485945325245,19632091794224⟩,⟨19840118969313,1491294614771,19665943283380⟩]

theorem checked27538 : checkLeaf triangle27538 leaf27538=true := by decide +kernel

theorem covered27538 : RegionCovered triangle27538 := region_leaf triangle27538 leaf27538 checked27538

def triangle27539 : QTriangle := ![{ mass := ![(825/1024:ℚ),(337/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1649/2048:ℚ),(169/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(169/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27539 : Leaf := .vertex ![⟨19832364648738,1490090365736,19658328313582⟩,⟨19840118969313,1491294614771,19665943283380⟩,⟨19874634441646,1496661134899,19699837312729⟩]

theorem checked27539 : checkLeaf triangle27539 leaf27539=true := by decide +kernel

theorem covered27539 : RegionCovered triangle27539 := region_leaf triangle27539 leaf27539 checked27539

def triangle27537 : QTriangle := ![{ mass := ![(825/1024:ℚ),(337/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(169/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(169/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27537 : RegionCovered triangle27537 :=
  region_split triangle27537 triangle27538 triangle27539 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27538 covered27539

def triangle27535 : QTriangle := ![{ mass := ![(413/512:ℚ),(21/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(169/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(169/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27535 : RegionCovered triangle27535 :=
  region_split triangle27535 triangle27536 triangle27537 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27536 covered27537

def triangle27541 : QTriangle := ![{ mass := ![(825/1024:ℚ),(169/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(85/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(339/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27541 : Leaf := .vertex ![⟨19805648766052,1485945325245,19632091794224⟩,⟨19821438005168,1488394328505,19647597865551⟩,⟨19847898802046,1492503343840,19673583209598⟩]

theorem checked27541 : checkLeaf triangle27541 leaf27541=true := by decide +kernel

theorem covered27541 : RegionCovered triangle27541 := region_leaf triangle27541 leaf27541 checked27541

def triangle27543 : QTriangle := ![{ mass := ![(825/1024:ℚ),(169/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(339/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1649/2048:ℚ),(169/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27543 : Leaf := .vertex ![⟨19805648766052,1485945325245,19632091794224⟩,⟨19847898802046,1492503343840,19673583209598⟩,⟨19840118969313,1491294614771,19665943283380⟩]

theorem checked27543 : checkLeaf triangle27543 leaf27543=true := by decide +kernel

theorem covered27543 : RegionCovered triangle27543 := region_leaf triangle27543 leaf27543 checked27543

def triangle27544 : QTriangle := ![{ mass := ![(1649/2048:ℚ),(169/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(339/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(169/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27544 : Leaf := .vertex ![⟨19840118969313,1491294614771,19665943283380⟩,⟨19847898802046,1492503343840,19673583209598⟩,⟨19874634441646,1496661134899,19699837312729⟩]

theorem checked27544 : checkLeaf triangle27544 leaf27544=true := by decide +kernel

theorem covered27544 : RegionCovered triangle27544 := region_leaf triangle27544 leaf27544 checked27544

def triangle27542 : QTriangle := ![{ mass := ![(825/1024:ℚ),(169/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(339/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(169/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27542 : RegionCovered triangle27542 :=
  region_split triangle27542 triangle27543 triangle27544 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27543 covered27544

def triangle27540 : QTriangle := ![{ mass := ![(825/1024:ℚ),(169/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(85/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(169/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27540 : RegionCovered triangle27540 :=
  region_split triangle27540 triangle27541 triangle27542 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27541 covered27542

def triangle27534 : QTriangle := ![{ mass := ![(413/512:ℚ),(21/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(85/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(169/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27534 : RegionCovered triangle27534 :=
  region_split triangle27534 triangle27535 triangle27540 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27535 covered27540

def triangle27548 : QTriangle := ![{ mass := ![(413/512:ℚ),(21/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(337/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1651/2048:ℚ),(21/128:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27548 : Leaf := .vertex ![⟨19789959577534,1483513956576,19616683582544⟩,⟨19832364648738,1490090365736,19658328313582⟩,⟨19824636028558,1488890620830,19650738486066⟩]

theorem checked27548 : checkLeaf triangle27548 leaf27548=true := by decide +kernel

theorem covered27548 : RegionCovered triangle27548 := region_leaf triangle27548 leaf27548 checked27548

def triangle27549 : QTriangle := ![{ mass := ![(1651/2048:ℚ),(21/128:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(337/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(21/128:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27549 : Leaf := .vertex ![⟨19824636028558,1488890620830,19650738486066⟩,⟨19832364648738,1490090365736,19658328313582⟩,⟨19859356982760,1494284511569,19684835157714⟩]

theorem checked27549 : checkLeaf triangle27549 leaf27549=true := by decide +kernel

theorem covered27549 : RegionCovered triangle27549 := region_leaf triangle27549 leaf27549 checked27549

def triangle27547 : QTriangle := ![{ mass := ![(413/512:ℚ),(21/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(337/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(21/128:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27547 : RegionCovered triangle27547 :=
  region_split triangle27547 triangle27548 triangle27549 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27548 covered27549

def triangle27550 : QTriangle := ![{ mass := ![(825/1024:ℚ),(337/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(169/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(21/128:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27550 : Leaf := .vertex ![⟨19832364648738,1490090365736,19658328313582⟩,⟨19874634441646,1496661134899,19699837312729⟩,⟨19859356982760,1494284511569,19684835157714⟩]

theorem checked27550 : checkLeaf triangle27550 leaf27550=true := by decide +kernel

theorem covered27550 : RegionCovered triangle27550 := region_leaf triangle27550 leaf27550 checked27550

def triangle27546 : QTriangle := ![{ mass := ![(413/512:ℚ),(21/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(169/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(825/1024:ℚ),(21/128:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27546 : RegionCovered triangle27546 :=
  region_split triangle27546 triangle27547 triangle27550 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27547 covered27550

def triangle27552 : QTriangle := ![{ mass := ![(825/1024:ℚ),(21/128:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(169/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(337/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27552 : Leaf := .vertex ![⟨19859356982760,1494284511569,19684835157714⟩,⟨19874634441646,1496661134899,19699837312729⟩,⟨19901643117558,1500867610514,19726358363732⟩]

theorem checked27552 : checkLeaf triangle27552 leaf27552=true := by decide +kernel

theorem covered27552 : RegionCovered triangle27552 := region_leaf triangle27552 leaf27552 checked27552

def triangle27554 : QTriangle := ![{ mass := ![(825/1024:ℚ),(21/128:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(337/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1649/2048:ℚ),(21/128:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27554 : Leaf := .vertex ![⟨19859356982760,1494284511569,19684835157714⟩,⟨19901643117558,1500867610514,19726358363732⟩,⟨19894120099598,1499695306902,19718971287549⟩]

theorem checked27554 : checkLeaf triangle27554 leaf27554=true := by decide +kernel

theorem covered27554 : RegionCovered triangle27554 := region_leaf triangle27554 leaf27554 checked27554

def triangle27555 : QTriangle := ![{ mass := ![(1649/2048:ℚ),(21/128:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(337/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(21/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf27555 : Leaf := .vertex ![⟨19894120099598,1499695306902,19718971287549⟩,⟨19901643117558,1500867610514,19726358363732⟩,⟨19928923137041,1505122697597,19753144662839⟩]

theorem checked27555 : checkLeaf triangle27555 leaf27555=true := by decide +kernel

theorem covered27555 : RegionCovered triangle27555 := region_leaf triangle27555 leaf27555 checked27555

def triangle27553 : QTriangle := ![{ mass := ![(825/1024:ℚ),(21/128:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(337/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(21/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27553 : RegionCovered triangle27553 :=
  region_split triangle27553 triangle27554 triangle27555 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27554 covered27555

def triangle27551 : QTriangle := ![{ mass := ![(825/1024:ℚ),(21/128:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(169/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(21/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27551 : RegionCovered triangle27551 :=
  region_split triangle27551 triangle27552 triangle27553 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27552 covered27553

def triangle27545 : QTriangle := ![{ mass := ![(413/512:ℚ),(21/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(169/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(21/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27545 : RegionCovered triangle27545 :=
  region_split triangle27545 triangle27546 triangle27551 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27546 covered27551

def triangle27533 : QTriangle := ![{ mass := ![(413/512:ℚ),(21/128:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(85/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(21/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27533 : RegionCovered triangle27533 :=
  region_split triangle27533 triangle27534 triangle27545 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27534 covered27545

def triangle27503 : QTriangle := ![{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(85/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(21/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27503 : RegionCovered triangle27503 :=
  region_split triangle27503 triangle27504 triangle27533 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27504 covered27533

def triangle27467 : QTriangle := ![{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(43/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(21/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27467 : RegionCovered triangle27467 :=
  region_split triangle27467 triangle27468 triangle27503 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27468 covered27503

def triangle27433 : QTriangle := ![{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(11/64:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(21/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27433 : RegionCovered triangle27433 :=
  region_split triangle27433 triangle27434 triangle27467 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27434 covered27467
end CacheOptimality.CertificateData
