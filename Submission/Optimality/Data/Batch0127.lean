import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle8545 : QTriangle := ![{ mass := ![(107/128:ℚ),(5/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(81/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(161/1024:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8545 : Leaf := .vertex ![⟨18176290486841,1244655797743,18029874499626⟩,⟨18227417451467,1251884505703,18080210291898⟩,⟨18258718433221,1256320976546,18111025034498⟩]

theorem checked8545 : checkLeaf triangle8545 leaf8545=true := by decide +kernel

theorem covered8545 : RegionCovered triangle8545 := region_leaf triangle8545 leaf8545 checked8545

def triangle8546 : QTriangle := ![{ mass := ![(427/512:ℚ),(161/1024:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(81/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(81/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8546 : Leaf := .vertex ![⟨18258718433221,1256320976546,18111025034498⟩,⟨18227417451467,1251884505703,18080210291898⟩,⟨18342114134396,1268181590529,18193118292540⟩]

theorem checked8546 : checkLeaf triangle8546 leaf8546=true := by decide +kernel

theorem covered8546 : RegionCovered triangle8546 := region_leaf triangle8546 leaf8546 checked8546

def triangle8544 : QTriangle := ![{ mass := ![(107/128:ℚ),(5/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(81/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(81/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8544 : RegionCovered triangle8544 :=
  region_split triangle8544 triangle8545 triangle8546 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8545 covered8546

def triangle8548 : QTriangle := ![{ mass := ![(427/512:ℚ),(81/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(41/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(163/1024:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8548 : Leaf := .vertex ![⟨18227417451467,1251884505703,18080210291898⟩,⟨18278547905307,1259135810664,18130545733969⟩,⟨18308815219729,1263438731100,18160340642040⟩]

theorem checked8548 : checkLeaf triangle8548 leaf8548=true := by decide +kernel

theorem covered8548 : RegionCovered triangle8548 := region_leaf triangle8548 leaf8548 checked8548

def triangle8549 : QTriangle := ![{ mass := ![(427/512:ℚ),(81/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(163/1024:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(81/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8549 : Leaf := .vertex ![⟨18227417451467,1251884505703,18080210291898⟩,⟨18308815219729,1263438731100,18160340642040⟩,⟨18342114134396,1268181590529,18193118292540⟩]

theorem checked8549 : checkLeaf triangle8549 leaf8549=true := by decide +kernel

theorem covered8549 : RegionCovered triangle8549 := region_leaf triangle8549 leaf8549 checked8549

def triangle8547 : QTriangle := ![{ mass := ![(427/512:ℚ),(81/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(41/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(81/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8547 : RegionCovered triangle8547 :=
  region_split triangle8547 triangle8548 triangle8549 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8548 covered8549

def triangle8543 : QTriangle := ![{ mass := ![(107/128:ℚ),(5/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(41/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(81/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8543 : RegionCovered triangle8543 :=
  region_split triangle8543 triangle8544 triangle8547 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8544 covered8547

def triangle8552 : QTriangle := ![{ mass := ![(213/256:ℚ),(81/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(41/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(41/256:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8552 : Leaf := .vertex ![⟨18342114134396,1268181590529,18193118292540⟩,⟨18278547905307,1259135810664,18130545733969⟩,⟨18333873260504,1267006945595,18185006572565⟩]

theorem checked8552 : checkLeaf triangle8552 leaf8552=true := by decide +kernel

theorem covered8552 : RegionCovered triangle8552 := region_leaf triangle8552 leaf8552 checked8552

def triangle8553 : QTriangle := ![{ mass := ![(213/256:ℚ),(81/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(41/256:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(41/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8553 : Leaf := .vertex ![⟨18342114134396,1268181590529,18193118292540⟩,⟨18333873260504,1267006945595,18185006572565⟩,⟨18391207729320,1275191249276,18241440419206⟩]

theorem checked8553 : checkLeaf triangle8553 leaf8553=true := by decide +kernel

theorem covered8553 : RegionCovered triangle8553 := region_leaf triangle8553 leaf8553 checked8553

def triangle8551 : QTriangle := ![{ mass := ![(213/256:ℚ),(81/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(41/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(41/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8551 : RegionCovered triangle8551 :=
  region_split triangle8551 triangle8552 triangle8553 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8552 covered8553

def triangle8555 : QTriangle := ![{ mass := ![(213/256:ℚ),(81/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(41/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(163/1024:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8555 : Leaf := .vertex ![⟨18342114134396,1268181590529,18193118292540⟩,⟨18391207729320,1275191249276,18241440419206⟩,⟨18426214065541,1280201970773,18275894502792⟩]

theorem checked8555 : checkLeaf triangle8555 leaf8555=true := by decide +kernel

theorem covered8555 : RegionCovered triangle8555 := region_leaf triangle8555 leaf8555 checked8555

def triangle8556 : QTriangle := ![{ mass := ![(425/512:ℚ),(163/1024:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(41/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(41/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8556 : Leaf := .vertex ![⟨18426214065541,1280201970773,18275894502792⟩,⟨18391207729320,1275191249276,18241440419206⟩,⟨18510811013835,1292353825586,18359149433067⟩]

theorem checked8556 : checkLeaf triangle8556 leaf8556=true := by decide +kernel

theorem covered8556 : RegionCovered triangle8556 := region_leaf triangle8556 leaf8556 checked8556

def triangle8554 : QTriangle := ![{ mass := ![(213/256:ℚ),(81/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(41/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(41/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8554 : RegionCovered triangle8554 :=
  region_split triangle8554 triangle8555 triangle8556 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8555 covered8556

def triangle8550 : QTriangle := ![{ mass := ![(213/256:ℚ),(81/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(41/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(41/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8550 : RegionCovered triangle8550 :=
  region_split triangle8550 triangle8551 triangle8554 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8551 covered8554

def triangle8542 : QTriangle := ![{ mass := ![(107/128:ℚ),(5/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(41/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(41/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8542 : RegionCovered triangle8542 :=
  region_split triangle8542 triangle8543 triangle8550 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8543 covered8550

def triangle8560 : QTriangle := ![{ mass := ![(213/256:ℚ),(41/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(83/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(165/1024:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8560 : Leaf := .vertex ![⟨18278547905307,1259135810664,18130545733969⟩,⟨18329682737186,1266409853531,18180881686629⟩,⟨18358937755065,1270581395041,18209677939652⟩]

theorem checked8560 : checkLeaf triangle8560 leaf8560=true := by decide +kernel

theorem covered8560 : RegionCovered triangle8560 := region_leaf triangle8560 leaf8560 checked8560

def triangle8561 : QTriangle := ![{ mass := ![(425/512:ℚ),(165/1024:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(83/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(83/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8561 : Leaf := .vertex ![⟨18358937755065,1270581395041,18209677939652⟩,⟨18329682737186,1266409853531,18180881686629⟩,⟨18440348429303,1282228070297,18289805376266⟩]

theorem checked8561 : checkLeaf triangle8561 leaf8561=true := by decide +kernel

theorem covered8561 : RegionCovered triangle8561 := region_leaf triangle8561 leaf8561 checked8561

def triangle8559 : QTriangle := ![{ mass := ![(213/256:ℚ),(41/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(83/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(83/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8559 : RegionCovered triangle8559 :=
  region_split triangle8559 triangle8560 triangle8561 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8560 covered8561

def triangle8563 : QTriangle := ![{ mass := ![(425/512:ℚ),(83/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(167/1024:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8563 : Leaf := .vertex ![⟨18329682737186,1266409853531,18180881686629⟩,⟨18380822926595,1273706789704,18231219099630⟩,⟨18409086218972,1277749036045,18259037086024⟩]

theorem checked8563 : checkLeaf triangle8563 leaf8563=true := by decide +kernel

theorem covered8563 : RegionCovered triangle8563 := region_leaf triangle8563 leaf8563 checked8563

def triangle8564 : QTriangle := ![{ mass := ![(425/512:ℚ),(83/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(167/1024:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(83/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8564 : Leaf := .vertex ![⟨18329682737186,1266409853531,18180881686629⟩,⟨18409086218972,1277749036045,18259037086024⟩,⟨18440348429303,1282228070297,18289805376266⟩]

theorem checked8564 : checkLeaf triangle8564 leaf8564=true := by decide +kernel

theorem covered8564 : RegionCovered triangle8564 := region_leaf triangle8564 leaf8564 checked8564

def triangle8562 : QTriangle := ![{ mass := ![(425/512:ℚ),(83/512:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(83/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8562 : RegionCovered triangle8562 :=
  region_split triangle8562 triangle8563 triangle8564 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8563 covered8564

def triangle8558 : QTriangle := ![{ mass := ![(213/256:ℚ),(41/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(83/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8558 : RegionCovered triangle8558 :=
  region_split triangle8558 triangle8559 triangle8562 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8559 covered8562

def triangle8567 : QTriangle := ![{ mass := ![(213/256:ℚ),(41/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(165/1024:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(41/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8567 : Leaf := .vertex ![⟨18278547905307,1259135810664,18130545733969⟩,⟨18358937755065,1270581395041,18209677939652⟩,⟨18391207729320,1275191249276,18241440419206⟩]

theorem checked8567 : checkLeaf triangle8567 leaf8567=true := by decide +kernel

theorem covered8567 : RegionCovered triangle8567 := region_leaf triangle8567 leaf8567 checked8567

def triangle8568 : QTriangle := ![{ mass := ![(425/512:ℚ),(165/1024:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(83/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(41/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8568 : Leaf := .vertex ![⟨18358937755065,1270581395041,18209677939652⟩,⟨18440348429303,1282228070297,18289805376266⟩,⟨18391207729320,1275191249276,18241440419206⟩]

theorem checked8568 : checkLeaf triangle8568 leaf8568=true := by decide +kernel

theorem covered8568 : RegionCovered triangle8568 := region_leaf triangle8568 leaf8568 checked8568

def triangle8566 : QTriangle := ![{ mass := ![(213/256:ℚ),(41/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(83/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(41/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8566 : RegionCovered triangle8566 :=
  region_split triangle8566 triangle8567 triangle8568 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8567 covered8568

def triangle8570 : QTriangle := ![{ mass := ![(425/512:ℚ),(41/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(83/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(165/1024:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8570 : Leaf := .vertex ![⟨18391207729320,1275191249276,18241440419206⟩,⟨18440348429303,1282228070297,18289805376266⟩,⟨18474331441609,1287106313077,18323249852853⟩]

theorem checked8570 : checkLeaf triangle8570 leaf8570=true := by decide +kernel

theorem covered8570 : RegionCovered triangle8570 := region_leaf triangle8570 leaf8570 checked8570

def triangle8571 : QTriangle := ![{ mass := ![(425/512:ℚ),(41/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(165/1024:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(41/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8571 : Leaf := .vertex ![⟨18391207729320,1275191249276,18241440419206⟩,⟨18474331441609,1287106313077,18323249852853⟩,⟨18510811013835,1292353825586,18359149433067⟩]

theorem checked8571 : checkLeaf triangle8571 leaf8571=true := by decide +kernel

theorem covered8571 : RegionCovered triangle8571 := region_leaf triangle8571 leaf8571 checked8571

def triangle8569 : QTriangle := ![{ mass := ![(425/512:ℚ),(41/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(83/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(41/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8569 : RegionCovered triangle8569 :=
  region_split triangle8569 triangle8570 triangle8571 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8570 covered8571

def triangle8565 : QTriangle := ![{ mass := ![(213/256:ℚ),(41/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(83/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(41/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8565 : RegionCovered triangle8565 :=
  region_split triangle8565 triangle8566 triangle8569 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8566 covered8569

def triangle8557 : QTriangle := ![{ mass := ![(213/256:ℚ),(41/256:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(41/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8557 : RegionCovered triangle8557 :=
  region_split triangle8557 triangle8558 triangle8565 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8558 covered8565

def triangle8541 : QTriangle := ![{ mass := ![(107/128:ℚ),(5/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(41/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8541 : RegionCovered triangle8541 :=
  region_split triangle8541 triangle8542 triangle8557 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8542 covered8557

def triangle8576 : QTriangle := ![{ mass := ![(107/128:ℚ),(5/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(161/1024:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(5/32:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8576 : Leaf := .vertex ![⟨18176290486841,1244655797743,18029874499626⟩,⟨18258718433221,1256320976546,18111025034498⟩,⟨18293068290907,1261199118589,18144839654515⟩]

theorem checked8576 : checkLeaf triangle8576 leaf8576=true := by decide +kernel

theorem covered8576 : RegionCovered triangle8576 := region_leaf triangle8576 leaf8576 checked8576

def triangle8577 : QTriangle := ![{ mass := ![(427/512:ℚ),(161/1024:ℚ),(9/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(81/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(5/32:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8577 : Leaf := .vertex ![⟨18258718433221,1256320976546,18111025034498⟩,⟨18342114134396,1268181590529,18193118292540⟩,⟨18293068290907,1261199118589,18144839654515⟩]

theorem checked8577 : checkLeaf triangle8577 leaf8577=true := by decide +kernel

theorem covered8577 : RegionCovered triangle8577 := region_leaf triangle8577 leaf8577 checked8577

def triangle8575 : QTriangle := ![{ mass := ![(107/128:ℚ),(5/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(81/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(427/512:ℚ),(5/32:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8575 : RegionCovered triangle8575 :=
  region_split triangle8575 triangle8576 triangle8577 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8576 covered8577

def triangle8579 : QTriangle := ![{ mass := ![(427/512:ℚ),(5/32:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(81/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(161/1024:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8579 : Leaf := .vertex ![⟨18293068290907,1261199118589,18144839654515⟩,⟨18342114134396,1268181590529,18193118292540⟩,⟨18378165570672,1273327079666,18228603551871⟩]

theorem checked8579 : checkLeaf triangle8579 leaf8579=true := by decide +kernel

theorem covered8579 : RegionCovered triangle8579 := region_leaf triangle8579 leaf8579 checked8579

def triangle8580 : QTriangle := ![{ mass := ![(427/512:ℚ),(5/32:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(161/1024:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(5/32:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8580 : Leaf := .vertex ![⟨18293068290907,1261199118589,18144839654515⟩,⟨18378165570672,1273327079666,18228603551871⟩,⟨18416744715518,1278845527206,18266574716552⟩]

theorem checked8580 : checkLeaf triangle8580 leaf8580=true := by decide +kernel

theorem covered8580 : RegionCovered triangle8580 := region_leaf triangle8580 leaf8580 checked8580

def triangle8578 : QTriangle := ![{ mass := ![(427/512:ℚ),(5/32:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(81/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(5/32:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8578 : RegionCovered triangle8578 :=
  region_split triangle8578 triangle8579 triangle8580 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8579 covered8580

def triangle8574 : QTriangle := ![{ mass := ![(107/128:ℚ),(5/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(81/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(5/32:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8574 : RegionCovered triangle8574 :=
  region_split triangle8574 triangle8575 triangle8578 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8575 covered8578

def triangle8583 : QTriangle := ![{ mass := ![(213/256:ℚ),(81/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(163/1024:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(81/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8583 : Leaf := .vertex ![⟨18342114134396,1268181590529,18193118292540⟩,⟨18426214065541,1280201970773,18275894502792⟩,⟨18463732236440,1285583753091,18312818797762⟩]

theorem checked8583 : checkLeaf triangle8583 leaf8583=true := by decide +kernel

theorem covered8583 : RegionCovered triangle8583 := region_leaf triangle8583 leaf8583 checked8583

def triangle8584 : QTriangle := ![{ mass := ![(425/512:ℚ),(163/1024:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(41/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(81/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8584 : Leaf := .vertex ![⟨18426214065541,1280201970773,18275894502792⟩,⟨18510811013835,1292353825586,18359149433067⟩,⟨18463732236440,1285583753091,18312818797762⟩]

theorem checked8584 : checkLeaf triangle8584 leaf8584=true := by decide +kernel

theorem covered8584 : RegionCovered triangle8584 := region_leaf triangle8584 leaf8584 checked8584

def triangle8582 : QTriangle := ![{ mass := ![(213/256:ℚ),(81/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(41/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(81/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8582 : RegionCovered triangle8582 :=
  region_split triangle8582 triangle8583 triangle8584 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8583 covered8584

def triangle8587 : QTriangle := ![{ mass := ![(213/256:ℚ),(81/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(81/512:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(161/1024:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8587 : Leaf := .vertex ![⟨18342114134396,1268181590529,18193118292540⟩,⟨18402181119121,1276760836874,18252240888400⟩,⟨18440226926085,1282210646129,18289685795487⟩]

theorem checked8587 : checkLeaf triangle8587 leaf8587=true := by decide +kernel

theorem covered8587 : RegionCovered triangle8587 := region_leaf triangle8587 leaf8587 checked8587

def triangle8588 : QTriangle := ![{ mass := ![(851/1024:ℚ),(81/512:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(81/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(161/1024:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8588 : Leaf := .vertex ![⟨18402181119121,1276760836874,18252240888400⟩,⟨18463732236440,1285583753091,18312818797762⟩,⟨18440226926085,1282210646129,18289685795487⟩]

theorem checked8588 : checkLeaf triangle8588 leaf8588=true := by decide +kernel

theorem covered8588 : RegionCovered triangle8588 := region_leaf triangle8588 leaf8588 checked8588

def triangle8586 : QTriangle := ![{ mass := ![(213/256:ℚ),(81/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(81/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(161/1024:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8586 : RegionCovered triangle8586 :=
  region_split triangle8586 triangle8587 triangle8588 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8587 covered8588

def triangle8590 : QTriangle := ![{ mass := ![(213/256:ℚ),(81/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(161/1024:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(161/1024:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8590 : Leaf := .vertex ![⟨18342114134396,1268181590529,18193118292540⟩,⟨18440226926085,1282210646129,18289685795487⟩,⟨18378165570672,1273327079666,18228603551871⟩]

theorem checked8590 : checkLeaf triangle8590 leaf8590=true := by decide +kernel

theorem covered8590 : RegionCovered triangle8590 := region_leaf triangle8590 leaf8590 checked8590

def triangle8591 : QTriangle := ![{ mass := ![(213/256:ℚ),(161/1024:ℚ),(11/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(161/1024:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(5/32:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8591 : Leaf := .vertex ![⟨18378165570672,1273327079666,18228603551871⟩,⟨18440226926085,1282210646129,18289685795487⟩,⟨18416744715518,1278845527206,18266574716552⟩]

theorem checked8591 : checkLeaf triangle8591 leaf8591=true := by decide +kernel

theorem covered8591 : RegionCovered triangle8591 := region_leaf triangle8591 leaf8591 checked8591

def triangle8589 : QTriangle := ![{ mass := ![(213/256:ℚ),(81/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851/1024:ℚ),(161/1024:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(5/32:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8589 : RegionCovered triangle8589 :=
  region_split triangle8589 triangle8590 triangle8591 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8590 covered8591

def triangle8585 : QTriangle := ![{ mass := ![(213/256:ℚ),(81/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(81/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(5/32:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8585 : RegionCovered triangle8585 :=
  region_split triangle8585 triangle8586 triangle8589 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8586 covered8589

def triangle8581 : QTriangle := ![{ mass := ![(213/256:ℚ),(81/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(41/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(5/32:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8581 : RegionCovered triangle8581 :=
  region_split triangle8581 triangle8582 triangle8585 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8582 covered8585

def triangle8573 : QTriangle := ![{ mass := ![(107/128:ℚ),(5/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(41/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(5/32:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8573 : RegionCovered triangle8573 :=
  region_split triangle8573 triangle8574 triangle8581 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8574 covered8581

def triangle8595 : QTriangle := ![{ mass := ![(213/256:ℚ),(5/32:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(81/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(161/1024:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8595 : Leaf := .vertex ![⟨18416744715518,1278845527206,18266574716552⟩,⟨18463732236440,1285583753091,18312818797762⟩,⟨18503578193512,1291312502690,18352031763999⟩]

theorem checked8595 : checkLeaf triangle8595 leaf8595=true := by decide +kernel

theorem covered8595 : RegionCovered triangle8595 := region_leaf triangle8595 leaf8595 checked8595

def triangle8596 : QTriangle := ![{ mass := ![(425/512:ℚ),(161/1024:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(81/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(81/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8596 : Leaf := .vertex ![⟨18503578193512,1291312502690,18352031763999⟩,⟨18463732236440,1285583753091,18312818797762⟩,⟨18590555200359,1303864147482,18437618911575⟩]

theorem checked8596 : checkLeaf triangle8596 leaf8596=true := by decide +kernel

theorem covered8596 : RegionCovered triangle8596 := region_leaf triangle8596 leaf8596 checked8596

def triangle8594 : QTriangle := ![{ mass := ![(213/256:ℚ),(5/32:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(81/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(81/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8594 : RegionCovered triangle8594 :=
  region_split triangle8594 triangle8595 triangle8596 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8595 covered8596

def triangle8598 : QTriangle := ![{ mass := ![(425/512:ℚ),(81/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(41/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(163/1024:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8598 : Leaf := .vertex ![⟨18463732236440,1285583753091,18312818797762⟩,⟨18510811013835,1292353825586,18359149433067⟩,⟨18549603239637,1297946383172,18397322742281⟩]

theorem checked8598 : checkLeaf triangle8598 leaf8598=true := by decide +kernel

theorem covered8598 : RegionCovered triangle8598 := region_leaf triangle8598 leaf8598 checked8598

def triangle8599 : QTriangle := ![{ mass := ![(425/512:ℚ),(81/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(163/1024:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(81/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8599 : Leaf := .vertex ![⟨18463732236440,1285583753091,18312818797762⟩,⟨18549603239637,1297946383172,18397322742281⟩,⟨18590555200359,1303864147482,18437618911575⟩]

theorem checked8599 : checkLeaf triangle8599 leaf8599=true := by decide +kernel

theorem covered8599 : RegionCovered triangle8599 := region_leaf triangle8599 leaf8599 checked8599

def triangle8597 : QTriangle := ![{ mass := ![(425/512:ℚ),(81/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(41/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(81/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8597 : RegionCovered triangle8597 :=
  region_split triangle8597 triangle8598 triangle8599 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8598 covered8599

def triangle8593 : QTriangle := ![{ mass := ![(213/256:ℚ),(5/32:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(41/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(81/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8593 : RegionCovered triangle8593 :=
  region_split triangle8593 triangle8594 triangle8597 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8594 covered8597

def triangle8602 : QTriangle := ![{ mass := ![(213/256:ℚ),(5/32:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(161/1024:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(5/32:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8602 : Leaf := .vertex ![⟨18416744715518,1278845527206,18266574716552⟩,⟨18503578193512,1291312502690,18352031763999⟩,⟨18545598985432,1297368511521,18393382477567⟩]

theorem checked8602 : checkLeaf triangle8602 leaf8602=true := by decide +kernel

theorem covered8602 : RegionCovered triangle8602 := region_leaf triangle8602 leaf8602 checked8602

def triangle8603 : QTriangle := ![{ mass := ![(425/512:ℚ),(161/1024:ℚ),(13/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(81/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(5/32:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8603 : Leaf := .vertex ![⟨18503578193512,1291312502690,18352031763999⟩,⟨18590555200359,1303864147482,18437618911575⟩,⟨18545598985432,1297368511521,18393382477567⟩]

theorem checked8603 : checkLeaf triangle8603 leaf8603=true := by decide +kernel

theorem covered8603 : RegionCovered triangle8603 := region_leaf triangle8603 leaf8603 checked8603

def triangle8601 : QTriangle := ![{ mass := ![(213/256:ℚ),(5/32:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(81/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425/512:ℚ),(5/32:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8601 : RegionCovered triangle8601 :=
  region_split triangle8601 triangle8602 triangle8603 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8602 covered8603

def triangle8605 : QTriangle := ![{ mass := ![(425/512:ℚ),(5/32:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(81/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(161/1024:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8605 : Leaf := .vertex ![⟨18545598985432,1297368511521,18393382477567⟩,⟨18590555200359,1303864147482,18437618911575⟩,⟨18633538303691,1310090722086,18479911019821⟩]

theorem checked8605 : checkLeaf triangle8605 leaf8605=true := by decide +kernel

theorem covered8605 : RegionCovered triangle8605 := region_leaf triangle8605 leaf8605 checked8605

def triangle8606 : QTriangle := ![{ mass := ![(425/512:ℚ),(5/32:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(161/1024:ℚ),(15/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(5/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf8606 : Leaf := .vertex ![⟨18545598985432,1297368511521,18393382477567⟩,⟨18633538303691,1310090722086,18479911019821⟩,⟨18678443408850,1316612462858,18524091294304⟩]

theorem checked8606 : checkLeaf triangle8606 leaf8606=true := by decide +kernel

theorem covered8606 : RegionCovered triangle8606 := region_leaf triangle8606 leaf8606 checked8606

def triangle8604 : QTriangle := ![{ mass := ![(425/512:ℚ),(5/32:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(81/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(5/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8604 : RegionCovered triangle8604 :=
  region_split triangle8604 triangle8605 triangle8606 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8605 covered8606

def triangle8600 : QTriangle := ![{ mass := ![(213/256:ℚ),(5/32:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(81/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(5/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8600 : RegionCovered triangle8600 :=
  region_split triangle8600 triangle8601 triangle8604 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8601 covered8604

def triangle8592 : QTriangle := ![{ mass := ![(213/256:ℚ),(5/32:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(41/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(5/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8592 : RegionCovered triangle8592 :=
  region_split triangle8592 triangle8593 triangle8600 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8593 covered8600

def triangle8572 : QTriangle := ![{ mass := ![(107/128:ℚ),(5/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(41/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(5/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8572 : RegionCovered triangle8572 :=
  region_split triangle8572 triangle8573 triangle8592 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8573 covered8592

def triangle8540 : QTriangle := ![{ mass := ![(107/128:ℚ),(5/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(21/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(5/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered8540 : RegionCovered triangle8540 :=
  region_split triangle8540 triangle8541 triangle8572 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered8541 covered8572
end CacheOptimality.CertificateData
