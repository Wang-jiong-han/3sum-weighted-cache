import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle25458 : QTriangle := ![{ mass := ![(831/1024:ℚ),(163/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(1305/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2609/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25458 : Leaf := .vertex ![⟨19713067803911,1471628457564,19541163155593⟩,⟨19710496599038,1471231890098,19538637644167⟩,⟨19714012475782,1471774172399,19542091036840⟩]

theorem checked25458 : checkLeaf triangle25458 leaf25458=true := by decide +kernel

theorem covered25458 : RegionCovered triangle25458 := region_leaf triangle25458 leaf25458 checked25458

def triangle25459 : QTriangle := ![{ mass := ![(13295/16384:ℚ),(2609/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(1305/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1305/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25459 : Leaf := .vertex ![⟨19714012475782,1471774172399,19542091036840⟩,⟨19710496599038,1471231890098,19538637644167⟩,⟨19714957575294,1471919960844,19543019336701⟩]

theorem checked25459 : checkLeaf triangle25459 leaf25459=true := by decide +kernel

theorem covered25459 : RegionCovered triangle25459 := region_leaf triangle25459 leaf25459 checked25459

def triangle25457 : QTriangle := ![{ mass := ![(831/1024:ℚ),(163/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(1305/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1305/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25457 : RegionCovered triangle25457 :=
  region_split triangle25457 triangle25458 triangle25459 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25458 covered25459

def triangle25461 : QTriangle := ![{ mass := ![(13295/16384:ℚ),(1305/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(653/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(2611/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25461 : Leaf := .vertex ![⟨19710496599038,1471231890098,19538637644167⟩,⟨19707934590969,1470836797399,19536121155610⟩,⟨19711443828571,1471377978605,19539568041505⟩]

theorem checked25461 : checkLeaf triangle25461 leaf25461=true := by decide +kernel

theorem covered25461 : RegionCovered triangle25461 := region_leaf triangle25461 leaf25461 checked25461

def triangle25462 : QTriangle := ![{ mass := ![(13295/16384:ℚ),(1305/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(2611/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1305/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25462 : Leaf := .vertex ![⟨19710496599038,1471231890098,19538637644167⟩,⟨19711443828571,1471377978605,19539568041505⟩,⟨19714957575294,1471919960844,19543019336701⟩]

theorem checked25462 : checkLeaf triangle25462 leaf25462=true := by decide +kernel

theorem covered25462 : RegionCovered triangle25462 := region_leaf triangle25462 leaf25462 checked25462

def triangle25460 : QTriangle := ![{ mass := ![(13295/16384:ℚ),(1305/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(653/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1305/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25460 : RegionCovered triangle25460 :=
  region_split triangle25460 triangle25461 triangle25462 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25461 covered25462

def triangle25456 : QTriangle := ![{ mass := ![(831/1024:ℚ),(163/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(653/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1305/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25456 : RegionCovered triangle25456 :=
  region_split triangle25456 triangle25457 triangle25460 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25457 covered25460

def triangle25465 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(1305/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(2611/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(653/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25465 : Leaf := .vertex ![⟨19714957575294,1471919960844,19543019336701⟩,⟨19711443828571,1471377978605,19539568041505⟩,⟨19712391483836,1471524140460,19540498855574⟩]

theorem checked25465 : checkLeaf triangle25465 leaf25465=true := by decide +kernel

theorem covered25465 : RegionCovered triangle25465 := region_leaf triangle25465 leaf25465 checked25465

def triangle25466 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(2611/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(653/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(653/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25466 : Leaf := .vertex ![⟨19711443828571,1471377978605,19539568041505⟩,⟨19707934590969,1470836797399,19536121155610⟩,⟨19712391483836,1471524140460,19540498855574⟩]

theorem checked25466 : checkLeaf triangle25466 leaf25466=true := by decide +kernel

theorem covered25466 : RegionCovered triangle25466 := region_leaf triangle25466 leaf25466 checked25466

def triangle25464 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(1305/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(653/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(653/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25464 : RegionCovered triangle25464 :=
  region_split triangle25464 triangle25465 triangle25466 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25465 covered25466

def triangle25467 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(1305/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(653/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(653/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25467 : Leaf := .vertex ![⟨19714957575294,1471919960844,19543019336701⟩,⟨19712391483836,1471524140460,19540498855574⟩,⟨19716849055625,1472211758357,19544877190671⟩]

theorem checked25467 : checkLeaf triangle25467 leaf25467=true := by decide +kernel

theorem covered25467 : RegionCovered triangle25467 := region_leaf triangle25467 leaf25467 checked25467

def triangle25463 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(1305/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(653/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(653/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25463 : RegionCovered triangle25463 :=
  region_split triangle25463 triangle25464 triangle25467 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25464 covered25467

def triangle25455 : QTriangle := ![{ mass := ![(831/1024:ℚ),(163/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(653/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(653/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25455 : RegionCovered triangle25455 :=
  region_split triangle25455 triangle25456 triangle25463 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25456 covered25463

def triangle25470 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(653/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(1307/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1307/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25470 : Leaf := .vertex ![⟨19707934590969,1470836797399,19536121155610⟩,⟨19705381773191,1470443177857,19533613683636⟩,⟨19709834578843,1471129793174,19537987387171⟩]

theorem checked25470 : checkLeaf triangle25470 leaf25470=true := by decide +kernel

theorem covered25470 : RegionCovered triangle25470 := region_leaf triangle25470 leaf25470 checked25470

def triangle25471 : QTriangle := ![{ mass := ![(13293/16384:ℚ),(1307/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(327/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1307/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25471 : Leaf := .vertex ![⟨19705381773191,1470443177857,19533613683636⟩,⟨19702838139184,1470051029861,19531115221956⟩,⟨19709834578843,1471129793174,19537987387171⟩]

theorem checked25471 : checkLeaf triangle25471 leaf25471=true := by decide +kernel

theorem covered25471 : RegionCovered triangle25471 := region_leaf triangle25471 leaf25471 checked25471

def triangle25469 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(653/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(327/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1307/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25469 : RegionCovered triangle25469 :=
  region_split triangle25469 triangle25470 triangle25471 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25470 covered25471

def triangle25473 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(653/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1307/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(2613/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25473 : Leaf := .vertex ![⟨19707934590969,1470836797399,19536121155610⟩,⟨19709834578843,1471129793174,19537987387171⟩,⟨19713339564406,1471670375607,19541430085955⟩]

theorem checked25473 : checkLeaf triangle25473 leaf25473=true := by decide +kernel

theorem covered25473 : RegionCovered triangle25473 := region_leaf triangle25473 leaf25473 checked25473

def triangle25475 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(653/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(2613/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(653/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25475 : Leaf := .vertex ![⟨19707934590969,1470836797399,19536121155610⟩,⟨19713339564406,1471670375607,19541430085955⟩,⟨19712391483836,1471524140460,19540498855574⟩]

theorem checked25475 : checkLeaf triangle25475 leaf25475=true := by decide +kernel

theorem covered25475 : RegionCovered triangle25475 := region_leaf triangle25475 leaf25475 checked25475

def triangle25476 : QTriangle := ![{ mass := ![(13293/16384:ℚ),(653/4096:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(2613/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(653/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25476 : Leaf := .vertex ![⟨19712391483836,1471524140460,19540498855574⟩,⟨19713339564406,1471670375607,19541430085955⟩,⟨19716849055625,1472211758357,19544877190671⟩]

theorem checked25476 : checkLeaf triangle25476 leaf25476=true := by decide +kernel

theorem covered25476 : RegionCovered triangle25476 := region_leaf triangle25476 leaf25476 checked25476

def triangle25474 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(653/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(2613/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(653/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25474 : RegionCovered triangle25474 :=
  region_split triangle25474 triangle25475 triangle25476 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25475 covered25476

def triangle25472 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(653/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1307/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(653/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25472 : RegionCovered triangle25472 :=
  region_split triangle25472 triangle25473 triangle25474 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25473 covered25474

def triangle25468 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(653/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(327/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(653/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25468 : RegionCovered triangle25468 :=
  region_split triangle25468 triangle25469 triangle25472 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25469 covered25472

def triangle25454 : QTriangle := ![{ mass := ![(831/1024:ℚ),(163/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(327/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(653/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25454 : RegionCovered triangle25454 :=
  region_split triangle25454 triangle25455 triangle25468 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25455 covered25468

def triangle25481 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(653/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(2613/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(1307/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25481 : Leaf := .vertex ![⟨19716849055625,1472211758357,19544877190671⟩,⟨19713339564406,1471670375607,19541430085955⟩,⟨19714288069914,1471816684000,19542361732286⟩]

theorem checked25481 : checkLeaf triangle25481 leaf25481=true := by decide +kernel

theorem covered25481 : RegionCovered triangle25481 := region_leaf triangle25481 leaf25481 checked25481

def triangle25482 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(2613/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1307/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(1307/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25482 : Leaf := .vertex ![⟨19713339564406,1471670375607,19541430085955⟩,⟨19709834578843,1471129793174,19537987387171⟩,⟨19714288069914,1471816684000,19542361732286⟩]

theorem checked25482 : checkLeaf triangle25482 leaf25482=true := by decide +kernel

theorem covered25482 : RegionCovered triangle25482 := region_leaf triangle25482 leaf25482 checked25482

def triangle25480 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(653/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1307/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(1307/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25480 : RegionCovered triangle25480 :=
  region_split triangle25480 triangle25481 triangle25482 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25481 covered25482

def triangle25483 : QTriangle := ![{ mass := ![(13291/16384:ℚ),(1307/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1307/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(327/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25483 : Leaf := .vertex ![⟨19714288069914,1471816684000,19542361732286⟩,⟨19709834578843,1471129793174,19537987387171⟩,⟨19711736260411,1471423081085,19539855276563⟩]

theorem checked25483 : checkLeaf triangle25483 leaf25483=true := by decide +kernel

theorem covered25483 : RegionCovered triangle25483 := region_leaf triangle25483 leaf25483 checked25483

def triangle25479 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(653/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1307/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(327/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25479 : RegionCovered triangle25479 :=
  region_split triangle25479 triangle25480 triangle25483 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25480 covered25483

def triangle25484 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(1307/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(327/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(327/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25484 : Leaf := .vertex ![⟨19709834578843,1471129793174,19537987387171⟩,⟨19702838139184,1470051029861,19531115221956⟩,⟨19711736260411,1471423081085,19539855276563⟩]

theorem checked25484 : checkLeaf triangle25484 leaf25484=true := by decide +kernel

theorem covered25484 : RegionCovered triangle25484 := region_leaf triangle25484 leaf25484 checked25484

def triangle25478 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(653/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(327/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(327/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25478 : RegionCovered triangle25478 :=
  region_split triangle25478 triangle25479 triangle25484 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25479 covered25484

def triangle25487 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(653/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(1307/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1307/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25487 : Leaf := .vertex ![⟨19716849055625,1472211758357,19544877190671⟩,⟨19714288069914,1471816684000,19542361732286⟩,⟨19718742241565,1472503849671,19546736714205⟩]

theorem checked25487 : checkLeaf triangle25487 leaf25487=true := by decide +kernel

theorem covered25487 : RegionCovered triangle25487 := region_leaf triangle25487 leaf25487 checked25487

def triangle25488 : QTriangle := ![{ mass := ![(13291/16384:ℚ),(1307/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(327/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1307/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25488 : Leaf := .vertex ![⟨19714288069914,1471816684000,19542361732286⟩,⟨19711736260411,1471423081085,19539855276563⟩,⟨19718742241565,1472503849671,19546736714205⟩]

theorem checked25488 : checkLeaf triangle25488 leaf25488=true := by decide +kernel

theorem covered25488 : RegionCovered triangle25488 := region_leaf triangle25488 leaf25488 checked25488

def triangle25486 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(653/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(327/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1307/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25486 : RegionCovered triangle25486 :=
  region_split triangle25486 triangle25487 triangle25488 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25487 covered25488

def triangle25491 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(1307/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(2615/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(327/2048:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25491 : Leaf := .vertex ![⟨19718742241565,1472503849671,19546736714205⟩,⟨19715236999934,1471963065583,19543293794145⟩,⟨19716186354014,1472109520298,19544226271088⟩]

theorem checked25491 : checkLeaf triangle25491 leaf25491=true := by decide +kernel

theorem covered25491 : RegionCovered triangle25491 := region_leaf triangle25491 leaf25491 checked25491

def triangle25492 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(2615/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(327/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(327/2048:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25492 : Leaf := .vertex ![⟨19715236999934,1471963065583,19543293794145⟩,⟨19711736260411,1471423081085,19539855276563⟩,⟨19716186354014,1472109520298,19544226271088⟩]

theorem checked25492 : checkLeaf triangle25492 leaf25492=true := by decide +kernel

theorem covered25492 : RegionCovered triangle25492 := region_leaf triangle25492 leaf25492 checked25492

def triangle25490 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(1307/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(327/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(327/2048:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25490 : RegionCovered triangle25490 :=
  region_split triangle25490 triangle25491 triangle25492 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25491 covered25492

def triangle25493 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(1307/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(327/2048:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(327/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25493 : Leaf := .vertex ![⟨19718742241565,1472503849671,19546736714205⟩,⟨19716186354014,1472109520298,19544226271088⟩,⟨19720637129772,1472796234355,19548597904006⟩]

theorem checked25493 : checkLeaf triangle25493 leaf25493=true := by decide +kernel

theorem covered25493 : RegionCovered triangle25493 := region_leaf triangle25493 leaf25493 checked25493

def triangle25489 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(1307/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(327/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(327/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25489 : RegionCovered triangle25489 :=
  region_split triangle25489 triangle25490 triangle25493 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25490 covered25493

def triangle25485 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(653/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(327/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(327/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25485 : RegionCovered triangle25485 :=
  region_split triangle25485 triangle25486 triangle25489 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25486 covered25489

def triangle25477 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(653/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(327/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(327/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25477 : RegionCovered triangle25477 :=
  region_split triangle25477 triangle25478 triangle25485 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25478 covered25485

def triangle25453 : QTriangle := ![{ mass := ![(831/1024:ℚ),(163/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(327/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(327/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25453 : RegionCovered triangle25453 :=
  region_split triangle25453 triangle25454 triangle25477 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25454 covered25477

def triangle25496 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(327/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(655/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(655/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25496 : Leaf := .vertex ![⟨19702838139184,1470051029861,19531115221956⟩,⟨19697778397007,1469271142183,19526145304907⟩,⟨19706660144090,1470640283175,19534869348081⟩]

theorem checked25496 : checkLeaf triangle25496 leaf25496=true := by decide +kernel

theorem covered25496 : RegionCovered triangle25496 := region_leaf triangle25496 leaf25496 checked25496

def triangle25498 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(655/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(41/256:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(1311/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25498 : Leaf := .vertex ![⟨19697778397007,1469271142183,19526145304907⟩,⟨19692755313958,1468497121808,19521211355783⟩,⟨19699698694556,1469567103076,19528031516404⟩]

theorem checked25498 : checkLeaf triangle25498 leaf25498=true := by decide +kernel

theorem covered25498 : RegionCovered triangle25498 := region_leaf triangle25498 leaf25498 checked25498

def triangle25499 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(655/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(1311/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(655/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25499 : Leaf := .vertex ![⟨19697778397007,1469271142183,19526145304907⟩,⟨19699698694556,1469567103076,19528031516404⟩,⟨19706660144090,1470640283175,19534869348081⟩]

theorem checked25499 : checkLeaf triangle25499 leaf25499=true := by decide +kernel

theorem covered25499 : RegionCovered triangle25499 := region_leaf triangle25499 leaf25499 checked25499

def triangle25497 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(655/4096:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(41/256:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(655/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25497 : RegionCovered triangle25497 :=
  region_split triangle25497 triangle25498 triangle25499 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25498 covered25499

def triangle25495 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(327/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(41/256:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(655/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25495 : RegionCovered triangle25495 :=
  region_split triangle25495 triangle25496 triangle25497 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25496 covered25497

def triangle25501 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(327/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(655/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(1309/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25501 : Leaf := .vertex ![⟨19702838139184,1470051029861,19531115221956⟩,⟨19706660144090,1470640283175,19534869348081⟩,⟨19713639632387,1471716660709,19541724820544⟩]

theorem checked25501 : checkLeaf triangle25501 leaf25501=true := by decide +kernel

theorem covered25501 : RegionCovered triangle25501 := region_leaf triangle25501 leaf25501 checked25501

def triangle25503 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(327/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(1309/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(327/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25503 : Leaf := .vertex ![⟨19702838139184,1470051029861,19531115221956⟩,⟨19713639632387,1471716660709,19541724820544⟩,⟨19711736260411,1471423081085,19539855276563⟩]

theorem checked25503 : checkLeaf triangle25503 leaf25503=true := by decide +kernel

theorem covered25503 : RegionCovered triangle25503 := region_leaf triangle25503 leaf25503 checked25503

def triangle25505 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(327/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(1309/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(2617/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25505 : Leaf := .vertex ![⟨19711736260411,1471423081085,19539855276563⟩,⟨19713639632387,1471716660709,19541724820544⟩,⟨19717136131759,1472256048094,19545159162722⟩]

theorem checked25505 : checkLeaf triangle25505 leaf25505=true := by decide +kernel

theorem covered25505 : RegionCovered triangle25505 := region_leaf triangle25505 leaf25505 checked25505

def triangle25506 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(327/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(2617/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(327/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25506 : Leaf := .vertex ![⟨19711736260411,1471423081085,19539855276563⟩,⟨19717136131759,1472256048094,19545159162722⟩,⟨19720637129772,1472796234355,19548597904006⟩]

theorem checked25506 : checkLeaf triangle25506 leaf25506=true := by decide +kernel

theorem covered25506 : RegionCovered triangle25506 := region_leaf triangle25506 leaf25506 checked25506

def triangle25504 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(327/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(1309/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(327/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25504 : RegionCovered triangle25504 :=
  region_split triangle25504 triangle25505 triangle25506 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25505 covered25506

def triangle25502 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(327/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(1309/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(327/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25502 : RegionCovered triangle25502 :=
  region_split triangle25502 triangle25503 triangle25504 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25503 covered25504

def triangle25500 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(327/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(655/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(327/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25500 : RegionCovered triangle25500 :=
  region_split triangle25500 triangle25501 triangle25502 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25501 covered25502

def triangle25494 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(327/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(41/256:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(327/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25494 : RegionCovered triangle25494 :=
  region_split triangle25494 triangle25495 triangle25500 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25495 covered25500

def triangle25452 : QTriangle := ![{ mass := ![(831/1024:ℚ),(163/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(41/256:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(327/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25452 : RegionCovered triangle25452 :=
  region_split triangle25452 triangle25453 triangle25494 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25453 covered25494

def triangle25512 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(327/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(1309/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13287/16384:ℚ),(1309/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25512 : Leaf := .vertex ![⟨19720637129772,1472796234355,19548597904006⟩,⟨19713639632387,1471716660709,19541724820544⟩,⟨19718086332770,1472402648919,19546092468657⟩]

theorem checked25512 : checkLeaf triangle25512 leaf25512=true := by decide +kernel

theorem covered25512 : RegionCovered triangle25512 := region_leaf triangle25512 leaf25512 checked25512

def triangle25513 : QTriangle := ![{ mass := ![(13287/16384:ℚ),(1309/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(1309/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(655/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25513 : Leaf := .vertex ![⟨19718086332770,1472402648919,19546092468657⟩,⟨19713639632387,1471716660709,19541724820544⟩,⟨19715544691432,1472010531612,19543596015816⟩]

theorem checked25513 : checkLeaf triangle25513 leaf25513=true := by decide +kernel

theorem covered25513 : RegionCovered triangle25513 := region_leaf triangle25513 leaf25513 checked25513

def triangle25511 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(327/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(1309/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(655/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25511 : RegionCovered triangle25511 :=
  region_split triangle25511 triangle25512 triangle25513 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25512 covered25513

def triangle25514 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(1309/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(655/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(655/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25514 : Leaf := .vertex ![⟨19713639632387,1471716660709,19541724820544⟩,⟨19706660144090,1470640283175,19534869348081⟩,⟨19715544691432,1472010531612,19543596015816⟩]

theorem checked25514 : checkLeaf triangle25514 leaf25514=true := by decide +kernel

theorem covered25514 : RegionCovered triangle25514 := region_leaf triangle25514 leaf25514 checked25514

def triangle25510 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(327/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(655/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(655/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25510 : RegionCovered triangle25510 :=
  region_split triangle25510 triangle25511 triangle25514 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25511 covered25514

def triangle25515 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(655/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(655/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(41/256:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25515 : Leaf := .vertex ![⟨19715544691432,1472010531612,19543596015816⟩,⟨19706660144090,1470640283175,19534869348081⟩,⟨19710488850129,1471230695038,19538630032950⟩]

theorem checked25515 : checkLeaf triangle25515 leaf25515=true := by decide +kernel

theorem covered25515 : RegionCovered triangle25515 := region_leaf triangle25515 leaf25515 checked25515

def triangle25509 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(327/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(655/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(41/256:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25509 : RegionCovered triangle25509 :=
  region_split triangle25509 triangle25510 triangle25515 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25510 covered25515

def triangle25518 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(655/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(1311/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(41/256:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25518 : Leaf := .vertex ![⟨19706660144090,1470640283175,19534869348081⟩,⟨19699698694556,1469567103076,19528031516404⟩,⟨19701620655615,1469863351966,19529919355990⟩]

theorem checked25518 : checkLeaf triangle25518 leaf25518=true := by decide +kernel

theorem covered25518 : RegionCovered triangle25518 := region_leaf triangle25518 leaf25518 checked25518

def triangle25519 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(1311/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(41/256:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(41/256:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25519 : Leaf := .vertex ![⟨19699698694556,1469567103076,19528031516404⟩,⟨19692755313958,1468497121808,19521211355783⟩,⟨19701620655615,1469863351966,19529919355990⟩]

theorem checked25519 : checkLeaf triangle25519 leaf25519=true := by decide +kernel

theorem covered25519 : RegionCovered triangle25519 := region_leaf triangle25519 leaf25519 checked25519

def triangle25517 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(655/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(41/256:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(41/256:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25517 : RegionCovered triangle25517 :=
  region_split triangle25517 triangle25518 triangle25519 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25518 covered25519

def triangle25520 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(655/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(41/256:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(41/256:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25520 : Leaf := .vertex ![⟨19706660144090,1470640283175,19534869348081⟩,⟨19701620655615,1469863351966,19529919355990⟩,⟨19710488850129,1471230695038,19538630032950⟩]

theorem checked25520 : checkLeaf triangle25520 leaf25520=true := by decide +kernel

theorem covered25520 : RegionCovered triangle25520 := region_leaf triangle25520 leaf25520 checked25520

def triangle25516 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(655/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(41/256:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(41/256:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25516 : RegionCovered triangle25516 :=
  region_split triangle25516 triangle25517 triangle25520 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25517 covered25520

def triangle25508 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(327/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(41/256:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(41/256:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25508 : RegionCovered triangle25508 :=
  region_split triangle25508 triangle25509 triangle25516 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25509 covered25516

def triangle25524 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(327/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(655/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(1309/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25524 : Leaf := .vertex ![⟨19720637129772,1472796234355,19548597904006⟩,⟨19715544691432,1472010531612,19543596015816⟩,⟨19722533716964,1473088911984,19550460756832⟩]

theorem checked25524 : checkLeaf triangle25524 leaf25524=true := by decide +kernel

theorem covered25524 : RegionCovered triangle25524 := region_leaf triangle25524 leaf25524 checked25524

def triangle25525 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(1309/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(655/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(655/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25525 : Leaf := .vertex ![⟨19722533716964,1473088911984,19550460756832⟩,⟨19715544691432,1472010531612,19543596015816⟩,⟨19724431999743,1473381882119,19552325269332⟩]

theorem checked25525 : checkLeaf triangle25525 leaf25525=true := by decide +kernel

theorem covered25525 : RegionCovered triangle25525 := region_leaf triangle25525 leaf25525 checked25525

def triangle25523 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(327/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(655/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(655/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25523 : RegionCovered triangle25523 :=
  region_split triangle25523 triangle25524 triangle25525 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25524 covered25525

def triangle25527 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(655/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(41/256:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(1311/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25527 : Leaf := .vertex ![⟨19715544691432,1472010531612,19543596015816⟩,⟨19710488850129,1471230695038,19538630032950⟩,⟨19717451434316,1472304693381,19545468859194⟩]

theorem checked25527 : checkLeaf triangle25527 leaf25527=true := by decide +kernel

theorem covered25527 : RegionCovered triangle25527 := region_leaf triangle25527 leaf25527 checked25527

def triangle25528 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(655/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(1311/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(655/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25528 : Leaf := .vertex ![⟨19715544691432,1472010531612,19543596015816⟩,⟨19717451434316,1472304693381,19545468859194⟩,⟨19724431999743,1473381882119,19552325269332⟩]

theorem checked25528 : checkLeaf triangle25528 leaf25528=true := by decide +kernel

theorem covered25528 : RegionCovered triangle25528 := region_leaf triangle25528 leaf25528 checked25528

def triangle25526 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(655/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(41/256:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(655/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25526 : RegionCovered triangle25526 :=
  region_split triangle25526 triangle25527 triangle25528 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25527 covered25528

def triangle25522 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(327/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(41/256:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(655/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25522 : RegionCovered triangle25522 :=
  region_split triangle25522 triangle25523 triangle25526 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25523 covered25526

def triangle25532 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(655/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(1311/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13283/16384:ℚ),(1311/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25532 : Leaf := .vertex ![⟨19724431999743,1473381882119,19552325269332⟩,⟨19717451434316,1472304693381,19545468859194⟩,⟨19721891361108,1472989781434,19549829827125⟩]

theorem checked25532 : checkLeaf triangle25532 leaf25532=true := by decide +kernel

theorem covered25532 : RegionCovered triangle25532 := region_leaf triangle25532 leaf25532 checked25532

def triangle25533 : QTriangle := ![{ mass := ![(13283/16384:ℚ),(1311/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(1311/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(41/256:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25533 : Leaf := .vertex ![⟨19721891361108,1472989781434,19549829827125⟩,⟨19717451434316,1472304693381,19545468859194⟩,⟨19719359857701,1472599145582,19547343347379⟩]

theorem checked25533 : checkLeaf triangle25533 leaf25533=true := by decide +kernel

theorem covered25533 : RegionCovered triangle25533 := region_leaf triangle25533 leaf25533 checked25533

def triangle25531 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(655/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(1311/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(41/256:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25531 : RegionCovered triangle25531 :=
  region_split triangle25531 triangle25532 triangle25533 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25532 covered25533

def triangle25534 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(1311/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(41/256:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(41/256:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25534 : Leaf := .vertex ![⟨19717451434316,1472304693381,19545468859194⟩,⟨19710488850129,1471230695038,19538630032950⟩,⟨19719359857701,1472599145582,19547343347379⟩]

theorem checked25534 : checkLeaf triangle25534 leaf25534=true := by decide +kernel

theorem covered25534 : RegionCovered triangle25534 := region_leaf triangle25534 leaf25534 checked25534

def triangle25530 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(655/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(41/256:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(41/256:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25530 : RegionCovered triangle25530 :=
  region_split triangle25530 triangle25531 triangle25534 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25531 covered25534

def triangle25535 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(655/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(41/256:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf25535 : Leaf := .vertex ![⟨19724431999743,1473381882119,19552325269332⟩,⟨19719359857701,1472599145582,19547343347379⟩,⟨19728233639070,1473968698230,19556059260524⟩]

theorem checked25535 : checkLeaf triangle25535 leaf25535=true := by decide +kernel

theorem covered25535 : RegionCovered triangle25535 := region_leaf triangle25535 leaf25535 checked25535

def triangle25529 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(655/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(41/256:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25529 : RegionCovered triangle25529 :=
  region_split triangle25529 triangle25530 triangle25535 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25530 covered25535

def triangle25521 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(327/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(41/256:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25521 : RegionCovered triangle25521 :=
  region_split triangle25521 triangle25522 triangle25529 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25522 covered25529

def triangle25507 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(327/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(41/256:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25507 : RegionCovered triangle25507 :=
  region_split triangle25507 triangle25508 triangle25521 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25508 covered25521

def triangle25451 : QTriangle := ![{ mass := ![(831/1024:ℚ),(163/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(41/256:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25451 : RegionCovered triangle25451 :=
  region_split triangle25451 triangle25452 triangle25507 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25452 covered25507
end CacheOptimality.CertificateData
