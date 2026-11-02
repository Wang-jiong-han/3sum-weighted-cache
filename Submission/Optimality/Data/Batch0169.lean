import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle11602 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(649/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(649/4096:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5193/32768:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11602 : Leaf := .vertex ![⟨19737668081483,1475425521241,19565325722280⟩,⟨19733177996802,1474732088041,19560915601499⟩,⟨19733641693868,1474803691822,19561371042079⟩]

theorem checked11602 : checkLeaf triangle11602 leaf11602=true := by decide +kernel

theorem covered11602 : RegionCovered triangle11602 := region_leaf triangle11602 leaf11602 checked11602

def triangle11603 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(5193/32768:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(649/4096:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2597/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11603 : Leaf := .vertex ![⟨19733641693868,1474803691822,19561371042079⟩,⟨19733177996802,1474732088041,19560915601499⟩,⟨19729617756738,1474182379571,19557418742824⟩]

theorem checked11603 : checkLeaf triangle11603 leaf11603=true := by decide +kernel

theorem covered11603 : RegionCovered triangle11603 := region_leaf triangle11603 leaf11603 checked11603

def triangle11601 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(649/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(649/4096:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2597/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11601 : RegionCovered triangle11601 :=
  region_split triangle11601 triangle11602 triangle11603 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11602 covered11603

def triangle11604 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(649/4096:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(649/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2597/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11604 : Leaf := .vertex ![⟨19733177996802,1474732088041,19560915601499⟩,⟨19728688540252,1474038924477,19556506065436⟩,⟨19729617756738,1474182379571,19557418742824⟩]

theorem checked11604 : checkLeaf triangle11604 leaf11604=true := by decide +kernel

theorem covered11604 : RegionCovered triangle11604 := region_leaf triangle11604 leaf11604 checked11604

def triangle11600 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(649/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(649/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2597/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11600 : RegionCovered triangle11600 :=
  region_split triangle11600 triangle11601 triangle11604 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11601 covered11604

def triangle11607 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2597/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(649/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5193/32768:ℚ),(971/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11607 : Leaf := .vertex ![⟨19729617756738,1474182379571,19557418742824⟩,⟨19728688540252,1474038924477,19556506065436⟩,⟨19726909030527,1473764219325,19554758225302⟩]

theorem checked11607 : checkLeaf triangle11607 leaf11607=true := by decide +kernel

theorem covered11607 : RegionCovered triangle11607 := region_leaf triangle11607 leaf11607 checked11607

def triangle11608 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2597/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5193/32768:ℚ),(971/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2597/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11608 : Leaf := .vertex ![⟨19729617756738,1474182379571,19557418742824⟩,⟨19726909030527,1473764219325,19554758225302⟩,⟨19725130645941,1473489714956,19553011485228⟩]

theorem checked11608 : checkLeaf triangle11608 leaf11608=true := by decide +kernel

theorem covered11608 : RegionCovered triangle11608 := region_leaf triangle11608 leaf11608 checked11608

def triangle11606 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2597/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(649/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2597/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11606 : RegionCovered triangle11606 :=
  region_split triangle11606 triangle11607 triangle11608 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11607 covered11608

def triangle11610 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2597/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2597/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5195/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11610 : Leaf := .vertex ![⟨19729617756738,1474182379571,19557418742824⟩,⟨19725130645941,1473489714956,19553011485228⟩,⟨19725596275083,1473561585001,19553468829470⟩]

theorem checked11610 : checkLeaf triangle11610 leaf11610=true := by decide +kernel

theorem covered11610 : RegionCovered triangle11610 := region_leaf triangle11610 leaf11610 checked11610

def triangle11612 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(5195/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2597/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5195/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11612 : Leaf := .vertex ![⟨19725596275083,1473561585001,19553468829470⟩,⟨19725130645941,1473489714956,19553011485228⟩,⟨19723353386929,1473215411385,19551265845649⟩]

theorem checked11612 : checkLeaf triangle11612 leaf11612=true := by decide +kernel

theorem covered11612 : RegionCovered triangle11612 := region_leaf triangle11612 leaf11612 checked11612

def triangle11614 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(5195/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5195/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(10391/65536:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11614 : Leaf := .vertex ![⟨19725596275083,1473561585001,19553468829470⟩,⟨19723353386929,1473215411385,19551265845649⟩,⟨19723586456605,1473251382003,19551494769042⟩]

theorem checked11614 : checkLeaf triangle11614 leaf11614=true := by decide +kernel

theorem covered11614 : RegionCovered triangle11614 := region_leaf triangle11614 leaf11614 checked11614

def triangle11615 : QTriangle := ![{ mass := ![(53207/65536:ℚ),(10391/65536:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5195/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1299/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11615 : Leaf := .vertex ![⟨19723586456605,1473251382003,19551494769042⟩,⟨19723353386929,1473215411385,19551265845649⟩,⟨19721577253896,1472941308622,19549521306975⟩]

theorem checked11615 : checkLeaf triangle11615 leaf11615=true := by decide +kernel

theorem covered11615 : RegionCovered triangle11615 := region_leaf triangle11615 leaf11615 checked11615

def triangle11613 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(5195/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5195/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1299/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11613 : RegionCovered triangle11613 :=
  region_split triangle11613 triangle11614 triangle11615 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11614 covered11615

def triangle11611 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(5195/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2597/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1299/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11611 : RegionCovered triangle11611 :=
  region_split triangle11611 triangle11612 triangle11613 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11612 covered11613

def triangle11609 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2597/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2597/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1299/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11609 : RegionCovered triangle11609 :=
  region_split triangle11609 triangle11610 triangle11611 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11610 covered11611

def triangle11605 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(2597/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(649/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1299/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11605 : RegionCovered triangle11605 :=
  region_split triangle11605 triangle11606 triangle11609 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11606 covered11609

def triangle11599 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(649/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(649/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1299/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11599 : RegionCovered triangle11599 :=
  region_split triangle11599 triangle11600 triangle11605 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11600 covered11605

def triangle11619 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(649/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(649/4096:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5193/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11619 : Leaf := .vertex ![⟨19728688540252,1474038924477,19556506065436⟩,⟨19724199716417,1473346031178,19552097118614⟩,⟨19724665126385,1473417863682,19552554248276⟩]

theorem checked11619 : checkLeaf triangle11619 leaf11619=true := by decide +kernel

theorem covered11619 : RegionCovered triangle11619 := region_leaf triangle11619 leaf11619 checked11619

def triangle11621 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5193/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(649/4096:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5193/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11621 : Leaf := .vertex ![⟨19724665126385,1473417863682,19552554248276⟩,⟨19724199716417,1473346031178,19552097118614⟩,⟨19722421381686,1473071575765,19550350419809⟩]

theorem checked11621 : checkLeaf triangle11621 leaf11621=true := by decide +kernel

theorem covered11621 : RegionCovered triangle11621 := region_leaf triangle11621 leaf11621 checked11621

def triangle11622 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5193/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5193/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2597/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11622 : Leaf := .vertex ![⟨19724665126385,1473417863682,19552554248276⟩,⟨19722421381686,1473071575765,19550350419809⟩,⟨19720644173412,1472797321258,19548604822372⟩]

theorem checked11622 : checkLeaf triangle11622 leaf11622=true := by decide +kernel

theorem covered11622 : RegionCovered triangle11622 := region_leaf triangle11622 leaf11622 checked11622

def triangle11620 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5193/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(649/4096:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2597/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11620 : RegionCovered triangle11620 :=
  region_split triangle11620 triangle11621 triangle11622 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11621 covered11622

def triangle11618 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(649/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(649/4096:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2597/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11618 : RegionCovered triangle11618 :=
  region_split triangle11618 triangle11619 triangle11620 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11619 covered11620

def triangle11623 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(649/4096:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(649/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2597/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11623 : Leaf := .vertex ![⟨19724199716417,1473346031178,19552097118614⟩,⟨19719711530018,1472653408794,19547688765694⟩,⟨19720644173412,1472797321258,19548604822372⟩]

theorem checked11623 : checkLeaf triangle11623 leaf11623=true := by decide +kernel

theorem covered11623 : RegionCovered triangle11623 := region_leaf triangle11623 leaf11623 checked11623

def triangle11617 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(649/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(649/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2597/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11617 : RegionCovered triangle11617 :=
  region_split triangle11617 triangle11618 triangle11623 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11618 covered11623

def triangle11626 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(649/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5193/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2597/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11626 : Leaf := .vertex ![⟨19728688540252,1474038924477,19556506065436⟩,⟨19724665126385,1473417863682,19552554248276⟩,⟨19725130645941,1473489714956,19553011485228⟩]

theorem checked11626 : checkLeaf triangle11626 leaf11626=true := by decide +kernel

theorem covered11626 : RegionCovered triangle11626 := region_leaf triangle11626 leaf11626 checked11626

def triangle11628 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5193/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2597/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(2597/16384:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11628 : Leaf := .vertex ![⟨19724665126385,1473417863682,19552554248276⟩,⟨19720644173412,1472797321258,19548604822372⟩,⟨19722887329598,1473143484202,19550808079166⟩]

theorem checked11628 : checkLeaf triangle11628 leaf11628=true := by decide +kernel

theorem covered11628 : RegionCovered triangle11628 := region_leaf triangle11628 leaf11628 checked11628

def triangle11629 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5193/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(2597/16384:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2597/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11629 : Leaf := .vertex ![⟨19724665126385,1473417863682,19552554248276⟩,⟨19722887329598,1473143484202,19550808079166⟩,⟨19725130645941,1473489714956,19553011485228⟩]

theorem checked11629 : checkLeaf triangle11629 leaf11629=true := by decide +kernel

theorem covered11629 : RegionCovered triangle11629 := region_leaf triangle11629 leaf11629 checked11629

def triangle11627 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5193/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2597/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2597/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11627 : RegionCovered triangle11627 :=
  region_split triangle11627 triangle11628 triangle11629 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11628 covered11629

def triangle11625 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(649/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2597/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2597/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11625 : RegionCovered triangle11625 :=
  region_split triangle11625 triangle11626 triangle11627 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11626 covered11627

def triangle11632 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(2597/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(2597/16384:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5195/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11632 : Leaf := .vertex ![⟨19725130645941,1473489714956,19553011485228⟩,⟨19722887329598,1473143484202,19550808079166⟩,⟨19721110659057,1472869305583,19549063011221⟩]

theorem checked11632 : checkLeaf triangle11632 leaf11632=true := by decide +kernel

theorem covered11632 : RegionCovered triangle11632 := region_leaf triangle11632 leaf11632 checked11632

def triangle11633 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(2597/16384:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2597/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5195/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11633 : Leaf := .vertex ![⟨19722887329598,1473143484202,19550808079166⟩,⟨19720644173412,1472797321258,19548604822372⟩,⟨19721110659057,1472869305583,19549063011221⟩]

theorem checked11633 : checkLeaf triangle11633 leaf11633=true := by decide +kernel

theorem covered11633 : RegionCovered triangle11633 := region_leaf triangle11633 leaf11633 checked11633

def triangle11631 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(2597/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2597/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5195/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11631 : RegionCovered triangle11631 :=
  region_split triangle11631 triangle11632 triangle11633 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11632 covered11633

def triangle11635 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(2597/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5195/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(5195/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11635 : Leaf := .vertex ![⟨19725130645941,1473489714956,19553011485228⟩,⟨19721110659057,1472869305583,19549063011221⟩,⟨19723353386929,1473215411385,19551265845649⟩]

theorem checked11635 : checkLeaf triangle11635 leaf11635=true := by decide +kernel

theorem covered11635 : RegionCovered triangle11635 := region_leaf triangle11635 leaf11635 checked11635

def triangle11636 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(5195/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5195/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1299/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11636 : Leaf := .vertex ![⟨19723353386929,1473215411385,19551265845649⟩,⟨19721110659057,1472869305583,19549063011221⟩,⟨19721577253896,1472941308622,19549521306975⟩]

theorem checked11636 : checkLeaf triangle11636 leaf11636=true := by decide +kernel

theorem covered11636 : RegionCovered triangle11636 := region_leaf triangle11636 leaf11636 checked11636

def triangle11634 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(2597/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5195/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1299/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11634 : RegionCovered triangle11634 :=
  region_split triangle11634 triangle11635 triangle11636 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11635 covered11636

def triangle11630 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(2597/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2597/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1299/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11630 : RegionCovered triangle11630 :=
  region_split triangle11630 triangle11631 triangle11634 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11631 covered11634

def triangle11624 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(649/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2597/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1299/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11624 : RegionCovered triangle11624 :=
  region_split triangle11624 triangle11625 triangle11630 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11625 covered11630

def triangle11616 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(649/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(649/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1299/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11616 : RegionCovered triangle11616 :=
  region_split triangle11616 triangle11617 triangle11624 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11617 covered11624

def triangle11598 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(649/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(649/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1299/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11598 : RegionCovered triangle11598 :=
  region_split triangle11598 triangle11599 triangle11616 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11599 covered11616
end CacheOptimality.CertificateData
