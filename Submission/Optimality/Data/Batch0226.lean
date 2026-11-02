import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle15784 : QTriangle := ![{ mass := ![(831/1024:ℚ),(325/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(325/2048:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(5201/32768:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15784 : Leaf := .vertex ![⟨19741373899677,1475997965095,19568965519283⟩,⟨19736890654227,1475305445695,19564562142530⟩,⟨19737355230925,1475377200083,19565018444321⟩]

theorem checked15784 : checkLeaf triangle15784 leaf15784=true := by decide +kernel

theorem covered15784 : RegionCovered triangle15784 := region_leaf triangle15784 leaf15784 checked15784

def triangle15785 : QTriangle := ![{ mass := ![(26593/32768:ℚ),(5201/32768:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(325/2048:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2601/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15785 : Leaf := .vertex ![⟨19737355230925,1475377200083,19565018444321⟩,⟨19736890654227,1475305445695,19564562142530⟩,⟨19733339011094,1474756951548,19561073748845⟩]

theorem checked15785 : checkLeaf triangle15785 leaf15785=true := by decide +kernel

theorem covered15785 : RegionCovered triangle15785 := region_leaf triangle15785 leaf15785 checked15785

def triangle15783 : QTriangle := ![{ mass := ![(831/1024:ℚ),(325/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(325/2048:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2601/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15783 : RegionCovered triangle15783 :=
  region_split triangle15783 triangle15784 triangle15785 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15784 covered15785

def triangle15786 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(325/2048:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(325/2048:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2601/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15786 : Leaf := .vertex ![⟨19736890654227,1475305445695,19564562142530⟩,⟨19732408040120,1474613195928,19560159353735⟩,⟨19733339011094,1474756951548,19561073748845⟩]

theorem checked15786 : checkLeaf triangle15786 leaf15786=true := by decide +kernel

theorem covered15786 : RegionCovered triangle15786 := region_leaf triangle15786 leaf15786 checked15786

def triangle15782 : QTriangle := ![{ mass := ![(831/1024:ℚ),(325/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(325/2048:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2601/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15782 : RegionCovered triangle15782 :=
  region_split triangle15782 triangle15783 triangle15786 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15783 covered15786

def triangle15789 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(2601/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(325/2048:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(5201/32768:ℚ),(971/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15789 : Leaf := .vertex ![⟨19733339011094,1474756951548,19561073748845⟩,⟨19732408040120,1474613195928,19560159353735⟩,⟨19730632829216,1474339097810,19558415746478⟩]

theorem checked15789 : checkLeaf triangle15789 leaf15789=true := by decide +kernel

theorem covered15789 : RegionCovered triangle15789 := region_leaf triangle15789 leaf15789 checked15789

def triangle15790 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(2601/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(5201/32768:ℚ),(971/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2601/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15790 : Leaf := .vertex ![⟨19733339011094,1474756951548,19561073748845⟩,⟨19730632829216,1474339097810,19558415746478⟩,⟨19728858741655,1474065200102,19556673237532⟩]

theorem checked15790 : checkLeaf triangle15790 leaf15790=true := by decide +kernel

theorem covered15790 : RegionCovered triangle15790 := region_leaf triangle15790 leaf15790 checked15790

def triangle15788 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(2601/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(325/2048:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2601/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15788 : RegionCovered triangle15788 :=
  region_split triangle15788 triangle15789 triangle15790 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15789 covered15790

def triangle15792 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(2601/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2601/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(5203/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15792 : Leaf := .vertex ![⟨19733339011094,1474756951548,19561073748845⟩,⟨19728858741655,1474065200102,19556673237532⟩,⟨19729325245228,1474137220011,19557131437866⟩]

theorem checked15792 : checkLeaf triangle15792 leaf15792=true := by decide +kernel

theorem covered15792 : RegionCovered triangle15792 := region_leaf triangle15792 leaf15792 checked15792

def triangle15794 : QTriangle := ![{ mass := ![(26595/32768:ℚ),(5203/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2601/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(5203/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15794 : Leaf := .vertex ![⟨19729325245228,1474137220011,19557131437866⟩,⟨19728858741655,1474065200102,19556673237532⟩,⟨19727085777868,1473791502821,19554931827331⟩]

theorem checked15794 : checkLeaf triangle15794 leaf15794=true := by decide +kernel

theorem covered15794 : RegionCovered triangle15794 := region_leaf triangle15794 leaf15794 checked15794

def triangle15796 : QTriangle := ![{ mass := ![(26595/32768:ℚ),(5203/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(5203/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53191/65536:ℚ),(10407/65536:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15796 : Leaf := .vertex ![⟨19729325245228,1474137220011,19557131437866⟩,⟨19727085777868,1473791502821,19554931827331⟩,⟨19727319284060,1473827548273,19555161178081⟩]

theorem checked15796 : checkLeaf triangle15796 leaf15796=true := by decide +kernel

theorem covered15796 : RegionCovered triangle15796 := region_leaf triangle15796 leaf15796 checked15796

def triangle15797 : QTriangle := ![{ mass := ![(53191/65536:ℚ),(10407/65536:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(5203/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1301/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15797 : Leaf := .vertex ![⟨19727319284060,1473827548273,19555161178081⟩,⟨19727085777868,1473791502821,19554931827331⟩,⟨19725313938290,1473518005982,19553191516313⟩]

theorem checked15797 : checkLeaf triangle15797 leaf15797=true := by decide +kernel

theorem covered15797 : RegionCovered triangle15797 := region_leaf triangle15797 leaf15797 checked15797

def triangle15795 : QTriangle := ![{ mass := ![(26595/32768:ℚ),(5203/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(5203/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1301/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15795 : RegionCovered triangle15795 :=
  region_split triangle15795 triangle15796 triangle15797 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15796 covered15797

def triangle15793 : QTriangle := ![{ mass := ![(26595/32768:ℚ),(5203/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2601/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1301/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15793 : RegionCovered triangle15793 :=
  region_split triangle15793 triangle15794 triangle15795 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15794 covered15795

def triangle15791 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(2601/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2601/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1301/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15791 : RegionCovered triangle15791 :=
  region_split triangle15791 triangle15792 triangle15793 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15792 covered15793

def triangle15787 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(2601/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(325/2048:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1301/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15787 : RegionCovered triangle15787 :=
  region_split triangle15787 triangle15788 triangle15791 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15788 covered15791

def triangle15781 : QTriangle := ![{ mass := ![(831/1024:ℚ),(325/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(325/2048:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1301/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15781 : RegionCovered triangle15781 :=
  region_split triangle15781 triangle15782 triangle15787 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15782 covered15787

def triangle15801 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(325/2048:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(325/2048:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(5201/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15801 : Leaf := .vertex ![⟨19732408040120,1474613195928,19560159353735⟩,⟨19727926061966,1473921216426,19555757157449⟩,⟨19728392347243,1473993198909,19556215144068⟩]

theorem checked15801 : checkLeaf triangle15801 leaf15801=true := by decide +kernel

theorem covered15801 : RegionCovered triangle15801 := region_leaf triangle15801 leaf15801 checked15801

def triangle15803 : QTriangle := ![{ mass := ![(26597/32768:ℚ),(5201/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(325/2048:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(5201/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15803 : Leaf := .vertex ![⟨19728392347243,1473993198909,19556215144068⟩,⟨19727926061966,1473921216426,19555757157449⟩,⟨19726152025515,1473647367733,19554014691028⟩]

theorem checked15803 : checkLeaf triangle15803 leaf15803=true := by decide +kernel

theorem covered15803 : RegionCovered triangle15803 := region_leaf triangle15803 leaf15803 checked15803

def triangle15805 : QTriangle := ![{ mass := ![(26597/32768:ℚ),(5201/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(5201/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53195/65536:ℚ),(10403/65536:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15805 : Leaf := .vertex ![⟨19728392347243,1473993198909,19556215144068⟩,⟨19726152025515,1473647367733,19554014691028⟩,⟨19726385422741,1473683394497,19554243935099⟩]

theorem checked15805 : checkLeaf triangle15805 leaf15805=true := by decide +kernel

theorem covered15805 : RegionCovered triangle15805 := region_leaf triangle15805 leaf15805 checked15805

def triangle15806 : QTriangle := ![{ mass := ![(53195/65536:ℚ),(10403/65536:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(5201/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2601/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15806 : Leaf := .vertex ![⟨19726385422741,1473683394497,19554243935099⟩,⟨19726152025515,1473647367733,19554014691028⟩,⟨19724379113694,1473373719570,19552273324199⟩]

theorem checked15806 : checkLeaf triangle15806 leaf15806=true := by decide +kernel

theorem covered15806 : RegionCovered triangle15806 := region_leaf triangle15806 leaf15806 checked15806

def triangle15804 : QTriangle := ![{ mass := ![(26597/32768:ℚ),(5201/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(5201/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2601/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15804 : RegionCovered triangle15804 :=
  region_split triangle15804 triangle15805 triangle15806 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15805 covered15806

def triangle15802 : QTriangle := ![{ mass := ![(26597/32768:ℚ),(5201/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(325/2048:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2601/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15802 : RegionCovered triangle15802 :=
  region_split triangle15802 triangle15803 triangle15804 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15803 covered15804

def triangle15800 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(325/2048:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(325/2048:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2601/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15800 : RegionCovered triangle15800 :=
  region_split triangle15800 triangle15801 triangle15802 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15801 covered15802

def triangle15810 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(325/2048:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(325/2048:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53197/65536:ℚ),(10401/65536:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15810 : Leaf := .vertex ![⟨19727926061966,1473921216426,19555757157449⟩,⟨19725685312859,1473575328228,19553556282964⟩,⟨19725918655545,1473611345642,19553785473641⟩]

theorem checked15810 : checkLeaf triangle15810 leaf15810=true := by decide +kernel

theorem covered15810 : RegionCovered triangle15810 := region_leaf triangle15810 leaf15810 checked15810

def triangle15811 : QTriangle := ![{ mass := ![(53197/65536:ℚ),(10401/65536:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(325/2048:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5201/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15811 : Leaf := .vertex ![⟨19725918655545,1473611345642,19553785473641⟩,⟨19725685312859,1473575328228,19553556282964⟩,⟨19723911864650,1473301604367,19551814387968⟩]

theorem checked15811 : checkLeaf triangle15811 leaf15811=true := by decide +kernel

theorem covered15811 : RegionCovered triangle15811 := region_leaf triangle15811 leaf15811 checked15811

def triangle15809 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(325/2048:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(325/2048:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5201/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15809 : RegionCovered triangle15809 :=
  region_split triangle15809 triangle15810 triangle15811 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15810 covered15811

def triangle15812 : QTriangle := ![{ mass := ![(26599/32768:ℚ),(325/2048:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(325/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5201/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15812 : Leaf := .vertex ![⟨19725685312859,1473575328228,19553556282964⟩,⟨19723444724489,1473229507837,19551355558334⟩,⟨19723911864650,1473301604367,19551814387968⟩]

theorem checked15812 : checkLeaf triangle15812 leaf15812=true := by decide +kernel

theorem covered15812 : RegionCovered triangle15812 := region_leaf triangle15812 leaf15812 checked15812

def triangle15808 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(325/2048:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(325/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5201/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15808 : RegionCovered triangle15808 :=
  region_split triangle15808 triangle15809 triangle15812 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15809 covered15812

def triangle15815 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(325/2048:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53197/65536:ℚ),(10401/65536:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(5201/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15815 : Leaf := .vertex ![⟨19727926061966,1473921216426,19555757157449⟩,⟨19725918655545,1473611345642,19553785473641⟩,⟨19726152025515,1473647367733,19554014691028⟩]

theorem checked15815 : checkLeaf triangle15815 leaf15815=true := by decide +kernel

theorem covered15815 : RegionCovered triangle15815 := region_leaf triangle15815 leaf15815 checked15815

def triangle15816 : QTriangle := ![{ mass := ![(53197/65536:ℚ),(10401/65536:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5201/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(5201/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15816 : Leaf := .vertex ![⟨19725918655545,1473611345642,19553785473641⟩,⟨19723911864650,1473301604367,19551814387968⟩,⟨19726152025515,1473647367733,19554014691028⟩]

theorem checked15816 : checkLeaf triangle15816 leaf15816=true := by decide +kernel

theorem covered15816 : RegionCovered triangle15816 := region_leaf triangle15816 leaf15816 checked15816

def triangle15814 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(325/2048:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5201/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(5201/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15814 : RegionCovered triangle15814 :=
  region_split triangle15814 triangle15815 triangle15816 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15815 covered15816

def triangle15817 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(5201/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5201/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2601/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15817 : Leaf := .vertex ![⟨19726152025515,1473647367733,19554014691028⟩,⟨19723911864650,1473301604367,19551814387968⟩,⟨19724379113694,1473373719570,19552273324199⟩]

theorem checked15817 : checkLeaf triangle15817 leaf15817=true := by decide +kernel

theorem covered15817 : RegionCovered triangle15817 := region_leaf triangle15817 leaf15817 checked15817

def triangle15813 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(325/2048:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26599/32768:ℚ),(5201/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2601/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15813 : RegionCovered triangle15813 :=
  region_split triangle15813 triangle15814 triangle15817 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15814 covered15817

def triangle15807 : QTriangle := ![{ mass := ![(13299/16384:ℚ),(325/2048:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(325/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2601/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15807 : RegionCovered triangle15807 :=
  region_split triangle15807 triangle15808 triangle15813 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15808 covered15813

def triangle15799 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(325/2048:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(325/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2601/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15799 : RegionCovered triangle15799 :=
  region_split triangle15799 triangle15800 triangle15807 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15800 covered15807

def triangle15820 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(325/2048:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(5201/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2601/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15820 : Leaf := .vertex ![⟨19732408040120,1474613195928,19560159353735⟩,⟨19728392347243,1473993198909,19556215144068⟩,⟨19728858741655,1474065200102,19556673237532⟩]

theorem checked15820 : checkLeaf triangle15820 leaf15820=true := by decide +kernel

theorem covered15820 : RegionCovered triangle15820 := region_leaf triangle15820 leaf15820 checked15820

def triangle15823 : QTriangle := ![{ mass := ![(26597/32768:ℚ),(5201/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53195/65536:ℚ),(10403/65536:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(2601/16384:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15823 : Leaf := .vertex ![⟨19728392347243,1473993198909,19556215144068⟩,⟨19726385422741,1473683394497,19554243935099⟩,⟨19726618847194,1473719425931,19554473205826⟩]

theorem checked15823 : checkLeaf triangle15823 leaf15823=true := by decide +kernel

theorem covered15823 : RegionCovered triangle15823 := region_leaf triangle15823 leaf15823 checked15823

def triangle15824 : QTriangle := ![{ mass := ![(53195/65536:ℚ),(10403/65536:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2601/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(2601/16384:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15824 : Leaf := .vertex ![⟨19726385422741,1473683394497,19554243935099⟩,⟨19724379113694,1473373719570,19552273324199⟩,⟨19726618847194,1473719425931,19554473205826⟩]

theorem checked15824 : checkLeaf triangle15824 leaf15824=true := by decide +kernel

theorem covered15824 : RegionCovered triangle15824 := region_leaf triangle15824 leaf15824 checked15824

def triangle15822 : QTriangle := ![{ mass := ![(26597/32768:ℚ),(5201/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2601/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(2601/16384:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15822 : RegionCovered triangle15822 :=
  region_split triangle15822 triangle15823 triangle15824 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15823 covered15824

def triangle15825 : QTriangle := ![{ mass := ![(26597/32768:ℚ),(5201/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(2601/16384:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2601/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15825 : Leaf := .vertex ![⟨19728392347243,1473993198909,19556215144068⟩,⟨19726618847194,1473719425931,19554473205826⟩,⟨19728858741655,1474065200102,19556673237532⟩]

theorem checked15825 : checkLeaf triangle15825 leaf15825=true := by decide +kernel

theorem covered15825 : RegionCovered triangle15825 := region_leaf triangle15825 leaf15825 checked15825

def triangle15821 : QTriangle := ![{ mass := ![(26597/32768:ℚ),(5201/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2601/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2601/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15821 : RegionCovered triangle15821 :=
  region_split triangle15821 triangle15822 triangle15825 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15822 covered15825

def triangle15819 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(325/2048:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2601/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(2601/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15819 : RegionCovered triangle15819 :=
  region_split triangle15819 triangle15820 triangle15821 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15820 covered15821

def triangle15829 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(2601/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(2601/16384:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53193/65536:ℚ),(10405/65536:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15829 : Leaf := .vertex ![⟨19728858741655,1474065200102,19556673237532⟩,⟨19726618847194,1473719425931,19554473205826⟩,⟨19726852298931,1473755462044,19554702503264⟩]

theorem checked15829 : checkLeaf triangle15829 leaf15829=true := by decide +kernel

theorem covered15829 : RegionCovered triangle15829 := region_leaf triangle15829 leaf15829 checked15829

def triangle15830 : QTriangle := ![{ mass := ![(53193/65536:ℚ),(10405/65536:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(2601/16384:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(5203/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15830 : Leaf := .vertex ![⟨19726852298931,1473755462044,19554702503264⟩,⟨19726618847194,1473719425931,19554473205826⟩,⟨19724846471593,1473445853444,19552732366999⟩]

theorem checked15830 : checkLeaf triangle15830 leaf15830=true := by decide +kernel

theorem covered15830 : RegionCovered triangle15830 := region_leaf triangle15830 leaf15830 checked15830

def triangle15828 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(2601/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(2601/16384:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(5203/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15828 : RegionCovered triangle15828 :=
  region_split triangle15828 triangle15829 triangle15830 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15829 covered15830

def triangle15831 : QTriangle := ![{ mass := ![(26597/32768:ℚ),(2601/16384:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2601/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(5203/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15831 : Leaf := .vertex ![⟨19726618847194,1473719425931,19554473205826⟩,⟨19724379113694,1473373719570,19552273324199⟩,⟨19724846471593,1473445853444,19552732366999⟩]

theorem checked15831 : checkLeaf triangle15831 leaf15831=true := by decide +kernel

theorem covered15831 : RegionCovered triangle15831 := region_leaf triangle15831 leaf15831 checked15831

def triangle15827 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(2601/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2601/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(5203/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15827 : RegionCovered triangle15827 :=
  region_split triangle15827 triangle15828 triangle15831 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15828 covered15831

def triangle15834 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(2601/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53193/65536:ℚ),(10405/65536:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(5203/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15834 : Leaf := .vertex ![⟨19728858741655,1474065200102,19556673237532⟩,⟨19726852298931,1473755462044,19554702503264⟩,⟨19727085777868,1473791502821,19554931827331⟩]

theorem checked15834 : checkLeaf triangle15834 leaf15834=true := by decide +kernel

theorem covered15834 : RegionCovered triangle15834 := region_leaf triangle15834 leaf15834 checked15834

def triangle15835 : QTriangle := ![{ mass := ![(53193/65536:ℚ),(10405/65536:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(5203/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(5203/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15835 : Leaf := .vertex ![⟨19726852298931,1473755462044,19554702503264⟩,⟨19724846471593,1473445853444,19552732366999⟩,⟨19727085777868,1473791502821,19554931827331⟩]

theorem checked15835 : checkLeaf triangle15835 leaf15835=true := by decide +kernel

theorem covered15835 : RegionCovered triangle15835 := region_leaf triangle15835 leaf15835 checked15835

def triangle15833 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(2601/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(5203/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(5203/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15833 : RegionCovered triangle15833 :=
  region_split triangle15833 triangle15834 triangle15835 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15834 covered15835

def triangle15836 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(5203/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(5203/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1301/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15836 : Leaf := .vertex ![⟨19727085777868,1473791502821,19554931827331⟩,⟨19724846471593,1473445853444,19552732366999⟩,⟨19725313938290,1473518005982,19553191516313⟩]

theorem checked15836 : checkLeaf triangle15836 leaf15836=true := by decide +kernel

theorem covered15836 : RegionCovered triangle15836 := region_leaf triangle15836 leaf15836 checked15836

def triangle15832 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(2601/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26597/32768:ℚ),(5203/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1301/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15832 : RegionCovered triangle15832 :=
  region_split triangle15832 triangle15833 triangle15836 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15833 covered15836

def triangle15826 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(2601/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2601/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1301/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15826 : RegionCovered triangle15826 :=
  region_split triangle15826 triangle15827 triangle15832 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15827 covered15832

def triangle15818 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(325/2048:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13299/16384:ℚ),(2601/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1301/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15818 : RegionCovered triangle15818 :=
  region_split triangle15818 triangle15819 triangle15826 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15819 covered15826

def triangle15798 : QTriangle := ![{ mass := ![(6649/8192:ℚ),(325/2048:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(325/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1301/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15798 : RegionCovered triangle15798 :=
  region_split triangle15798 triangle15799 triangle15818 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15799 covered15818

def triangle15780 : QTriangle := ![{ mass := ![(831/1024:ℚ),(325/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(325/2048:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1301/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15780 : RegionCovered triangle15780 :=
  region_split triangle15780 triangle15781 triangle15798 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15781 covered15798
end CacheOptimality.CertificateData
