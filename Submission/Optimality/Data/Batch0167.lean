import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle11540 : QTriangle := ![{ mass := ![(831/1024:ℚ),(81/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(81/512:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2593/16384:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11540 : Leaf := .vertex ![⟨19769966809827,1480418714374,19597048291954⟩,⟨19760963846315,1479026010962,19588206095104⟩,⟨19761877591290,1479167330062,19589103529181⟩]

theorem checked11540 : checkLeaf triangle11540 leaf11540=true := by decide +kernel

theorem covered11540 : RegionCovered triangle11540 := region_leaf triangle11540 leaf11540 checked11540

def triangle11541 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(2593/16384:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(81/512:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1297/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11541 : Leaf := .vertex ![⟨19761877591290,1479167330062,19589103529181⟩,⟨19760963846315,1479026010962,19588206095104⟩,⟨19753798037944,1477918000485,19581168154374⟩]

theorem checked11541 : checkLeaf triangle11541 leaf11541=true := by decide +kernel

theorem covered11541 : RegionCovered triangle11541 := region_leaf triangle11541 leaf11541 checked11541

def triangle11539 : QTriangle := ![{ mass := ![(831/1024:ℚ),(81/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(81/512:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1297/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11539 : RegionCovered triangle11539 :=
  region_split triangle11539 triangle11540 triangle11541 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11540 covered11541

def triangle11542 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(81/512:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(81/512:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1297/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11542 : Leaf := .vertex ![⟨19760963846315,1479026010962,19588206095104⟩,⟨19751963255156,1477634368604,19579366098475⟩,⟨19753798037944,1477918000485,19581168154374⟩]

theorem checked11542 : checkLeaf triangle11542 leaf11542=true := by decide +kernel

theorem covered11542 : RegionCovered triangle11542 := region_leaf triangle11542 leaf11542 checked11542

def triangle11538 : QTriangle := ![{ mass := ![(831/1024:ℚ),(81/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(81/512:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1297/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11538 : RegionCovered triangle11538 :=
  region_split triangle11538 triangle11539 triangle11542 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11539 covered11542

def triangle11545 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1297/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(81/512:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2593/16384:ℚ),(491/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11545 : Leaf := .vertex ![⟨19753798037944,1477918000485,19581168154374⟩,⟨19751963255156,1477634368604,19579366098475⟩,⟨19748382740537,1477080953922,19575849433718⟩]

theorem checked11545 : checkLeaf triangle11545 leaf11545=true := by decide +kernel

theorem covered11545 : RegionCovered triangle11545 := region_leaf triangle11545 leaf11545 checked11545

def triangle11546 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1297/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2593/16384:ℚ),(491/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1297/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11546 : Leaf := .vertex ![⟨19753798037944,1477918000485,19581168154374⟩,⟨19748382740537,1477080953922,19575849433718⟩,⟨19744806704516,1476528341071,19572337147216⟩]

theorem checked11546 : checkLeaf triangle11546 leaf11546=true := by decide +kernel

theorem covered11546 : RegionCovered triangle11546 := region_leaf triangle11546 leaf11546 checked11546

def triangle11544 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1297/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(81/512:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1297/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11544 : RegionCovered triangle11544 :=
  region_split triangle11544 triangle11545 triangle11546 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11545 covered11546

def triangle11548 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1297/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1297/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2595/16384:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11548 : Leaf := .vertex ![⟨19753798037944,1477918000485,19581168154374⟩,⟨19744806704516,1476528341071,19572337147216⟩,⟨19745728188342,1476670729553,19573242205829⟩]

theorem checked11548 : checkLeaf triangle11548 leaf11548=true := by decide +kernel

theorem covered11548 : RegionCovered triangle11548 := region_leaf triangle11548 leaf11548 checked11548

def triangle11550 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(2595/16384:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1297/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2595/16384:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11550 : Leaf := .vertex ![⟨19745728188342,1476670729553,19573242205829⟩,⟨19744806704516,1476528341071,19572337147216⟩,⟨19741235150424,1475976530150,19568829242321⟩]

theorem checked11550 : checkLeaf triangle11550 leaf11550=true := by decide +kernel

theorem covered11550 : RegionCovered triangle11550 := region_leaf triangle11550 leaf11550 checked11550

def triangle11551 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(2595/16384:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2595/16384:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(649/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11551 : Leaf := .vertex ![⟨19745728188342,1476670729553,19573242205829⟩,⟨19741235150424,1475976530150,19568829242321⟩,⟨19737668081483,1475425521241,19565325722280⟩]

theorem checked11551 : checkLeaf triangle11551 leaf11551=true := by decide +kernel

theorem covered11551 : RegionCovered triangle11551 := region_leaf triangle11551 leaf11551 checked11551

def triangle11549 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(2595/16384:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1297/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(649/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11549 : RegionCovered triangle11549 :=
  region_split triangle11549 triangle11550 triangle11551 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11550 covered11551

def triangle11547 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1297/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1297/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(649/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11547 : RegionCovered triangle11547 :=
  region_split triangle11547 triangle11548 triangle11549 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11548 covered11549

def triangle11543 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1297/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(81/512:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(649/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11543 : RegionCovered triangle11543 :=
  region_split triangle11543 triangle11544 triangle11547 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11544 covered11547

def triangle11537 : QTriangle := ![{ mass := ![(831/1024:ℚ),(81/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(81/512:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(649/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11537 : RegionCovered triangle11537 :=
  region_split triangle11537 triangle11538 triangle11543 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11538 covered11543

def triangle11555 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(81/512:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(81/512:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2593/16384:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11555 : Leaf := .vertex ![⟨19751963255156,1477634368604,19579366098475⟩,⟨19742965072126,1476243792225,19570528337380⟩,⟨19743885665636,1476386028610,19571432524260⟩]

theorem checked11555 : checkLeaf triangle11555 leaf11555=true := by decide +kernel

theorem covered11555 : RegionCovered triangle11555 := region_leaf triangle11555 leaf11555 checked11555

def triangle11557 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2593/16384:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(81/512:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2593/16384:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11557 : Leaf := .vertex ![⟨19743885665636,1476386028610,19571432524260⟩,⟨19742965072126,1476243792225,19570528337380⟩,⟨19739389202627,1475691371037,19567016183436⟩]

theorem checked11557 : checkLeaf triangle11557 leaf11557=true := by decide +kernel

theorem covered11557 : RegionCovered triangle11557 := region_leaf triangle11557 leaf11557 checked11557

def triangle11558 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2593/16384:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2593/16384:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1297/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11558 : Leaf := .vertex ![⟨19743885665636,1476386028610,19571432524260⟩,⟨19739389202627,1475691371037,19567016183436⟩,⟨19735817821955,1475139752621,19563508417921⟩]

theorem checked11558 : checkLeaf triangle11558 leaf11558=true := by decide +kernel

theorem covered11558 : RegionCovered triangle11558 := region_leaf triangle11558 leaf11558 checked11558

def triangle11556 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2593/16384:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(81/512:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1297/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11556 : RegionCovered triangle11556 :=
  region_split triangle11556 triangle11557 triangle11558 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11557 covered11558

def triangle11554 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(81/512:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(81/512:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1297/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11554 : RegionCovered triangle11554 :=
  region_split triangle11554 triangle11555 triangle11556 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11555 covered11556

def triangle11559 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(81/512:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(81/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1297/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11559 : Leaf := .vertex ![⟨19742965072126,1476243792225,19570528337380⟩,⟨19733969333481,1474854286815,19561692847606⟩,⟨19735817821955,1475139752621,19563508417921⟩]

theorem checked11559 : checkLeaf triangle11559 leaf11559=true := by decide +kernel

theorem covered11559 : RegionCovered triangle11559 := region_leaf triangle11559 leaf11559 checked11559

def triangle11553 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(81/512:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(81/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1297/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11553 : RegionCovered triangle11553 :=
  region_split triangle11553 triangle11554 triangle11559 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11554 covered11559

def triangle11562 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(81/512:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2593/16384:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1297/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11562 : Leaf := .vertex ![⟨19751963255156,1477634368604,19579366098475⟩,⟨19743885665636,1476386028610,19571432524260⟩,⟨19744806704516,1476528341071,19572337147216⟩]

theorem checked11562 : checkLeaf triangle11562 leaf11562=true := by decide +kernel

theorem covered11562 : RegionCovered triangle11562 := region_leaf triangle11562 leaf11562 checked11562

def triangle11564 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2593/16384:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1297/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(1297/8192:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11564 : Leaf := .vertex ![⟨19743885665636,1476386028610,19571432524260⟩,⟨19735817821955,1475139752621,19563508417921⟩,⟨19740311954597,1475833912662,19567922495585⟩]

theorem checked11564 : checkLeaf triangle11564 leaf11564=true := by decide +kernel

theorem covered11564 : RegionCovered triangle11564 := region_leaf triangle11564 leaf11564 checked11564

def triangle11565 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2593/16384:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(1297/8192:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1297/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11565 : Leaf := .vertex ![⟨19743885665636,1476386028610,19571432524260⟩,⟨19740311954597,1475833912662,19567922495585⟩,⟨19744806704516,1476528341071,19572337147216⟩]

theorem checked11565 : checkLeaf triangle11565 leaf11565=true := by decide +kernel

theorem covered11565 : RegionCovered triangle11565 := region_leaf triangle11565 leaf11565 checked11565

def triangle11563 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2593/16384:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1297/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1297/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11563 : RegionCovered triangle11563 :=
  region_split triangle11563 triangle11564 triangle11565 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11564 covered11565

def triangle11561 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(81/512:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1297/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1297/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11561 : RegionCovered triangle11561 :=
  region_split triangle11561 triangle11562 triangle11563 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11562 covered11563

def triangle11567 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(1297/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1297/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2595/16384:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11567 : Leaf := .vertex ![⟨19744806704516,1476528341071,19572337147216⟩,⟨19735817821955,1475139752621,19563508417921⟩,⟨19736742730560,1475282599109,19564416853565⟩]

theorem checked11567 : checkLeaf triangle11567 leaf11567=true := by decide +kernel

theorem covered11567 : RegionCovered triangle11567 := region_leaf triangle11567 leaf11567 checked11567

def triangle11569 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(1297/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2595/16384:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2595/16384:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11569 : Leaf := .vertex ![⟨19744806704516,1476528341071,19572337147216⟩,⟨19736742730560,1475282599109,19564416853565⟩,⟨19741235150424,1475976530150,19568829242321⟩]

theorem checked11569 : checkLeaf triangle11569 leaf11569=true := by decide +kernel

theorem covered11569 : RegionCovered triangle11569 := region_leaf triangle11569 leaf11569 checked11569

def triangle11570 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(2595/16384:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2595/16384:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(649/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11570 : Leaf := .vertex ![⟨19741235150424,1475976530150,19568829242321⟩,⟨19736742730560,1475282599109,19564416853565⟩,⟨19737668081483,1475425521241,19565325722280⟩]

theorem checked11570 : checkLeaf triangle11570 leaf11570=true := by decide +kernel

theorem covered11570 : RegionCovered triangle11570 := region_leaf triangle11570 leaf11570 checked11570

def triangle11568 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(1297/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2595/16384:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(649/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11568 : RegionCovered triangle11568 :=
  region_split triangle11568 triangle11569 triangle11570 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11569 covered11570

def triangle11566 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(1297/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1297/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(649/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11566 : RegionCovered triangle11566 :=
  region_split triangle11566 triangle11567 triangle11568 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11567 covered11568

def triangle11560 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(81/512:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1297/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(649/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11560 : RegionCovered triangle11560 :=
  region_split triangle11560 triangle11561 triangle11566 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11561 covered11566

def triangle11552 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(81/512:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(81/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(649/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11552 : RegionCovered triangle11552 :=
  region_split triangle11552 triangle11553 triangle11560 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11553 covered11560

def triangle11536 : QTriangle := ![{ mass := ![(831/1024:ℚ),(81/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(81/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(649/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11536 : RegionCovered triangle11536 :=
  region_split triangle11536 triangle11537 triangle11552 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11537 covered11552
end CacheOptimality.CertificateData
