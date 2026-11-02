import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle28563 : QTriangle := ![{ mass := ![(51/64:ℚ),(11/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(89/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(177/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28563 : Leaf := .vertex ![⟨20050812209074,1524212738944,19872813013565⟩,⟨20082290837152,1529163587361,19903714196827⟩,⟨20132705567036,1537110372240,19953200743043⟩]

theorem checked28563 : checkLeaf triangle28563 leaf28563=true := by decide +kernel

theorem covered28563 : RegionCovered triangle28563 := region_leaf triangle28563 leaf28563 checked28563

def triangle28564 : QTriangle := ![{ mass := ![(407/512:ℚ),(177/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(89/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(89/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28564 : Leaf := .vertex ![⟨20132705567036,1537110372240,19953200743043⟩,⟨20082290837152,1529163587361,19903714196827⟩,⟨20214113569720,1549988685023,20033101145444⟩]

theorem checked28564 : checkLeaf triangle28564 leaf28564=true := by decide +kernel

theorem covered28564 : RegionCovered triangle28564 := region_leaf triangle28564 leaf28564 checked28564

def triangle28562 : QTriangle := ![{ mass := ![(51/64:ℚ),(11/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(89/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(89/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28562 : RegionCovered triangle28562 :=
  region_split triangle28562 triangle28563 triangle28564 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28563 covered28564

def triangle28566 : QTriangle := ![{ mass := ![(407/512:ℚ),(89/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(45/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(179/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28566 : Leaf := .vertex ![⟨20082290837152,1529163587361,19903714196827⟩,⟨20114150542117,1534183036916,19934987817784⟩,⟨20163634428200,1541996443195,19983558113043⟩]

theorem checked28566 : checkLeaf triangle28566 leaf28566=true := by decide +kernel

theorem covered28566 : RegionCovered triangle28566 := region_leaf triangle28566 leaf28566 checked28566

def triangle28567 : QTriangle := ![{ mass := ![(407/512:ℚ),(89/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(179/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(89/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28567 : Leaf := .vertex ![⟨20082290837152,1529163587361,19903714196827⟩,⟨20163634428200,1541996443195,19983558113043⟩,⟨20214113569720,1549988685023,20033101145444⟩]

theorem checked28567 : checkLeaf triangle28567 leaf28567=true := by decide +kernel

theorem covered28567 : RegionCovered triangle28567 := region_leaf triangle28567 leaf28567 checked28567

def triangle28565 : QTriangle := ![{ mass := ![(407/512:ℚ),(89/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(45/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(89/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28565 : RegionCovered triangle28565 :=
  region_split triangle28565 triangle28566 triangle28567 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28566 covered28567

def triangle28561 : QTriangle := ![{ mass := ![(51/64:ℚ),(11/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(45/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(89/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28561 : RegionCovered triangle28561 :=
  region_split triangle28561 triangle28562 triangle28565 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28562 covered28565

def triangle28569 : QTriangle := ![{ mass := ![(203/256:ℚ),(89/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(45/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(45/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28569 : Leaf := .vertex ![⟨20214113569720,1549988685023,20033101145444⟩,⟨20114150542117,1534183036916,19934987817784⟩,⟨20244508963696,1554811683767,20062930848910⟩]

theorem checked28569 : checkLeaf triangle28569 leaf28569=true := by decide +kernel

theorem covered28569 : RegionCovered triangle28569 := region_leaf triangle28569 leaf28569 checked28569

def triangle28570 : QTriangle := ![{ mass := ![(203/256:ℚ),(89/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(45/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(45/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28570 : Leaf := .vertex ![⟨20214113569720,1549988685023,20033101145444⟩,⟨20244508963696,1554811683767,20062930848910⟩,⟨20375480517685,1575684554252,20191447407446⟩]

theorem checked28570 : checkLeaf triangle28570 leaf28570=true := by decide +kernel

theorem covered28570 : RegionCovered triangle28570 := region_leaf triangle28570 leaf28570 checked28570

def triangle28568 : QTriangle := ![{ mass := ![(203/256:ℚ),(89/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(45/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(45/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28568 : RegionCovered triangle28568 :=
  region_split triangle28568 triangle28569 triangle28570 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28569 covered28570

def triangle28560 : QTriangle := ![{ mass := ![(51/64:ℚ),(11/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(45/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(45/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28560 : RegionCovered triangle28560 :=
  region_split triangle28560 triangle28561 triangle28568 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28561 covered28568

def triangle28572 : QTriangle := ![{ mass := ![(203/256:ℚ),(45/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(23/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(91/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28572 : Leaf := .vertex ![⟨20114150542117,1534183036916,19934987817784⟩,⟨20178974527191,1544422887334,19998614181180⟩,⟨20275302078902,1559705894304,20093149316749⟩]

theorem checked28572 : checkLeaf triangle28572 leaf28572=true := by decide +kernel

theorem covered28572 : RegionCovered triangle28572 := region_leaf triangle28572 leaf28572 checked28572

def triangle28575 : QTriangle := ![{ mass := ![(203/256:ℚ),(45/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(181/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(45/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28575 : Leaf := .vertex ![⟨20114150542117,1534183036916,19934987817784⟩,⟨20194952878767,1546952439023,20014296272989⟩,⟨20244508963696,1554811683767,20062930848910⟩]

theorem checked28575 : checkLeaf triangle28575 leaf28575=true := by decide +kernel

theorem covered28575 : RegionCovered triangle28575 := region_leaf triangle28575 leaf28575 checked28575

def triangle28576 : QTriangle := ![{ mass := ![(405/512:ℚ),(181/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(91/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(45/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28576 : Leaf := .vertex ![⟨20194952878767,1546952439023,20014296272989⟩,⟨20275302078902,1559705894304,20093149316749⟩,⟨20244508963696,1554811683767,20062930848910⟩]

theorem checked28576 : checkLeaf triangle28576 leaf28576=true := by decide +kernel

theorem covered28576 : RegionCovered triangle28576 := region_leaf triangle28576 leaf28576 checked28576

def triangle28574 : QTriangle := ![{ mass := ![(203/256:ℚ),(45/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(91/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(45/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28574 : RegionCovered triangle28574 :=
  region_split triangle28574 triangle28575 triangle28576 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28575 covered28576

def triangle28577 : QTriangle := ![{ mass := ![(405/512:ℚ),(45/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(91/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(45/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28577 : Leaf := .vertex ![⟨20244508963696,1554811683767,20062930848910⟩,⟨20275302078902,1559705894304,20093149316749⟩,⟨20375480517685,1575684554252,20191447407446⟩]

theorem checked28577 : checkLeaf triangle28577 leaf28577=true := by decide +kernel

theorem covered28577 : RegionCovered triangle28577 := region_leaf triangle28577 leaf28577 checked28577

def triangle28573 : QTriangle := ![{ mass := ![(203/256:ℚ),(45/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(91/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(45/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28573 : RegionCovered triangle28573 :=
  region_split triangle28573 triangle28574 triangle28577 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28574 covered28577

def triangle28571 : QTriangle := ![{ mass := ![(203/256:ℚ),(45/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(23/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(45/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28571 : RegionCovered triangle28571 :=
  region_split triangle28571 triangle28572 triangle28573 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28572 covered28573

def triangle28559 : QTriangle := ![{ mass := ![(51/64:ℚ),(11/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(23/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(45/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28559 : RegionCovered triangle28559 :=
  region_split triangle28559 triangle28560 triangle28571 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28560 covered28571

def triangle28582 : QTriangle := ![{ mass := ![(101/128:ℚ),(45/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(91/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(807/1024:ℚ),(91/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28582 : Leaf := .vertex ![⟨20375480517685,1575684554252,20191447407446⟩,⟨20275302078902,1559705894304,20093149316749⟩,⟨20340007128995,1570016599877,20156641757861⟩]

theorem checked28582 : checkLeaf triangle28582 leaf28582=true := by decide +kernel

theorem covered28582 : RegionCovered triangle28582 := region_leaf triangle28582 leaf28582 checked28582

def triangle28583 : QTriangle := ![{ mass := ![(807/1024:ℚ),(91/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(91/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(23/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28583 : Leaf := .vertex ![⟨20340007128995,1570016599877,20156641757861⟩,⟨20275302078902,1559705894304,20093149316749⟩,⟨20306482860124,1564670032613,20123746618523⟩]

theorem checked28583 : checkLeaf triangle28583 leaf28583=true := by decide +kernel

theorem covered28583 : RegionCovered triangle28583 := region_leaf triangle28583 leaf28583 checked28583

def triangle28581 : QTriangle := ![{ mass := ![(101/128:ℚ),(45/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(91/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(23/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28581 : RegionCovered triangle28581 :=
  region_split triangle28581 triangle28582 triangle28583 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28582 covered28583

def triangle28584 : QTriangle := ![{ mass := ![(101/128:ℚ),(91/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(23/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(23/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28584 : Leaf := .vertex ![⟨20275302078902,1559705894304,20093149316749⟩,⟨20178974527191,1544422887334,19998614181180⟩,⟨20306482860124,1564670032613,20123746618523⟩]

theorem checked28584 : checkLeaf triangle28584 leaf28584=true := by decide +kernel

theorem covered28584 : RegionCovered triangle28584 := region_leaf triangle28584 leaf28584 checked28584

def triangle28580 : QTriangle := ![{ mass := ![(101/128:ℚ),(45/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(23/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(23/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28580 : RegionCovered triangle28580 :=
  region_split triangle28580 triangle28581 triangle28584 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28581 covered28584

def triangle28585 : QTriangle := ![{ mass := ![(101/128:ℚ),(45/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(23/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(23/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28585 : Leaf := .vertex ![⟨20375480517685,1575684554252,20191447407446⟩,⟨20306482860124,1564670032613,20123746618523⟩,⟨20434644355307,1585161887290,20249492905299⟩]

theorem checked28585 : checkLeaf triangle28585 leaf28585=true := by decide +kernel

theorem covered28585 : RegionCovered triangle28585 := region_leaf triangle28585 leaf28585 checked28585

def triangle28579 : QTriangle := ![{ mass := ![(101/128:ℚ),(45/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(23/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(23/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28579 : RegionCovered triangle28579 :=
  region_split triangle28579 triangle28580 triangle28585 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28580 covered28585

def triangle28587 : QTriangle := ![{ mass := ![(101/128:ℚ),(45/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(23/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(91/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28587 : Leaf := .vertex ![⟨20375480517685,1575684554252,20191447407446⟩,⟨20434644355307,1585161887290,20249492905299⟩,⟨20534933308775,1601295858441,20347872794036⟩]

theorem checked28587 : checkLeaf triangle28587 leaf28587=true := by decide +kernel

theorem covered28587 : RegionCovered triangle28587 := region_leaf triangle28587 leaf28587 checked28587

def triangle28589 : QTriangle := ![{ mass := ![(201/256:ℚ),(91/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(23/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(401/512:ℚ),(23/128:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28589 : Leaf := .vertex ![⟨20534933308775,1601295858441,20347872794036⟩,⟨20434644355307,1585161887290,20249492905299⟩,⟨20563348525328,1605882915620,20375744041554⟩]

theorem checked28589 : checkLeaf triangle28589 leaf28589=true := by decide +kernel

theorem covered28589 : RegionCovered triangle28589 := region_leaf triangle28589 leaf28589 checked28589

def triangle28590 : QTriangle := ![{ mass := ![(201/256:ℚ),(91/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(401/512:ℚ),(23/128:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(23/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28590 : Leaf := .vertex ![⟨20534933308775,1601295858441,20347872794036⟩,⟨20563348525328,1605882915620,20375744041554⟩,⟨20692500385962,1626819626152,20502406317667⟩]

theorem checked28590 : checkLeaf triangle28590 leaf28590=true := by decide +kernel

theorem covered28590 : RegionCovered triangle28590 := region_leaf triangle28590 leaf28590 checked28590

def triangle28588 : QTriangle := ![{ mass := ![(201/256:ℚ),(91/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(23/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(23/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28588 : RegionCovered triangle28588 :=
  region_split triangle28588 triangle28589 triangle28590 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28589 covered28590

def triangle28586 : QTriangle := ![{ mass := ![(101/128:ℚ),(45/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(23/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(23/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28586 : RegionCovered triangle28586 :=
  region_split triangle28586 triangle28587 triangle28588 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28587 covered28588

def triangle28578 : QTriangle := ![{ mass := ![(101/128:ℚ),(45/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(23/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(23/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28578 : RegionCovered triangle28578 :=
  region_split triangle28578 triangle28579 triangle28586 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28579 covered28586

def triangle28558 : QTriangle := ![{ mass := ![(51/64:ℚ),(11/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(23/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(23/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28558 : RegionCovered triangle28558 :=
  region_split triangle28558 triangle28559 triangle28578 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28559 covered28578

def triangle28594 : QTriangle := ![{ mass := ![(101/128:ℚ),(23/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(47/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(93/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28594 : Leaf := .vertex ![⟨20178974527191,1544422887334,19998614181180⟩,⟨20245211645179,1554923275943,20063620434725⟩,⟨20338041750062,1569702887457,20154713313442⟩]

theorem checked28594 : checkLeaf triangle28594 leaf28594=true := by decide +kernel

theorem covered28594 : RegionCovered triangle28594 := region_leaf triangle28594 leaf28594 checked28594

def triangle28595 : QTriangle := ![{ mass := ![(201/256:ℚ),(93/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(47/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(47/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28595 : Leaf := .vertex ![⟨20338041750062,1569702887457,20154713313442⟩,⟨20245211645179,1554923275943,20063620434725⟩,⟨20495419227945,1594928687352,20309112900413⟩]

theorem checked28595 : checkLeaf triangle28595 leaf28595=true := by decide +kernel

theorem covered28595 : RegionCovered triangle28595 := region_leaf triangle28595 leaf28595 checked28595

def triangle28593 : QTriangle := ![{ mass := ![(101/128:ℚ),(23/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(47/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(47/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28593 : RegionCovered triangle28593 :=
  region_split triangle28593 triangle28594 triangle28595 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28594 covered28595

def triangle28597 : QTriangle := ![{ mass := ![(201/256:ℚ),(47/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(3/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(95/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28597 : Leaf := .vertex ![⟨20245211645179,1554923275943,20063620434725⟩,⟨20312796497479,1565676214196,20129941914112⟩,⟨20402257963520,1579970243411,20217719417350⟩]

theorem checked28597 : checkLeaf triangle28597 leaf28597=true := by decide +kernel

theorem covered28597 : RegionCovered triangle28597 := region_leaf triangle28597 leaf28597 checked28597

def triangle28599 : QTriangle := ![{ mass := ![(201/256:ℚ),(47/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(95/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(401/512:ℚ),(47/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28599 : Leaf := .vertex ![⟨20245211645179,1554923275943,20063620434725⟩,⟨20402257963520,1579970243411,20217719417350⟩,⟨20369969663600,1574803316631,20186040425054⟩]

theorem checked28599 : checkLeaf triangle28599 leaf28599=true := by decide +kernel

theorem covered28599 : RegionCovered triangle28599 := region_leaf triangle28599 leaf28599 checked28599

def triangle28600 : QTriangle := ![{ mass := ![(401/512:ℚ),(47/256:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(95/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(47/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28600 : Leaf := .vertex ![⟨20369969663600,1574803316631,20186040425054⟩,⟨20402257963520,1579970243411,20217719417350⟩,⟨20495419227945,1594928687352,20309112900413⟩]

theorem checked28600 : checkLeaf triangle28600 leaf28600=true := by decide +kernel

theorem covered28600 : RegionCovered triangle28600 := region_leaf triangle28600 leaf28600 checked28600

def triangle28598 : QTriangle := ![{ mass := ![(201/256:ℚ),(47/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(95/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(47/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28598 : RegionCovered triangle28598 :=
  region_split triangle28598 triangle28599 triangle28600 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28599 covered28600

def triangle28596 : QTriangle := ![{ mass := ![(201/256:ℚ),(47/256:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(3/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(47/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28596 : RegionCovered triangle28596 :=
  region_split triangle28596 triangle28597 triangle28598 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28597 covered28598

def triangle28592 : QTriangle := ![{ mass := ![(101/128:ℚ),(23/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(3/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(47/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28592 : RegionCovered triangle28592 :=
  region_split triangle28592 triangle28593 triangle28596 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28593 covered28596

def triangle28604 : QTriangle := ![{ mass := ![(101/128:ℚ),(23/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(93/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(23/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28604 : Leaf := .vertex ![⟨20178974527191,1544422887334,19998614181180⟩,⟨20338041750062,1569702887457,20154713313442⟩,⟨20306482860124,1564670032613,20123746618523⟩]

theorem checked28604 : checkLeaf triangle28604 leaf28604=true := by decide +kernel

theorem covered28604 : RegionCovered triangle28604 := region_leaf triangle28604 leaf28604 checked28604

def triangle28605 : QTriangle := ![{ mass := ![(403/512:ℚ),(23/128:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(93/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(23/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28605 : Leaf := .vertex ![⟨20306482860124,1564670032613,20123746618523⟩,⟨20338041750062,1569702887457,20154713313442⟩,⟨20434644355307,1585161887290,20249492905299⟩]

theorem checked28605 : checkLeaf triangle28605 leaf28605=true := by decide +kernel

theorem covered28605 : RegionCovered triangle28605 := region_leaf triangle28605 leaf28605 checked28605

def triangle28603 : QTriangle := ![{ mass := ![(101/128:ℚ),(23/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(93/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(23/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28603 : RegionCovered triangle28603 :=
  region_split triangle28603 triangle28604 triangle28605 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28604 covered28605

def triangle28606 : QTriangle := ![{ mass := ![(201/256:ℚ),(93/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(47/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(23/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28606 : Leaf := .vertex ![⟨20338041750062,1569702887457,20154713313442⟩,⟨20495419227945,1594928687352,20309112900413⟩,⟨20434644355307,1585161887290,20249492905299⟩]

theorem checked28606 : checkLeaf triangle28606 leaf28606=true := by decide +kernel

theorem covered28606 : RegionCovered triangle28606 := region_leaf triangle28606 leaf28606 checked28606

def triangle28602 : QTriangle := ![{ mass := ![(101/128:ℚ),(23/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(47/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(23/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28602 : RegionCovered triangle28602 :=
  region_split triangle28602 triangle28603 triangle28606 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28603 covered28606

def triangle28608 : QTriangle := ![{ mass := ![(201/256:ℚ),(23/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(47/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(93/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28608 : Leaf := .vertex ![⟨20434644355307,1585161887290,20249492905299⟩,⟨20495419227945,1594928687352,20309112900413⟩,⟨20592190504584,1610545986037,20404032492651⟩]

theorem checked28608 : checkLeaf triangle28608 leaf28608=true := by decide +kernel

theorem covered28608 : RegionCovered triangle28608 := region_leaf triangle28608 leaf28608 checked28608

def triangle28610 : QTriangle := ![{ mass := ![(201/256:ℚ),(23/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(93/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(401/512:ℚ),(23/128:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28610 : Leaf := .vertex ![⟨20434644355307,1585161887290,20249492905299⟩,⟨20592190504584,1610545986037,20404032492651⟩,⟨20563348525328,1605882915620,20375744041554⟩]

theorem checked28610 : checkLeaf triangle28610 leaf28610=true := by decide +kernel

theorem covered28610 : RegionCovered triangle28610 := region_leaf triangle28610 leaf28610 checked28610

def triangle28611 : QTriangle := ![{ mass := ![(401/512:ℚ),(23/128:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(93/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(23/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28611 : Leaf := .vertex ![⟨20563348525328,1605882915620,20375744041554⟩,⟨20592190504584,1610545986037,20404032492651⟩,⟨20692500385962,1626819626152,20502406317667⟩]

theorem checked28611 : checkLeaf triangle28611 leaf28611=true := by decide +kernel

theorem covered28611 : RegionCovered triangle28611 := region_leaf triangle28611 leaf28611 checked28611

def triangle28609 : QTriangle := ![{ mass := ![(201/256:ℚ),(23/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(93/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(23/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28609 : RegionCovered triangle28609 :=
  region_split triangle28609 triangle28610 triangle28611 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28610 covered28611

def triangle28607 : QTriangle := ![{ mass := ![(201/256:ℚ),(23/128:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(47/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(23/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28607 : RegionCovered triangle28607 :=
  region_split triangle28607 triangle28608 triangle28609 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28608 covered28609

def triangle28601 : QTriangle := ![{ mass := ![(101/128:ℚ),(23/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(47/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(23/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28601 : RegionCovered triangle28601 :=
  region_split triangle28601 triangle28602 triangle28607 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28602 covered28607

def triangle28591 : QTriangle := ![{ mass := ![(101/128:ℚ),(23/128:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(3/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(23/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28591 : RegionCovered triangle28591 :=
  region_split triangle28591 triangle28592 triangle28601 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28592 covered28601

def triangle28557 : QTriangle := ![{ mass := ![(51/64:ℚ),(11/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(3/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(23/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28557 : RegionCovered triangle28557 :=
  region_split triangle28557 triangle28558 triangle28591 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28558 covered28591

def triangle28618 : QTriangle := ![{ mass := ![(51/64:ℚ),(11/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(177/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(11/64:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28618 : Leaf := .vertex ![⟨20050812209074,1524212738944,19872813013565⟩,⟨20132705567036,1537110372240,19953200743043⟩,⟨20184126477492,1545238258904,20003670653373⟩]

theorem checked28618 : checkLeaf triangle28618 leaf28618=true := by decide +kernel

theorem covered28618 : RegionCovered triangle28618 := region_leaf triangle28618 leaf28618 checked28618

def triangle28619 : QTriangle := ![{ mass := ![(407/512:ℚ),(177/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(89/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(11/64:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28619 : Leaf := .vertex ![⟨20132705567036,1537110372240,19953200743043⟩,⟨20214113569720,1549988685023,20033101145444⟩,⟨20184126477492,1545238258904,20003670653373⟩]

theorem checked28619 : checkLeaf triangle28619 leaf28619=true := by decide +kernel

theorem covered28619 : RegionCovered triangle28619 := region_leaf triangle28619 leaf28619 checked28619

def triangle28617 : QTriangle := ![{ mass := ![(51/64:ℚ),(11/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(89/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(11/64:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28617 : RegionCovered triangle28617 :=
  region_split triangle28617 triangle28618 triangle28619 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28618 covered28619

def triangle28621 : QTriangle := ![{ mass := ![(407/512:ℚ),(11/64:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(89/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(177/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28621 : Leaf := .vertex ![⟨20184126477492,1545238258904,20003670653373⟩,⟨20214113569720,1549988685023,20033101145444⟩,⟨20265576236719,1558159202533,20083605143151⟩]

theorem checked28621 : checkLeaf triangle28621 leaf28621=true := by decide +kernel

theorem covered28621 : RegionCovered triangle28621 := region_leaf triangle28621 leaf28621 checked28621

def triangle28622 : QTriangle := ![{ mass := ![(407/512:ℚ),(11/64:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(177/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(11/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28622 : Leaf := .vertex ![⟨20184126477492,1545238258904,20003670653373⟩,⟨20265576236719,1558159202533,20083605143151⟩,⟨20318012073309,1566507660433,20135059680231⟩]

theorem checked28622 : checkLeaf triangle28622 leaf28622=true := by decide +kernel

theorem covered28622 : RegionCovered triangle28622 := region_leaf triangle28622 leaf28622 checked28622

def triangle28620 : QTriangle := ![{ mass := ![(407/512:ℚ),(11/64:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(89/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(11/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28620 : RegionCovered triangle28620 :=
  region_split triangle28620 triangle28621 triangle28622 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28621 covered28622

def triangle28616 : QTriangle := ![{ mass := ![(51/64:ℚ),(11/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(89/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(11/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28616 : RegionCovered triangle28616 :=
  region_split triangle28616 triangle28617 triangle28620 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28617 covered28620

def triangle28625 : QTriangle := ![{ mass := ![(203/256:ℚ),(89/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(179/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(89/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28625 : Leaf := .vertex ![⟨20214113569720,1549988685023,20033101145444⟩,⟨20295037799859,1562846949240,20112515914219⟩,⟨20346528762571,1571057816728,20163040787258⟩]

theorem checked28625 : checkLeaf triangle28625 leaf28625=true := by decide +kernel

theorem covered28625 : RegionCovered triangle28625 := region_leaf triangle28625 leaf28625 checked28625

def triangle28626 : QTriangle := ![{ mass := ![(405/512:ℚ),(179/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(45/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(89/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28626 : Leaf := .vertex ![⟨20295037799859,1562846949240,20112515914219⟩,⟨20375480517685,1575684554252,20191447407446⟩,⟨20346528762571,1571057816728,20163040787258⟩]

theorem checked28626 : checkLeaf triangle28626 leaf28626=true := by decide +kernel

theorem covered28626 : RegionCovered triangle28626 := region_leaf triangle28626 leaf28626 checked28626

def triangle28624 : QTriangle := ![{ mass := ![(203/256:ℚ),(89/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(45/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(89/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28624 : RegionCovered triangle28624 :=
  region_split triangle28624 triangle28625 triangle28626 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28625 covered28626

def triangle28629 : QTriangle := ![{ mass := ![(203/256:ℚ),(89/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(811/1024:ℚ),(89/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(811/1024:ℚ),(177/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28629 : Leaf := .vertex ![⟨20214113569720,1549988685023,20033101145444⟩,⟨20280254305198,1560493755003,20098008980534⟩,⟨20332215302406,1568773069326,20148996322017⟩]

theorem checked28629 : checkLeaf triangle28629 leaf28629=true := by decide +kernel

theorem covered28629 : RegionCovered triangle28629 := region_leaf triangle28629 leaf28629 checked28629

def triangle28630 : QTriangle := ![{ mass := ![(811/1024:ℚ),(89/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(89/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(811/1024:ℚ),(177/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28630 : Leaf := .vertex ![⟨20280254305198,1560493755003,20098008980534⟩,⟨20346528762571,1571057816728,20163040787258⟩,⟨20332215302406,1568773069326,20148996322017⟩]

theorem checked28630 : checkLeaf triangle28630 leaf28630=true := by decide +kernel

theorem covered28630 : RegionCovered triangle28630 := region_leaf triangle28630 leaf28630 checked28630

def triangle28628 : QTriangle := ![{ mass := ![(203/256:ℚ),(89/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(89/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(811/1024:ℚ),(177/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28628 : RegionCovered triangle28628 :=
  region_split triangle28628 triangle28629 triangle28630 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28629 covered28630

def triangle28632 : QTriangle := ![{ mass := ![(203/256:ℚ),(89/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(811/1024:ℚ),(177/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(177/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28632 : Leaf := .vertex ![⟨20214113569720,1549988685023,20033101145444⟩,⟨20332215302406,1568773069326,20148996322017⟩,⟨20265576236719,1558159202533,20083605143151⟩]

theorem checked28632 : checkLeaf triangle28632 leaf28632=true := by decide +kernel

theorem covered28632 : RegionCovered triangle28632 := region_leaf triangle28632 leaf28632 checked28632

def triangle28633 : QTriangle := ![{ mass := ![(203/256:ℚ),(177/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(811/1024:ℚ),(177/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(11/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28633 : Leaf := .vertex ![⟨20265576236719,1558159202533,20083605143151⟩,⟨20332215302406,1568773069326,20148996322017⟩,⟨20318012073309,1566507660433,20135059680231⟩]

theorem checked28633 : checkLeaf triangle28633 leaf28633=true := by decide +kernel

theorem covered28633 : RegionCovered triangle28633 := region_leaf triangle28633 leaf28633 checked28633

def triangle28631 : QTriangle := ![{ mass := ![(203/256:ℚ),(89/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(811/1024:ℚ),(177/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(11/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28631 : RegionCovered triangle28631 :=
  region_split triangle28631 triangle28632 triangle28633 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28632 covered28633

def triangle28627 : QTriangle := ![{ mass := ![(203/256:ℚ),(89/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(89/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(11/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28627 : RegionCovered triangle28627 :=
  region_split triangle28627 triangle28628 triangle28631 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28628 covered28631

def triangle28623 : QTriangle := ![{ mass := ![(203/256:ℚ),(89/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(45/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(11/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28623 : RegionCovered triangle28623 :=
  region_split triangle28623 triangle28624 triangle28627 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28624 covered28627

def triangle28615 : QTriangle := ![{ mass := ![(51/64:ℚ),(11/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(45/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(11/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28615 : RegionCovered triangle28615 :=
  region_split triangle28615 triangle28616 triangle28623 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28616 covered28623

def triangle28635 : QTriangle := ![{ mass := ![(203/256:ℚ),(11/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(45/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(89/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28635 : Leaf := .vertex ![⟨20318012073309,1566507660433,20135059680231⟩,⟨20375480517685,1575684554252,20191447407446⟩,⟨20479427625400,1592355677914,20293425778208⟩]

theorem checked28635 : checkLeaf triangle28635 leaf28635=true := by decide +kernel

theorem covered28635 : RegionCovered triangle28635 := region_leaf triangle28635 leaf28635 checked28635

def triangle28638 : QTriangle := ![{ mass := ![(203/256:ℚ),(11/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(177/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(11/64:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28638 : Leaf := .vertex ![⟨20318012073309,1566507660433,20135059680231⟩,⟨20398972492456,1579444076458,20214496025246⟩,⟨20452360805541,1588005715227,20266873335642⟩]

theorem checked28638 : checkLeaf triangle28638 leaf28638=true := by decide +kernel

theorem covered28638 : RegionCovered triangle28638 := region_leaf triangle28638 leaf28638 checked28638

def triangle28639 : QTriangle := ![{ mass := ![(405/512:ℚ),(177/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(89/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(11/64:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28639 : Leaf := .vertex ![⟨20398972492456,1579444076458,20214496025246⟩,⟨20479427625400,1592355677914,20293425778208⟩,⟨20452360805541,1588005715227,20266873335642⟩]

theorem checked28639 : checkLeaf triangle28639 leaf28639=true := by decide +kernel

theorem covered28639 : RegionCovered triangle28639 := region_leaf triangle28639 leaf28639 checked28639

def triangle28637 : QTriangle := ![{ mass := ![(203/256:ℚ),(11/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(89/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(11/64:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28637 : RegionCovered triangle28637 :=
  region_split triangle28637 triangle28638 triangle28639 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28638 covered28639

def triangle28640 : QTriangle := ![{ mass := ![(405/512:ℚ),(11/64:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(89/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(11/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28640 : Leaf := .vertex ![⟨20452360805541,1588005715227,20266873335642⟩,⟨20479427625400,1592355677914,20293425778208⟩,⟨20587079957549,1609719207597,20399020128117⟩]

theorem checked28640 : checkLeaf triangle28640 leaf28640=true := by decide +kernel

theorem covered28640 : RegionCovered triangle28640 := region_leaf triangle28640 leaf28640 checked28640

def triangle28636 : QTriangle := ![{ mass := ![(203/256:ℚ),(11/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(89/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(11/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28636 : RegionCovered triangle28636 :=
  region_split triangle28636 triangle28637 triangle28640 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28637 covered28640

def triangle28634 : QTriangle := ![{ mass := ![(203/256:ℚ),(11/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(45/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(11/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28634 : RegionCovered triangle28634 :=
  region_split triangle28634 triangle28635 triangle28636 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28635 covered28636

def triangle28614 : QTriangle := ![{ mass := ![(51/64:ℚ),(11/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(45/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(11/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28614 : RegionCovered triangle28614 :=
  region_split triangle28614 triangle28615 triangle28634 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28615 covered28634

def triangle28644 : QTriangle := ![{ mass := ![(101/128:ℚ),(45/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(91/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(45/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28644 : Leaf := .vertex ![⟨20375480517685,1575684554252,20191447407446⟩,⟨20534933308775,1601295858441,20347872794036⟩,⟨20506955831781,1596786267140,20320429581077⟩]

theorem checked28644 : checkLeaf triangle28644 leaf28644=true := by decide +kernel

theorem covered28644 : RegionCovered triangle28644 := region_leaf triangle28644 leaf28644 checked28644

def triangle28645 : QTriangle := ![{ mass := ![(403/512:ℚ),(45/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(91/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(45/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28645 : Leaf := .vertex ![⟨20506955831781,1596786267140,20320429581077⟩,⟨20534933308775,1601295858441,20347872794036⟩,⟨20638841023439,1618103469605,20449784737157⟩]

theorem checked28645 : checkLeaf triangle28645 leaf28645=true := by decide +kernel

theorem covered28645 : RegionCovered triangle28645 := region_leaf triangle28645 leaf28645 checked28645

def triangle28643 : QTriangle := ![{ mass := ![(101/128:ℚ),(45/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(91/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(45/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28643 : RegionCovered triangle28643 :=
  region_split triangle28643 triangle28644 triangle28645 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28644 covered28645

def triangle28646 : QTriangle := ![{ mass := ![(201/256:ℚ),(91/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(23/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(45/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28646 : Leaf := .vertex ![⟨20534933308775,1601295858441,20347872794036⟩,⟨20692500385962,1626819626152,20502406317667⟩,⟨20638841023439,1618103469605,20449784737157⟩]

theorem checked28646 : checkLeaf triangle28646 leaf28646=true := by decide +kernel

theorem covered28646 : RegionCovered triangle28646 := region_leaf triangle28646 leaf28646 checked28646

def triangle28642 : QTriangle := ![{ mass := ![(101/128:ℚ),(45/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(23/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(45/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28642 : RegionCovered triangle28642 :=
  region_split triangle28642 triangle28643 triangle28646 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28643 covered28646

def triangle28650 : QTriangle := ![{ mass := ![(101/128:ℚ),(45/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(45/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(807/1024:ℚ),(179/1024:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28650 : Leaf := .vertex ![⟨20375480517685,1575684554252,20191447407446⟩,⟨20506955831781,1596786267140,20320429581077⟩,⟨20493134826588,1594560997862,20306872020316⟩]

theorem checked28650 : checkLeaf triangle28650 leaf28650=true := by decide +kernel

theorem covered28650 : RegionCovered triangle28650 := region_leaf triangle28650 leaf28650 checked28650

def triangle28651 : QTriangle := ![{ mass := ![(807/1024:ℚ),(179/1024:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(45/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(89/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28651 : Leaf := .vertex ![⟨20493134826588,1594560997862,20306872020316⟩,⟨20506955831781,1596786267140,20320429581077⟩,⟨20612716850222,1613868984520,20424164047843⟩]

theorem checked28651 : checkLeaf triangle28651 leaf28651=true := by decide +kernel

theorem covered28651 : RegionCovered triangle28651 := region_leaf triangle28651 leaf28651 checked28651

def triangle28649 : QTriangle := ![{ mass := ![(101/128:ℚ),(45/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(45/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(89/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28649 : RegionCovered triangle28649 :=
  region_split triangle28649 triangle28650 triangle28651 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28650 covered28651

def triangle28652 : QTriangle := ![{ mass := ![(403/512:ℚ),(45/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(45/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(89/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28652 : Leaf := .vertex ![⟨20506955831781,1596786267140,20320429581077⟩,⟨20638841023439,1618103469605,20449784737157⟩,⟨20612716850222,1613868984520,20424164047843⟩]

theorem checked28652 : checkLeaf triangle28652 leaf28652=true := by decide +kernel

theorem covered28652 : RegionCovered triangle28652 := region_leaf triangle28652 leaf28652 checked28652

def triangle28648 : QTriangle := ![{ mass := ![(101/128:ℚ),(45/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(45/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(89/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28648 : RegionCovered triangle28648 :=
  region_split triangle28648 triangle28649 triangle28652 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28649 covered28652

def triangle28655 : QTriangle := ![{ mass := ![(101/128:ℚ),(45/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(807/1024:ℚ),(179/1024:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(89/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28655 : Leaf := .vertex ![⟨20375480517685,1575684554252,20191447407446⟩,⟨20493134826588,1594560997862,20306872020316⟩,⟨20479427625400,1592355677914,20293425778208⟩]

theorem checked28655 : checkLeaf triangle28655 leaf28655=true := by decide +kernel

theorem covered28655 : RegionCovered triangle28655 := region_leaf triangle28655 leaf28655 checked28655

def triangle28656 : QTriangle := ![{ mass := ![(807/1024:ℚ),(179/1024:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(89/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(89/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28656 : Leaf := .vertex ![⟨20493134826588,1594560997862,20306872020316⟩,⟨20612716850222,1613868984520,20424164047843⟩,⟨20479427625400,1592355677914,20293425778208⟩]

theorem checked28656 : checkLeaf triangle28656 leaf28656=true := by decide +kernel

theorem covered28656 : RegionCovered triangle28656 := region_leaf triangle28656 leaf28656 checked28656

def triangle28654 : QTriangle := ![{ mass := ![(101/128:ℚ),(45/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(89/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(89/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28654 : RegionCovered triangle28654 :=
  region_split triangle28654 triangle28655 triangle28656 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28655 covered28656

def triangle28657 : QTriangle := ![{ mass := ![(101/128:ℚ),(89/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(89/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(11/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28657 : Leaf := .vertex ![⟨20479427625400,1592355677914,20293425778208⟩,⟨20612716850222,1613868984520,20424164047843⟩,⟨20587079957549,1609719207597,20399020128117⟩]

theorem checked28657 : checkLeaf triangle28657 leaf28657=true := by decide +kernel

theorem covered28657 : RegionCovered triangle28657 := region_leaf triangle28657 leaf28657 checked28657

def triangle28653 : QTriangle := ![{ mass := ![(101/128:ℚ),(45/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(89/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(11/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28653 : RegionCovered triangle28653 :=
  region_split triangle28653 triangle28654 triangle28657 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28654 covered28657

def triangle28647 : QTriangle := ![{ mass := ![(101/128:ℚ),(45/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(45/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(11/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28647 : RegionCovered triangle28647 :=
  region_split triangle28647 triangle28648 triangle28653 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28648 covered28653

def triangle28641 : QTriangle := ![{ mass := ![(101/128:ℚ),(45/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(23/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(11/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28641 : RegionCovered triangle28641 :=
  region_split triangle28641 triangle28642 triangle28647 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28642 covered28647

def triangle28613 : QTriangle := ![{ mass := ![(51/64:ℚ),(11/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(23/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(11/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28613 : RegionCovered triangle28613 :=
  region_split triangle28613 triangle28614 triangle28641 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28614 covered28641

def triangle28661 : QTriangle := ![{ mass := ![(101/128:ℚ),(11/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(45/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(89/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28661 : Leaf := .vertex ![⟨20587079957549,1609719207597,20399020128117⟩,⟨20638841023439,1618103469605,20449784737157⟩,⟨20746316035273,1635586136622,20555176258555⟩]

theorem checked28661 : checkLeaf triangle28661 leaf28661=true := by decide +kernel

theorem covered28661 : RegionCovered triangle28661 := region_leaf triangle28661 leaf28661 checked28661

def triangle28663 : QTriangle := ![{ mass := ![(201/256:ℚ),(89/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(45/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(401/512:ℚ),(45/256:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28663 : Leaf := .vertex ![⟨20746316035273,1635586136622,20555176258555⟩,⟨20638841023439,1618103469605,20449784737157⟩,⟨20771055127567,1639624499889,20579432985929⟩]

theorem checked28663 : checkLeaf triangle28663 leaf28663=true := by decide +kernel

theorem covered28663 : RegionCovered triangle28663 := region_leaf triangle28663 leaf28663 checked28663

def triangle28664 : QTriangle := ![{ mass := ![(201/256:ℚ),(89/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(401/512:ℚ),(45/256:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(45/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28664 : Leaf := .vertex ![⟨20746316035273,1635586136622,20555176258555⟩,⟨20771055127567,1639624499889,20579432985929⟩,⟨20903528035367,1661339118107,20709305147610⟩]

theorem checked28664 : checkLeaf triangle28664 leaf28664=true := by decide +kernel

theorem covered28664 : RegionCovered triangle28664 := region_leaf triangle28664 leaf28664 checked28664

def triangle28662 : QTriangle := ![{ mass := ![(201/256:ℚ),(89/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(45/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(45/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28662 : RegionCovered triangle28662 :=
  region_split triangle28662 triangle28663 triangle28664 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28663 covered28664

def triangle28660 : QTriangle := ![{ mass := ![(101/128:ℚ),(11/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(45/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(45/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28660 : RegionCovered triangle28660 :=
  region_split triangle28660 triangle28661 triangle28662 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28661 covered28662

def triangle28666 : QTriangle := ![{ mass := ![(201/256:ℚ),(45/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(23/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(91/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28666 : Leaf := .vertex ![⟨20638841023439,1618103469605,20449784737157⟩,⟨20692500385962,1626819626152,20502406317667⟩,⟨20796293395260,1643749796098,20604178081293⟩]

theorem checked28666 : checkLeaf triangle28666 leaf28666=true := by decide +kernel

theorem covered28666 : RegionCovered triangle28666 := region_leaf triangle28666 leaf28666 checked28666

def triangle28668 : QTriangle := ![{ mass := ![(201/256:ℚ),(45/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(91/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(401/512:ℚ),(45/256:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28668 : Leaf := .vertex ![⟨20638841023439,1618103469605,20449784737157⟩,⟨20796293395260,1643749796098,20604178081293⟩,⟨20771055127567,1639624499889,20579432985929⟩]

theorem checked28668 : checkLeaf triangle28668 leaf28668=true := by decide +kernel

theorem covered28668 : RegionCovered triangle28668 := region_leaf triangle28668 leaf28668 checked28668

def triangle28669 : QTriangle := ![{ mass := ![(401/512:ℚ),(45/256:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(91/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(45/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28669 : Leaf := .vertex ![⟨20771055127567,1639624499889,20579432985929⟩,⟨20796293395260,1643749796098,20604178081293⟩,⟨20903528035367,1661339118107,20709305147610⟩]

theorem checked28669 : checkLeaf triangle28669 leaf28669=true := by decide +kernel

theorem covered28669 : RegionCovered triangle28669 := region_leaf triangle28669 leaf28669 checked28669

def triangle28667 : QTriangle := ![{ mass := ![(201/256:ℚ),(45/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(91/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(45/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28667 : RegionCovered triangle28667 :=
  region_split triangle28667 triangle28668 triangle28669 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28668 covered28669

def triangle28665 : QTriangle := ![{ mass := ![(201/256:ℚ),(45/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(23/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(45/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28665 : RegionCovered triangle28665 :=
  region_split triangle28665 triangle28666 triangle28667 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28666 covered28667

def triangle28659 : QTriangle := ![{ mass := ![(101/128:ℚ),(11/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(23/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(45/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28659 : RegionCovered triangle28659 :=
  region_split triangle28659 triangle28660 triangle28665 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28660 covered28665

def triangle28673 : QTriangle := ![{ mass := ![(101/128:ℚ),(11/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(89/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(11/64:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28673 : Leaf := .vertex ![⟨20587079957549,1609719207597,20399020128117⟩,⟨20746316035273,1635586136622,20555176258555⟩,⟨20722089707137,1631636599092,20531421288424⟩]

theorem checked28673 : checkLeaf triangle28673 leaf28673=true := by decide +kernel

theorem covered28673 : RegionCovered triangle28673 := region_leaf triangle28673 leaf28673 checked28673

def triangle28674 : QTriangle := ![{ mass := ![(403/512:ℚ),(11/64:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(89/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(11/64:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28674 : Leaf := .vertex ![⟨20722089707137,1631636599092,20531421288424⟩,⟨20746316035273,1635586136622,20555176258555⟩,⟨20857321060724,1653747761039,20664008731688⟩]

theorem checked28674 : checkLeaf triangle28674 leaf28674=true := by decide +kernel

theorem covered28674 : RegionCovered triangle28674 := region_leaf triangle28674 leaf28674 checked28674

def triangle28672 : QTriangle := ![{ mass := ![(101/128:ℚ),(11/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(89/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(11/64:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28672 : RegionCovered triangle28672 :=
  region_split triangle28672 triangle28673 triangle28674 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28673 covered28674

def triangle28675 : QTriangle := ![{ mass := ![(201/256:ℚ),(89/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(45/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(11/64:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28675 : Leaf := .vertex ![⟨20746316035273,1635586136622,20555176258555⟩,⟨20903528035367,1661339118107,20709305147610⟩,⟨20857321060724,1653747761039,20664008731688⟩]

theorem checked28675 : checkLeaf triangle28675 leaf28675=true := by decide +kernel

theorem covered28675 : RegionCovered triangle28675 := region_leaf triangle28675 leaf28675 checked28675

def triangle28671 : QTriangle := ![{ mass := ![(101/128:ℚ),(11/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(45/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(11/64:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28671 : RegionCovered triangle28671 :=
  region_split triangle28671 triangle28672 triangle28675 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28672 covered28675

def triangle28676 : QTriangle := ![{ mass := ![(201/256:ℚ),(11/64:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(45/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(11/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28676 : Leaf := .vertex ![⟨20857321060724,1653747761039,20664008731688⟩,⟨20903528035367,1661339118107,20709305147610⟩,⟨21128217025314,1698516676923,20929513956551⟩]

theorem checked28676 : checkLeaf triangle28676 leaf28676=true := by decide +kernel

theorem covered28676 : RegionCovered triangle28676 := region_leaf triangle28676 leaf28676 checked28676

def triangle28670 : QTriangle := ![{ mass := ![(101/128:ℚ),(11/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(45/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(11/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28670 : RegionCovered triangle28670 :=
  region_split triangle28670 triangle28671 triangle28676 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28671 covered28676

def triangle28658 : QTriangle := ![{ mass := ![(101/128:ℚ),(11/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(23/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(11/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28658 : RegionCovered triangle28658 :=
  region_split triangle28658 triangle28659 triangle28670 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28659 covered28670

def triangle28612 : QTriangle := ![{ mass := ![(51/64:ℚ),(11/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(23/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(11/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28612 : RegionCovered triangle28612 :=
  region_split triangle28612 triangle28613 triangle28658 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28613 covered28658

def triangle28556 : QTriangle := ![{ mass := ![(51/64:ℚ),(11/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(3/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(11/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28556 : RegionCovered triangle28556 :=
  region_split triangle28556 triangle28557 triangle28612 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28557 covered28612
end CacheOptimality.CertificateData
