import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle15744 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(649/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2597/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(1299/8192:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15744 : Leaf := .vertex ![⟨19737668081483,1475425521241,19565325722280⟩,⟨19734105501052,1474875314450,19561826590472⟩,⟨19735033445684,1475018616236,19562738010607⟩]

theorem checked15744 : checkLeaf triangle15744 leaf15744=true := by decide +kernel

theorem covered15744 : RegionCovered triangle15744 := region_leaf triangle15744 leaf15744 checked15744

def triangle15745 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(2597/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1299/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(1299/8192:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15745 : Leaf := .vertex ![⟨19734105501052,1474875314450,19561826590472⟩,⟨19730547412490,1474325909880,19558331850278⟩,⟨19735033445684,1475018616236,19562738010607⟩]

theorem checked15745 : checkLeaf triangle15745 leaf15745=true := by decide +kernel

theorem covered15745 : RegionCovered triangle15745 := region_leaf triangle15745 leaf15745 checked15745

def triangle15743 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(649/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1299/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(1299/8192:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15743 : RegionCovered triangle15743 :=
  region_split triangle15743 triangle15744 triangle15745 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15744 covered15745

def triangle15746 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(1299/8192:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1299/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(325/2048:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15746 : Leaf := .vertex ![⟨19735033445684,1475018616236,19562738010607⟩,⟨19730547412490,1474325909880,19558331850278⟩,⟨19732408040120,1474613195928,19560159353735⟩]

theorem checked15746 : checkLeaf triangle15746 leaf15746=true := by decide +kernel

theorem covered15746 : RegionCovered triangle15746 := region_leaf triangle15746 leaf15746 checked15746

def triangle15742 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(649/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1299/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(325/2048:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15742 : RegionCovered triangle15742 :=
  region_split triangle15742 triangle15743 triangle15746 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15743 covered15746

def triangle15750 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(1299/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2599/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(2599/16384:ℚ),(971/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15750 : Leaf := .vertex ![⟨19730547412490,1474325909880,19558331850278⟩,⟨19726993819155,1473777307637,19554841505078⟩,⟨19729235583450,1474123377673,19557043371995⟩]

theorem checked15750 : checkLeaf triangle15750 leaf15750=true := by decide +kernel

theorem covered15750 : RegionCovered triangle15750 := region_leaf triangle15750 leaf15750 checked15750

def triangle15751 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(2599/16384:ℚ),(971/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2599/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(325/2048:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15751 : Leaf := .vertex ![⟨19729235583450,1474123377673,19557043371995⟩,⟨19726993819155,1473777307637,19554841505078⟩,⟨19727926061966,1473921216426,19555757157449⟩]

theorem checked15751 : checkLeaf triangle15751 leaf15751=true := by decide +kernel

theorem covered15751 : RegionCovered triangle15751 := region_leaf triangle15751 leaf15751 checked15751

def triangle15749 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(1299/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2599/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(325/2048:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15749 : RegionCovered triangle15749 :=
  region_split triangle15749 triangle15750 triangle15751 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15750 covered15751

def triangle15754 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(2599/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5199/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(325/2048:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15754 : Leaf := .vertex ![⟨19726993819155,1473777307637,19554841505078⟩,⟨19725218709282,1473503307426,19553097981691⟩,⟨19725685312859,1473575328228,19553556282964⟩]

theorem checked15754 : checkLeaf triangle15754 leaf15754=true := by decide +kernel

theorem covered15754 : RegionCovered triangle15754 := region_leaf triangle15754 leaf15754 checked15754

def triangle15755 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(5199/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(325/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(325/2048:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15755 : Leaf := .vertex ![⟨19725218709282,1473503307426,19553097981691⟩,⟨19723444724489,1473229507837,19551355558334⟩,⟨19725685312859,1473575328228,19553556282964⟩]

theorem checked15755 : checkLeaf triangle15755 leaf15755=true := by decide +kernel

theorem covered15755 : RegionCovered triangle15755 := region_leaf triangle15755 leaf15755 checked15755

def triangle15753 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(2599/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(325/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(325/2048:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15753 : RegionCovered triangle15753 :=
  region_split triangle15753 triangle15754 triangle15755 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15754 covered15755

def triangle15756 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(2599/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(325/2048:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(325/2048:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15756 : Leaf := .vertex ![⟨19726993819155,1473777307637,19554841505078⟩,⟨19725685312859,1473575328228,19553556282964⟩,⟨19727926061966,1473921216426,19555757157449⟩]

theorem checked15756 : checkLeaf triangle15756 leaf15756=true := by decide +kernel

theorem covered15756 : RegionCovered triangle15756 := region_leaf triangle15756 leaf15756 checked15756

def triangle15752 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(2599/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(325/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(325/2048:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15752 : RegionCovered triangle15752 :=
  region_split triangle15752 triangle15753 triangle15756 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15753 covered15756

def triangle15748 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(1299/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(325/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(325/2048:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15748 : RegionCovered triangle15748 :=
  region_split triangle15748 triangle15749 triangle15752 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15749 covered15752

def triangle15759 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(1299/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(2599/16384:ℚ),(971/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2599/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15759 : Leaf := .vertex ![⟨19730547412490,1474325909880,19558331850278⟩,⟨19729235583450,1474123377673,19557043371995⟩,⟨19731477507110,1474469515354,19559245387406⟩]

theorem checked15759 : checkLeaf triangle15759 leaf15759=true := by decide +kernel

theorem covered15759 : RegionCovered triangle15759 := region_leaf triangle15759 leaf15759 checked15759

def triangle15760 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(2599/16384:ℚ),(971/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(325/2048:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2599/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15760 : Leaf := .vertex ![⟨19729235583450,1474123377673,19557043371995⟩,⟨19727926061966,1473921216426,19555757157449⟩,⟨19731477507110,1474469515354,19559245387406⟩]

theorem checked15760 : checkLeaf triangle15760 leaf15760=true := by decide +kernel

theorem covered15760 : RegionCovered triangle15760 := region_leaf triangle15760 leaf15760 checked15760

def triangle15758 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(1299/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(325/2048:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2599/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15758 : RegionCovered triangle15758 :=
  region_split triangle15758 triangle15759 triangle15760 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15759 covered15760

def triangle15762 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(2599/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(325/2048:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(325/2048:ℚ),(971/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15762 : Leaf := .vertex ![⟨19731477507110,1474469515354,19559245387406⟩,⟨19727926061966,1473921216426,19555757157449⟩,⟨19730166971250,1474267172353,19557958181233⟩]

theorem checked15762 : checkLeaf triangle15762 leaf15762=true := by decide +kernel

theorem covered15762 : RegionCovered triangle15762 := region_leaf triangle15762 leaf15762 checked15762

def triangle15763 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(2599/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(325/2048:ℚ),(971/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(325/2048:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15763 : Leaf := .vertex ![⟨19731477507110,1474469515354,19559245387406⟩,⟨19730166971250,1474267172353,19557958181233⟩,⟨19732408040120,1474613195928,19560159353735⟩]

theorem checked15763 : checkLeaf triangle15763 leaf15763=true := by decide +kernel

theorem covered15763 : RegionCovered triangle15763 := region_leaf triangle15763 leaf15763 checked15763

def triangle15761 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(2599/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(325/2048:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(325/2048:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15761 : RegionCovered triangle15761 :=
  region_split triangle15761 triangle15762 triangle15763 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15762 covered15763

def triangle15757 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(1299/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(325/2048:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(325/2048:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15757 : RegionCovered triangle15757 :=
  region_split triangle15757 triangle15758 triangle15761 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15758 covered15761

def triangle15747 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(1299/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(325/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(325/2048:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15747 : RegionCovered triangle15747 :=
  region_split triangle15747 triangle15748 triangle15757 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15748 covered15757

def triangle15741 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(649/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(325/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(325/2048:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15741 : RegionCovered triangle15741 :=
  region_split triangle15741 triangle15742 triangle15747 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15742 covered15747

def triangle15766 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(649/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(1299/8192:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1299/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15766 : Leaf := .vertex ![⟨19737668081483,1475425521241,19565325722280⟩,⟨19735033445684,1475018616236,19562738010607⟩,⟨19739520108559,1475711592218,19567144757220⟩]

theorem checked15766 : checkLeaf triangle15766 leaf15766=true := by decide +kernel

theorem covered15766 : RegionCovered triangle15766 := region_leaf triangle15766 leaf15766 checked15766

def triangle15769 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(1299/8192:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(2599/16384:ℚ),(973/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2599/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15769 : Leaf := .vertex ![⟨19735033445684,1475018616236,19562738010607⟩,⟨19733719589544,1474815720599,19561447550728⟩,⟨19735961830217,1475161993336,19563649861433⟩]

theorem checked15769 : checkLeaf triangle15769 leaf15769=true := by decide +kernel

theorem covered15769 : RegionCovered triangle15769 := region_leaf triangle15769 leaf15769 checked15769

def triangle15770 : QTriangle := ![{ mass := ![(26597/32768:ℚ),(2599/16384:ℚ),(973/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(325/2048:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2599/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15770 : Leaf := .vertex ![⟨19733719589544,1474815720599,19561447550728⟩,⟨19732408040120,1474613195928,19560159353735⟩,⟨19735961830217,1475161993336,19563649861433⟩]

theorem checked15770 : checkLeaf triangle15770 leaf15770=true := by decide +kernel

theorem covered15770 : RegionCovered triangle15770 := region_leaf triangle15770 leaf15770 checked15770

def triangle15768 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(1299/8192:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(325/2048:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2599/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15768 : RegionCovered triangle15768 :=
  region_split triangle15768 triangle15769 triangle15770 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15769 covered15770

def triangle15771 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(1299/8192:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2599/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1299/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15771 : Leaf := .vertex ![⟨19735033445684,1475018616236,19562738010607⟩,⟨19735961830217,1475161993336,19563649861433⟩,⟨19739520108559,1475711592218,19567144757220⟩]

theorem checked15771 : checkLeaf triangle15771 leaf15771=true := by decide +kernel

theorem covered15771 : RegionCovered triangle15771 := region_leaf triangle15771 leaf15771 checked15771

def triangle15767 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(1299/8192:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(325/2048:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1299/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15767 : RegionCovered triangle15767 :=
  region_split triangle15767 triangle15768 triangle15771 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15768 covered15771

def triangle15765 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(649/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(325/2048:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1299/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15765 : RegionCovered triangle15765 :=
  region_split triangle15765 triangle15766 triangle15767 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15766 covered15767

def triangle15774 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1299/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2599/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(325/2048:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15774 : Leaf := .vertex ![⟨19739520108559,1475711592218,19567144757220⟩,⟨19735961830217,1475161993336,19563649861433⟩,⟨19736890654227,1475305445695,19564562142530⟩]

theorem checked15774 : checkLeaf triangle15774 leaf15774=true := by decide +kernel

theorem covered15774 : RegionCovered triangle15774 := region_leaf triangle15774 leaf15774 checked15774

def triangle15775 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(2599/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(325/2048:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(325/2048:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15775 : Leaf := .vertex ![⟨19735961830217,1475161993336,19563649861433⟩,⟨19732408040120,1474613195928,19560159353735⟩,⟨19736890654227,1475305445695,19564562142530⟩]

theorem checked15775 : checkLeaf triangle15775 leaf15775=true := by decide +kernel

theorem covered15775 : RegionCovered triangle15775 := region_leaf triangle15775 leaf15775 checked15775

def triangle15773 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1299/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(325/2048:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(325/2048:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15773 : RegionCovered triangle15773 :=
  region_split triangle15773 triangle15774 triangle15775 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15774 covered15775

def triangle15776 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1299/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(325/2048:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(325/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15776 : Leaf := .vertex ![⟨19739520108559,1475711592218,19567144757220⟩,⟨19736890654227,1475305445695,19564562142530⟩,⟨19741373899677,1475997965095,19568965519283⟩]

theorem checked15776 : checkLeaf triangle15776 leaf15776=true := by decide +kernel

theorem covered15776 : RegionCovered triangle15776 := region_leaf triangle15776 leaf15776 checked15776

def triangle15772 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(1299/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(325/2048:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(325/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15772 : RegionCovered triangle15772 :=
  region_split triangle15772 triangle15773 triangle15776 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15773 covered15776

def triangle15764 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(649/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(325/2048:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(325/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15764 : RegionCovered triangle15764 :=
  region_split triangle15764 triangle15765 triangle15772 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15765 covered15772

def triangle15740 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(649/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(325/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(325/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15740 : RegionCovered triangle15740 :=
  region_split triangle15740 triangle15741 triangle15764 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15741 covered15764
end CacheOptimality.CertificateData
