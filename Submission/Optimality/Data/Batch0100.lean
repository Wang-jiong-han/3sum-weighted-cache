import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle6434 : QTriangle := ![{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(153/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(77/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6434 : Leaf := .vertex ![⟨19097949614263,1378366671772,18936679428573⟩,⟨19040157881447,1369770415223,18879856616474⟩,⟨19057611157629,1372363512592,18897017814921⟩]

theorem checked6434 : checkLeaf triangle6434 leaf6434=true := by decide +kernel

theorem covered6434 : RegionCovered triangle6434 := region_leaf triangle6434 leaf6434 checked6434

def triangle6435 : QTriangle := ![{ mass := ![(53/64:ℚ),(153/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(77/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(77/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6435 : Leaf := .vertex ![⟨19040157881447,1369770415223,18879856616474⟩,⟨18983811571176,1361416537491,18824450075604⟩,⟨19057611157629,1372363512592,18897017814921⟩]

theorem checked6435 : checkLeaf triangle6435 leaf6435=true := by decide +kernel

theorem covered6435 : RegionCovered triangle6435 := region_leaf triangle6435 leaf6435 checked6435

def triangle6433 : QTriangle := ![{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(77/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(77/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6433 : RegionCovered triangle6433 :=
  region_split triangle6433 triangle6434 triangle6435 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6434 covered6435

def triangle6436 : QTriangle := ![{ mass := ![(847/1024:ℚ),(77/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(77/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(39/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6436 : Leaf := .vertex ![⟨19057611157629,1372363512592,18897017814921⟩,⟨18983811571176,1361416537491,18824450075604⟩,⟨19019993065691,1366777683729,18860028675634⟩]

theorem checked6436 : checkLeaf triangle6436 leaf6436=true := by decide +kernel

theorem covered6436 : RegionCovered triangle6436 := region_leaf triangle6436 leaf6436 checked6436

def triangle6432 : QTriangle := ![{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(77/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(39/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6432 : RegionCovered triangle6432 :=
  region_split triangle6432 triangle6433 triangle6436 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6433 covered6436

def triangle6439 : QTriangle := ![{ mass := ![(53/64:ℚ),(77/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(155/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(39/256:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6439 : Leaf := .vertex ![⟨18983811571176,1361416537491,18824450075604⟩,⟨18928945583332,1353308095340,18770494519090⟩,⟨18947582391611,1356059488283,18788822586572⟩]

theorem checked6439 : checkLeaf triangle6439 leaf6439=true := by decide +kernel

theorem covered6439 : RegionCovered triangle6439 := region_leaf triangle6439 leaf6439 checked6439

def triangle6440 : QTriangle := ![{ mass := ![(53/64:ℚ),(155/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(39/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(39/256:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6440 : Leaf := .vertex ![⟨18928945583332,1353308095340,18770494519090⟩,⟨18875599896006,1345448884419,18718029653675⟩,⟨18947582391611,1356059488283,18788822586572⟩]

theorem checked6440 : checkLeaf triangle6440 leaf6440=true := by decide +kernel

theorem covered6440 : RegionCovered triangle6440 := region_leaf triangle6440 leaf6440 checked6440

def triangle6438 : QTriangle := ![{ mass := ![(53/64:ℚ),(77/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(39/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(39/256:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6438 : RegionCovered triangle6438 :=
  region_split triangle6438 triangle6439 triangle6440 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6439 covered6440

def triangle6441 : QTriangle := ![{ mass := ![(53/64:ℚ),(77/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(39/256:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(39/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6441 : Leaf := .vertex ![⟨18983811571176,1361416537491,18824450075604⟩,⟨18947582391611,1356059488283,18788822586572⟩,⟨19019993065691,1366777683729,18860028675634⟩]

theorem checked6441 : checkLeaf triangle6441 leaf6441=true := by decide +kernel

theorem covered6441 : RegionCovered triangle6441 := region_leaf triangle6441 leaf6441 checked6441

def triangle6437 : QTriangle := ![{ mass := ![(53/64:ℚ),(77/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(39/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(39/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6437 : RegionCovered triangle6437 :=
  region_split triangle6437 triangle6438 triangle6441 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6438 covered6441

def triangle6431 : QTriangle := ![{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(39/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(39/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6431 : RegionCovered triangle6431 :=
  region_split triangle6431 triangle6432 triangle6437 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6432 covered6437

def triangle6446 : QTriangle := ![{ mass := ![(423/512:ℚ),(39/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(39/256:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1693/2048:ℚ),(313/2048:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6446 : Leaf := .vertex ![⟨19019993065691,1366777683729,18860028675634⟩,⟨18947582391611,1356059488283,18788822586572⟩,⟨18956929449530,1357440527590,18798014600660⟩]

theorem checked6446 : checkLeaf triangle6446 leaf6446=true := by decide +kernel

theorem covered6446 : RegionCovered triangle6446 := region_leaf triangle6446 leaf6446 checked6446

def triangle6447 : QTriangle := ![{ mass := ![(1693/2048:ℚ),(313/2048:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(39/256:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(157/1024:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6447 : Leaf := .vertex ![⟨18956929449530,1357440527590,18798014600660⟩,⟨18947582391611,1356059488283,18788822586572⟩,⟨18894816059173,1348277137736,18736929024377⟩]

theorem checked6447 : checkLeaf triangle6447 leaf6447=true := by decide +kernel

theorem covered6447 : RegionCovered triangle6447 := region_leaf triangle6447 leaf6447 checked6447

def triangle6445 : QTriangle := ![{ mass := ![(423/512:ℚ),(39/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(39/256:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(157/1024:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6445 : RegionCovered triangle6445 :=
  region_split triangle6445 triangle6446 triangle6447 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6446 covered6447

def triangle6448 : QTriangle := ![{ mass := ![(847/1024:ℚ),(39/256:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(39/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(157/1024:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6448 : Leaf := .vertex ![⟨18947582391611,1356059488283,18788822586572⟩,⟨18875599896006,1345448884419,18718029653675⟩,⟨18894816059173,1348277137736,18736929024377⟩]

theorem checked6448 : checkLeaf triangle6448 leaf6448=true := by decide +kernel

theorem covered6448 : RegionCovered triangle6448 := region_leaf triangle6448 leaf6448 checked6448

def triangle6444 : QTriangle := ![{ mass := ![(423/512:ℚ),(39/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(39/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(157/1024:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6444 : RegionCovered triangle6444 :=
  region_split triangle6444 triangle6445 triangle6448 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6445 covered6448

def triangle6451 : QTriangle := ![{ mass := ![(423/512:ℚ),(39/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1693/2048:ℚ),(313/2048:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(157/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6451 : Leaf := .vertex ![⟨19019993065691,1366777683729,18860028675634⟩,⟨18956929449530,1357440527590,18798014600660⟩,⟨18966295395581,1358825103238,18807225056288⟩]

theorem checked6451 : checkLeaf triangle6451 leaf6451=true := by decide +kernel

theorem covered6451 : RegionCovered triangle6451 := region_leaf triangle6451 leaf6451 checked6451

def triangle6452 : QTriangle := ![{ mass := ![(1693/2048:ℚ),(313/2048:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(157/1024:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(157/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6452 : Leaf := .vertex ![⟨18956929449530,1357440527590,18798014600660⟩,⟨18894816059173,1348277137736,18736929024377⟩,⟨18966295395581,1358825103238,18807225056288⟩]

theorem checked6452 : checkLeaf triangle6452 leaf6452=true := by decide +kernel

theorem covered6452 : RegionCovered triangle6452 := region_leaf triangle6452 leaf6452 checked6452

def triangle6450 : QTriangle := ![{ mass := ![(423/512:ℚ),(39/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(157/1024:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(157/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6450 : RegionCovered triangle6450 :=
  region_split triangle6450 triangle6451 triangle6452 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6451 covered6452

def triangle6453 : QTriangle := ![{ mass := ![(423/512:ℚ),(157/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(157/1024:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(79/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6453 : Leaf := .vertex ![⟨18966295395581,1358825103238,18807225056288⟩,⟨18894816059173,1348277137736,18736929024377⟩,⟨18914101773366,1351118784795,18755896237139⟩]

theorem checked6453 : checkLeaf triangle6453 leaf6453=true := by decide +kernel

theorem covered6453 : RegionCovered triangle6453 := region_leaf triangle6453 leaf6453 checked6453

def triangle6449 : QTriangle := ![{ mass := ![(423/512:ℚ),(39/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(157/1024:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(79/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6449 : RegionCovered triangle6449 :=
  region_split triangle6449 triangle6450 triangle6453 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6450 covered6453

def triangle6443 : QTriangle := ![{ mass := ![(423/512:ℚ),(39/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(39/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(79/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6443 : RegionCovered triangle6443 :=
  region_split triangle6443 triangle6444 triangle6449 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6444 covered6449

def triangle6456 : QTriangle := ![{ mass := ![(423/512:ℚ),(39/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(157/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(79/512:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6456 : Leaf := .vertex ![⟨19019993065691,1366777683729,18860028675634⟩,⟨18966295395581,1358825103238,18807225056288⟩,⟨18985083323372,1361604788800,18825700670365⟩]

theorem checked6456 : checkLeaf triangle6456 leaf6456=true := by decide +kernel

theorem covered6456 : RegionCovered triangle6456 := region_leaf triangle6456 leaf6456 checked6456

def triangle6457 : QTriangle := ![{ mass := ![(423/512:ℚ),(157/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(79/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(79/512:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6457 : Leaf := .vertex ![⟨18966295395581,1358825103238,18807225056288⟩,⟨18914101773366,1351118784795,18755896237139⟩,⟨18985083323372,1361604788800,18825700670365⟩]

theorem checked6457 : checkLeaf triangle6457 leaf6457=true := by decide +kernel

theorem covered6457 : RegionCovered triangle6457 := region_leaf triangle6457 leaf6457 checked6457

def triangle6455 : QTriangle := ![{ mass := ![(423/512:ℚ),(39/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(79/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(79/512:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6455 : RegionCovered triangle6455 :=
  region_split triangle6455 triangle6456 triangle6457 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6456 covered6457

def triangle6458 : QTriangle := ![{ mass := ![(845/1024:ℚ),(79/512:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(79/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(5/32:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6458 : Leaf := .vertex ![⟨18985083323372,1361604788800,18825700670365⟩,⟨18914101773366,1351118784795,18755896237139⟩,⟨18952877325405,1356841729993,18794029707243⟩]

theorem checked6458 : checkLeaf triangle6458 leaf6458=true := by decide +kernel

theorem covered6458 : RegionCovered triangle6458 := region_leaf triangle6458 leaf6458 checked6458

def triangle6454 : QTriangle := ![{ mass := ![(423/512:ℚ),(39/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(79/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(5/32:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6454 : RegionCovered triangle6454 :=
  region_split triangle6454 triangle6455 triangle6458 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6455 covered6458

def triangle6442 : QTriangle := ![{ mass := ![(423/512:ℚ),(39/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(39/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(5/32:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6442 : RegionCovered triangle6442 :=
  region_split triangle6442 triangle6443 triangle6454 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6443 covered6454

def triangle6430 : QTriangle := ![{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(39/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(5/32:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6430 : RegionCovered triangle6430 :=
  region_split triangle6430 triangle6431 triangle6442 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6431 covered6442

def triangle6463 : QTriangle := ![{ mass := ![(53/64:ℚ),(39/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(157/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(79/512:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6463 : Leaf := .vertex ![⟨18875599896006,1345448884419,18718029653675⟩,⟨18823820300689,1337843540296,18667100904135⟩,⟨18843607781999,1340747218657,18686563714174⟩]

theorem checked6463 : checkLeaf triangle6463 leaf6463=true := by decide +kernel

theorem covered6463 : RegionCovered triangle6463 := region_leaf triangle6463 leaf6463 checked6463

def triangle6464 : QTriangle := ![{ mass := ![(53/64:ℚ),(157/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(79/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(79/512:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6464 : Leaf := .vertex ![⟨18823820300689,1337843540296,18667100904135⟩,⟨18773659295089,1330497661810,18617760292859⟩,⟨18843607781999,1340747218657,18686563714174⟩]

theorem checked6464 : checkLeaf triangle6464 leaf6464=true := by decide +kernel

theorem covered6464 : RegionCovered triangle6464 := region_leaf triangle6464 leaf6464 checked6464

def triangle6462 : QTriangle := ![{ mass := ![(53/64:ℚ),(39/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(79/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(79/512:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6462 : RegionCovered triangle6462 :=
  region_split triangle6462 triangle6463 triangle6464 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6463 covered6464

def triangle6465 : QTriangle := ![{ mass := ![(847/1024:ℚ),(79/512:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(79/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(5/32:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6465 : Leaf := .vertex ![⟨18843607781999,1340747218657,18686563714174⟩,⟨18773659295089,1330497661810,18617760292859⟩,⟨18814417896610,1336464967686,18657852566949⟩]

theorem checked6465 : checkLeaf triangle6465 leaf6465=true := by decide +kernel

theorem covered6465 : RegionCovered triangle6465 := region_leaf triangle6465 leaf6465 checked6465

def triangle6461 : QTriangle := ![{ mass := ![(53/64:ℚ),(39/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(79/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(5/32:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6461 : RegionCovered triangle6461 :=
  region_split triangle6461 triangle6462 triangle6465 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6462 covered6465

def triangle6468 : QTriangle := ![{ mass := ![(53/64:ℚ),(79/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(159/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(5/32:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6468 : Leaf := .vertex ![⟨18773659295089,1330497661810,18617760292859⟩,⟨18725177178506,1323417963121,18570067518853⟩,⟨18746083813539,1326468448427,18590634203101⟩]

theorem checked6468 : checkLeaf triangle6468 leaf6468=true := by decide +kernel

theorem covered6468 : RegionCovered triangle6468 := region_leaf triangle6468 leaf6468 checked6468

def triangle6469 : QTriangle := ![{ mass := ![(53/64:ℚ),(159/1024:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(5/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(5/32:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6469 : Leaf := .vertex ![⟨18725177178506,1323417963121,18570067518853⟩,⟨18678443408850,1316612462858,18524091294304⟩,⟨18746083813539,1326468448427,18590634203101⟩]

theorem checked6469 : checkLeaf triangle6469 leaf6469=true := by decide +kernel

theorem covered6469 : RegionCovered triangle6469 := region_leaf triangle6469 leaf6469 checked6469

def triangle6467 : QTriangle := ![{ mass := ![(53/64:ℚ),(79/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(5/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(5/32:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6467 : RegionCovered triangle6467 :=
  region_split triangle6467 triangle6468 triangle6469 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6468 covered6469

def triangle6470 : QTriangle := ![{ mass := ![(53/64:ℚ),(79/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(5/32:ℚ),(17/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(5/32:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6470 : Leaf := .vertex ![⟨18773659295089,1330497661810,18617760292859⟩,⟨18746083813539,1326468448427,18590634203101⟩,⟨18814417896610,1336464967686,18657852566949⟩]

theorem checked6470 : checkLeaf triangle6470 leaf6470=true := by decide +kernel

theorem covered6470 : RegionCovered triangle6470 := region_leaf triangle6470 leaf6470 checked6470

def triangle6466 : QTriangle := ![{ mass := ![(53/64:ℚ),(79/512:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(5/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(5/32:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6466 : RegionCovered triangle6466 :=
  region_split triangle6466 triangle6467 triangle6470 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6467 covered6470

def triangle6460 : QTriangle := ![{ mass := ![(53/64:ℚ),(39/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(5/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(5/32:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6460 : RegionCovered triangle6460 :=
  region_split triangle6460 triangle6461 triangle6466 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6461 covered6466

def triangle6473 : QTriangle := ![{ mass := ![(53/64:ℚ),(39/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(79/512:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(79/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6473 : Leaf := .vertex ![⟨18875599896006,1345448884419,18718029653675⟩,⟨18843607781999,1340747218657,18686563714174⟩,⟨18914101773366,1351118784795,18755896237139⟩]

theorem checked6473 : checkLeaf triangle6473 leaf6473=true := by decide +kernel

theorem covered6473 : RegionCovered triangle6473 := region_leaf triangle6473 leaf6473 checked6473

def triangle6475 : QTriangle := ![{ mass := ![(847/1024:ℚ),(79/512:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(5/32:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(159/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6475 : Leaf := .vertex ![⟨18843607781999,1340747218657,18686563714174⟩,⟨18814417896610,1336464967686,18657852566949⟩,⟨18863458335425,1343663496475,18706087967546⟩]

theorem checked6475 : checkLeaf triangle6475 leaf6475=true := by decide +kernel

theorem covered6475 : RegionCovered triangle6475 := region_leaf triangle6475 leaf6475 checked6475

def triangle6476 : QTriangle := ![{ mass := ![(847/1024:ℚ),(79/512:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(159/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(79/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6476 : Leaf := .vertex ![⟨18843607781999,1340747218657,18686563714174⟩,⟨18863458335425,1343663496475,18706087967546⟩,⟨18914101773366,1351118784795,18755896237139⟩]

theorem checked6476 : checkLeaf triangle6476 leaf6476=true := by decide +kernel

theorem covered6476 : RegionCovered triangle6476 := region_leaf triangle6476 leaf6476 checked6476

def triangle6474 : QTriangle := ![{ mass := ![(847/1024:ℚ),(79/512:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(5/32:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(79/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6474 : RegionCovered triangle6474 :=
  region_split triangle6474 triangle6475 triangle6476 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6475 covered6476

def triangle6472 : QTriangle := ![{ mass := ![(53/64:ℚ),(39/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(5/32:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(79/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6472 : RegionCovered triangle6472 :=
  region_split triangle6472 triangle6473 triangle6474 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6473 covered6474

def triangle6479 : QTriangle := ![{ mass := ![(423/512:ℚ),(79/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(159/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(5/32:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6479 : Leaf := .vertex ![⟨18914101773366,1351118784795,18755896237139⟩,⟨18863458335425,1343663496475,18706087967546⟩,⟨18883370946257,1346592256916,18725672659810⟩]

theorem checked6479 : checkLeaf triangle6479 leaf6479=true := by decide +kernel

theorem covered6479 : RegionCovered triangle6479 := region_leaf triangle6479 leaf6479 checked6479

def triangle6480 : QTriangle := ![{ mass := ![(423/512:ℚ),(159/1024:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(5/32:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(5/32:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6480 : Leaf := .vertex ![⟨18863458335425,1343663496475,18706087967546⟩,⟨18814417896610,1336464967686,18657852566949⟩,⟨18883370946257,1346592256916,18725672659810⟩]

theorem checked6480 : checkLeaf triangle6480 leaf6480=true := by decide +kernel

theorem covered6480 : RegionCovered triangle6480 := region_leaf triangle6480 leaf6480 checked6480

def triangle6478 : QTriangle := ![{ mass := ![(423/512:ℚ),(79/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(5/32:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(5/32:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6478 : RegionCovered triangle6478 :=
  region_split triangle6478 triangle6479 triangle6480 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6479 covered6480

def triangle6481 : QTriangle := ![{ mass := ![(423/512:ℚ),(79/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(5/32:ℚ),(19/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(5/32:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6481 : Leaf := .vertex ![⟨18914101773366,1351118784795,18755896237139⟩,⟨18883370946257,1346592256916,18725672659810⟩,⟨18952877325405,1356841729993,18794029707243⟩]

theorem checked6481 : checkLeaf triangle6481 leaf6481=true := by decide +kernel

theorem covered6481 : RegionCovered triangle6481 := region_leaf triangle6481 leaf6481 checked6481

def triangle6477 : QTriangle := ![{ mass := ![(423/512:ℚ),(79/512:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(5/32:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(5/32:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6477 : RegionCovered triangle6477 :=
  region_split triangle6477 triangle6478 triangle6481 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6478 covered6481

def triangle6471 : QTriangle := ![{ mass := ![(53/64:ℚ),(39/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(5/32:ℚ),(9/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(5/32:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6471 : RegionCovered triangle6471 :=
  region_split triangle6471 triangle6472 triangle6477 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6472 covered6477

def triangle6459 : QTriangle := ![{ mass := ![(53/64:ℚ),(39/256:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(5/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(5/32:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6459 : RegionCovered triangle6459 :=
  region_split triangle6459 triangle6460 triangle6471 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6460 covered6471

def triangle6429 : QTriangle := ![{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(5/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(5/32:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6429 : RegionCovered triangle6429 :=
  region_split triangle6429 triangle6430 triangle6459 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6430 covered6459

def triangle6486 : QTriangle := ![{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(847/1024:ℚ),(77/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(77/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6486 : Leaf := .vertex ![⟨19097949614263,1378366671772,18936679428573⟩,⟨19057611157629,1372363512592,18897017814921⟩,⟨19131744209919,1383406645600,18969905058711⟩]

theorem checked6486 : checkLeaf triangle6486 leaf6486=true := by decide +kernel

theorem covered6486 : RegionCovered triangle6486 := region_leaf triangle6486 leaf6486 checked6486

def triangle6488 : QTriangle := ![{ mass := ![(847/1024:ℚ),(77/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(39/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(155/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6488 : Leaf := .vertex ![⟨19057611157629,1372363512592,18897017814921⟩,⟨19019993065691,1366777683729,18860028675634⟩,⟨19075154435142,1374972595862,18914267038551⟩]

theorem checked6488 : checkLeaf triangle6488 leaf6488=true := by decide +kernel

theorem covered6488 : RegionCovered triangle6488 := region_leaf triangle6488 leaf6488 checked6488

def triangle6489 : QTriangle := ![{ mass := ![(847/1024:ℚ),(77/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(155/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(77/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6489 : Leaf := .vertex ![⟨19057611157629,1372363512592,18897017814921⟩,⟨19075154435142,1374972595862,18914267038551⟩,⟨19131744209919,1383406645600,18969905058711⟩]

theorem checked6489 : checkLeaf triangle6489 leaf6489=true := by decide +kernel

theorem covered6489 : RegionCovered triangle6489 := region_leaf triangle6489 leaf6489 checked6489

def triangle6487 : QTriangle := ![{ mass := ![(847/1024:ℚ),(77/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(39/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(77/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6487 : RegionCovered triangle6487 :=
  region_split triangle6487 triangle6488 triangle6489 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6488 covered6489

def triangle6485 : QTriangle := ![{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(39/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(77/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6485 : RegionCovered triangle6485 :=
  region_split triangle6485 triangle6486 triangle6487 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6486 covered6487

def triangle6493 : QTriangle := ![{ mass := ![(423/512:ℚ),(77/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(155/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1691/2048:ℚ),(155/1024:ℚ),(47/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6493 : Leaf := .vertex ![⟨19131744209919,1383406645600,18969905058711⟩,⟨19075154435142,1374972595862,18914267038551⟩,⟨19111930199716,1380450493321,18950424849848⟩]

theorem checked6493 : checkLeaf triangle6493 leaf6493=true := by decide +kernel

theorem covered6493 : RegionCovered triangle6493 := region_leaf triangle6493 leaf6493 checked6493

def triangle6494 : QTriangle := ![{ mass := ![(1691/2048:ℚ),(155/1024:ℚ),(47/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(155/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(39/256:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6494 : Leaf := .vertex ![⟨19111930199716,1380450493321,18950424849848⟩,⟨19075154435142,1374972595862,18914267038551⟩,⟨19092786167944,1377597475484,18931602759499⟩]

theorem checked6494 : checkLeaf triangle6494 leaf6494=true := by decide +kernel

theorem covered6494 : RegionCovered triangle6494 := region_leaf triangle6494 leaf6494 checked6494

def triangle6492 : QTriangle := ![{ mass := ![(423/512:ℚ),(77/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(155/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(39/256:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6492 : RegionCovered triangle6492 :=
  region_split triangle6492 triangle6493 triangle6494 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6493 covered6494

def triangle6495 : QTriangle := ![{ mass := ![(423/512:ℚ),(155/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(39/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(39/256:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6495 : Leaf := .vertex ![⟨19075154435142,1374972595862,18914267038551⟩,⟨19019993065691,1366777683729,18860028675634⟩,⟨19092786167944,1377597475484,18931602759499⟩]

theorem checked6495 : checkLeaf triangle6495 leaf6495=true := by decide +kernel

theorem covered6495 : RegionCovered triangle6495 := region_leaf triangle6495 leaf6495 checked6495

def triangle6491 : QTriangle := ![{ mass := ![(423/512:ℚ),(77/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(39/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(39/256:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6491 : RegionCovered triangle6491 :=
  region_split triangle6491 triangle6492 triangle6495 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6492 covered6495

def triangle6496 : QTriangle := ![{ mass := ![(423/512:ℚ),(77/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(39/256:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(39/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6496 : Leaf := .vertex ![⟨19131744209919,1383406645600,18969905058711⟩,⟨19092786167944,1377597475484,18931602759499⟩,⟨19165920785739,1388513483364,19003504451044⟩]

theorem checked6496 : checkLeaf triangle6496 leaf6496=true := by decide +kernel

theorem covered6496 : RegionCovered triangle6496 := region_leaf triangle6496 leaf6496 checked6496

def triangle6490 : QTriangle := ![{ mass := ![(423/512:ℚ),(77/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(39/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(39/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6490 : RegionCovered triangle6490 :=
  region_split triangle6490 triangle6491 triangle6496 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6491 covered6496

def triangle6484 : QTriangle := ![{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(39/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(39/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6484 : RegionCovered triangle6484 :=
  region_split triangle6484 triangle6485 triangle6490 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6485 covered6490

def triangle6499 : QTriangle := ![{ mass := ![(423/512:ℚ),(39/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(79/512:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(79/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6499 : Leaf := .vertex ![⟨19019993065691,1366777683729,18860028675634⟩,⟨18985083323372,1361604788800,18825700670365⟩,⟨19056501018599,1372198497912,18895926267770⟩]

theorem checked6499 : checkLeaf triangle6499 leaf6499=true := by decide +kernel

theorem covered6499 : RegionCovered triangle6499 := region_leaf triangle6499 leaf6499 checked6499

def triangle6501 : QTriangle := ![{ mass := ![(845/1024:ℚ),(79/512:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(5/32:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(159/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6501 : Leaf := .vertex ![⟨18985083323372,1361604788800,18825700670365⟩,⟨18952877325405,1356841729993,18794029707243⟩,⟨19003944941930,1364398398659,18844248209203⟩]

theorem checked6501 : checkLeaf triangle6501 leaf6501=true := by decide +kernel

theorem covered6501 : RegionCovered triangle6501 := region_leaf triangle6501 leaf6501 checked6501

def triangle6502 : QTriangle := ![{ mass := ![(845/1024:ℚ),(79/512:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(159/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(79/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6502 : Leaf := .vertex ![⟨18985083323372,1361604788800,18825700670365⟩,⟨19003944941930,1364398398659,18844248209203⟩,⟨19056501018599,1372198497912,18895926267770⟩]

theorem checked6502 : checkLeaf triangle6502 leaf6502=true := by decide +kernel

theorem covered6502 : RegionCovered triangle6502 := region_leaf triangle6502 leaf6502 checked6502

def triangle6500 : QTriangle := ![{ mass := ![(845/1024:ℚ),(79/512:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(5/32:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(79/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6500 : RegionCovered triangle6500 :=
  region_split triangle6500 triangle6501 triangle6502 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6501 covered6502

def triangle6498 : QTriangle := ![{ mass := ![(423/512:ℚ),(39/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(5/32:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(79/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6498 : RegionCovered triangle6498 :=
  region_split triangle6498 triangle6499 triangle6500 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6499 covered6500

def triangle6504 : QTriangle := ![{ mass := ![(423/512:ℚ),(39/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(79/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(157/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6504 : Leaf := .vertex ![⟨19019993065691,1366777683729,18860028675634⟩,⟨19056501018599,1372198497912,18895926267770⟩,⟨19110504855775,1380237968021,18949023495030⟩]

theorem checked6504 : checkLeaf triangle6504 leaf6504=true := by decide +kernel

theorem covered6504 : RegionCovered triangle6504 := region_leaf triangle6504 leaf6504 checked6504

def triangle6506 : QTriangle := ![{ mass := ![(423/512:ℚ),(39/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(157/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(845/1024:ℚ),(39/256:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6506 : Leaf := .vertex ![⟨19019993065691,1366777683729,18860028675634⟩,⟨19110504855775,1380237968021,18949023495030⟩,⟨19092786167944,1377597475484,18931602759499⟩]

theorem checked6506 : checkLeaf triangle6506 leaf6506=true := by decide +kernel

theorem covered6506 : RegionCovered triangle6506 := region_leaf triangle6506 leaf6506 checked6506

def triangle6508 : QTriangle := ![{ mass := ![(845/1024:ℚ),(39/256:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(157/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(313/2048:ℚ),(47/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6508 : Leaf := .vertex ![⟨19092786167944,1377597475484,18931602759499⟩,⟨19110504855775,1380237968021,18949023495030⟩,⟨19138038359191,1384346401614,18976093045760⟩]

theorem checked6508 : checkLeaf triangle6508 leaf6508=true := by decide +kernel

theorem covered6508 : RegionCovered triangle6508 := region_leaf triangle6508 leaf6508 checked6508

def triangle6509 : QTriangle := ![{ mass := ![(845/1024:ℚ),(39/256:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(313/2048:ℚ),(47/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(39/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6509 : Leaf := .vertex ![⟨19092786167944,1377597475484,18931602759499⟩,⟨19138038359191,1384346401614,18976093045760⟩,⟨19165920785739,1388513483364,19003504451044⟩]

theorem checked6509 : checkLeaf triangle6509 leaf6509=true := by decide +kernel

theorem covered6509 : RegionCovered triangle6509 := region_leaf triangle6509 leaf6509 checked6509

def triangle6507 : QTriangle := ![{ mass := ![(845/1024:ℚ),(39/256:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(157/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(39/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6507 : RegionCovered triangle6507 :=
  region_split triangle6507 triangle6508 triangle6509 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6508 covered6509

def triangle6505 : QTriangle := ![{ mass := ![(423/512:ℚ),(39/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(157/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(39/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6505 : RegionCovered triangle6505 :=
  region_split triangle6505 triangle6506 triangle6507 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6506 covered6507

def triangle6503 : QTriangle := ![{ mass := ![(423/512:ℚ),(39/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(79/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(39/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6503 : RegionCovered triangle6503 :=
  region_split triangle6503 triangle6504 triangle6505 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6504 covered6505

def triangle6497 : QTriangle := ![{ mass := ![(423/512:ℚ),(39/256:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(5/32:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(39/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6497 : RegionCovered triangle6497 :=
  region_split triangle6497 triangle6498 triangle6503 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6498 covered6503

def triangle6483 : QTriangle := ![{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(5/32:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(39/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6483 : RegionCovered triangle6483 :=
  region_split triangle6483 triangle6484 triangle6497 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6484 covered6497

def triangle6515 : QTriangle := ![{ mass := ![(211/256:ℚ),(39/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(157/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1687/2048:ℚ),(157/1024:ℚ),(47/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6515 : Leaf := .vertex ![⟨19165920785739,1388513483364,19003504451044⟩,⟨19110504855775,1380237968021,18949023495030⟩,⟨19146785757235,1385653003677,18984692801842⟩]

theorem checked6515 : checkLeaf triangle6515 leaf6515=true := by decide +kernel

theorem covered6515 : RegionCovered triangle6515 := region_leaf triangle6515 leaf6515 checked6515

def triangle6516 : QTriangle := ![{ mass := ![(1687/2048:ℚ),(157/1024:ℚ),(47/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(157/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(79/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6516 : Leaf := .vertex ![⟨19146785757235,1385653003677,18984692801842⟩,⟨19110504855775,1380237968021,18949023495030⟩,⟨19128309042867,1382893895979,18966527806259⟩]

theorem checked6516 : checkLeaf triangle6516 leaf6516=true := by decide +kernel

theorem covered6516 : RegionCovered triangle6516 := region_leaf triangle6516 leaf6516 checked6516

def triangle6514 : QTriangle := ![{ mass := ![(211/256:ℚ),(39/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(157/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(79/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6514 : RegionCovered triangle6514 :=
  region_split triangle6514 triangle6515 triangle6516 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6515 covered6516

def triangle6517 : QTriangle := ![{ mass := ![(211/256:ℚ),(157/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(79/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(79/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6517 : Leaf := .vertex ![⟨19110504855775,1380237968021,18949023495030⟩,⟨19056501018599,1372198497912,18895926267770⟩,⟨19128309042867,1382893895979,18966527806259⟩]

theorem checked6517 : checkLeaf triangle6517 leaf6517=true := by decide +kernel

theorem covered6517 : RegionCovered triangle6517 := region_leaf triangle6517 leaf6517 checked6517

def triangle6513 : QTriangle := ![{ mass := ![(211/256:ℚ),(39/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(79/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(79/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6513 : RegionCovered triangle6513 :=
  region_split triangle6513 triangle6514 triangle6517 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6514 covered6517

def triangle6519 : QTriangle := ![{ mass := ![(843/1024:ℚ),(79/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(79/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(159/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6519 : Leaf := .vertex ![⟨19128309042867,1382893895979,18966527806259⟩,⟨19056501018599,1372198497912,18895926267770⟩,⟨19074874030777,1374930872761,18913991337928⟩]

theorem checked6519 : checkLeaf triangle6519 leaf6519=true := by decide +kernel

theorem covered6519 : RegionCovered triangle6519 := region_leaf triangle6519 leaf6519 checked6519

def triangle6521 : QTriangle := ![{ mass := ![(843/1024:ℚ),(79/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(159/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1685/2048:ℚ),(159/1024:ℚ),(45/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6521 : Leaf := .vertex ![⟨19128309042867,1382893895979,18966527806259⟩,⟨19074874030777,1374930872761,18913991337928⟩,⟨19110489067998,1380235614088,18949007972950⟩]

theorem checked6521 : checkLeaf triangle6521 leaf6521=true := by decide +kernel

theorem covered6521 : RegionCovered triangle6521 := region_leaf triangle6521 leaf6521 checked6521

def triangle6522 : QTriangle := ![{ mass := ![(1685/2048:ℚ),(159/1024:ℚ),(45/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(159/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(5/32:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6522 : Leaf := .vertex ![⟨19110489067998,1380235614088,18949007972950⟩,⟨19074874030777,1374930872761,18913991337928⟩,⟨19093324674852,1377677686009,18932132218133⟩]

theorem checked6522 : checkLeaf triangle6522 leaf6522=true := by decide +kernel

theorem covered6522 : RegionCovered triangle6522 := region_leaf triangle6522 leaf6522 checked6522

def triangle6520 : QTriangle := ![{ mass := ![(843/1024:ℚ),(79/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(159/1024:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(5/32:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6520 : RegionCovered triangle6520 :=
  region_split triangle6520 triangle6521 triangle6522 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6521 covered6522

def triangle6518 : QTriangle := ![{ mass := ![(843/1024:ℚ),(79/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(79/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(5/32:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6518 : RegionCovered triangle6518 :=
  region_split triangle6518 triangle6519 triangle6520 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6519 covered6520

def triangle6512 : QTriangle := ![{ mass := ![(211/256:ℚ),(39/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(79/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(5/32:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6512 : RegionCovered triangle6512 :=
  region_split triangle6512 triangle6513 triangle6518 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6513 covered6518

def triangle6525 : QTriangle := ![{ mass := ![(211/256:ℚ),(79/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(159/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(5/32:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6525 : Leaf := .vertex ![⟨19056501018599,1372198497912,18895926267770⟩,⟨19003944941930,1364398398659,18844248209203⟩,⟨19022879055715,1367205791431,18862866490192⟩]

theorem checked6525 : checkLeaf triangle6525 leaf6525=true := by decide +kernel

theorem covered6525 : RegionCovered triangle6525 := region_leaf triangle6525 leaf6525 checked6525

def triangle6526 : QTriangle := ![{ mass := ![(211/256:ℚ),(159/1024:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(5/32:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(5/32:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6526 : Leaf := .vertex ![⟨19003944941930,1364398398659,18844248209203⟩,⟨18952877325405,1356841729993,18794029707243⟩,⟨19022879055715,1367205791431,18862866490192⟩]

theorem checked6526 : checkLeaf triangle6526 leaf6526=true := by decide +kernel

theorem covered6526 : RegionCovered triangle6526 := region_leaf triangle6526 leaf6526 checked6526

def triangle6524 : QTriangle := ![{ mass := ![(211/256:ℚ),(79/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(5/32:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(5/32:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6524 : RegionCovered triangle6524 :=
  region_split triangle6524 triangle6525 triangle6526 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6525 covered6526

def triangle6527 : QTriangle := ![{ mass := ![(211/256:ℚ),(79/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(5/32:ℚ),(21/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(5/32:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6527 : Leaf := .vertex ![⟨19056501018599,1372198497912,18895926267770⟩,⟨19022879055715,1367205791431,18862866490192⟩,⟨19093324674852,1377677686009,18932132218133⟩]

theorem checked6527 : checkLeaf triangle6527 leaf6527=true := by decide +kernel

theorem covered6527 : RegionCovered triangle6527 := region_leaf triangle6527 leaf6527 checked6527

def triangle6523 : QTriangle := ![{ mass := ![(211/256:ℚ),(79/512:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(5/32:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(5/32:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6523 : RegionCovered triangle6523 :=
  region_split triangle6523 triangle6524 triangle6527 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6524 covered6527

def triangle6511 : QTriangle := ![{ mass := ![(211/256:ℚ),(39/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(5/32:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(5/32:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6511 : RegionCovered triangle6511 :=
  region_split triangle6511 triangle6512 triangle6523 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6512 covered6523

def triangle6530 : QTriangle := ![{ mass := ![(211/256:ℚ),(39/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(843/1024:ℚ),(79/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(79/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6530 : Leaf := .vertex ![⟨19165920785739,1388513483364,19003504451044⟩,⟨19128309042867,1382893895979,18966527806259⟩,⟨19200466407210,1393685583289,19037464826208⟩]

theorem checked6530 : checkLeaf triangle6530 leaf6530=true := by decide +kernel

theorem covered6530 : RegionCovered triangle6530 := region_leaf triangle6530 leaf6530 checked6530

def triangle6532 : QTriangle := ![{ mass := ![(843/1024:ℚ),(79/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(5/32:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(159/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6532 : Leaf := .vertex ![⟨19128309042867,1382893895979,18966527806259⟩,⟨19093324674852,1377677686009,18932132218133⟩,⟨19146197316220,1385565087569,18984114296458⟩]

theorem checked6532 : checkLeaf triangle6532 leaf6532=true := by decide +kernel

theorem covered6532 : RegionCovered triangle6532 := region_leaf triangle6532 leaf6532 checked6532

def triangle6534 : QTriangle := ![{ mass := ![(843/1024:ℚ),(79/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(159/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(317/2048:ℚ),(47/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6534 : Leaf := .vertex ![⟨19128309042867,1382893895979,18966527806259⟩,⟨19146197316220,1385565087569,18984114296458⟩,⟨19173159378510,1389596388212,19010620565469⟩]

theorem checked6534 : checkLeaf triangle6534 leaf6534=true := by decide +kernel

theorem covered6534 : RegionCovered triangle6534 := region_leaf triangle6534 leaf6534 checked6534

def triangle6535 : QTriangle := ![{ mass := ![(843/1024:ℚ),(79/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(317/2048:ℚ),(47/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(79/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6535 : Leaf := .vertex ![⟨19128309042867,1382893895979,18966527806259⟩,⟨19173159378510,1389596388212,19010620565469⟩,⟨19200466407210,1393685583289,19037464826208⟩]

theorem checked6535 : checkLeaf triangle6535 leaf6535=true := by decide +kernel

theorem covered6535 : RegionCovered triangle6535 := region_leaf triangle6535 leaf6535 checked6535

def triangle6533 : QTriangle := ![{ mass := ![(843/1024:ℚ),(79/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(159/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(79/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6533 : RegionCovered triangle6533 :=
  region_split triangle6533 triangle6534 triangle6535 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6534 covered6535

def triangle6531 : QTriangle := ![{ mass := ![(843/1024:ℚ),(79/512:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(5/32:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(79/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6531 : RegionCovered triangle6531 :=
  region_split triangle6531 triangle6532 triangle6533 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6532 covered6533

def triangle6529 : QTriangle := ![{ mass := ![(211/256:ℚ),(39/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(5/32:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(79/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6529 : RegionCovered triangle6529 :=
  region_split triangle6529 triangle6530 triangle6531 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6530 covered6531

def triangle6539 : QTriangle := ![{ mass := ![(421/512:ℚ),(79/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(159/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1683/2048:ℚ),(159/1024:ℚ),(47/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6539 : Leaf := .vertex ![⟨19200466407210,1393685583289,19037464826208⟩,⟨19146197316220,1385565087569,18984114296458⟩,⟨19181993792037,1390918635533,19019305389539⟩]

theorem checked6539 : checkLeaf triangle6539 leaf6539=true := by decide +kernel

theorem covered6539 : RegionCovered triangle6539 := region_leaf triangle6539 leaf6539 checked6539

def triangle6540 : QTriangle := ![{ mass := ![(1683/2048:ℚ),(159/1024:ℚ),(47/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(159/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(5/32:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6540 : Leaf := .vertex ![⟨19181993792037,1390918635533,19019305389539⟩,⟨19146197316220,1385565087569,18984114296458⟩,⟨19164168304586,1388251376582,19001781610051⟩]

theorem checked6540 : checkLeaf triangle6540 leaf6540=true := by decide +kernel

theorem covered6540 : RegionCovered triangle6540 := region_leaf triangle6540 leaf6540 checked6540

def triangle6538 : QTriangle := ![{ mass := ![(421/512:ℚ),(79/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(159/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(5/32:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6538 : RegionCovered triangle6538 :=
  region_split triangle6538 triangle6539 triangle6540 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6539 covered6540

def triangle6541 : QTriangle := ![{ mass := ![(421/512:ℚ),(159/1024:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(5/32:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(5/32:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6541 : Leaf := .vertex ![⟨19146197316220,1385565087569,18984114296458⟩,⟨19093324674852,1377677686009,18932132218133⟩,⟨19164168304586,1388251376582,19001781610051⟩]

theorem checked6541 : checkLeaf triangle6541 leaf6541=true := by decide +kernel

theorem covered6541 : RegionCovered triangle6541 := region_leaf triangle6541 leaf6541 checked6541

def triangle6537 : QTriangle := ![{ mass := ![(421/512:ℚ),(79/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(5/32:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(5/32:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6537 : RegionCovered triangle6537 :=
  region_split triangle6537 triangle6538 triangle6541 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6538 covered6541

def triangle6544 : QTriangle := ![{ mass := ![(421/512:ℚ),(79/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1683/2048:ℚ),(159/1024:ℚ),(47/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(159/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6544 : Leaf := .vertex ![⟨19200466407210,1393685583289,19037464826208⟩,⟨19181993792037,1390918635533,19019305389539⟩,⟨19217873772699,1396295633583,19054576590496⟩]

theorem checked6544 : checkLeaf triangle6544 leaf6544=true := by decide +kernel

theorem covered6544 : RegionCovered triangle6544 := region_leaf triangle6544 leaf6544 checked6544

def triangle6545 : QTriangle := ![{ mass := ![(1683/2048:ℚ),(159/1024:ℚ),(47/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(5/32:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(159/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6545 : Leaf := .vertex ![⟨19181993792037,1390918635533,19019305389539⟩,⟨19164168304586,1388251376582,19001781610051⟩,⟨19217873772699,1396295633583,19054576590496⟩]

theorem checked6545 : checkLeaf triangle6545 leaf6545=true := by decide +kernel

theorem covered6545 : RegionCovered triangle6545 := region_leaf triangle6545 leaf6545 checked6545

def triangle6543 : QTriangle := ![{ mass := ![(421/512:ℚ),(79/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(5/32:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(159/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6543 : RegionCovered triangle6543 :=
  region_split triangle6543 triangle6544 triangle6545 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6544 covered6545

def triangle6546 : QTriangle := ![{ mass := ![(841/1024:ℚ),(159/1024:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(5/32:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(5/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6546 : Leaf := .vertex ![⟨19217873772699,1396295633583,19054576590496⟩,⟨19164168304586,1388251376582,19001781610051⟩,⟨19235368883667,1398921443819,19071774137874⟩]

theorem checked6546 : checkLeaf triangle6546 leaf6546=true := by decide +kernel

theorem covered6546 : RegionCovered triangle6546 := region_leaf triangle6546 leaf6546 checked6546

def triangle6542 : QTriangle := ![{ mass := ![(421/512:ℚ),(79/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(841/1024:ℚ),(5/32:ℚ),(23/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(5/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6542 : RegionCovered triangle6542 :=
  region_split triangle6542 triangle6543 triangle6546 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6543 covered6546

def triangle6536 : QTriangle := ![{ mass := ![(421/512:ℚ),(79/512:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(5/32:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(5/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6536 : RegionCovered triangle6536 :=
  region_split triangle6536 triangle6537 triangle6542 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6537 covered6542

def triangle6528 : QTriangle := ![{ mass := ![(211/256:ℚ),(39/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(421/512:ℚ),(5/32:ℚ),(11/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(5/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6528 : RegionCovered triangle6528 :=
  region_split triangle6528 triangle6529 triangle6536 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6529 covered6536

def triangle6510 : QTriangle := ![{ mass := ![(211/256:ℚ),(39/256:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(5/32:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(5/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6510 : RegionCovered triangle6510 :=
  region_split triangle6510 triangle6511 triangle6528 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6511 covered6528

def triangle6482 : QTriangle := ![{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(5/32:ℚ),(5/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(5/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6482 : RegionCovered triangle6482 :=
  region_split triangle6482 triangle6483 triangle6510 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6483 covered6510

def triangle6428 : QTriangle := ![{ mass := ![(53/64:ℚ),(19/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(5/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(5/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6428 : RegionCovered triangle6428 :=
  region_split triangle6428 triangle6429 triangle6482 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6429 covered6482
end CacheOptimality.CertificateData
