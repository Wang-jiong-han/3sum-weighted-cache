import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle17652 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(163/1024:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26577/32768:ℚ),(5217/32768:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17652 : Leaf := .vertex ![⟨19748806635011,1477146466546,19576265770125⟩,⟨19744337016162,1476455767216,19571875830414⟩,⟨19744803341718,1476527821462,19572333844356⟩]

theorem checked17652 : checkLeaf triangle17652 leaf17652=true := by decide +kernel

theorem covered17652 : RegionCovered triangle17652 := region_leaf triangle17652 leaf17652 checked17652

def triangle17653 : QTriangle := ![{ mass := ![(26577/32768:ℚ),(5217/32768:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(163/1024:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(2609/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17653 : Leaf := .vertex ![⟨19744803341718,1476527821462,19572333844356⟩,⟨19744337016162,1476455767216,19571875830414⟩,⟨19740802494318,1475909691496,19568404295258⟩]

theorem checked17653 : checkLeaf triangle17653 leaf17653=true := by decide +kernel

theorem covered17653 : RegionCovered triangle17653 := region_leaf triangle17653 leaf17653 checked17653

def triangle17651 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(163/1024:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(2609/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17651 : RegionCovered triangle17651 :=
  region_split triangle17651 triangle17652 triangle17653 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17652 covered17653

def triangle17654 : QTriangle := ![{ mass := ![(13289/16384:ℚ),(163/1024:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(163/1024:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(2609/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17654 : Leaf := .vertex ![⟨19744337016162,1476455767216,19571875830414⟩,⟨19739868035046,1475765337513,19567486485109⟩,⟨19740802494318,1475909691496,19568404295258⟩]

theorem checked17654 : checkLeaf triangle17654 leaf17654=true := by decide +kernel

theorem covered17654 : RegionCovered triangle17654 := region_leaf triangle17654 leaf17654 checked17654

def triangle17650 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(163/1024:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(2609/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17650 : RegionCovered triangle17650 :=
  region_split triangle17650 triangle17651 triangle17654 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17651 covered17654

def triangle17656 : QTriangle := ![{ mass := ![(13289/16384:ℚ),(2609/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(163/1024:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(2609/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17656 : Leaf := .vertex ![⟨19740802494318,1475909691496,19568404295258⟩,⟨19739868035046,1475765337513,19567486485109⟩,⟨19736335855747,1475219758875,19564017225510⟩]

theorem checked17656 : checkLeaf triangle17656 leaf17656=true := by decide +kernel

theorem covered17656 : RegionCovered triangle17656 := region_leaf triangle17656 leaf17656 checked17656

def triangle17658 : QTriangle := ![{ mass := ![(13289/16384:ℚ),(2609/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(2609/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26579/32768:ℚ),(5219/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17658 : Leaf := .vertex ![⟨19740802494318,1475909691496,19568404295258⟩,⟨19736335855747,1475219758875,19564017225510⟩,⟨19736804097829,1475292077168,19564477127812⟩]

theorem checked17658 : checkLeaf triangle17658 leaf17658=true := by decide +kernel

theorem covered17658 : RegionCovered triangle17658 := region_leaf triangle17658 leaf17658 checked17658

def triangle17659 : QTriangle := ![{ mass := ![(26579/32768:ℚ),(5219/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(2609/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1305/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17659 : Leaf := .vertex ![⟨19736804097829,1475292077168,19564477127812⟩,⟨19736335855747,1475219758875,19564017225510⟩,⟨19732808157240,1474674978990,19560552346971⟩]

theorem checked17659 : checkLeaf triangle17659 leaf17659=true := by decide +kernel

theorem covered17659 : RegionCovered triangle17659 := region_leaf triangle17659 leaf17659 checked17659

def triangle17657 : QTriangle := ![{ mass := ![(13289/16384:ℚ),(2609/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(2609/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1305/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17657 : RegionCovered triangle17657 :=
  region_split triangle17657 triangle17658 triangle17659 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17658 covered17659

def triangle17655 : QTriangle := ![{ mass := ![(13289/16384:ℚ),(2609/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(163/1024:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1305/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17655 : RegionCovered triangle17655 :=
  region_split triangle17655 triangle17656 triangle17657 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17656 covered17657

def triangle17649 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(163/1024:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1305/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17649 : RegionCovered triangle17649 :=
  region_split triangle17649 triangle17650 triangle17655 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17650 covered17655

def triangle17663 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(163/1024:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(163/1024:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26581/32768:ℚ),(5217/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17663 : Leaf := .vertex ![⟨19739868035046,1475765337513,19567486485109⟩,⟨19735399696384,1475075178084,19563097738871⟩,⟨19735867721895,1475147459175,19563557429160⟩]

theorem checked17663 : checkLeaf triangle17663 leaf17663=true := by decide +kernel

theorem covered17663 : RegionCovered triangle17663 := region_leaf triangle17663 leaf17663 checked17663

def triangle17664 : QTriangle := ![{ mass := ![(26581/32768:ℚ),(5217/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(163/1024:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(2609/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17664 : Leaf := .vertex ![⟨19735867721895,1475147459175,19563557429160⟩,⟨19735399696384,1475075178084,19563097738871⟩,⟨19731869865043,1474530097161,19559630760190⟩]

theorem checked17664 : checkLeaf triangle17664 leaf17664=true := by decide +kernel

theorem covered17664 : RegionCovered triangle17664 := region_leaf triangle17664 leaf17664 checked17664

def triangle17662 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(163/1024:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(163/1024:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(2609/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17662 : RegionCovered triangle17662 :=
  region_split triangle17662 triangle17663 triangle17664 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17663 covered17664

def triangle17665 : QTriangle := ![{ mass := ![(13291/16384:ℚ),(163/1024:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(163/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(2609/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17665 : Leaf := .vertex ![⟨19735399696384,1475075178084,19563097738871⟩,⟨19730932004787,1474385289563,19558709596252⟩,⟨19731869865043,1474530097161,19559630760190⟩]

theorem checked17665 : checkLeaf triangle17665 leaf17665=true := by decide +kernel

theorem covered17665 : RegionCovered triangle17665 := region_leaf triangle17665 leaf17665 checked17665

def triangle17661 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(163/1024:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(163/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(2609/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17661 : RegionCovered triangle17661 :=
  region_split triangle17661 triangle17662 triangle17665 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17662 covered17665

def triangle17668 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(163/1024:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26581/32768:ℚ),(5217/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(2609/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17668 : Leaf := .vertex ![⟨19739868035046,1475765337513,19567486485109⟩,⟨19735867721895,1475147459175,19563557429160⟩,⟨19736335855747,1475219758875,19564017225510⟩]

theorem checked17668 : checkLeaf triangle17668 leaf17668=true := by decide +kernel

theorem covered17668 : RegionCovered triangle17668 := region_leaf triangle17668 leaf17668 checked17668

def triangle17669 : QTriangle := ![{ mass := ![(26581/32768:ℚ),(5217/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(2609/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(2609/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17669 : Leaf := .vertex ![⟨19735867721895,1475147459175,19563557429160⟩,⟨19731869865043,1474530097161,19559630760190⟩,⟨19736335855747,1475219758875,19564017225510⟩]

theorem checked17669 : checkLeaf triangle17669 leaf17669=true := by decide +kernel

theorem covered17669 : RegionCovered triangle17669 := region_leaf triangle17669 leaf17669 checked17669

def triangle17667 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(163/1024:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(2609/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(2609/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17667 : RegionCovered triangle17667 :=
  region_split triangle17667 triangle17668 triangle17669 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17668 covered17669

def triangle17670 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(2609/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(2609/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1305/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17670 : Leaf := .vertex ![⟨19736335855747,1475219758875,19564017225510⟩,⟨19731869865043,1474530097161,19559630760190⟩,⟨19732808157240,1474674978990,19560552346971⟩]

theorem checked17670 : checkLeaf triangle17670 leaf17670=true := by decide +kernel

theorem covered17670 : RegionCovered triangle17670 := region_leaf triangle17670 leaf17670 checked17670

def triangle17666 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(163/1024:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(2609/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1305/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17666 : RegionCovered triangle17666 :=
  region_split triangle17666 triangle17667 triangle17670 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17667 covered17670

def triangle17660 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(163/1024:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(163/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1305/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17660 : RegionCovered triangle17660 :=
  region_split triangle17660 triangle17661 triangle17666 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17661 covered17666

def triangle17648 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(163/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1305/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17648 : RegionCovered triangle17648 :=
  region_split triangle17648 triangle17649 triangle17660 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17649 covered17660

def triangle17673 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(1305/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(163/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(2609/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17673 : Leaf := .vertex ![⟨19732808157240,1474674978990,19560552346971⟩,⟨19730932004787,1474385289563,19558709596252⟩,⟨19727404526957,1473840707007,19555244903986⟩]

theorem checked17673 : checkLeaf triangle17673 leaf17673=true := by decide +kernel

theorem covered17673 : RegionCovered triangle17673 := region_leaf triangle17673 leaf17673 checked17673

def triangle17675 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(1305/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(2609/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(1305/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17675 : Leaf := .vertex ![⟨19732808157240,1474674978990,19560552346971⟩,⟨19727404526957,1473840707007,19555244903986⟩,⟨19728344519787,1473985815491,19556168167832⟩]

theorem checked17675 : checkLeaf triangle17675 leaf17675=true := by decide +kernel

theorem covered17675 : RegionCovered triangle17675 := region_leaf triangle17675 leaf17675 checked17675

def triangle17676 : QTriangle := ![{ mass := ![(13291/16384:ℚ),(1305/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(2609/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1305/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17676 : Leaf := .vertex ![⟨19728344519787,1473985815491,19556168167832⟩,⟨19727404526957,1473840707007,19555244903986⟩,⟨19723881540449,1473296924195,19551784603252⟩]

theorem checked17676 : checkLeaf triangle17676 leaf17676=true := by decide +kernel

theorem covered17676 : RegionCovered triangle17676 := region_leaf triangle17676 leaf17676 checked17676

def triangle17674 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(1305/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(2609/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1305/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17674 : RegionCovered triangle17674 :=
  region_split triangle17674 triangle17675 triangle17676 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17675 covered17676

def triangle17672 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(1305/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(163/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1305/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17672 : RegionCovered triangle17672 :=
  region_split triangle17672 triangle17673 triangle17674 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17673 covered17674

def triangle17680 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(1305/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(1305/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26581/32768:ℚ),(5221/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17680 : Leaf := .vertex ![⟨19732808157240,1474674978990,19560552346971⟩,⟨19728344519787,1473985815491,19556168167832⟩,⟨19728814677651,1474058397495,19556629957800⟩]

theorem checked17680 : checkLeaf triangle17680 leaf17680=true := by decide +kernel

theorem covered17680 : RegionCovered triangle17680 := region_leaf triangle17680 leaf17680 checked17680

def triangle17681 : QTriangle := ![{ mass := ![(26581/32768:ℚ),(5221/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(1305/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(2611/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17681 : Leaf := .vertex ![⟨19728814677651,1474058397495,19556629957800⟩,⟨19728344519787,1473985815491,19556168167832⟩,⟨19724823664109,1473442333203,19552709965307⟩]

theorem checked17681 : checkLeaf triangle17681 leaf17681=true := by decide +kernel

theorem covered17681 : RegionCovered triangle17681 := region_leaf triangle17681 leaf17681 checked17681

def triangle17679 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(1305/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(1305/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(2611/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17679 : RegionCovered triangle17679 :=
  region_split triangle17679 triangle17680 triangle17681 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17680 covered17681

def triangle17682 : QTriangle := ![{ mass := ![(13291/16384:ℚ),(1305/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1305/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(2611/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17682 : Leaf := .vertex ![⟨19728344519787,1473985815491,19556168167832⟩,⟨19723881540449,1473296924195,19551784603252⟩,⟨19724823664109,1473442333203,19552709965307⟩]

theorem checked17682 : checkLeaf triangle17682 leaf17682=true := by decide +kernel

theorem covered17682 : RegionCovered triangle17682 := region_leaf triangle17682 leaf17682 checked17682

def triangle17678 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(1305/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1305/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(2611/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17678 : RegionCovered triangle17678 :=
  region_split triangle17678 triangle17679 triangle17682 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17679 covered17682

def triangle17684 : QTriangle := ![{ mass := ![(13291/16384:ℚ),(2611/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1305/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(2611/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17684 : Leaf := .vertex ![⟨19724823664109,1473442333203,19552709965307⟩,⟨19723881540449,1473296924195,19551784603252⟩,⟨19720363048841,1472753941268,19548328697643⟩]

theorem checked17684 : checkLeaf triangle17684 leaf17684=true := by decide +kernel

theorem covered17684 : RegionCovered triangle17684 := region_leaf triangle17684 leaf17684 checked17684

def triangle17686 : QTriangle := ![{ mass := ![(13291/16384:ℚ),(2611/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(2611/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26583/32768:ℚ),(5223/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17686 : Leaf := .vertex ![⟨19724823664109,1473442333203,19552709965307⟩,⟨19720363048841,1472753941268,19548328697643⟩,⟨19720835121714,1472826786644,19548792374558⟩]

theorem checked17686 : checkLeaf triangle17686 leaf17686=true := by decide +kernel

theorem covered17686 : RegionCovered triangle17686 := region_leaf triangle17686 leaf17686 checked17686

def triangle17687 : QTriangle := ![{ mass := ![(26583/32768:ℚ),(5223/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(2611/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(653/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17687 : Leaf := .vertex ![⟨19720835121714,1472826786644,19548792374558⟩,⟨19720363048841,1472753941268,19548328697643⟩,⟨19716849055625,1472211758357,19544877190671⟩]

theorem checked17687 : checkLeaf triangle17687 leaf17687=true := by decide +kernel

theorem covered17687 : RegionCovered triangle17687 := region_leaf triangle17687 leaf17687 checked17687

def triangle17685 : QTriangle := ![{ mass := ![(13291/16384:ℚ),(2611/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(2611/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(653/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17685 : RegionCovered triangle17685 :=
  region_split triangle17685 triangle17686 triangle17687 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17686 covered17687

def triangle17683 : QTriangle := ![{ mass := ![(13291/16384:ℚ),(2611/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1305/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(653/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17683 : RegionCovered triangle17683 :=
  region_split triangle17683 triangle17684 triangle17685 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17684 covered17685

def triangle17677 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(1305/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1305/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(653/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17677 : RegionCovered triangle17677 :=
  region_split triangle17677 triangle17678 triangle17683 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17678 covered17683

def triangle17671 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(1305/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(163/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(653/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17671 : RegionCovered triangle17671 :=
  region_split triangle17671 triangle17672 triangle17677 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17672 covered17677

def triangle17647 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(163/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(653/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17647 : RegionCovered triangle17647 :=
  region_split triangle17647 triangle17648 triangle17671 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17648 covered17671

def triangle17693 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(163/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(163/1024:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26585/32768:ℚ),(5217/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17693 : Leaf := .vertex ![⟨19730932004787,1474385289563,19558709596252⟩,⟨19726464965006,1473695672601,19554322061941⟩,⟨19726934692104,1473768180542,19554783430221⟩]

theorem checked17693 : checkLeaf triangle17693 leaf17693=true := by decide +kernel

theorem covered17693 : RegionCovered triangle17693 := region_leaf triangle17693 leaf17693 checked17693

def triangle17694 : QTriangle := ![{ mass := ![(26585/32768:ℚ),(5217/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(163/1024:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(2609/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17694 : Leaf := .vertex ![⟨19726934692104,1473768180542,19554783430221⟩,⟨19726464965006,1473695672601,19554322061941⟩,⟨19722939846212,1473151589061,19550859661562⟩]

theorem checked17694 : checkLeaf triangle17694 leaf17694=true := by decide +kernel

theorem covered17694 : RegionCovered triangle17694 := region_leaf triangle17694 leaf17694 checked17694

def triangle17692 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(163/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(163/1024:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(2609/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17692 : RegionCovered triangle17692 :=
  region_split triangle17692 triangle17693 triangle17694 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17693 covered17694

def triangle17696 : QTriangle := ![{ mass := ![(13293/16384:ℚ),(163/1024:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(163/1024:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26587/32768:ℚ),(5217/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17696 : Leaf := .vertex ![⟨19726464965006,1473695672601,19554322061941⟩,⟨19721998581766,1473006327847,19549935140600⟩,⟨19722469160223,1473078949208,19550397348449⟩]

theorem checked17696 : checkLeaf triangle17696 leaf17696=true := by decide +kernel

theorem covered17696 : RegionCovered triangle17696 := region_leaf triangle17696 leaf17696 checked17696

def triangle17698 : QTriangle := ![{ mass := ![(13293/16384:ℚ),(163/1024:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26587/32768:ℚ),(5217/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(5217/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17698 : Leaf := .vertex ![⟨19726464965006,1473695672601,19554322061941⟩,⟨19722469160223,1473078949208,19550397348449⟩,⟨19724701843749,1473423530808,19552590312370⟩]

theorem checked17698 : checkLeaf triangle17698 leaf17698=true := by decide +kernel

theorem covered17698 : RegionCovered triangle17698 := region_leaf triangle17698 leaf17698 checked17698

def triangle17699 : QTriangle := ![{ mass := ![(13293/16384:ℚ),(5217/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26587/32768:ℚ),(5217/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(2609/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17699 : Leaf := .vertex ![⟨19724701843749,1473423530808,19552590312370⟩,⟨19722469160223,1473078949208,19550397348449⟩,⟨19722939846212,1473151589061,19550859661562⟩]

theorem checked17699 : checkLeaf triangle17699 leaf17699=true := by decide +kernel

theorem covered17699 : RegionCovered triangle17699 := region_leaf triangle17699 leaf17699 checked17699

def triangle17697 : QTriangle := ![{ mass := ![(13293/16384:ℚ),(163/1024:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26587/32768:ℚ),(5217/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(2609/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17697 : RegionCovered triangle17697 :=
  region_split triangle17697 triangle17698 triangle17699 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17698 covered17699

def triangle17695 : QTriangle := ![{ mass := ![(13293/16384:ℚ),(163/1024:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(163/1024:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(2609/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17695 : RegionCovered triangle17695 :=
  region_split triangle17695 triangle17696 triangle17697 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17696 covered17697

def triangle17691 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(163/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(163/1024:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(2609/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17691 : RegionCovered triangle17691 :=
  region_split triangle17691 triangle17692 triangle17695 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17692 covered17695

def triangle17701 : QTriangle := ![{ mass := ![(13293/16384:ℚ),(2609/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(163/1024:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(2609/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17701 : Leaf := .vertex ![⟨19722939846212,1473151589061,19550859661562⟩,⟨19721998581766,1473006327847,19549935140600⟩,⟨19718475827560,1472462743973,19546475037607⟩]

theorem checked17701 : checkLeaf triangle17701 leaf17701=true := by decide +kernel

theorem covered17701 : RegionCovered triangle17701 := region_leaf triangle17701 leaf17701 checked17701

def triangle17703 : QTriangle := ![{ mass := ![(13293/16384:ℚ),(2609/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(2609/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26587/32768:ℚ),(5219/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17703 : Leaf := .vertex ![⟨19722939846212,1473151589061,19550859661562⟩,⟨19718475827560,1472462743973,19546475037607⟩,⟨19718947472214,1472535515647,19546938295340⟩]

theorem checked17703 : checkLeaf triangle17703 leaf17703=true := by decide +kernel

theorem covered17703 : RegionCovered triangle17703 := region_leaf triangle17703 leaf17703 checked17703

def triangle17704 : QTriangle := ![{ mass := ![(26587/32768:ℚ),(5219/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(2609/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1305/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17704 : Leaf := .vertex ![⟨19718947472214,1472535515647,19546938295340⟩,⟨19718475827560,1472462743973,19546475037607⟩,⟨19714957575294,1471919960844,19543019336701⟩]

theorem checked17704 : checkLeaf triangle17704 leaf17704=true := by decide +kernel

theorem covered17704 : RegionCovered triangle17704 := region_leaf triangle17704 leaf17704 checked17704

def triangle17702 : QTriangle := ![{ mass := ![(13293/16384:ℚ),(2609/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(2609/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1305/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17702 : RegionCovered triangle17702 :=
  region_split triangle17702 triangle17703 triangle17704 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17703 covered17704

def triangle17700 : QTriangle := ![{ mass := ![(13293/16384:ℚ),(2609/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(163/1024:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1305/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17700 : RegionCovered triangle17700 :=
  region_split triangle17700 triangle17701 triangle17702 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17701 covered17702

def triangle17690 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(163/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(163/1024:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1305/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17690 : RegionCovered triangle17690 :=
  region_split triangle17690 triangle17691 triangle17700 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17691 covered17700

def triangle17709 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(163/1024:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26589/32768:ℚ),(163/1024:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26589/32768:ℚ),(5217/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17709 : Leaf := .vertex ![⟨19721998581766,1473006327847,19549935140600⟩,⟨19719765637820,1472661757749,19547741911248⟩,⟨19718004290048,1472389990734,19546011884755⟩]

theorem checked17709 : checkLeaf triangle17709 leaf17709=true := by decide +kernel

theorem covered17709 : RegionCovered triangle17709 := region_leaf triangle17709 leaf17709 checked17709

def triangle17710 : QTriangle := ![{ mass := ![(26589/32768:ℚ),(163/1024:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(163/1024:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26589/32768:ℚ),(5217/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17710 : Leaf := .vertex ![⟨19719765637820,1472661757749,19547741911248⟩,⟨19717532859789,1472317255946,19545548836893⟩,⟨19718004290048,1472389990734,19546011884755⟩]

theorem checked17710 : checkLeaf triangle17710 leaf17710=true := by decide +kernel

theorem covered17710 : RegionCovered triangle17710 := region_leaf triangle17710 leaf17710 checked17710

def triangle17708 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(163/1024:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(163/1024:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26589/32768:ℚ),(5217/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17708 : RegionCovered triangle17708 :=
  region_split triangle17708 triangle17709 triangle17710 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17709 covered17710

def triangle17711 : QTriangle := ![{ mass := ![(26589/32768:ℚ),(5217/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(163/1024:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2609/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17711 : Leaf := .vertex ![⟨19718004290048,1472389990734,19546011884755⟩,⟨19717532859789,1472317255946,19545548836893⟩,⟨19714012475782,1471774172399,19542091036840⟩]

theorem checked17711 : checkLeaf triangle17711 leaf17711=true := by decide +kernel

theorem covered17711 : RegionCovered triangle17711 := region_leaf triangle17711 leaf17711 checked17711

def triangle17707 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(163/1024:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(163/1024:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2609/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17707 : RegionCovered triangle17707 :=
  region_split triangle17707 triangle17708 triangle17711 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17708 covered17711

def triangle17714 : QTriangle := ![{ mass := ![(13295/16384:ℚ),(163/1024:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26591/32768:ℚ),(163/1024:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26591/32768:ℚ),(5217/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17714 : Leaf := .vertex ![⟨19717532859789,1472317255946,19545548836893⟩,⟨19715300248289,1471972822525,19543355918147⟩,⟨19713540086360,1471701305776,19541627043859⟩]

theorem checked17714 : checkLeaf triangle17714 leaf17714=true := by decide +kernel

theorem covered17714 : RegionCovered triangle17714 := region_leaf triangle17714 leaf17714 checked17714

def triangle17715 : QTriangle := ![{ mass := ![(26591/32768:ℚ),(163/1024:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(163/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26591/32768:ℚ),(5217/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17715 : Leaf := .vertex ![⟨19715300248289,1471972822525,19543355918147⟩,⟨19713067803911,1471628457564,19541163155593⟩,⟨19713540086360,1471701305776,19541627043859⟩]

theorem checked17715 : checkLeaf triangle17715 leaf17715=true := by decide +kernel

theorem covered17715 : RegionCovered triangle17715 := region_leaf triangle17715 leaf17715 checked17715

def triangle17713 : QTriangle := ![{ mass := ![(13295/16384:ℚ),(163/1024:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(163/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26591/32768:ℚ),(5217/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17713 : RegionCovered triangle17713 :=
  region_split triangle17713 triangle17714 triangle17715 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17714 covered17715

def triangle17717 : QTriangle := ![{ mass := ![(13295/16384:ℚ),(163/1024:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26591/32768:ℚ),(5217/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(5217/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17717 : Leaf := .vertex ![⟨19717532859789,1472317255946,19545548836893⟩,⟨19713540086360,1471701305776,19541627043859⟩,⟨19715772104608,1472045614027,19543819386176⟩]

theorem checked17717 : checkLeaf triangle17717 leaf17717=true := by decide +kernel

theorem covered17717 : RegionCovered triangle17717 := region_leaf triangle17717 leaf17717 checked17717

def triangle17718 : QTriangle := ![{ mass := ![(13295/16384:ℚ),(5217/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26591/32768:ℚ),(5217/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2609/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17718 : Leaf := .vertex ![⟨19715772104608,1472045614027,19543819386176⟩,⟨19713540086360,1471701305776,19541627043859⟩,⟨19714012475782,1471774172399,19542091036840⟩]

theorem checked17718 : checkLeaf triangle17718 leaf17718=true := by decide +kernel

theorem covered17718 : RegionCovered triangle17718 := region_leaf triangle17718 leaf17718 checked17718

def triangle17716 : QTriangle := ![{ mass := ![(13295/16384:ℚ),(163/1024:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26591/32768:ℚ),(5217/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2609/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17716 : RegionCovered triangle17716 :=
  region_split triangle17716 triangle17717 triangle17718 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17717 covered17718

def triangle17712 : QTriangle := ![{ mass := ![(13295/16384:ℚ),(163/1024:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(163/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2609/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17712 : RegionCovered triangle17712 :=
  region_split triangle17712 triangle17713 triangle17716 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17713 covered17716

def triangle17706 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(163/1024:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(163/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2609/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17706 : RegionCovered triangle17706 :=
  region_split triangle17706 triangle17707 triangle17712 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17707 covered17712

def triangle17722 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(163/1024:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26589/32768:ℚ),(5217/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(5217/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17722 : Leaf := .vertex ![⟨19721998581766,1473006327847,19549935140600⟩,⟨19718004290048,1472389990734,19546011884755⟩,⟨19720236642144,1472734435825,19548204539067⟩]

theorem checked17722 : checkLeaf triangle17722 leaf17722=true := by decide +kernel

theorem covered17722 : RegionCovered triangle17722 := region_leaf triangle17722 leaf17722 checked17722

def triangle17723 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(5217/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26589/32768:ℚ),(5217/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(2609/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17723 : Leaf := .vertex ![⟨19720236642144,1472734435825,19548204539067⟩,⟨19718004290048,1472389990734,19546011884755⟩,⟨19718475827560,1472462743973,19546475037607⟩]

theorem checked17723 : checkLeaf triangle17723 leaf17723=true := by decide +kernel

theorem covered17723 : RegionCovered triangle17723 := region_leaf triangle17723 leaf17723 checked17723

def triangle17721 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(163/1024:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26589/32768:ℚ),(5217/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(2609/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17721 : RegionCovered triangle17721 :=
  region_split triangle17721 triangle17722 triangle17723 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17722 covered17723

def triangle17724 : QTriangle := ![{ mass := ![(26589/32768:ℚ),(5217/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2609/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(2609/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17724 : Leaf := .vertex ![⟨19718004290048,1472389990734,19546011884755⟩,⟨19714012475782,1471774172399,19542091036840⟩,⟨19718475827560,1472462743973,19546475037607⟩]

theorem checked17724 : checkLeaf triangle17724 leaf17724=true := by decide +kernel

theorem covered17724 : RegionCovered triangle17724 := region_leaf triangle17724 leaf17724 checked17724

def triangle17720 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(163/1024:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2609/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(2609/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17720 : RegionCovered triangle17720 :=
  region_split triangle17720 triangle17721 triangle17724 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17721 covered17724

def triangle17725 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(2609/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2609/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1305/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17725 : Leaf := .vertex ![⟨19718475827560,1472462743973,19546475037607⟩,⟨19714012475782,1471774172399,19542091036840⟩,⟨19714957575294,1471919960844,19543019336701⟩]

theorem checked17725 : checkLeaf triangle17725 leaf17725=true := by decide +kernel

theorem covered17725 : RegionCovered triangle17725 := region_leaf triangle17725 leaf17725 checked17725

def triangle17719 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(163/1024:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2609/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1305/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17719 : RegionCovered triangle17719 :=
  region_split triangle17719 triangle17720 triangle17725 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17720 covered17725

def triangle17705 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(163/1024:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(163/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1305/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17705 : RegionCovered triangle17705 :=
  region_split triangle17705 triangle17706 triangle17719 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17706 covered17719

def triangle17689 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(163/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(163/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1305/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17689 : RegionCovered triangle17689 :=
  region_split triangle17689 triangle17690 triangle17705 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17690 covered17705

def triangle17730 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(163/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26585/32768:ℚ),(5217/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(2609/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17730 : Leaf := .vertex ![⟨19730932004787,1474385289563,19558709596252⟩,⟨19726934692104,1473768180542,19554783430221⟩,⟨19727404526957,1473840707007,19555244903986⟩]

theorem checked17730 : checkLeaf triangle17730 leaf17730=true := by decide +kernel

theorem covered17730 : RegionCovered triangle17730 := region_leaf triangle17730 leaf17730 checked17730

def triangle17731 : QTriangle := ![{ mass := ![(26585/32768:ℚ),(5217/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(2609/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(2609/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17731 : Leaf := .vertex ![⟨19726934692104,1473768180542,19554783430221⟩,⟨19722939846212,1473151589061,19550859661562⟩,⟨19727404526957,1473840707007,19555244903986⟩]

theorem checked17731 : checkLeaf triangle17731 leaf17731=true := by decide +kernel

theorem covered17731 : RegionCovered triangle17731 := region_leaf triangle17731 leaf17731 checked17731

def triangle17729 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(163/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(2609/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(2609/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17729 : RegionCovered triangle17729 :=
  region_split triangle17729 triangle17730 triangle17731 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17730 covered17731

def triangle17732 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(2609/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(2609/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1305/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17732 : Leaf := .vertex ![⟨19727404526957,1473840707007,19555244903986⟩,⟨19722939846212,1473151589061,19550859661562⟩,⟨19723881540449,1473296924195,19551784603252⟩]

theorem checked17732 : checkLeaf triangle17732 leaf17732=true := by decide +kernel

theorem covered17732 : RegionCovered triangle17732 := region_leaf triangle17732 leaf17732 checked17732

def triangle17728 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(163/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(2609/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1305/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17728 : RegionCovered triangle17728 :=
  region_split triangle17728 triangle17729 triangle17732 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17729 covered17732

def triangle17735 : QTriangle := ![{ mass := ![(13293/16384:ℚ),(2609/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26587/32768:ℚ),(5219/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(1305/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17735 : Leaf := .vertex ![⟨19722939846212,1473151589061,19550859661562⟩,⟨19718947472214,1472535515647,19546938295340⟩,⟨19719419224034,1472608305762,19547401657979⟩]

theorem checked17735 : checkLeaf triangle17735 leaf17735=true := by decide +kernel

theorem covered17735 : RegionCovered triangle17735 := region_leaf triangle17735 leaf17735 checked17735

def triangle17736 : QTriangle := ![{ mass := ![(26587/32768:ℚ),(5219/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1305/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(1305/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17736 : Leaf := .vertex ![⟨19718947472214,1472535515647,19546938295340⟩,⟨19714957575294,1471919960844,19543019336701⟩,⟨19719419224034,1472608305762,19547401657979⟩]

theorem checked17736 : checkLeaf triangle17736 leaf17736=true := by decide +kernel

theorem covered17736 : RegionCovered triangle17736 := region_leaf triangle17736 leaf17736 checked17736

def triangle17734 : QTriangle := ![{ mass := ![(13293/16384:ℚ),(2609/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1305/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(1305/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17734 : RegionCovered triangle17734 :=
  region_split triangle17734 triangle17735 triangle17736 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17735 covered17736

def triangle17737 : QTriangle := ![{ mass := ![(13293/16384:ℚ),(2609/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(1305/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1305/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17737 : Leaf := .vertex ![⟨19722939846212,1473151589061,19550859661562⟩,⟨19719419224034,1472608305762,19547401657979⟩,⟨19723881540449,1473296924195,19551784603252⟩]

theorem checked17737 : checkLeaf triangle17737 leaf17737=true := by decide +kernel

theorem covered17737 : RegionCovered triangle17737 := region_leaf triangle17737 leaf17737 checked17737

def triangle17733 : QTriangle := ![{ mass := ![(13293/16384:ℚ),(2609/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1305/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1305/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17733 : RegionCovered triangle17733 :=
  region_split triangle17733 triangle17734 triangle17737 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17734 covered17737

def triangle17727 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(163/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1305/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1305/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17727 : RegionCovered triangle17727 :=
  region_split triangle17727 triangle17728 triangle17733 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17728 covered17733

def triangle17741 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(1305/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(1305/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26585/32768:ℚ),(5221/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17741 : Leaf := .vertex ![⟨19723881540449,1473296924195,19551784603252⟩,⟨19719419224034,1472608305762,19547401657979⟩,⟨19719891082911,1472681114302,19547865125414⟩]

theorem checked17741 : checkLeaf triangle17741 leaf17741=true := by decide +kernel

theorem covered17741 : RegionCovered triangle17741 := region_leaf triangle17741 leaf17741 checked17741

def triangle17742 : QTriangle := ![{ mass := ![(26585/32768:ℚ),(5221/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(1305/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(2611/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17742 : Leaf := .vertex ![⟨19719891082911,1472681114302,19547865125414⟩,⟨19719419224034,1472608305762,19547401657979⟩,⟨19715903102050,1472065822848,19543948054785⟩]

theorem checked17742 : checkLeaf triangle17742 leaf17742=true := by decide +kernel

theorem covered17742 : RegionCovered triangle17742 := region_leaf triangle17742 leaf17742 checked17742

def triangle17740 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(1305/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(1305/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(2611/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17740 : RegionCovered triangle17740 :=
  region_split triangle17740 triangle17741 triangle17742 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17741 covered17742

def triangle17743 : QTriangle := ![{ mass := ![(13293/16384:ℚ),(1305/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1305/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(2611/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17743 : Leaf := .vertex ![⟨19719419224034,1472608305762,19547401657979⟩,⟨19714957575294,1471919960844,19543019336701⟩,⟨19715903102050,1472065822848,19543948054785⟩]

theorem checked17743 : checkLeaf triangle17743 leaf17743=true := by decide +kernel

theorem covered17743 : RegionCovered triangle17743 := region_leaf triangle17743 leaf17743 checked17743

def triangle17739 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(1305/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1305/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(2611/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17739 : RegionCovered triangle17739 :=
  region_split triangle17739 triangle17740 triangle17743 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17740 covered17743

def triangle17746 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(1305/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26585/32768:ℚ),(5221/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(2611/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17746 : Leaf := .vertex ![⟨19723881540449,1473296924195,19551784603252⟩,⟨19719891082911,1472681114302,19547865125414⟩,⟨19720363048841,1472753941268,19548328697643⟩]

theorem checked17746 : checkLeaf triangle17746 leaf17746=true := by decide +kernel

theorem covered17746 : RegionCovered triangle17746 := region_leaf triangle17746 leaf17746 checked17746

def triangle17747 : QTriangle := ![{ mass := ![(26585/32768:ℚ),(5221/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(2611/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(2611/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17747 : Leaf := .vertex ![⟨19719891082911,1472681114302,19547865125414⟩,⟨19715903102050,1472065822848,19543948054785⟩,⟨19720363048841,1472753941268,19548328697643⟩]

theorem checked17747 : checkLeaf triangle17747 leaf17747=true := by decide +kernel

theorem covered17747 : RegionCovered triangle17747 := region_leaf triangle17747 leaf17747 checked17747

def triangle17745 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(1305/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(2611/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(2611/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17745 : RegionCovered triangle17745 :=
  region_split triangle17745 triangle17746 triangle17747 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17746 covered17747

def triangle17748 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(2611/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(2611/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(653/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17748 : Leaf := .vertex ![⟨19720363048841,1472753941268,19548328697643⟩,⟨19715903102050,1472065822848,19543948054785⟩,⟨19716849055625,1472211758357,19544877190671⟩]

theorem checked17748 : checkLeaf triangle17748 leaf17748=true := by decide +kernel

theorem covered17748 : RegionCovered triangle17748 := region_leaf triangle17748 leaf17748 checked17748

def triangle17744 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(1305/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(2611/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(653/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17744 : RegionCovered triangle17744 :=
  region_split triangle17744 triangle17745 triangle17748 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17745 covered17748

def triangle17738 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(1305/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1305/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(653/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17738 : RegionCovered triangle17738 :=
  region_split triangle17738 triangle17739 triangle17744 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17739 covered17744

def triangle17726 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(163/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1305/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(653/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17726 : RegionCovered triangle17726 :=
  region_split triangle17726 triangle17727 triangle17738 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17727 covered17738

def triangle17688 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(163/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(163/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(653/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17688 : RegionCovered triangle17688 :=
  region_split triangle17688 triangle17689 triangle17726 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17689 covered17726

def triangle17646 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(163/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(653/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17646 : RegionCovered triangle17646 :=
  region_split triangle17646 triangle17647 triangle17688 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17647 covered17688
end CacheOptimality.CertificateData
