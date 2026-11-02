import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle28467 : QTriangle := ![{ mass := ![(51/64:ℚ),(21/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(85/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(815/1024:ℚ),(85/512:ℚ),(39/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28467 : Leaf := .vertex ![⟨20489685818059,1594005942375,20303488703989⟩,⟨20374059290599,1575457261593,20190052973286⟩,⟨20443612054574,1586601035970,20258290583804⟩]

theorem checked28467 : checkLeaf triangle28467 leaf28467=true := by decide +kernel

theorem covered28467 : RegionCovered triangle28467 := region_leaf triangle28467 leaf28467 checked28467

def triangle28468 : QTriangle := ![{ mass := ![(815/1024:ℚ),(85/512:ℚ),(39/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(85/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(43/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28468 : Leaf := .vertex ![⟨20443612054574,1586601035970,20258290583804⟩,⟨20374059290599,1575457261593,20190052973286⟩,⟨20399662909007,1579554638693,20215173397872⟩]

theorem checked28468 : checkLeaf triangle28468 leaf28468=true := by decide +kernel

theorem covered28468 : RegionCovered triangle28468 := region_leaf triangle28468 leaf28468 checked28468

def triangle28466 : QTriangle := ![{ mass := ![(51/64:ℚ),(21/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(85/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(43/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28466 : RegionCovered triangle28466 :=
  region_split triangle28466 triangle28467 triangle28468 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28467 covered28468

def triangle28471 : QTriangle := ![{ mass := ![(51/64:ℚ),(85/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(171/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(815/1024:ℚ),(43/256:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28471 : Leaf := .vertex ![⟨20374059290599,1575457261593,20190052973286⟩,⟨20317705390343,1566458763783,20134758749858⟩,⟨20330951058572,1568571352583,20147755820957⟩]

theorem checked28471 : checkLeaf triangle28471 leaf28471=true := by decide +kernel

theorem covered28471 : RegionCovered triangle28471 := region_leaf triangle28471 leaf28471 checked28471

def triangle28472 : QTriangle := ![{ mass := ![(51/64:ℚ),(171/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(43/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(815/1024:ℚ),(43/256:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28472 : Leaf := .vertex ![⟨20317705390343,1566458763783,20134758749858⟩,⟨20262332282461,1557643500439,20080421747805⟩,⟨20330951058572,1568571352583,20147755820957⟩]

theorem checked28472 : checkLeaf triangle28472 leaf28472=true := by decide +kernel

theorem covered28472 : RegionCovered triangle28472 := region_leaf triangle28472 leaf28472 checked28472

def triangle28470 : QTriangle := ![{ mass := ![(51/64:ℚ),(85/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(43/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(815/1024:ℚ),(43/256:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28470 : RegionCovered triangle28470 :=
  region_split triangle28470 triangle28471 triangle28472 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28471 covered28472

def triangle28473 : QTriangle := ![{ mass := ![(51/64:ℚ),(85/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(815/1024:ℚ),(43/256:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(43/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28473 : Leaf := .vertex ![⟨20374059290599,1575457261593,20190052973286⟩,⟨20330951058572,1568571352583,20147755820957⟩,⟨20399662909007,1579554638693,20215173397872⟩]

theorem checked28473 : checkLeaf triangle28473 leaf28473=true := by decide +kernel

theorem covered28473 : RegionCovered triangle28473 := region_leaf triangle28473 leaf28473 checked28473

def triangle28469 : QTriangle := ![{ mass := ![(51/64:ℚ),(85/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(43/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(43/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28469 : RegionCovered triangle28469 :=
  region_split triangle28469 triangle28470 triangle28473 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28470 covered28473

def triangle28465 : QTriangle := ![{ mass := ![(51/64:ℚ),(21/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(43/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(43/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28465 : RegionCovered triangle28465 :=
  region_split triangle28465 triangle28466 triangle28469 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28466 covered28469

def triangle28477 : QTriangle := ![{ mass := ![(407/512:ℚ),(43/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(815/1024:ℚ),(43/256:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(815/1024:ℚ),(173/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28477 : Leaf := .vertex ![⟨20399662909007,1579554638693,20215173397872⟩,⟨20330951058572,1568571352583,20147755820957⟩,⟨20276079080930,1559829495330,20093911798445⟩]

theorem checked28477 : checkLeaf triangle28477 leaf28477=true := by decide +kernel

theorem covered28477 : RegionCovered triangle28477 := region_leaf triangle28477 leaf28477 checked28477

def triangle28478 : QTriangle := ![{ mass := ![(815/1024:ℚ),(43/256:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(43/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(815/1024:ℚ),(173/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28478 : Leaf := .vertex ![⟨20330951058572,1568571352583,20147755820957⟩,⟨20262332282461,1557643500439,20080421747805⟩,⟨20276079080930,1559829495330,20093911798445⟩]

theorem checked28478 : checkLeaf triangle28478 leaf28478=true := by decide +kernel

theorem covered28478 : RegionCovered triangle28478 := region_leaf triangle28478 leaf28478 checked28478

def triangle28476 : QTriangle := ![{ mass := ![(407/512:ℚ),(43/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(43/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(815/1024:ℚ),(173/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28476 : RegionCovered triangle28476 :=
  region_split triangle28476 triangle28477 triangle28478 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28477 covered28478

def triangle28480 : QTriangle := ![{ mass := ![(407/512:ℚ),(43/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(815/1024:ℚ),(173/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(173/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28480 : Leaf := .vertex ![⟨20399662909007,1579554638693,20215173397872⟩,⟨20276079080930,1559829495330,20093911798445⟩,⟨20344318526586,1570704898641,20160872110762⟩]

theorem checked28480 : checkLeaf triangle28480 leaf28480=true := by decide +kernel

theorem covered28480 : RegionCovered triangle28480 := region_leaf triangle28480 leaf28480 checked28480

def triangle28481 : QTriangle := ![{ mass := ![(407/512:ℚ),(173/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(815/1024:ℚ),(173/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(87/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28481 : Leaf := .vertex ![⟨20344318526586,1570704898641,20160872110762⟩,⟨20276079080930,1559829495330,20093911798445⟩,⟨20289942392589,1562035664560,20107515869695⟩]

theorem checked28481 : checkLeaf triangle28481 leaf28481=true := by decide +kernel

theorem covered28481 : RegionCovered triangle28481 := region_leaf triangle28481 leaf28481 checked28481

def triangle28479 : QTriangle := ![{ mass := ![(407/512:ℚ),(43/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(815/1024:ℚ),(173/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(87/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28479 : RegionCovered triangle28479 :=
  region_split triangle28479 triangle28480 triangle28481 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28480 covered28481

def triangle28475 : QTriangle := ![{ mass := ![(407/512:ℚ),(43/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(43/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(87/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28475 : RegionCovered triangle28475 :=
  region_split triangle28475 triangle28476 triangle28479 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28476 covered28479

def triangle28483 : QTriangle := ![{ mass := ![(407/512:ℚ),(43/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(87/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(813/1024:ℚ),(87/512:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28483 : Leaf := .vertex ![⟨20399662909007,1579554638693,20215173397872⟩,⟨20289942392589,1562035664560,20107515869695⟩,⟨20357806067142,1572859168195,20174105916195⟩]

theorem checked28483 : checkLeaf triangle28483 leaf28483=true := by decide +kernel

theorem covered28483 : RegionCovered triangle28483 := region_leaf triangle28483 leaf28483 checked28483

def triangle28484 : QTriangle := ![{ mass := ![(813/1024:ℚ),(87/512:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(87/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(11/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28484 : Leaf := .vertex ![⟨20357806067142,1572859168195,20174105916195⟩,⟨20289942392589,1562035664560,20107515869695⟩,⟨20318012073309,1566507660433,20135059680231⟩]

theorem checked28484 : checkLeaf triangle28484 leaf28484=true := by decide +kernel

theorem covered28484 : RegionCovered triangle28484 := region_leaf triangle28484 leaf28484 checked28484

def triangle28482 : QTriangle := ![{ mass := ![(407/512:ℚ),(43/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(87/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(11/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28482 : RegionCovered triangle28482 :=
  region_split triangle28482 triangle28483 triangle28484 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28483 covered28484

def triangle28474 : QTriangle := ![{ mass := ![(407/512:ℚ),(43/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(43/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(11/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28474 : RegionCovered triangle28474 :=
  region_split triangle28474 triangle28475 triangle28482 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28475 covered28482

def triangle28464 : QTriangle := ![{ mass := ![(51/64:ℚ),(21/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(43/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(11/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28464 : RegionCovered triangle28464 :=
  region_split triangle28464 triangle28465 triangle28474 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28465 covered28474

def triangle28489 : QTriangle := ![{ mass := ![(51/64:ℚ),(43/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(173/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(815/1024:ℚ),(87/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28489 : Leaf := .vertex ![⟨20262332282461,1557643500439,20080421747805⟩,⟨20207947261742,1549011213562,20027049413206⟩,⟨20222189013255,1551269283525,20041026444989⟩]

theorem checked28489 : checkLeaf triangle28489 leaf28489=true := by decide +kernel

theorem covered28489 : RegionCovered triangle28489 := region_leaf triangle28489 leaf28489 checked28489

def triangle28490 : QTriangle := ![{ mass := ![(51/64:ℚ),(173/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(87/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(815/1024:ℚ),(87/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28490 : Leaf := .vertex ![⟨20207947261742,1549011213562,20027049413206⟩,⟨20154558822348,1540561847395,19974650365338⟩,⟨20222189013255,1551269283525,20041026444989⟩]

theorem checked28490 : checkLeaf triangle28490 leaf28490=true := by decide +kernel

theorem covered28490 : RegionCovered triangle28490 := region_leaf triangle28490 leaf28490 checked28490

def triangle28488 : QTriangle := ![{ mass := ![(51/64:ℚ),(43/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(87/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(815/1024:ℚ),(87/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28488 : RegionCovered triangle28488 :=
  region_split triangle28488 triangle28489 triangle28490 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28489 covered28490

def triangle28491 : QTriangle := ![{ mass := ![(815/1024:ℚ),(87/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(87/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(11/64:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28491 : Leaf := .vertex ![⟨20222189013255,1551269283525,20041026444989⟩,⟨20154558822348,1540561847395,19974650365338⟩,⟨20184126477492,1545238258904,20003670653373⟩]

theorem checked28491 : checkLeaf triangle28491 leaf28491=true := by decide +kernel

theorem covered28491 : RegionCovered triangle28491 := region_leaf triangle28491 leaf28491 checked28491

def triangle28487 : QTriangle := ![{ mass := ![(51/64:ℚ),(43/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(87/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(11/64:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28487 : RegionCovered triangle28487 :=
  region_split triangle28487 triangle28488 triangle28491 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28488 covered28491

def triangle28494 : QTriangle := ![{ mass := ![(51/64:ℚ),(87/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(175/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(815/1024:ℚ),(11/64:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28494 : Leaf := .vertex ![⟨20154558822348,1540561847395,19974650365338⟩,⟨20102176747160,1532295560384,19923234484829⟩,⟨20117390477407,1534693972446,19938168058909⟩]

theorem checked28494 : checkLeaf triangle28494 leaf28494=true := by decide +kernel

theorem covered28494 : RegionCovered triangle28494 := region_leaf triangle28494 leaf28494 checked28494

def triangle28495 : QTriangle := ![{ mass := ![(51/64:ℚ),(175/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(11/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(815/1024:ℚ),(11/64:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28495 : Leaf := .vertex ![⟨20102176747160,1532295560384,19923234484829⟩,⟨20050812209074,1524212738944,19872813013565⟩,⟨20117390477407,1534693972446,19938168058909⟩]

theorem checked28495 : checkLeaf triangle28495 leaf28495=true := by decide +kernel

theorem covered28495 : RegionCovered triangle28495 := region_leaf triangle28495 leaf28495 checked28495

def triangle28493 : QTriangle := ![{ mass := ![(51/64:ℚ),(87/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(11/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(815/1024:ℚ),(11/64:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28493 : RegionCovered triangle28493 :=
  region_split triangle28493 triangle28494 triangle28495 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28494 covered28495

def triangle28496 : QTriangle := ![{ mass := ![(51/64:ℚ),(87/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(815/1024:ℚ),(11/64:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(11/64:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28496 : Leaf := .vertex ![⟨20154558822348,1540561847395,19974650365338⟩,⟨20117390477407,1534693972446,19938168058909⟩,⟨20184126477492,1545238258904,20003670653373⟩]

theorem checked28496 : checkLeaf triangle28496 leaf28496=true := by decide +kernel

theorem covered28496 : RegionCovered triangle28496 := region_leaf triangle28496 leaf28496 checked28496

def triangle28492 : QTriangle := ![{ mass := ![(51/64:ℚ),(87/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(11/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(11/64:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28492 : RegionCovered triangle28492 :=
  region_split triangle28492 triangle28493 triangle28496 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28493 covered28496

def triangle28486 : QTriangle := ![{ mass := ![(51/64:ℚ),(43/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(11/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(11/64:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28486 : RegionCovered triangle28486 :=
  region_split triangle28486 triangle28487 triangle28492 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28487 covered28492

def triangle28499 : QTriangle := ![{ mass := ![(51/64:ℚ),(43/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(815/1024:ℚ),(87/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(87/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28499 : Leaf := .vertex ![⟨20262332282461,1557643500439,20080421747805⟩,⟨20222189013255,1551269283525,20041026444989⟩,⟨20289942392589,1562035664560,20107515869695⟩]

theorem checked28499 : checkLeaf triangle28499 leaf28499=true := by decide +kernel

theorem covered28499 : RegionCovered triangle28499 := region_leaf triangle28499 leaf28499 checked28499

def triangle28501 : QTriangle := ![{ mass := ![(815/1024:ℚ),(87/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(11/64:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(175/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28501 : Leaf := .vertex ![⟨20222189013255,1551269283525,20041026444989⟩,⟨20184126477492,1545238258904,20003670653373⟩,⟨20236542111194,1553546772547,20055112415316⟩]

theorem checked28501 : checkLeaf triangle28501 leaf28501=true := by decide +kernel

theorem covered28501 : RegionCovered triangle28501 := region_leaf triangle28501 leaf28501 checked28501

def triangle28502 : QTriangle := ![{ mass := ![(815/1024:ℚ),(87/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(175/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(87/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28502 : Leaf := .vertex ![⟨20222189013255,1551269283525,20041026444989⟩,⟨20236542111194,1553546772547,20055112415316⟩,⟨20289942392589,1562035664560,20107515869695⟩]

theorem checked28502 : checkLeaf triangle28502 leaf28502=true := by decide +kernel

theorem covered28502 : RegionCovered triangle28502 := region_leaf triangle28502 leaf28502 checked28502

def triangle28500 : QTriangle := ![{ mass := ![(815/1024:ℚ),(87/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(11/64:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(87/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28500 : RegionCovered triangle28500 :=
  region_split triangle28500 triangle28501 triangle28502 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28501 covered28502

def triangle28498 : QTriangle := ![{ mass := ![(51/64:ℚ),(43/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(11/64:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(87/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28498 : RegionCovered triangle28498 :=
  region_split triangle28498 triangle28499 triangle28500 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28499 covered28500

def triangle28505 : QTriangle := ![{ mass := ![(407/512:ℚ),(87/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(175/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(813/1024:ℚ),(11/64:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28505 : Leaf := .vertex ![⟨20289942392589,1562035664560,20107515869695⟩,⟨20236542111194,1553546772547,20055112415316⟩,⟨20251005018478,1555843477892,20069305807563⟩]

theorem checked28505 : checkLeaf triangle28505 leaf28505=true := by decide +kernel

theorem covered28505 : RegionCovered triangle28505 := region_leaf triangle28505 leaf28505 checked28505

def triangle28506 : QTriangle := ![{ mass := ![(407/512:ℚ),(175/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(11/64:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(813/1024:ℚ),(11/64:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28506 : Leaf := .vertex ![⟨20236542111194,1553546772547,20055112415316⟩,⟨20184126477492,1545238258904,20003670653373⟩,⟨20251005018478,1555843477892,20069305807563⟩]

theorem checked28506 : checkLeaf triangle28506 leaf28506=true := by decide +kernel

theorem covered28506 : RegionCovered triangle28506 := region_leaf triangle28506 leaf28506 checked28506

def triangle28504 : QTriangle := ![{ mass := ![(407/512:ℚ),(87/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(11/64:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(813/1024:ℚ),(11/64:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28504 : RegionCovered triangle28504 :=
  region_split triangle28504 triangle28505 triangle28506 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28505 covered28506

def triangle28507 : QTriangle := ![{ mass := ![(407/512:ℚ),(87/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(813/1024:ℚ),(11/64:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(11/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28507 : Leaf := .vertex ![⟨20289942392589,1562035664560,20107515869695⟩,⟨20251005018478,1555843477892,20069305807563⟩,⟨20318012073309,1566507660433,20135059680231⟩]

theorem checked28507 : checkLeaf triangle28507 leaf28507=true := by decide +kernel

theorem covered28507 : RegionCovered triangle28507 := region_leaf triangle28507 leaf28507 checked28507

def triangle28503 : QTriangle := ![{ mass := ![(407/512:ℚ),(87/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(11/64:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(11/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28503 : RegionCovered triangle28503 :=
  region_split triangle28503 triangle28504 triangle28507 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28504 covered28507

def triangle28497 : QTriangle := ![{ mass := ![(51/64:ℚ),(43/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(11/64:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(11/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28497 : RegionCovered triangle28497 :=
  region_split triangle28497 triangle28498 triangle28503 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28498 covered28503

def triangle28485 : QTriangle := ![{ mass := ![(51/64:ℚ),(43/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(11/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(11/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28485 : RegionCovered triangle28485 :=
  region_split triangle28485 triangle28486 triangle28497 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28486 covered28497

def triangle28463 : QTriangle := ![{ mass := ![(51/64:ℚ),(21/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(11/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(11/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28463 : RegionCovered triangle28463 :=
  region_split triangle28463 triangle28464 triangle28485 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28464 covered28485

def triangle28512 : QTriangle := ![{ mass := ![(51/64:ℚ),(21/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(815/1024:ℚ),(85/512:ℚ),(39/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(85/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28512 : Leaf := .vertex ![⟨20489685818059,1594005942375,20303488703989⟩,⟨20443612054574,1586601035970,20258290583804⟩,⟨20513231488376,1597797231133,20326585510627⟩]

theorem checked28512 : checkLeaf triangle28512 leaf28512=true := by decide +kernel

theorem covered28512 : RegionCovered triangle28512 := region_leaf triangle28512 leaf28512 checked28512

def triangle28513 : QTriangle := ![{ mass := ![(815/1024:ℚ),(85/512:ℚ),(39/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(43/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(85/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28513 : Leaf := .vertex ![⟨20443612054574,1586601035970,20258290583804⟩,⟨20399662909007,1579554638693,20215173397872⟩,⟨20513231488376,1597797231133,20326585510627⟩]

theorem checked28513 : checkLeaf triangle28513 leaf28513=true := by decide +kernel

theorem covered28513 : RegionCovered triangle28513 := region_leaf triangle28513 leaf28513 checked28513

def triangle28511 : QTriangle := ![{ mass := ![(51/64:ℚ),(21/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(43/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(85/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28511 : RegionCovered triangle28511 :=
  region_split triangle28511 triangle28512 triangle28513 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28512 covered28513

def triangle28515 : QTriangle := ![{ mass := ![(407/512:ℚ),(85/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(43/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(813/1024:ℚ),(43/256:ℚ),(39/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28515 : Leaf := .vertex ![⟨20513231488376,1597797231133,20326585510627⟩,⟨20399662909007,1579554638693,20215173397872⟩,⟨20468456856744,1590591782920,20282663645517⟩]

theorem checked28515 : checkLeaf triangle28515 leaf28515=true := by decide +kernel

theorem covered28515 : RegionCovered triangle28515 := region_leaf triangle28515 leaf28515 checked28515

def triangle28516 : QTriangle := ![{ mass := ![(407/512:ℚ),(85/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(813/1024:ℚ),(43/256:ℚ),(39/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(43/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28516 : Leaf := .vertex ![⟨20513231488376,1597797231133,20326585510627⟩,⟨20468456856744,1590591782920,20282663645517⟩,⟨20537322725141,1601681312866,20350216520675⟩]

theorem checked28516 : checkLeaf triangle28516 leaf28516=true := by decide +kernel

theorem covered28516 : RegionCovered triangle28516 := region_leaf triangle28516 leaf28516 checked28516

def triangle28514 : QTriangle := ![{ mass := ![(407/512:ℚ),(85/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(43/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(43/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28514 : RegionCovered triangle28514 :=
  region_split triangle28514 triangle28515 triangle28516 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28515 covered28516

def triangle28510 : QTriangle := ![{ mass := ![(51/64:ℚ),(21/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(43/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(43/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28510 : RegionCovered triangle28510 :=
  region_split triangle28510 triangle28511 triangle28514 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28511 covered28514

def triangle28519 : QTriangle := ![{ mass := ![(407/512:ℚ),(43/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(813/1024:ℚ),(87/512:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(87/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28519 : Leaf := .vertex ![⟨20399662909007,1579554638693,20215173397872⟩,⟨20357806067142,1572859168195,20174105916195⟩,⟨20425768105153,1583738096742,20240784809878⟩]

theorem checked28519 : checkLeaf triangle28519 leaf28519=true := by decide +kernel

theorem covered28519 : RegionCovered triangle28519 := region_leaf triangle28519 leaf28519 checked28519

def triangle28520 : QTriangle := ![{ mass := ![(813/1024:ℚ),(87/512:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(11/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(87/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28520 : Leaf := .vertex ![⟨20357806067142,1572859168195,20174105916195⟩,⟨20318012073309,1566507660433,20135059680231⟩,⟨20425768105153,1583738096742,20240784809878⟩]

theorem checked28520 : checkLeaf triangle28520 leaf28520=true := by decide +kernel

theorem covered28520 : RegionCovered triangle28520 := region_leaf triangle28520 leaf28520 checked28520

def triangle28518 : QTriangle := ![{ mass := ![(407/512:ℚ),(43/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(11/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(87/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28518 : RegionCovered triangle28518 :=
  region_split triangle28518 triangle28519 triangle28520 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28519 covered28520

def triangle28521 : QTriangle := ![{ mass := ![(407/512:ℚ),(43/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(87/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(43/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28521 : Leaf := .vertex ![⟨20399662909007,1579554638693,20215173397872⟩,⟨20425768105153,1583738096742,20240784809878⟩,⟨20537322725141,1601681312866,20350216520675⟩]

theorem checked28521 : checkLeaf triangle28521 leaf28521=true := by decide +kernel

theorem covered28521 : RegionCovered triangle28521 := region_leaf triangle28521 leaf28521 checked28521

def triangle28517 : QTriangle := ![{ mass := ![(407/512:ℚ),(43/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(11/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(43/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28517 : RegionCovered triangle28517 :=
  region_split triangle28517 triangle28518 triangle28521 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28518 covered28521

def triangle28509 : QTriangle := ![{ mass := ![(51/64:ℚ),(21/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(11/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(43/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28509 : RegionCovered triangle28509 :=
  region_split triangle28509 triangle28510 triangle28517 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28510 covered28517

def triangle28525 : QTriangle := ![{ mass := ![(203/256:ℚ),(43/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(87/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(811/1024:ℚ),(87/512:ℚ),(39/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28525 : Leaf := .vertex ![⟨20537322725141,1601681312866,20350216520675⟩,⟨20425768105153,1583738096742,20240784809878⟩,⟨20493817451537,1594670866145,20307541641155⟩]

theorem checked28525 : checkLeaf triangle28525 leaf28525=true := by decide +kernel

theorem covered28525 : RegionCovered triangle28525 := region_leaf triangle28525 leaf28525 checked28525

def triangle28526 : QTriangle := ![{ mass := ![(811/1024:ℚ),(87/512:ℚ),(39/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(87/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(11/64:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28526 : Leaf := .vertex ![⟨20493817451537,1594670866145,20307541641155⟩,⟨20425768105153,1583738096742,20240784809878⟩,⟨20452360805541,1588005715227,20266873335642⟩]

theorem checked28526 : checkLeaf triangle28526 leaf28526=true := by decide +kernel

theorem covered28526 : RegionCovered triangle28526 := region_leaf triangle28526 leaf28526 checked28526

def triangle28524 : QTriangle := ![{ mass := ![(203/256:ℚ),(43/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(87/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(11/64:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28524 : RegionCovered triangle28524 :=
  region_split triangle28524 triangle28525 triangle28526 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28525 covered28526

def triangle28528 : QTriangle := ![{ mass := ![(203/256:ℚ),(87/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(11/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(811/1024:ℚ),(11/64:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28528 : Leaf := .vertex ![⟨20425768105153,1583738096742,20240784809878⟩,⟨20318012073309,1566507660433,20135059680231⟩,⟨20385134671764,1577228975016,20200919472779⟩]

theorem checked28528 : checkLeaf triangle28528 leaf28528=true := by decide +kernel

theorem covered28528 : RegionCovered triangle28528 := region_leaf triangle28528 leaf28528 checked28528

def triangle28529 : QTriangle := ![{ mass := ![(203/256:ℚ),(87/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(811/1024:ℚ),(11/64:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(11/64:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28529 : Leaf := .vertex ![⟨20425768105153,1583738096742,20240784809878⟩,⟨20385134671764,1577228975016,20200919472779⟩,⟨20452360805541,1588005715227,20266873335642⟩]

theorem checked28529 : checkLeaf triangle28529 leaf28529=true := by decide +kernel

theorem covered28529 : RegionCovered triangle28529 := region_leaf triangle28529 leaf28529 checked28529

def triangle28527 : QTriangle := ![{ mass := ![(203/256:ℚ),(87/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(11/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(11/64:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28527 : RegionCovered triangle28527 :=
  region_split triangle28527 triangle28528 triangle28529 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28528 covered28529

def triangle28523 : QTriangle := ![{ mass := ![(203/256:ℚ),(43/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(11/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(11/64:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28523 : RegionCovered triangle28523 :=
  region_split triangle28523 triangle28524 triangle28527 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28524 covered28527

def triangle28532 : QTriangle := ![{ mass := ![(203/256:ℚ),(43/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(811/1024:ℚ),(87/512:ℚ),(39/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(87/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28532 : Leaf := .vertex ![⟨20537322725141,1601681312866,20350216520675⟩,⟨20493817451537,1594670866145,20307541641155⟩,⟨20561943852368,1605655996226,20374366290967⟩]

theorem checked28532 : checkLeaf triangle28532 leaf28532=true := by decide +kernel

theorem covered28532 : RegionCovered triangle28532 := region_leaf triangle28532 leaf28532 checked28532

def triangle28533 : QTriangle := ![{ mass := ![(811/1024:ℚ),(87/512:ℚ),(39/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(11/64:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(87/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28533 : Leaf := .vertex ![⟨20493817451537,1594670866145,20307541641155⟩,⟨20452360805541,1588005715227,20266873335642⟩,⟨20561943852368,1605655996226,20374366290967⟩]

theorem checked28533 : checkLeaf triangle28533 leaf28533=true := by decide +kernel

theorem covered28533 : RegionCovered triangle28533 := region_leaf triangle28533 leaf28533 checked28533

def triangle28531 : QTriangle := ![{ mass := ![(203/256:ℚ),(43/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(11/64:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(87/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28531 : RegionCovered triangle28531 :=
  region_split triangle28531 triangle28532 triangle28533 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28532 covered28533

def triangle28534 : QTriangle := ![{ mass := ![(405/512:ℚ),(87/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(11/64:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(11/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28534 : Leaf := .vertex ![⟨20561943852368,1605655996226,20374366290967⟩,⟨20452360805541,1588005715227,20266873335642⟩,⟨20587079957549,1609719207597,20399020128117⟩]

theorem checked28534 : checkLeaf triangle28534 leaf28534=true := by decide +kernel

theorem covered28534 : RegionCovered triangle28534 := region_leaf triangle28534 leaf28534 checked28534

def triangle28530 : QTriangle := ![{ mass := ![(203/256:ℚ),(43/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(11/64:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(11/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28530 : RegionCovered triangle28530 :=
  region_split triangle28530 triangle28531 triangle28534 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28531 covered28534

def triangle28522 : QTriangle := ![{ mass := ![(203/256:ℚ),(43/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(11/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(11/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28522 : RegionCovered triangle28522 :=
  region_split triangle28522 triangle28523 triangle28530 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28523 covered28530

def triangle28508 : QTriangle := ![{ mass := ![(51/64:ℚ),(21/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(11/64:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(11/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28508 : RegionCovered triangle28508 :=
  region_split triangle28508 triangle28509 triangle28522 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28509 covered28522

def triangle28462 : QTriangle := ![{ mass := ![(51/64:ℚ),(21/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(11/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(11/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28462 : RegionCovered triangle28462 :=
  region_split triangle28462 triangle28463 triangle28508 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28463 covered28508

def triangle28538 : QTriangle := ![{ mass := ![(51/64:ℚ),(21/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(43/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(85/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28538 : Leaf := .vertex ![⟨20489685818059,1594005942375,20303488703989⟩,⟨20537322725141,1601681312866,20350216520675⟩,⟨20652633574630,1620341489119,20463311003185⟩]

theorem checked28538 : checkLeaf triangle28538 leaf28538=true := by decide +kernel

theorem covered28538 : RegionCovered triangle28538 := region_leaf triangle28538 leaf28538 checked28538

def triangle28540 : QTriangle := ![{ mass := ![(203/256:ℚ),(85/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(43/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(43/256:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28540 : Leaf := .vertex ![⟨20652633574630,1620341489119,20463311003185⟩,⟨20537322725141,1601681312866,20350216520675⟩,⟨20675233119576,1624012106293,20485473535439⟩]

theorem checked28540 : checkLeaf triangle28540 leaf28540=true := by decide +kernel

theorem covered28540 : RegionCovered triangle28540 := region_leaf triangle28540 leaf28540 checked28540

def triangle28541 : QTriangle := ![{ mass := ![(203/256:ℚ),(85/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(43/256:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(43/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28541 : Leaf := .vertex ![⟨20652633574630,1620341489119,20463311003185⟩,⟨20675233119576,1624012106293,20485473535439⟩,⟨20813326279044,1646537000035,20620877517210⟩]

theorem checked28541 : checkLeaf triangle28541 leaf28541=true := by decide +kernel

theorem covered28541 : RegionCovered triangle28541 := region_leaf triangle28541 leaf28541 checked28541

def triangle28539 : QTriangle := ![{ mass := ![(203/256:ℚ),(85/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(43/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(43/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28539 : RegionCovered triangle28539 :=
  region_split triangle28539 triangle28540 triangle28541 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28540 covered28541

def triangle28537 : QTriangle := ![{ mass := ![(51/64:ℚ),(21/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(43/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(43/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28537 : RegionCovered triangle28537 :=
  region_split triangle28537 triangle28538 triangle28539 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28538 covered28539

def triangle28543 : QTriangle := ![{ mass := ![(203/256:ℚ),(43/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(11/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(87/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28543 : Leaf := .vertex ![⟨20537322725141,1601681312866,20350216520675⟩,⟨20587079957549,1609719207597,20399020128117⟩,⟨20698390408631,1627777885657,20508182129112⟩]

theorem checked28543 : checkLeaf triangle28543 leaf28543=true := by decide +kernel

theorem covered28543 : RegionCovered triangle28543 := region_leaf triangle28543 leaf28543 checked28543

def triangle28545 : QTriangle := ![{ mass := ![(203/256:ℚ),(43/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(87/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(43/256:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28545 : Leaf := .vertex ![⟨20537322725141,1601681312866,20350216520675⟩,⟨20698390408631,1627777885657,20508182129112⟩,⟨20675233119576,1624012106293,20485473535439⟩]

theorem checked28545 : checkLeaf triangle28545 leaf28545=true := by decide +kernel

theorem covered28545 : RegionCovered triangle28545 := region_leaf triangle28545 leaf28545 checked28545

def triangle28546 : QTriangle := ![{ mass := ![(405/512:ℚ),(43/256:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(87/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(43/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28546 : Leaf := .vertex ![⟨20675233119576,1624012106293,20485473535439⟩,⟨20698390408631,1627777885657,20508182129112⟩,⟨20813326279044,1646537000035,20620877517210⟩]

theorem checked28546 : checkLeaf triangle28546 leaf28546=true := by decide +kernel

theorem covered28546 : RegionCovered triangle28546 := region_leaf triangle28546 leaf28546 checked28546

def triangle28544 : QTriangle := ![{ mass := ![(203/256:ℚ),(43/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(87/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(43/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28544 : RegionCovered triangle28544 :=
  region_split triangle28544 triangle28545 triangle28546 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28545 covered28546

def triangle28542 : QTriangle := ![{ mass := ![(203/256:ℚ),(43/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(11/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(43/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28542 : RegionCovered triangle28542 :=
  region_split triangle28542 triangle28543 triangle28544 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28543 covered28544

def triangle28536 : QTriangle := ![{ mass := ![(51/64:ℚ),(21/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(11/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(43/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28536 : RegionCovered triangle28536 :=
  region_split triangle28536 triangle28537 triangle28542 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28537 covered28542

def triangle28550 : QTriangle := ![{ mass := ![(101/128:ℚ),(43/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(87/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(11/64:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28550 : Leaf := .vertex ![⟨20813326279044,1646537000035,20620877517210⟩,⟨20698390408631,1627777885657,20508182129112⟩,⟨20722089707137,1631636599092,20531421288424⟩]

theorem checked28550 : checkLeaf triangle28550 leaf28550=true := by decide +kernel

theorem covered28550 : RegionCovered triangle28550 := region_leaf triangle28550 leaf28550 checked28550

def triangle28551 : QTriangle := ![{ mass := ![(101/128:ℚ),(87/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(11/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(11/64:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28551 : Leaf := .vertex ![⟨20698390408631,1627777885657,20508182129112⟩,⟨20587079957549,1609719207597,20399020128117⟩,⟨20722089707137,1631636599092,20531421288424⟩]

theorem checked28551 : checkLeaf triangle28551 leaf28551=true := by decide +kernel

theorem covered28551 : RegionCovered triangle28551 := region_leaf triangle28551 leaf28551 checked28551

def triangle28549 : QTriangle := ![{ mass := ![(101/128:ℚ),(43/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(11/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(11/64:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28549 : RegionCovered triangle28549 :=
  region_split triangle28549 triangle28550 triangle28551 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28550 covered28551

def triangle28552 : QTriangle := ![{ mass := ![(101/128:ℚ),(43/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(11/64:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(11/64:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28552 : Leaf := .vertex ![⟨20813326279044,1646537000035,20620877517210⟩,⟨20722089707137,1631636599092,20531421288424⟩,⟨20857321060724,1653747761039,20664008731688⟩]

theorem checked28552 : checkLeaf triangle28552 leaf28552=true := by decide +kernel

theorem covered28552 : RegionCovered triangle28552 := region_leaf triangle28552 leaf28552 checked28552

def triangle28548 : QTriangle := ![{ mass := ![(101/128:ℚ),(43/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(11/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(11/64:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28548 : RegionCovered triangle28548 :=
  region_split triangle28548 triangle28549 triangle28552 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28549 covered28552

def triangle28554 : QTriangle := ![{ mass := ![(101/128:ℚ),(43/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(11/64:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(87/512:ℚ),(23/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28554 : Leaf := .vertex ![⟨20813326279044,1646537000035,20620877517210⟩,⟨20857321060724,1653747761039,20664008731688⟩,⟨20971831440767,1672594528722,20776255842217⟩]

theorem checked28554 : checkLeaf triangle28554 leaf28554=true := by decide +kernel

theorem covered28554 : RegionCovered triangle28554 := region_leaf triangle28554 leaf28554 checked28554

def triangle28555 : QTriangle := ![{ mass := ![(201/256:ℚ),(87/512:ℚ),(23/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(11/64:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(11/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28555 : Leaf := .vertex ![⟨20971831440767,1672594528722,20776255842217⟩,⟨20857321060724,1653747761039,20664008731688⟩,⟨21128217025314,1698516676923,20929513956551⟩]

theorem checked28555 : checkLeaf triangle28555 leaf28555=true := by decide +kernel

theorem covered28555 : RegionCovered triangle28555 := region_leaf triangle28555 leaf28555 checked28555

def triangle28553 : QTriangle := ![{ mass := ![(101/128:ℚ),(43/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(11/64:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(11/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28553 : RegionCovered triangle28553 :=
  region_split triangle28553 triangle28554 triangle28555 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28554 covered28555

def triangle28547 : QTriangle := ![{ mass := ![(101/128:ℚ),(43/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(11/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(11/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28547 : RegionCovered triangle28547 :=
  region_split triangle28547 triangle28548 triangle28553 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28548 covered28553

def triangle28535 : QTriangle := ![{ mass := ![(51/64:ℚ),(21/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(11/64:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(11/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28535 : RegionCovered triangle28535 :=
  region_split triangle28535 triangle28536 triangle28547 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28536 covered28547

def triangle28461 : QTriangle := ![{ mass := ![(51/64:ℚ),(21/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(11/64:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(11/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28461 : RegionCovered triangle28461 :=
  region_split triangle28461 triangle28462 triangle28535 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28462 covered28535
end CacheOptimality.CertificateData
