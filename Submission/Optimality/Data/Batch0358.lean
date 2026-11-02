import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle26490 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13287/16384:ℚ),(1305/8192:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(1305/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26490 : Leaf := .vertex ![⟨19748806635011,1477146466546,19576265770125⟩,⟨19746202971305,1476744096269,19573708525378⟩,⟨19750669194266,1477434342142,19578095116414⟩]

theorem checked26490 : checkLeaf triangle26490 leaf26490=true := by decide +kernel

theorem covered26490 : RegionCovered triangle26490 := region_leaf triangle26490 leaf26490 checked26490

def triangle26492 : QTriangle := ![{ mass := ![(13287/16384:ℚ),(1305/8192:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(653/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(2611/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26492 : Leaf := .vertex ![⟨19746202971305,1476744096269,19573708525378⟩,⟨19743608475057,1476343200490,19571160273857⟩,⟨19747136601218,1476888372790,19574625511482⟩]

theorem checked26492 : checkLeaf triangle26492 leaf26492=true := by decide +kernel

theorem covered26492 : RegionCovered triangle26492 := region_leaf triangle26492 leaf26492 checked26492

def triangle26493 : QTriangle := ![{ mass := ![(13287/16384:ℚ),(1305/8192:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(2611/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(1305/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26493 : Leaf := .vertex ![⟨19746202971305,1476744096269,19573708525378⟩,⟨19747136601218,1476888372790,19574625511482⟩,⟨19750669194266,1477434342142,19578095116414⟩]

theorem checked26493 : checkLeaf triangle26493 leaf26493=true := by decide +kernel

theorem covered26493 : RegionCovered triangle26493 := region_leaf triangle26493 leaf26493 checked26493

def triangle26491 : QTriangle := ![{ mass := ![(13287/16384:ℚ),(1305/8192:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(653/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(1305/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26491 : RegionCovered triangle26491 :=
  region_split triangle26491 triangle26492 triangle26493 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26492 covered26493

def triangle26489 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(653/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(1305/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26489 : RegionCovered triangle26489 :=
  region_split triangle26489 triangle26490 triangle26491 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26490 covered26491

def triangle26496 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(1305/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(2611/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13285/16384:ℚ),(653/4096:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26496 : Leaf := .vertex ![⟨19750669194266,1477434342142,19578095116414⟩,⟨19747136601218,1476888372790,19574625511482⟩,⟨19748070665460,1477032723900,19575542922777⟩]

theorem checked26496 : checkLeaf triangle26496 leaf26496=true := by decide +kernel

theorem covered26496 : RegionCovered triangle26496 := region_leaf triangle26496 leaf26496 checked26496

def triangle26497 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(2611/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(653/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13285/16384:ℚ),(653/4096:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26497 : Leaf := .vertex ![⟨19747136601218,1476888372790,19574625511482⟩,⟨19743608475057,1476343200490,19571160273857⟩,⟨19748070665460,1477032723900,19575542922777⟩]

theorem checked26497 : checkLeaf triangle26497 leaf26497=true := by decide +kernel

theorem covered26497 : RegionCovered triangle26497 := region_leaf triangle26497 leaf26497 checked26497

def triangle26495 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(1305/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(653/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13285/16384:ℚ),(653/4096:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26495 : RegionCovered triangle26495 :=
  region_split triangle26495 triangle26496 triangle26497 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26496 covered26497

def triangle26498 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(1305/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13285/16384:ℚ),(653/4096:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(653/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26498 : Leaf := .vertex ![⟨19750669194266,1477434342142,19578095116414⟩,⟨19748070665460,1477032723900,19575542922777⟩,⟨19752533496801,1477722516936,19579926169338⟩]

theorem checked26498 : checkLeaf triangle26498 leaf26498=true := by decide +kernel

theorem covered26498 : RegionCovered triangle26498 := region_leaf triangle26498 leaf26498 checked26498

def triangle26494 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(1305/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(653/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(653/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26494 : RegionCovered triangle26494 :=
  region_split triangle26494 triangle26495 triangle26498 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26495 covered26498

def triangle26488 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(653/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(653/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26488 : RegionCovered triangle26488 :=
  region_split triangle26488 triangle26489 triangle26494 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26489 covered26494

def triangle26501 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(653/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13285/16384:ℚ),(1307/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(1307/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26501 : Leaf := .vertex ![⟨19743608475057,1476343200490,19571160273857⟩,⟨19741023139535,1475943777557,19568621009068⟩,⟨19745481293753,1476632578473,19572999712206⟩]

theorem checked26501 : checkLeaf triangle26501 leaf26501=true := by decide +kernel

theorem covered26501 : RegionCovered triangle26501 := region_leaf triangle26501 leaf26501 checked26501

def triangle26502 : QTriangle := ![{ mass := ![(13285/16384:ℚ),(1307/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(327/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(1307/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26502 : Leaf := .vertex ![⟨19741023139535,1475943777557,19568621009068⟩,⟨19738446957980,1475545825817,19566090724487⟩,⟨19745481293753,1476632578473,19572999712206⟩]

theorem checked26502 : checkLeaf triangle26502 leaf26502=true := by decide +kernel

theorem covered26502 : RegionCovered triangle26502 := region_leaf triangle26502 leaf26502 checked26502

def triangle26500 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(653/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(327/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(1307/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26500 : RegionCovered triangle26500 :=
  region_split triangle26500 triangle26501 triangle26502 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26501 covered26502

def triangle26504 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(653/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(1307/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(2613/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26504 : Leaf := .vertex ![⟨19743608475057,1476343200490,19571160273857⟩,⟨19745481293753,1476632578473,19572999712206⟩,⟨19749005163579,1477177149540,19576460758816⟩]

theorem checked26504 : checkLeaf triangle26504 leaf26504=true := by decide +kernel

theorem covered26504 : RegionCovered triangle26504 := region_leaf triangle26504 leaf26504 checked26504

def triangle26505 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(653/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(2613/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(653/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26505 : Leaf := .vertex ![⟨19743608475057,1476343200490,19571160273857⟩,⟨19749005163579,1477177149540,19576460758816⟩,⟨19752533496801,1477722516936,19579926169338⟩]

theorem checked26505 : checkLeaf triangle26505 leaf26505=true := by decide +kernel

theorem covered26505 : RegionCovered triangle26505 := region_leaf triangle26505 leaf26505 checked26505

def triangle26503 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(653/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(1307/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(653/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26503 : RegionCovered triangle26503 :=
  region_split triangle26503 triangle26504 triangle26505 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26504 covered26505

def triangle26499 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(653/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(327/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(653/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26499 : RegionCovered triangle26499 :=
  region_split triangle26499 triangle26500 triangle26503 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26500 covered26503

def triangle26487 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(327/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(653/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26487 : RegionCovered triangle26487 :=
  region_split triangle26487 triangle26488 triangle26499 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26488 covered26499

def triangle26509 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(653/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(1307/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13283/16384:ℚ),(1307/8192:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26509 : Leaf := .vertex ![⟨19752533496801,1477722516936,19579926169338⟩,⟨19745481293753,1476632578473,19572999712206⟩,⟨19749940095205,1477321649664,19577379019234⟩]

theorem checked26509 : checkLeaf triangle26509 leaf26509=true := by decide +kernel

theorem covered26509 : RegionCovered triangle26509 := region_leaf triangle26509 leaf26509 checked26509

def triangle26510 : QTriangle := ![{ mass := ![(13283/16384:ℚ),(1307/8192:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(1307/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(327/2048:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26510 : Leaf := .vertex ![⟨19749940095205,1477321649664,19577379019234⟩,⟨19745481293753,1476632578473,19572999712206⟩,⟨19747355840375,1476922253530,19574840842063⟩]

theorem checked26510 : checkLeaf triangle26510 leaf26510=true := by decide +kernel

theorem covered26510 : RegionCovered triangle26510 := region_leaf triangle26510 leaf26510 checked26510

def triangle26508 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(653/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(1307/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(327/2048:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26508 : RegionCovered triangle26508 :=
  region_split triangle26508 triangle26509 triangle26510 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26509 covered26510

def triangle26512 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(1307/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(327/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13283/16384:ℚ),(327/2048:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26512 : Leaf := .vertex ![⟨19745481293753,1476632578473,19572999712206⟩,⟨19738446957980,1475545825817,19566090724487⟩,⟨19742901072413,1476233904213,19570465478205⟩]

theorem checked26512 : checkLeaf triangle26512 leaf26512=true := by decide +kernel

theorem covered26512 : RegionCovered triangle26512 := region_leaf triangle26512 leaf26512 checked26512

def triangle26513 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(1307/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13283/16384:ℚ),(327/2048:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(327/2048:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26513 : Leaf := .vertex ![⟨19745481293753,1476632578473,19572999712206⟩,⟨19742901072413,1476233904213,19570465478205⟩,⟨19747355840375,1476922253530,19574840842063⟩]

theorem checked26513 : checkLeaf triangle26513 leaf26513=true := by decide +kernel

theorem covered26513 : RegionCovered triangle26513 := region_leaf triangle26513 leaf26513 checked26513

def triangle26511 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(1307/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(327/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(327/2048:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26511 : RegionCovered triangle26511 :=
  region_split triangle26511 triangle26512 triangle26513 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26512 covered26513

def triangle26507 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(653/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(327/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(327/2048:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26507 : RegionCovered triangle26507 :=
  region_split triangle26507 triangle26508 triangle26511 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26508 covered26511

def triangle26516 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(653/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13283/16384:ℚ),(1307/8192:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(1307/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26516 : Leaf := .vertex ![⟨19752533496801,1477722516936,19579926169338⟩,⟨19749940095205,1477321649664,19577379019234⟩,⟨19754399539196,1478010990483,19581758925519⟩]

theorem checked26516 : checkLeaf triangle26516 leaf26516=true := by decide +kernel

theorem covered26516 : RegionCovered triangle26516 := region_leaf triangle26516 leaf26516 checked26516

def triangle26517 : QTriangle := ![{ mass := ![(13283/16384:ℚ),(1307/8192:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(327/2048:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(1307/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26517 : Leaf := .vertex ![⟨19749940095205,1477321649664,19577379019234⟩,⟨19747355840375,1476922253530,19574840842063⟩,⟨19754399539196,1478010990483,19581758925519⟩]

theorem checked26517 : checkLeaf triangle26517 leaf26517=true := by decide +kernel

theorem covered26517 : RegionCovered triangle26517 := region_leaf triangle26517 leaf26517 checked26517

def triangle26515 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(653/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(327/2048:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(1307/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26515 : RegionCovered triangle26515 :=
  region_split triangle26515 triangle26516 triangle26517 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26516 covered26517

def triangle26519 : QTriangle := ![{ mass := ![(6641/8192:ℚ),(1307/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(327/2048:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13281/16384:ℚ),(327/2048:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26519 : Leaf := .vertex ![⟨19754399539196,1478010990483,19581758925519⟩,⟨19747355840375,1476922253530,19574840842063⟩,⟨19751811257144,1477610873120,19579216811398⟩]

theorem checked26519 : checkLeaf triangle26519 leaf26519=true := by decide +kernel

theorem covered26519 : RegionCovered triangle26519 := region_leaf triangle26519 leaf26519 checked26519

def triangle26520 : QTriangle := ![{ mass := ![(6641/8192:ℚ),(1307/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13281/16384:ℚ),(327/2048:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(327/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26520 : Leaf := .vertex ![⟨19754399539196,1478010990483,19581758925519⟩,⟨19751811257144,1477610873120,19579216811398⟩,⟨19756267318054,1478299762340,19583593381606⟩]

theorem checked26520 : checkLeaf triangle26520 leaf26520=true := by decide +kernel

theorem covered26520 : RegionCovered triangle26520 := region_leaf triangle26520 leaf26520 checked26520

def triangle26518 : QTriangle := ![{ mass := ![(6641/8192:ℚ),(1307/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(327/2048:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(327/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26518 : RegionCovered triangle26518 :=
  region_split triangle26518 triangle26519 triangle26520 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26519 covered26520

def triangle26514 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(653/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(327/2048:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(327/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26514 : RegionCovered triangle26514 :=
  region_split triangle26514 triangle26515 triangle26518 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26515 covered26518

def triangle26506 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(653/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(327/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(327/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26506 : RegionCovered triangle26506 :=
  region_split triangle26506 triangle26507 triangle26514 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26507 covered26514

def triangle26486 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(327/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(327/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26486 : RegionCovered triangle26486 :=
  region_split triangle26486 triangle26487 triangle26506 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26487 covered26506

def triangle26525 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(327/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13283/16384:ℚ),(1309/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(1309/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26525 : Leaf := .vertex ![⟨19738446957980,1475545825817,19566090724487⟩,⟨19735879923713,1475149343629,19563569413667⟩,⟨19740329994760,1475836699479,19567940214329⟩]

theorem checked26525 : checkLeaf triangle26525 leaf26525=true := by decide +kernel

theorem covered26525 : RegionCovered triangle26525 := region_leaf triangle26525 leaf26525 checked26525

def triangle26526 : QTriangle := ![{ mass := ![(13283/16384:ℚ),(1309/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(655/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(1309/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26526 : Leaf := .vertex ![⟨19735879923713,1475149343629,19563569413667⟩,⟨19733322030160,1474754329375,19561057070268⟩,⟨19740329994760,1475836699479,19567940214329⟩]

theorem checked26526 : checkLeaf triangle26526 leaf26526=true := by decide +kernel

theorem covered26526 : RegionCovered triangle26526 := region_leaf triangle26526 leaf26526 checked26526

def triangle26524 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(327/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(655/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(1309/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26524 : RegionCovered triangle26524 :=
  region_split triangle26524 triangle26525 triangle26526 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26525 covered26526

def triangle26527 : QTriangle := ![{ mass := ![(6641/8192:ℚ),(1309/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(655/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(655/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26527 : Leaf := .vertex ![⟨19740329994760,1475836699479,19567940214329⟩,⟨19733322030160,1474754329375,19561057070268⟩,⟨19742214744216,1476127868111,19569791380657⟩]

theorem checked26527 : checkLeaf triangle26527 leaf26527=true := by decide +kernel

theorem covered26527 : RegionCovered triangle26527 := region_leaf triangle26527 leaf26527 checked26527

def triangle26523 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(327/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(655/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(655/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26523 : RegionCovered triangle26523 :=
  region_split triangle26523 triangle26524 triangle26527 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26524 covered26527

def triangle26529 : QTriangle := ![{ mass := ![(6641/8192:ℚ),(655/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(1311/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26529 : Leaf := .vertex ![⟨19733322030160,1474754329375,19561057070268⟩,⟨19728233639070,1473968698230,19556059260524⟩,⟨19735215243954,1475046692070,19562916571320⟩]

theorem checked26529 : checkLeaf triangle26529 leaf26529=true := by decide +kernel

theorem covered26529 : RegionCovered triangle26529 := region_leaf triangle26529 leaf26529 checked26529

def triangle26530 : QTriangle := ![{ mass := ![(6641/8192:ℚ),(655/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(1311/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(655/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26530 : Leaf := .vertex ![⟨19733322030160,1474754329375,19561057070268⟩,⟨19735215243954,1475046692070,19562916571320⟩,⟨19742214744216,1476127868111,19569791380657⟩]

theorem checked26530 : checkLeaf triangle26530 leaf26530=true := by decide +kernel

theorem covered26530 : RegionCovered triangle26530 := region_leaf triangle26530 leaf26530 checked26530

def triangle26528 : QTriangle := ![{ mass := ![(6641/8192:ℚ),(655/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(655/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26528 : RegionCovered triangle26528 :=
  region_split triangle26528 triangle26529 triangle26530 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26529 covered26530

def triangle26522 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(327/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(655/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26522 : RegionCovered triangle26522 :=
  region_split triangle26522 triangle26523 triangle26528 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26523 covered26528

def triangle26532 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(327/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(655/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(1309/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26532 : Leaf := .vertex ![⟨19738446957980,1475545825817,19566090724487⟩,⟨19742214744216,1476127868111,19569791380657⟩,⟨19749232111554,1477212225225,19576683660103⟩]

theorem checked26532 : checkLeaf triangle26532 leaf26532=true := by decide +kernel

theorem covered26532 : RegionCovered triangle26532 := region_leaf triangle26532 leaf26532 checked26532

def triangle26535 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(327/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(2617/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(327/2048:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26535 : Leaf := .vertex ![⟨19738446957980,1475545825817,19566090724487⟩,⟨19743840684178,1476379078577,19571388344484⟩,⟨19747355840375,1476922253530,19574840842063⟩]

theorem checked26535 : checkLeaf triangle26535 leaf26535=true := by decide +kernel

theorem covered26535 : RegionCovered triangle26535 := region_leaf triangle26535 leaf26535 checked26535

def triangle26536 : QTriangle := ![{ mass := ![(6641/8192:ℚ),(2617/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(1309/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(327/2048:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26536 : Leaf := .vertex ![⟨19743840684178,1476379078577,19571388344484⟩,⟨19749232111554,1477212225225,19576683660103⟩,⟨19747355840375,1476922253530,19574840842063⟩]

theorem checked26536 : checkLeaf triangle26536 leaf26536=true := by decide +kernel

theorem covered26536 : RegionCovered triangle26536 := region_leaf triangle26536 leaf26536 checked26536

def triangle26534 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(327/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(1309/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(327/2048:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26534 : RegionCovered triangle26534 :=
  region_split triangle26534 triangle26535 triangle26536 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26535 covered26536

def triangle26537 : QTriangle := ![{ mass := ![(6641/8192:ℚ),(327/2048:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(1309/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(327/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26537 : Leaf := .vertex ![⟨19747355840375,1476922253530,19574840842063⟩,⟨19749232111554,1477212225225,19576683660103⟩,⟨19756267318054,1478299762340,19583593381606⟩]

theorem checked26537 : checkLeaf triangle26537 leaf26537=true := by decide +kernel

theorem covered26537 : RegionCovered triangle26537 := region_leaf triangle26537 leaf26537 checked26537

def triangle26533 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(327/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(1309/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(327/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26533 : RegionCovered triangle26533 :=
  region_split triangle26533 triangle26534 triangle26537 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26534 covered26537

def triangle26531 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(327/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(655/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(327/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26531 : RegionCovered triangle26531 :=
  region_split triangle26531 triangle26532 triangle26533 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26532 covered26533

def triangle26521 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(327/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(327/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26521 : RegionCovered triangle26521 :=
  region_split triangle26521 triangle26522 triangle26531 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26522 covered26531

def triangle26485 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(327/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26485 : RegionCovered triangle26485 :=
  region_split triangle26485 triangle26486 triangle26521 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26486 covered26521

def triangle26543 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(1305/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(2609/16384:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26543 : Leaf := .vertex ![⟨19748806635011,1477146466546,19576265770125⟩,⟨19750669194266,1477434342142,19578095116414⟩,⟨19754206250817,1477981108435,19581569085250⟩]

theorem checked26543 : checkLeaf triangle26543 leaf26543=true := by decide +kernel

theorem covered26543 : RegionCovered triangle26543 := region_leaf triangle26543 leaf26543 checked26543

def triangle26544 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(2609/16384:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(1305/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(1305/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26544 : Leaf := .vertex ![⟨19754206250817,1477981108435,19581569085250⟩,⟨19750669194266,1477434342142,19578095116414⟩,⟨19759603539778,1478815640240,19586870068382⟩]

theorem checked26544 : checkLeaf triangle26544 leaf26544=true := by decide +kernel

theorem covered26544 : RegionCovered triangle26544 := region_leaf triangle26544 leaf26544 checked26544

def triangle26542 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(1305/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(1305/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26542 : RegionCovered triangle26542 :=
  region_split triangle26542 triangle26543 triangle26544 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26543 covered26544

def triangle26546 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(1305/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(653/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(2611/16384:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26546 : Leaf := .vertex ![⟨19750669194266,1477434342142,19578095116414⟩,⟨19752533496801,1477722516936,19579926169338⟩,⟨19756066289985,1478268680540,19583395940318⟩]

theorem checked26546 : checkLeaf triangle26546 leaf26546=true := by decide +kernel

theorem covered26546 : RegionCovered triangle26546 := region_leaf triangle26546 leaf26546 checked26546

def triangle26547 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(1305/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(2611/16384:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(1305/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26547 : Leaf := .vertex ![⟨19750669194266,1477434342142,19578095116414⟩,⟨19756066289985,1478268680540,19583395940318⟩,⟨19759603539778,1478815640240,19586870068382⟩]

theorem checked26547 : checkLeaf triangle26547 leaf26547=true := by decide +kernel

theorem covered26547 : RegionCovered triangle26547 := region_leaf triangle26547 leaf26547 checked26547

def triangle26545 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(1305/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(653/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(1305/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26545 : RegionCovered triangle26545 :=
  region_split triangle26545 triangle26546 triangle26547 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26546 covered26547

def triangle26541 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(653/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(1305/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26541 : RegionCovered triangle26541 :=
  region_split triangle26541 triangle26542 triangle26545 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26542 covered26545

def triangle26550 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(1305/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(653/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13283/16384:ℚ),(653/4096:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26550 : Leaf := .vertex ![⟨19759603539778,1478815640240,19586870068382⟩,⟨19752533496801,1477722516936,19579926169338⟩,⟨19756996964470,1478412578968,19584310008988⟩]

theorem checked26550 : checkLeaf triangle26550 leaf26550=true := by decide +kernel

theorem covered26550 : RegionCovered triangle26550 := region_leaf triangle26550 leaf26550 checked26550

def triangle26551 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(1305/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13283/16384:ℚ),(653/4096:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(653/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26551 : Leaf := .vertex ![⟨19759603539778,1478815640240,19586870068382⟩,⟨19756996964470,1478412578968,19584310008988⟩,⟨19761461063883,1479102909364,19588694437205⟩]

theorem checked26551 : checkLeaf triangle26551 leaf26551=true := by decide +kernel

theorem covered26551 : RegionCovered triangle26551 := region_leaf triangle26551 leaf26551 checked26551

def triangle26549 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(1305/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(653/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(653/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26549 : RegionCovered triangle26549 :=
  region_split triangle26549 triangle26550 triangle26551 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26550 covered26551

def triangle26552 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(1305/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(653/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(653/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26552 : Leaf := .vertex ![⟨19759603539778,1478815640240,19586870068382⟩,⟨19761461063883,1479102909364,19588694437205⟩,⟨19770391139590,1480484372729,19597465041221⟩]

theorem checked26552 : checkLeaf triangle26552 leaf26552=true := by decide +kernel

theorem covered26552 : RegionCovered triangle26552 := region_leaf triangle26552 leaf26552 checked26552

def triangle26548 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(1305/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(653/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(653/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26548 : RegionCovered triangle26548 :=
  region_split triangle26548 triangle26549 triangle26552 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26549 covered26552

def triangle26540 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(653/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(653/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26540 : RegionCovered triangle26540 :=
  region_split triangle26540 triangle26541 triangle26548 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26541 covered26548

def triangle26554 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(653/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(327/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(1307/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26554 : Leaf := .vertex ![⟨19752533496801,1477722516936,19579926169338⟩,⟨19756267318054,1478299762340,19583593381606⟩,⟨19763320336355,1479390478476,19590520517654⟩]

theorem checked26554 : checkLeaf triangle26554 leaf26554=true := by decide +kernel

theorem covered26554 : RegionCovered triangle26554 := region_leaf triangle26554 leaf26554 checked26554

def triangle26557 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(653/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(2613/16384:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(653/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26557 : Leaf := .vertex ![⟨19752533496801,1477722516936,19579926169338⟩,⟨19757928074979,1478556552237,19585224504515⟩,⟨19761461063883,1479102909364,19588694437205⟩]

theorem checked26557 : checkLeaf triangle26557 leaf26557=true := by decide +kernel

theorem covered26557 : RegionCovered triangle26557 := region_leaf triangle26557 leaf26557 checked26557

def triangle26558 : QTriangle := ![{ mass := ![(6641/8192:ℚ),(2613/16384:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(1307/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(653/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26558 : Leaf := .vertex ![⟨19757928074979,1478556552237,19585224504515⟩,⟨19763320336355,1479390478476,19590520517654⟩,⟨19761461063883,1479102909364,19588694437205⟩]

theorem checked26558 : checkLeaf triangle26558 leaf26558=true := by decide +kernel

theorem covered26558 : RegionCovered triangle26558 := region_leaf triangle26558 leaf26558 checked26558

def triangle26556 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(653/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(1307/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(653/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26556 : RegionCovered triangle26556 :=
  region_split triangle26556 triangle26557 triangle26558 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26557 covered26558

def triangle26559 : QTriangle := ![{ mass := ![(6641/8192:ℚ),(653/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(1307/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(653/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26559 : Leaf := .vertex ![⟨19761461063883,1479102909364,19588694437205⟩,⟨19763320336355,1479390478476,19590520517654⟩,⟨19770391139590,1480484372729,19597465041221⟩]

theorem checked26559 : checkLeaf triangle26559 leaf26559=true := by decide +kernel

theorem covered26559 : RegionCovered triangle26559 := region_leaf triangle26559 leaf26559 checked26559

def triangle26555 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(653/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(1307/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(653/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26555 : RegionCovered triangle26555 :=
  region_split triangle26555 triangle26556 triangle26559 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26556 covered26559

def triangle26553 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(653/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(327/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(653/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26553 : RegionCovered triangle26553 :=
  region_split triangle26553 triangle26554 triangle26555 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26554 covered26555

def triangle26539 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(327/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(653/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26539 : RegionCovered triangle26539 :=
  region_split triangle26539 triangle26540 triangle26553 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26540 covered26553

def triangle26564 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(2609/16384:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(163/1024:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26564 : Leaf := .vertex ![⟨19748806635011,1477146466546,19576265770125⟩,⟨19754206250817,1477981108435,19581569085250⟩,⟨19757747767546,1478528671561,19585047414645⟩]

theorem checked26564 : checkLeaf triangle26564 leaf26564=true := by decide +kernel

theorem covered26564 : RegionCovered triangle26564 := region_leaf triangle26564 leaf26564 checked26564

def triangle26565 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(2609/16384:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(1305/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(163/1024:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26565 : Leaf := .vertex ![⟨19754206250817,1477981108435,19581569085250⟩,⟨19759603539778,1478815640240,19586870068382⟩,⟨19757747767546,1478528671561,19585047414645⟩]

theorem checked26565 : checkLeaf triangle26565 leaf26565=true := by decide +kernel

theorem covered26565 : RegionCovered triangle26565 := region_leaf triangle26565 leaf26565 checked26565

def triangle26563 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(1305/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(163/1024:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26563 : RegionCovered triangle26563 :=
  region_split triangle26563 triangle26564 triangle26565 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26564 covered26565

def triangle26566 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(163/1024:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(1305/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(163/1024:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26566 : Leaf := .vertex ![⟨19757747767546,1478528671561,19585047414645⟩,⟨19759603539778,1478815640240,19586870068382⟩,⟨19766691395942,1479911947514,19593831382434⟩]

theorem checked26566 : checkLeaf triangle26566 leaf26566=true := by decide +kernel

theorem covered26566 : RegionCovered triangle26566 := region_leaf triangle26566 leaf26566 checked26566

def triangle26562 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(1305/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(163/1024:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26562 : RegionCovered triangle26562 :=
  region_split triangle26562 triangle26563 triangle26566 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26563 covered26566

def triangle26569 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(1305/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(2611/16384:ℚ),(491/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(1305/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26569 : Leaf := .vertex ![⟨19759603539778,1478815640240,19586870068382⟩,⟨19764998502500,1479650061744,19592168720159⟩,⟨19768540387562,1480198009278,19595647350088⟩]

theorem checked26569 : checkLeaf triangle26569 leaf26569=true := by decide +kernel

theorem covered26569 : RegionCovered triangle26569 := region_leaf triangle26569 leaf26569 checked26569

def triangle26570 : QTriangle := ![{ mass := ![(6641/8192:ℚ),(2611/16384:ℚ),(491/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(653/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(1305/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26570 : Leaf := .vertex ![⟨19764998502500,1479650061744,19592168720159⟩,⟨19770391139590,1480484372729,19597465041221⟩,⟨19768540387562,1480198009278,19595647350088⟩]

theorem checked26570 : checkLeaf triangle26570 leaf26570=true := by decide +kernel

theorem covered26570 : RegionCovered triangle26570 := region_leaf triangle26570 leaf26570 checked26570

def triangle26568 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(1305/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(653/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(1305/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26568 : RegionCovered triangle26568 :=
  region_split triangle26568 triangle26569 triangle26570 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26569 covered26570

def triangle26573 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(1305/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13283/16384:ℚ),(1305/8192:ℚ),(491/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13283/16384:ℚ),(2609/16384:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26573 : Leaf := .vertex ![⟨19759603539778,1478815640240,19586870068382⟩,⟨19764071653166,1479506691205,19591258420268⟩,⟨19767615671472,1480054940655,19594739150600⟩]

theorem checked26573 : checkLeaf triangle26573 leaf26573=true := by decide +kernel

theorem covered26573 : RegionCovered triangle26573 := region_leaf triangle26573 leaf26573 checked26573

def triangle26574 : QTriangle := ![{ mass := ![(13283/16384:ℚ),(1305/8192:ℚ),(491/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(1305/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13283/16384:ℚ),(2609/16384:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26574 : Leaf := .vertex ![⟨19764071653166,1479506691205,19591258420268⟩,⟨19768540387562,1480198009278,19595647350088⟩,⟨19767615671472,1480054940655,19594739150600⟩]

theorem checked26574 : checkLeaf triangle26574 leaf26574=true := by decide +kernel

theorem covered26574 : RegionCovered triangle26574 := region_leaf triangle26574 leaf26574 checked26574

def triangle26572 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(1305/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(1305/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13283/16384:ℚ),(2609/16384:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26572 : RegionCovered triangle26572 :=
  region_split triangle26572 triangle26573 triangle26574 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26573 covered26574

def triangle26576 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(1305/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13283/16384:ℚ),(2609/16384:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(2609/16384:ℚ),(491/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26576 : Leaf := .vertex ![⟨19759603539778,1478815640240,19586870068382⟩,⟨19767615671472,1480054940655,19594739150600⟩,⟨19763145242881,1479363395935,19590348550212⟩]

theorem checked26576 : checkLeaf triangle26576 leaf26576=true := by decide +kernel

theorem covered26576 : RegionCovered triangle26576 := region_leaf triangle26576 leaf26576 checked26576

def triangle26577 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(2609/16384:ℚ),(491/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13283/16384:ℚ),(2609/16384:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(163/1024:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26577 : Leaf := .vertex ![⟨19763145242881,1479363395935,19590348550212⟩,⟨19767615671472,1480054940655,19594739150600⟩,⟨19766691395942,1479911947514,19593831382434⟩]

theorem checked26577 : checkLeaf triangle26577 leaf26577=true := by decide +kernel

theorem covered26577 : RegionCovered triangle26577 := region_leaf triangle26577 leaf26577 checked26577

def triangle26575 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(1305/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13283/16384:ℚ),(2609/16384:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(163/1024:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26575 : RegionCovered triangle26575 :=
  region_split triangle26575 triangle26576 triangle26577 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26576 covered26577

def triangle26571 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(1305/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(1305/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(163/1024:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26571 : RegionCovered triangle26571 :=
  region_split triangle26571 triangle26572 triangle26575 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26572 covered26575

def triangle26567 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(1305/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(653/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(163/1024:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26567 : RegionCovered triangle26567 :=
  region_split triangle26567 triangle26568 triangle26571 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26568 covered26571

def triangle26561 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(653/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(163/1024:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26561 : RegionCovered triangle26561 :=
  region_split triangle26561 triangle26562 triangle26567 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26562 covered26567

def triangle26579 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(163/1024:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(653/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(1305/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26579 : Leaf := .vertex ![⟨19766691395942,1479911947514,19593831382434⟩,⟨19770391139590,1480484372729,19597465041221⟩,⟨19777479701250,1481581444252,19604426925634⟩]

theorem checked26579 : checkLeaf triangle26579 leaf26579=true := by decide +kernel

theorem covered26579 : RegionCovered triangle26579 := region_leaf triangle26579 leaf26579 checked26579

def triangle26581 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(163/1024:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(1305/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(163/1024:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26581 : Leaf := .vertex ![⟨19766691395942,1479911947514,19593831382434⟩,⟨19777479701250,1481581444252,19604426925634⟩,⟨19775637483830,1481296289400,19602617637595⟩]

theorem checked26581 : checkLeaf triangle26581 leaf26581=true := by decide +kernel

theorem covered26581 : RegionCovered triangle26581 := region_leaf triangle26581 leaf26581 checked26581

def triangle26582 : QTriangle := ![{ mass := ![(6641/8192:ℚ),(163/1024:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(1305/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(163/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26582 : Leaf := .vertex ![⟨19775637483830,1481296289400,19602617637595⟩,⟨19777479701250,1481581444252,19604426925634⟩,⟨19784585995378,1482681692288,19611406144758⟩]

theorem checked26582 : checkLeaf triangle26582 leaf26582=true := by decide +kernel

theorem covered26582 : RegionCovered triangle26582 := region_leaf triangle26582 leaf26582 checked26582

def triangle26580 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(163/1024:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(1305/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(163/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26580 : RegionCovered triangle26580 :=
  region_split triangle26580 triangle26581 triangle26582 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26581 covered26582

def triangle26578 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(163/1024:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(653/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(163/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26578 : RegionCovered triangle26578 :=
  region_split triangle26578 triangle26579 triangle26580 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26579 covered26580

def triangle26560 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(653/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(163/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26560 : RegionCovered triangle26560 :=
  region_split triangle26560 triangle26561 triangle26578 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26561 covered26578

def triangle26538 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(327/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(163/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26538 : RegionCovered triangle26538 :=
  region_split triangle26538 triangle26539 triangle26560 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26539 covered26560

def triangle26484 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(163/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26484 : RegionCovered triangle26484 :=
  region_split triangle26484 triangle26485 triangle26538 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26485 covered26538
end CacheOptimality.CertificateData
