import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle17755 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26577/32768:ℚ),(5217/32768:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(2609/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17755 : Leaf := .vertex ![⟨19748806635011,1477146466546,19576265770125⟩,⟨19744803341718,1476527821462,19572333844356⟩,⟨19745269776145,1476599894393,19572791964882⟩]

theorem checked17755 : checkLeaf triangle17755 leaf17755=true := by decide +kernel

theorem covered17755 : RegionCovered triangle17755 := region_leaf triangle17755 leaf17755 checked17755

def triangle17756 : QTriangle := ![{ mass := ![(26577/32768:ℚ),(5217/32768:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(2609/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(2609/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17756 : Leaf := .vertex ![⟨19744803341718,1476527821462,19572333844356⟩,⟨19740802494318,1475909691496,19568404295258⟩,⟨19745269776145,1476599894393,19572791964882⟩]

theorem checked17756 : checkLeaf triangle17756 leaf17756=true := by decide +kernel

theorem covered17756 : RegionCovered triangle17756 := region_leaf triangle17756 leaf17756 checked17756

def triangle17754 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(2609/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(2609/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17754 : RegionCovered triangle17754 :=
  region_split triangle17754 triangle17755 triangle17756 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17755 covered17756

def triangle17757 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(2609/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(2609/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(1305/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17757 : Leaf := .vertex ![⟨19745269776145,1476599894393,19572791964882⟩,⟨19740802494318,1475909691496,19568404295258⟩,⟨19741737387708,1476054120026,19569322530392⟩]

theorem checked17757 : checkLeaf triangle17757 leaf17757=true := by decide +kernel

theorem covered17757 : RegionCovered triangle17757 := region_leaf triangle17757 leaf17757 checked17757

def triangle17753 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(2609/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(1305/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17753 : RegionCovered triangle17753 :=
  region_split triangle17753 triangle17754 triangle17757 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17754 covered17757

def triangle17760 : QTriangle := ![{ mass := ![(13289/16384:ℚ),(2609/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26579/32768:ℚ),(5219/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(1305/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17760 : Leaf := .vertex ![⟨19740802494318,1475909691496,19568404295258⟩,⟨19736804097829,1475292077168,19564477127812⟩,⟨19737272448140,1475364414054,19564937136064⟩]

theorem checked17760 : checkLeaf triangle17760 leaf17760=true := by decide +kernel

theorem covered17760 : RegionCovered triangle17760 := region_leaf triangle17760 leaf17760 checked17760

def triangle17761 : QTriangle := ![{ mass := ![(26579/32768:ℚ),(5219/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1305/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(1305/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17761 : Leaf := .vertex ![⟨19736804097829,1475292077168,19564477127812⟩,⟨19732808157240,1474674978990,19560552346971⟩,⟨19737272448140,1475364414054,19564937136064⟩]

theorem checked17761 : checkLeaf triangle17761 leaf17761=true := by decide +kernel

theorem covered17761 : RegionCovered triangle17761 := region_leaf triangle17761 leaf17761 checked17761

def triangle17759 : QTriangle := ![{ mass := ![(13289/16384:ℚ),(2609/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1305/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(1305/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17759 : RegionCovered triangle17759 :=
  region_split triangle17759 triangle17760 triangle17761 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17760 covered17761

def triangle17762 : QTriangle := ![{ mass := ![(13289/16384:ℚ),(2609/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(1305/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(1305/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17762 : Leaf := .vertex ![⟨19740802494318,1475909691496,19568404295258⟩,⟨19737272448140,1475364414054,19564937136064⟩,⟨19741737387708,1476054120026,19569322530392⟩]

theorem checked17762 : checkLeaf triangle17762 leaf17762=true := by decide +kernel

theorem covered17762 : RegionCovered triangle17762 := region_leaf triangle17762 leaf17762 checked17762

def triangle17758 : QTriangle := ![{ mass := ![(13289/16384:ℚ),(2609/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1305/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(1305/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17758 : RegionCovered triangle17758 :=
  region_split triangle17758 triangle17759 triangle17762 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17759 covered17762

def triangle17752 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1305/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(1305/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17752 : RegionCovered triangle17752 :=
  region_split triangle17752 triangle17753 triangle17758 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17753 covered17758

def triangle17766 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(1305/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(1305/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26577/32768:ℚ),(5221/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17766 : Leaf := .vertex ![⟨19741737387708,1476054120026,19569322530392⟩,⟨19737272448140,1475364414054,19564937136064⟩,⟨19737740906566,1475436769519,19565397250155⟩]

theorem checked17766 : checkLeaf triangle17766 leaf17766=true := by decide +kernel

theorem covered17766 : RegionCovered triangle17766 := region_leaf triangle17766 leaf17766 checked17766

def triangle17767 : QTriangle := ![{ mass := ![(26577/32768:ℚ),(5221/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(1305/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(2611/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17767 : Leaf := .vertex ![⟨19737740906566,1475436769519,19565397250155⟩,⟨19737272448140,1475364414054,19564937136064⟩,⟨19733746881008,1474819935004,19561474356232⟩]

theorem checked17767 : checkLeaf triangle17767 leaf17767=true := by decide +kernel

theorem covered17767 : RegionCovered triangle17767 := region_leaf triangle17767 leaf17767 checked17767

def triangle17765 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(1305/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(1305/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(2611/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17765 : RegionCovered triangle17765 :=
  region_split triangle17765 triangle17766 triangle17767 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17766 covered17767

def triangle17768 : QTriangle := ![{ mass := ![(13289/16384:ℚ),(1305/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1305/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(2611/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17768 : Leaf := .vertex ![⟨19737272448140,1475364414054,19564937136064⟩,⟨19732808157240,1474674978990,19560552346971⟩,⟨19733746881008,1474819935004,19561474356232⟩]

theorem checked17768 : checkLeaf triangle17768 leaf17768=true := by decide +kernel

theorem covered17768 : RegionCovered triangle17768 := region_leaf triangle17768 leaf17768 checked17768

def triangle17764 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(1305/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1305/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(2611/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17764 : RegionCovered triangle17764 :=
  region_split triangle17764 triangle17765 triangle17768 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17765 covered17768

def triangle17771 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(1305/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26577/32768:ℚ),(5221/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(2611/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17771 : Leaf := .vertex ![⟨19741737387708,1476054120026,19569322530392⟩,⟨19737740906566,1475436769519,19565397250155⟩,⟨19738209473136,1475509143567,19565857470112⟩]

theorem checked17771 : checkLeaf triangle17771 leaf17771=true := by decide +kernel

theorem covered17771 : RegionCovered triangle17771 := region_leaf triangle17771 leaf17771 checked17771

def triangle17772 : QTriangle := ![{ mass := ![(26577/32768:ℚ),(5221/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(2611/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(2611/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17772 : Leaf := .vertex ![⟨19737740906566,1475436769519,19565397250155⟩,⟨19733746881008,1474819935004,19561474356232⟩,⟨19738209473136,1475509143567,19565857470112⟩]

theorem checked17772 : checkLeaf triangle17772 leaf17772=true := by decide +kernel

theorem covered17772 : RegionCovered triangle17772 := region_leaf triangle17772 leaf17772 checked17772

def triangle17770 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(1305/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(2611/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(2611/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17770 : RegionCovered triangle17770 :=
  region_split triangle17770 triangle17771 triangle17772 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17771 covered17772

def triangle17773 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(2611/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(2611/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(653/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17773 : Leaf := .vertex ![⟨19738209473136,1475509143567,19565857470112⟩,⟨19733746881008,1474819935004,19561474356232⟩,⟨19734686035867,1474964965138,19562396787498⟩]

theorem checked17773 : checkLeaf triangle17773 leaf17773=true := by decide +kernel

theorem covered17773 : RegionCovered triangle17773 := region_leaf triangle17773 leaf17773 checked17773

def triangle17769 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(1305/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(2611/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(653/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17769 : RegionCovered triangle17769 :=
  region_split triangle17769 triangle17770 triangle17773 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17770 covered17773

def triangle17763 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(1305/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1305/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(653/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17763 : RegionCovered triangle17763 :=
  region_split triangle17763 triangle17764 triangle17769 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17764 covered17769

def triangle17751 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1305/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(653/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17751 : RegionCovered triangle17751 :=
  region_split triangle17751 triangle17752 triangle17763 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17752 covered17763

def triangle17778 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(1305/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26581/32768:ℚ),(5221/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(2611/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17778 : Leaf := .vertex ![⟨19732808157240,1474674978990,19560552346971⟩,⟨19728814677651,1474058397495,19556629957800⟩,⟨19729284943072,1474130997997,19557091853058⟩]

theorem checked17778 : checkLeaf triangle17778 leaf17778=true := by decide +kernel

theorem covered17778 : RegionCovered triangle17778 := region_leaf triangle17778 leaf17778 checked17778

def triangle17779 : QTriangle := ![{ mass := ![(26581/32768:ℚ),(5221/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(2611/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(2611/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17779 : Leaf := .vertex ![⟨19728814677651,1474058397495,19556629957800⟩,⟨19724823664109,1473442333203,19552709965307⟩,⟨19729284943072,1474130997997,19557091853058⟩]

theorem checked17779 : checkLeaf triangle17779 leaf17779=true := by decide +kernel

theorem covered17779 : RegionCovered triangle17779 := region_leaf triangle17779 leaf17779 checked17779

def triangle17777 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(1305/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(2611/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(2611/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17777 : RegionCovered triangle17777 :=
  region_split triangle17777 triangle17778 triangle17779 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17778 covered17779

def triangle17780 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(2611/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(2611/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(653/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17780 : Leaf := .vertex ![⟨19729284943072,1474130997997,19557091853058⟩,⟨19724823664109,1473442333203,19552709965307⟩,⟨19725766216710,1473587816021,19553635747253⟩]

theorem checked17780 : checkLeaf triangle17780 leaf17780=true := by decide +kernel

theorem covered17780 : RegionCovered triangle17780 := region_leaf triangle17780 leaf17780 checked17780

def triangle17776 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(1305/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(2611/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(653/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17776 : RegionCovered triangle17776 :=
  region_split triangle17776 triangle17777 triangle17780 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17777 covered17780

def triangle17783 : QTriangle := ![{ mass := ![(13291/16384:ℚ),(2611/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26583/32768:ℚ),(5223/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(653/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17783 : Leaf := .vertex ![⟨19724823664109,1473442333203,19552709965307⟩,⟨19720835121714,1472826786644,19548792374558⟩,⟨19721307301529,1472899650431,19549256156155⟩]

theorem checked17783 : checkLeaf triangle17783 leaf17783=true := by decide +kernel

theorem covered17783 : RegionCovered triangle17783 := region_leaf triangle17783 leaf17783 checked17783

def triangle17784 : QTriangle := ![{ mass := ![(26583/32768:ℚ),(5223/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(653/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(653/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17784 : Leaf := .vertex ![⟨19720835121714,1472826786644,19548792374558⟩,⟨19716849055625,1472211758357,19544877190671⟩,⟨19721307301529,1472899650431,19549256156155⟩]

theorem checked17784 : checkLeaf triangle17784 leaf17784=true := by decide +kernel

theorem covered17784 : RegionCovered triangle17784 := region_leaf triangle17784 leaf17784 checked17784

def triangle17782 : QTriangle := ![{ mass := ![(13291/16384:ℚ),(2611/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(653/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(653/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17782 : RegionCovered triangle17782 :=
  region_split triangle17782 triangle17783 triangle17784 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17783 covered17784

def triangle17785 : QTriangle := ![{ mass := ![(13291/16384:ℚ),(2611/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(653/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(653/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17785 : Leaf := .vertex ![⟨19724823664109,1473442333203,19552709965307⟩,⟨19721307301529,1472899650431,19549256156155⟩,⟨19725766216710,1473587816021,19553635747253⟩]

theorem checked17785 : checkLeaf triangle17785 leaf17785=true := by decide +kernel

theorem covered17785 : RegionCovered triangle17785 := region_leaf triangle17785 leaf17785 checked17785

def triangle17781 : QTriangle := ![{ mass := ![(13291/16384:ℚ),(2611/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(653/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(653/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17781 : RegionCovered triangle17781 :=
  region_split triangle17781 triangle17782 triangle17785 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17782 covered17785

def triangle17775 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(1305/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(653/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(653/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17775 : RegionCovered triangle17775 :=
  region_split triangle17775 triangle17776 triangle17781 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17776 covered17781

def triangle17788 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(1305/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(2611/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(653/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17788 : Leaf := .vertex ![⟨19732808157240,1474674978990,19560552346971⟩,⟨19729284943072,1474130997997,19557091853058⟩,⟨19730225796416,1474276254475,19558015959273⟩]

theorem checked17788 : checkLeaf triangle17788 leaf17788=true := by decide +kernel

theorem covered17788 : RegionCovered triangle17788 := region_leaf triangle17788 leaf17788 checked17788

def triangle17789 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(2611/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(653/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(653/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17789 : Leaf := .vertex ![⟨19729284943072,1474130997997,19557091853058⟩,⟨19725766216710,1473587816021,19553635747253⟩,⟨19730225796416,1474276254475,19558015959273⟩]

theorem checked17789 : checkLeaf triangle17789 leaf17789=true := by decide +kernel

theorem covered17789 : RegionCovered triangle17789 := region_leaf triangle17789 leaf17789 checked17789

def triangle17787 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(1305/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(653/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(653/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17787 : RegionCovered triangle17787 :=
  region_split triangle17787 triangle17788 triangle17789 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17788 covered17789

def triangle17790 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(1305/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(653/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(653/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17790 : Leaf := .vertex ![⟨19732808157240,1474674978990,19560552346971⟩,⟨19730225796416,1474276254475,19558015959273⟩,⟨19734686035867,1474964965138,19562396787498⟩]

theorem checked17790 : checkLeaf triangle17790 leaf17790=true := by decide +kernel

theorem covered17790 : RegionCovered triangle17790 := region_leaf triangle17790 leaf17790 checked17790

def triangle17786 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(1305/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(653/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(653/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17786 : RegionCovered triangle17786 :=
  region_split triangle17786 triangle17787 triangle17790 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17787 covered17790

def triangle17774 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(1305/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(653/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(653/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17774 : RegionCovered triangle17774 :=
  region_split triangle17774 triangle17775 triangle17786 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17775 covered17786

def triangle17750 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(653/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(653/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17750 : RegionCovered triangle17750 :=
  region_split triangle17750 triangle17751 triangle17774 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17751 covered17774

def triangle17796 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(653/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(653/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26577/32768:ℚ),(5225/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17796 : Leaf := .vertex ![⟨19734686035867,1474964965138,19562396787498⟩,⟨19730225796416,1474276254475,19558015959273⟩,⟨19730696384225,1474348910436,19558478170119⟩]

theorem checked17796 : checkLeaf triangle17796 leaf17796=true := by decide +kernel

theorem covered17796 : RegionCovered triangle17796 := region_leaf triangle17796 leaf17796 checked17796

def triangle17797 : QTriangle := ![{ mass := ![(26577/32768:ℚ),(5225/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(653/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(2613/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17797 : Leaf := .vertex ![⟨19730696384225,1474348910436,19558478170119⟩,⟨19730225796416,1474276254475,19558015959273⟩,⟨19726709197884,1473733372603,19554561948726⟩]

theorem checked17797 : checkLeaf triangle17797 leaf17797=true := by decide +kernel

theorem covered17797 : RegionCovered triangle17797 := region_leaf triangle17797 leaf17797 checked17797

def triangle17795 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(653/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(653/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(2613/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17795 : RegionCovered triangle17795 :=
  region_split triangle17795 triangle17796 triangle17797 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17796 covered17797

def triangle17798 : QTriangle := ![{ mass := ![(13289/16384:ℚ),(653/4096:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(653/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(2613/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17798 : Leaf := .vertex ![⟨19730225796416,1474276254475,19558015959273⟩,⟨19725766216710,1473587816021,19553635747253⟩,⟨19726709197884,1473733372603,19554561948726⟩]

theorem checked17798 : checkLeaf triangle17798 leaf17798=true := by decide +kernel

theorem covered17798 : RegionCovered triangle17798 := region_leaf triangle17798 leaf17798 checked17798

def triangle17794 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(653/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(653/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(2613/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17794 : RegionCovered triangle17794 :=
  region_split triangle17794 triangle17795 triangle17798 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17795 covered17798

def triangle17800 : QTriangle := ![{ mass := ![(13289/16384:ℚ),(2613/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(653/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(2613/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17800 : Leaf := .vertex ![⟨19726709197884,1473733372603,19554561948726⟩,⟨19725766216710,1473587816021,19553635747253⟩,⟨19722251981700,1473045433201,19550184033123⟩]

theorem checked17800 : checkLeaf triangle17800 leaf17800=true := by decide +kernel

theorem covered17800 : RegionCovered triangle17800 := region_leaf triangle17800 leaf17800 checked17800

def triangle17802 : QTriangle := ![{ mass := ![(13289/16384:ℚ),(2613/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(2613/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26579/32768:ℚ),(5227/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17802 : Leaf := .vertex ![⟨19726709197884,1473733372603,19554561948726⟩,⟨19722251981700,1473045433201,19550184033123⟩,⟨19722724481945,1473118352168,19550648128381⟩]

theorem checked17802 : checkLeaf triangle17802 leaf17802=true := by decide +kernel

theorem covered17802 : RegionCovered triangle17802 := region_leaf triangle17802 leaf17802 checked17802

def triangle17803 : QTriangle := ![{ mass := ![(26579/32768:ℚ),(5227/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(2613/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1307/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17803 : Leaf := .vertex ![⟨19722724481945,1473118352168,19550648128381⟩,⟨19722251981700,1473045433201,19550184033123⟩,⟨19718742241565,1472503849671,19546736714205⟩]

theorem checked17803 : checkLeaf triangle17803 leaf17803=true := by decide +kernel

theorem covered17803 : RegionCovered triangle17803 := region_leaf triangle17803 leaf17803 checked17803

def triangle17801 : QTriangle := ![{ mass := ![(13289/16384:ℚ),(2613/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(2613/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1307/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17801 : RegionCovered triangle17801 :=
  region_split triangle17801 triangle17802 triangle17803 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17802 covered17803

def triangle17799 : QTriangle := ![{ mass := ![(13289/16384:ℚ),(2613/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(653/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1307/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17799 : RegionCovered triangle17799 :=
  region_split triangle17799 triangle17800 triangle17801 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17800 covered17801

def triangle17793 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(653/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(653/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1307/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17793 : RegionCovered triangle17793 :=
  region_split triangle17793 triangle17794 triangle17799 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17794 covered17799

def triangle17807 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(653/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(653/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26581/32768:ℚ),(5225/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17807 : Leaf := .vertex ![⟨19725766216710,1473587816021,19553635747253⟩,⟨19721307301529,1472899650431,19549256156155⟩,⟨19721779588200,1472972532618,19549720042353⟩]

theorem checked17807 : checkLeaf triangle17807 leaf17807=true := by decide +kernel

theorem covered17807 : RegionCovered triangle17807 := region_leaf triangle17807 leaf17807 checked17807

def triangle17808 : QTriangle := ![{ mass := ![(26581/32768:ℚ),(5225/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(653/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(2613/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17808 : Leaf := .vertex ![⟨19721779588200,1472972532618,19549720042353⟩,⟨19721307301529,1472899650431,19549256156155⟩,⟨19717795435596,1472357767315,19545806743942⟩]

theorem checked17808 : checkLeaf triangle17808 leaf17808=true := by decide +kernel

theorem covered17808 : RegionCovered triangle17808 := region_leaf triangle17808 leaf17808 checked17808

def triangle17806 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(653/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(653/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(2613/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17806 : RegionCovered triangle17806 :=
  region_split triangle17806 triangle17807 triangle17808 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17807 covered17808

def triangle17809 : QTriangle := ![{ mass := ![(13291/16384:ℚ),(653/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(653/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(2613/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17809 : Leaf := .vertex ![⟨19721307301529,1472899650431,19549256156155⟩,⟨19716849055625,1472211758357,19544877190671⟩,⟨19717795435596,1472357767315,19545806743942⟩]

theorem checked17809 : checkLeaf triangle17809 leaf17809=true := by decide +kernel

theorem covered17809 : RegionCovered triangle17809 := region_leaf triangle17809 leaf17809 checked17809

def triangle17805 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(653/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(653/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(2613/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17805 : RegionCovered triangle17805 :=
  region_split triangle17805 triangle17806 triangle17809 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17806 covered17809

def triangle17812 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(653/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26581/32768:ℚ),(5225/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(2613/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17812 : Leaf := .vertex ![⟨19725766216710,1473587816021,19553635747253⟩,⟨19721779588200,1472972532618,19549720042353⟩,⟨19722251981700,1473045433201,19550184033123⟩]

theorem checked17812 : checkLeaf triangle17812 leaf17812=true := by decide +kernel

theorem covered17812 : RegionCovered triangle17812 := region_leaf triangle17812 leaf17812 checked17812

def triangle17813 : QTriangle := ![{ mass := ![(26581/32768:ℚ),(5225/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(2613/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(2613/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17813 : Leaf := .vertex ![⟨19721779588200,1472972532618,19549720042353⟩,⟨19717795435596,1472357767315,19545806743942⟩,⟨19722251981700,1473045433201,19550184033123⟩]

theorem checked17813 : checkLeaf triangle17813 leaf17813=true := by decide +kernel

theorem covered17813 : RegionCovered triangle17813 := region_leaf triangle17813 leaf17813 checked17813

def triangle17811 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(653/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(2613/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(2613/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17811 : RegionCovered triangle17811 :=
  region_split triangle17811 triangle17812 triangle17813 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17812 covered17813

def triangle17814 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(2613/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(2613/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1307/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17814 : Leaf := .vertex ![⟨19722251981700,1473045433201,19550184033123⟩,⟨19717795435596,1472357767315,19545806743942⟩,⟨19718742241565,1472503849671,19546736714205⟩]

theorem checked17814 : checkLeaf triangle17814 leaf17814=true := by decide +kernel

theorem covered17814 : RegionCovered triangle17814 := region_leaf triangle17814 leaf17814 checked17814

def triangle17810 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(653/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(2613/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1307/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17810 : RegionCovered triangle17810 :=
  region_split triangle17810 triangle17811 triangle17814 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17811 covered17814

def triangle17804 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(653/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(653/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1307/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17804 : RegionCovered triangle17804 :=
  region_split triangle17804 triangle17805 triangle17810 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17805 covered17810

def triangle17792 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(653/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(653/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1307/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17792 : RegionCovered triangle17792 :=
  region_split triangle17792 triangle17793 triangle17804 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17793 covered17804

def triangle17819 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(653/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26577/32768:ℚ),(5225/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(2613/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17819 : Leaf := .vertex ![⟨19734686035867,1474964965138,19562396787498⟩,⟨19730696384225,1474348910436,19558478170119⟩,⟨19731167079365,1474421584865,19558940486032⟩]

theorem checked17819 : checkLeaf triangle17819 leaf17819=true := by decide +kernel

theorem covered17819 : RegionCovered triangle17819 := region_leaf triangle17819 leaf17819 checked17819

def triangle17820 : QTriangle := ![{ mass := ![(26577/32768:ℚ),(5225/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(2613/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(2613/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17820 : Leaf := .vertex ![⟨19730696384225,1474348910436,19558478170119⟩,⟨19726709197884,1473733372603,19554561948726⟩,⟨19731167079365,1474421584865,19558940486032⟩]

theorem checked17820 : checkLeaf triangle17820 leaf17820=true := by decide +kernel

theorem covered17820 : RegionCovered triangle17820 := region_leaf triangle17820 leaf17820 checked17820

def triangle17818 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(653/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(2613/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(2613/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17818 : RegionCovered triangle17818 :=
  region_split triangle17818 triangle17819 triangle17820 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17819 covered17820

def triangle17821 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(2613/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(2613/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(1307/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17821 : Leaf := .vertex ![⟨19731167079365,1474421584865,19558940486032⟩,⟨19726709197884,1473733372603,19554561948726⟩,⟨19727652607151,1473879002884,19555488569252⟩]

theorem checked17821 : checkLeaf triangle17821 leaf17821=true := by decide +kernel

theorem covered17821 : RegionCovered triangle17821 := region_leaf triangle17821 leaf17821 checked17821

def triangle17817 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(653/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(2613/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(1307/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17817 : RegionCovered triangle17817 :=
  region_split triangle17817 triangle17818 triangle17821 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17818 covered17821

def triangle17824 : QTriangle := ![{ mass := ![(13289/16384:ℚ),(2613/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26579/32768:ℚ),(5227/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(1307/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17824 : Leaf := .vertex ![⟨19726709197884,1473733372603,19554561948726⟩,⟨19722724481945,1473118352168,19550648128381⟩,⟨19723197088904,1473191289517,19551112328100⟩]

theorem checked17824 : checkLeaf triangle17824 leaf17824=true := by decide +kernel

theorem covered17824 : RegionCovered triangle17824 := region_leaf triangle17824 leaf17824 checked17824

def triangle17825 : QTriangle := ![{ mass := ![(26579/32768:ℚ),(5227/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1307/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(1307/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17825 : Leaf := .vertex ![⟨19722724481945,1473118352168,19550648128381⟩,⟨19718742241565,1472503849671,19546736714205⟩,⟨19723197088904,1473191289517,19551112328100⟩]

theorem checked17825 : checkLeaf triangle17825 leaf17825=true := by decide +kernel

theorem covered17825 : RegionCovered triangle17825 := region_leaf triangle17825 leaf17825 checked17825

def triangle17823 : QTriangle := ![{ mass := ![(13289/16384:ℚ),(2613/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1307/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(1307/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17823 : RegionCovered triangle17823 :=
  region_split triangle17823 triangle17824 triangle17825 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17824 covered17825

def triangle17826 : QTriangle := ![{ mass := ![(13289/16384:ℚ),(2613/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(1307/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(1307/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17826 : Leaf := .vertex ![⟨19726709197884,1473733372603,19554561948726⟩,⟨19723197088904,1473191289517,19551112328100⟩,⟨19727652607151,1473879002884,19555488569252⟩]

theorem checked17826 : checkLeaf triangle17826 leaf17826=true := by decide +kernel

theorem covered17826 : RegionCovered triangle17826 := region_leaf triangle17826 leaf17826 checked17826

def triangle17822 : QTriangle := ![{ mass := ![(13289/16384:ℚ),(2613/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1307/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(1307/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17822 : RegionCovered triangle17822 :=
  region_split triangle17822 triangle17823 triangle17826 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17823 covered17826

def triangle17816 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(653/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1307/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(1307/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17816 : RegionCovered triangle17816 :=
  region_split triangle17816 triangle17817 triangle17822 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17817 covered17822

def triangle17829 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(1307/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(1307/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(2615/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17829 : Leaf := .vertex ![⟨19727652607151,1473879002884,19555488569252⟩,⟨19723197088904,1473191289517,19551112328100⟩,⟨19719689473108,1472650005371,19547667101042⟩]

theorem checked17829 : checkLeaf triangle17829 leaf17829=true := by decide +kernel

theorem covered17829 : RegionCovered triangle17829 := region_leaf triangle17829 leaf17829 checked17829

def triangle17830 : QTriangle := ![{ mass := ![(13289/16384:ℚ),(1307/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1307/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(2615/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17830 : Leaf := .vertex ![⟨19723197088904,1473191289517,19551112328100⟩,⟨19718742241565,1472503849671,19546736714205⟩,⟨19719689473108,1472650005371,19547667101042⟩]

theorem checked17830 : checkLeaf triangle17830 leaf17830=true := by decide +kernel

theorem covered17830 : RegionCovered triangle17830 := region_leaf triangle17830 leaf17830 checked17830

def triangle17828 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(1307/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1307/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(2615/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17828 : RegionCovered triangle17828 :=
  region_split triangle17828 triangle17829 triangle17830 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17829 covered17830

def triangle17832 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(1307/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(2615/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(2615/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17832 : Leaf := .vertex ![⟨19727652607151,1473879002884,19555488569252⟩,⟨19719689473108,1472650005371,19547667101042⟩,⟨19724142622771,1473337219334,19552041040722⟩]

theorem checked17832 : checkLeaf triangle17832 leaf17832=true := by decide +kernel

theorem covered17832 : RegionCovered triangle17832 := region_leaf triangle17832 leaf17832 checked17832

def triangle17833 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(2615/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(2615/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(327/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17833 : Leaf := .vertex ![⟨19724142622771,1473337219334,19552041040722⟩,⟨19719689473108,1472650005371,19547667101042⟩,⟨19720637129772,1472796234355,19548597904006⟩]

theorem checked17833 : checkLeaf triangle17833 leaf17833=true := by decide +kernel

theorem covered17833 : RegionCovered triangle17833 := region_leaf triangle17833 leaf17833 checked17833

def triangle17831 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(1307/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(2615/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(327/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17831 : RegionCovered triangle17831 :=
  region_split triangle17831 triangle17832 triangle17833 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17832 covered17833

def triangle17827 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(1307/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1307/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(327/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17827 : RegionCovered triangle17827 :=
  region_split triangle17827 triangle17828 triangle17831 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17828 covered17831

def triangle17815 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(653/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1307/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(327/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17815 : RegionCovered triangle17815 :=
  region_split triangle17815 triangle17816 triangle17827 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17816 covered17827

def triangle17791 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(653/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(653/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(327/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17791 : RegionCovered triangle17791 :=
  region_split triangle17791 triangle17792 triangle17815 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17792 covered17815

def triangle17749 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(653/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(327/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17749 : RegionCovered triangle17749 :=
  region_split triangle17749 triangle17750 triangle17791 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17750 covered17791
end CacheOptimality.CertificateData
