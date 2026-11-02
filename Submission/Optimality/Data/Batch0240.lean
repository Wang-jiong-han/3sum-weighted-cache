import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle17045 : QTriangle := ![{ mass := ![(831/1024:ℚ),(325/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(5201/32768:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(2601/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17045 : Leaf := .vertex ![⟨19741373899677,1475997965095,19568965519283⟩,⟨19737355230925,1475377200083,19565018444321⟩,⟨19737819917317,1475448973262,19565474853506⟩]

theorem checked17045 : checkLeaf triangle17045 leaf17045=true := by decide +kernel

theorem covered17045 : RegionCovered triangle17045 := region_leaf triangle17045 leaf17045 checked17045

def triangle17046 : QTriangle := ![{ mass := ![(26593/32768:ℚ),(5201/32768:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2601/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(2601/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17046 : Leaf := .vertex ![⟨19737355230925,1475377200083,19565018444321⟩,⟨19733339011094,1474756951548,19561073748845⟩,⟨19737819917317,1475448973262,19565474853506⟩]

theorem checked17046 : checkLeaf triangle17046 leaf17046=true := by decide +kernel

theorem covered17046 : RegionCovered triangle17046 := region_leaf triangle17046 leaf17046 checked17046

def triangle17044 : QTriangle := ![{ mass := ![(831/1024:ℚ),(325/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2601/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(2601/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17044 : RegionCovered triangle17044 :=
  region_split triangle17044 triangle17045 triangle17046 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17045 covered17046

def triangle17047 : QTriangle := ![{ mass := ![(831/1024:ℚ),(2601/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2601/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1301/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17047 : Leaf := .vertex ![⟨19737819917317,1475448973262,19565474853506⟩,⟨19733339011094,1474756951548,19561073748845⟩,⟨19734270419636,1474900782163,19561988572347⟩]

theorem checked17047 : checkLeaf triangle17047 leaf17047=true := by decide +kernel

theorem covered17047 : RegionCovered triangle17047 := region_leaf triangle17047 leaf17047 checked17047

def triangle17043 : QTriangle := ![{ mass := ![(831/1024:ℚ),(325/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2601/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1301/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17043 : RegionCovered triangle17043 :=
  region_split triangle17043 triangle17044 triangle17047 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17044 covered17047

def triangle17050 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(2601/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(5203/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(1301/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17050 : Leaf := .vertex ![⟨19733339011094,1474756951548,19561073748845⟩,⟨19729325245228,1474137220011,19557131437866⟩,⟨19729791857822,1474209258616,19557589744934⟩]

theorem checked17050 : checkLeaf triangle17050 leaf17050=true := by decide +kernel

theorem covered17050 : RegionCovered triangle17050 := region_leaf triangle17050 leaf17050 checked17050

def triangle17053 : QTriangle := ![{ mass := ![(26595/32768:ℚ),(5203/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53191/65536:ℚ),(10407/65536:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(1301/8192:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17053 : Leaf := .vertex ![⟨19729325245228,1474137220011,19557131437866⟩,⟨19727319284060,1473827548273,19555161178081⟩,⟨19727552817479,1473863598395,19555390555487⟩]

theorem checked17053 : checkLeaf triangle17053 leaf17053=true := by decide +kernel

theorem covered17053 : RegionCovered triangle17053 := region_leaf triangle17053 leaf17053 checked17053

def triangle17054 : QTriangle := ![{ mass := ![(53191/65536:ℚ),(10407/65536:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1301/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(1301/8192:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17054 : Leaf := .vertex ![⟨19727319284060,1473827548273,19555161178081⟩,⟨19725313938290,1473518005982,19553191516313⟩,⟨19727552817479,1473863598395,19555390555487⟩]

theorem checked17054 : checkLeaf triangle17054 leaf17054=true := by decide +kernel

theorem covered17054 : RegionCovered triangle17054 := region_leaf triangle17054 leaf17054 checked17054

def triangle17052 : QTriangle := ![{ mass := ![(26595/32768:ℚ),(5203/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1301/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(1301/8192:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17052 : RegionCovered triangle17052 :=
  region_split triangle17052 triangle17053 triangle17054 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17053 covered17054

def triangle17055 : QTriangle := ![{ mass := ![(26595/32768:ℚ),(5203/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(1301/8192:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(1301/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17055 : Leaf := .vertex ![⟨19729325245228,1474137220011,19557131437866⟩,⟨19727552817479,1473863598395,19555390555487⟩,⟨19729791857822,1474209258616,19557589744934⟩]

theorem checked17055 : checkLeaf triangle17055 leaf17055=true := by decide +kernel

theorem covered17055 : RegionCovered triangle17055 := region_leaf triangle17055 leaf17055 checked17055

def triangle17051 : QTriangle := ![{ mass := ![(26595/32768:ℚ),(5203/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1301/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(1301/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17051 : RegionCovered triangle17051 :=
  region_split triangle17051 triangle17052 triangle17055 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17052 covered17055

def triangle17049 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(2601/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1301/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(1301/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17049 : RegionCovered triangle17049 :=
  region_split triangle17049 triangle17050 triangle17051 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17050 covered17051

def triangle17057 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(2601/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(1301/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(1301/8192:ℚ),(971/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17057 : Leaf := .vertex ![⟨19733339011094,1474756951548,19561073748845⟩,⟨19729791857822,1474209258616,19557589744934⟩,⟨19732031058729,1474554986564,19559789084073⟩]

theorem checked17057 : checkLeaf triangle17057 leaf17057=true := by decide +kernel

theorem covered17057 : RegionCovered triangle17057 := region_leaf triangle17057 leaf17057 checked17057

def triangle17058 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(2601/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(1301/8192:ℚ),(971/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1301/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17058 : Leaf := .vertex ![⟨19733339011094,1474756951548,19561073748845⟩,⟨19732031058729,1474554986564,19559789084073⟩,⟨19734270419636,1474900782163,19561988572347⟩]

theorem checked17058 : checkLeaf triangle17058 leaf17058=true := by decide +kernel

theorem covered17058 : RegionCovered triangle17058 := region_leaf triangle17058 leaf17058 checked17058

def triangle17056 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(2601/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(1301/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1301/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17056 : RegionCovered triangle17056 :=
  region_split triangle17056 triangle17057 triangle17058 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17057 covered17058

def triangle17048 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(2601/16384:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1301/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1301/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17048 : RegionCovered triangle17048 :=
  region_split triangle17048 triangle17049 triangle17056 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17049 covered17056

def triangle17042 : QTriangle := ![{ mass := ![(831/1024:ℚ),(325/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1301/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1301/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17042 : RegionCovered triangle17042 :=
  region_split triangle17042 triangle17043 triangle17048 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17043 covered17048

def triangle17062 : QTriangle := ![{ mass := ![(831/1024:ℚ),(1301/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(1301/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(5205/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17062 : Leaf := .vertex ![⟨19734270419636,1474900782163,19561988572347⟩,⟨19729791857822,1474209258616,19557589744934⟩,⟨19730258579438,1474281315917,19558048158734⟩]

theorem checked17062 : checkLeaf triangle17062 leaf17062=true := by decide +kernel

theorem covered17062 : RegionCovered triangle17062 := region_leaf triangle17062 leaf17062 checked17062

def triangle17064 : QTriangle := ![{ mass := ![(26593/32768:ℚ),(5205/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(1301/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(5205/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17064 : Leaf := .vertex ![⟨19730258579438,1474281315917,19558048158734⟩,⟨19729791857822,1474209258616,19557589744934⟩,⟨19728019965944,1473935712641,19555849390210⟩]

theorem checked17064 : checkLeaf triangle17064 leaf17064=true := by decide +kernel

theorem covered17064 : RegionCovered triangle17064 := region_leaf triangle17064 leaf17064 checked17064

def triangle17066 : QTriangle := ![{ mass := ![(26593/32768:ℚ),(5205/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(5205/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53187/65536:ℚ),(10411/65536:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17066 : Leaf := .vertex ![⟨19730258579438,1474281315917,19558048158734⟩,⟨19728019965944,1473935712641,19555849390210⟩,⟨19728253580989,1473971776765,19556078847527⟩]

theorem checked17066 : checkLeaf triangle17066 leaf17066=true := by decide +kernel

theorem covered17066 : RegionCovered triangle17066 := region_leaf triangle17066 leaf17066 checked17066

def triangle17067 : QTriangle := ![{ mass := ![(53187/65536:ℚ),(10411/65536:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(5205/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2603/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17067 : Leaf := .vertex ![⟨19728253580989,1473971776765,19556078847527⟩,⟨19728019965944,1473935712641,19555849390210⟩,⟨19726249197825,1473662367014,19554110134230⟩]

theorem checked17067 : checkLeaf triangle17067 leaf17067=true := by decide +kernel

theorem covered17067 : RegionCovered triangle17067 := region_leaf triangle17067 leaf17067 checked17067

def triangle17065 : QTriangle := ![{ mass := ![(26593/32768:ℚ),(5205/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(5205/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2603/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17065 : RegionCovered triangle17065 :=
  region_split triangle17065 triangle17066 triangle17067 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17066 covered17067

def triangle17063 : QTriangle := ![{ mass := ![(26593/32768:ℚ),(5205/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(1301/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2603/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17063 : RegionCovered triangle17063 :=
  region_split triangle17063 triangle17064 triangle17065 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17064 covered17065

def triangle17061 : QTriangle := ![{ mass := ![(831/1024:ℚ),(1301/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(1301/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2603/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17061 : RegionCovered triangle17061 :=
  region_split triangle17061 triangle17062 triangle17063 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17062 covered17063

def triangle17071 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(1301/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(1301/8192:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53189/65536:ℚ),(10409/65536:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17071 : Leaf := .vertex ![⟨19729791857822,1474209258616,19557589744934⟩,⟨19727552817479,1473863598395,19555390555487⟩,⟨19727786378126,1473899653187,19555619959548⟩]

theorem checked17071 : checkLeaf triangle17071 leaf17071=true := by decide +kernel

theorem covered17071 : RegionCovered triangle17071 := region_leaf triangle17071 leaf17071 checked17071

def triangle17072 : QTriangle := ![{ mass := ![(53189/65536:ℚ),(10409/65536:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(1301/8192:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(5205/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17072 : Leaf := .vertex ![⟨19727786378126,1473899653187,19555619959548⟩,⟨19727552817479,1473863598395,19555390555487⟩,⟨19725781513729,1473590177176,19553650772084⟩]

theorem checked17072 : checkLeaf triangle17072 leaf17072=true := by decide +kernel

theorem covered17072 : RegionCovered triangle17072 := region_leaf triangle17072 leaf17072 checked17072

def triangle17070 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(1301/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(1301/8192:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(5205/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17070 : RegionCovered triangle17070 :=
  region_split triangle17070 triangle17071 triangle17072 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17071 covered17072

def triangle17073 : QTriangle := ![{ mass := ![(26595/32768:ℚ),(1301/8192:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1301/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(5205/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17073 : Leaf := .vertex ![⟨19727552817479,1473863598395,19555390555487⟩,⟨19725313938290,1473518005982,19553191516313⟩,⟨19725781513729,1473590177176,19553650772084⟩]

theorem checked17073 : checkLeaf triangle17073 leaf17073=true := by decide +kernel

theorem covered17073 : RegionCovered triangle17073 := region_leaf triangle17073 leaf17073 checked17073

def triangle17069 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(1301/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1301/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(5205/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17069 : RegionCovered triangle17069 :=
  region_split triangle17069 triangle17070 triangle17073 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17070 covered17073

def triangle17076 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(1301/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53189/65536:ℚ),(10409/65536:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(5205/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17076 : Leaf := .vertex ![⟨19729791857822,1474209258616,19557589744934⟩,⟨19727786378126,1473899653187,19555619959548⟩,⟨19728019965944,1473935712641,19555849390210⟩]

theorem checked17076 : checkLeaf triangle17076 leaf17076=true := by decide +kernel

theorem covered17076 : RegionCovered triangle17076 := region_leaf triangle17076 leaf17076 checked17076

def triangle17077 : QTriangle := ![{ mass := ![(53189/65536:ℚ),(10409/65536:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(5205/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(5205/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17077 : Leaf := .vertex ![⟨19727786378126,1473899653187,19555619959548⟩,⟨19725781513729,1473590177176,19553650772084⟩,⟨19728019965944,1473935712641,19555849390210⟩]

theorem checked17077 : checkLeaf triangle17077 leaf17077=true := by decide +kernel

theorem covered17077 : RegionCovered triangle17077 := region_leaf triangle17077 leaf17077 checked17077

def triangle17075 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(1301/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(5205/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(5205/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17075 : RegionCovered triangle17075 :=
  region_split triangle17075 triangle17076 triangle17077 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17076 covered17077

def triangle17078 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(5205/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(5205/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2603/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17078 : Leaf := .vertex ![⟨19728019965944,1473935712641,19555849390210⟩,⟨19725781513729,1473590177176,19553650772084⟩,⟨19726249197825,1473662367014,19554110134230⟩]

theorem checked17078 : checkLeaf triangle17078 leaf17078=true := by decide +kernel

theorem covered17078 : RegionCovered triangle17078 := region_leaf triangle17078 leaf17078 checked17078

def triangle17074 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(1301/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26595/32768:ℚ),(5205/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2603/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17074 : RegionCovered triangle17074 :=
  region_split triangle17074 triangle17075 triangle17078 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17075 covered17078

def triangle17068 : QTriangle := ![{ mass := ![(13297/16384:ℚ),(1301/8192:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1301/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2603/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17068 : RegionCovered triangle17068 :=
  region_split triangle17068 triangle17069 triangle17074 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17069 covered17074

def triangle17060 : QTriangle := ![{ mass := ![(831/1024:ℚ),(1301/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1301/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2603/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17060 : RegionCovered triangle17060 :=
  region_split triangle17060 triangle17061 triangle17068 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17061 covered17068

def triangle17081 : QTriangle := ![{ mass := ![(831/1024:ℚ),(1301/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(5205/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(2603/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17081 : Leaf := .vertex ![⟨19734270419636,1474900782163,19561988572347⟩,⟨19730258579438,1474281315917,19558048158734⟩,⟨19730725410018,1474353391908,19558506679211⟩]

theorem checked17081 : checkLeaf triangle17081 leaf17081=true := by decide +kernel

theorem covered17081 : RegionCovered triangle17081 := region_leaf triangle17081 leaf17081 checked17081

def triangle17083 : QTriangle := ![{ mass := ![(26593/32768:ℚ),(5205/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2603/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(2603/16384:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17083 : Leaf := .vertex ![⟨19730258579438,1474281315917,19558048158734⟩,⟨19726249197825,1473662367014,19554110134230⟩,⟨19728487223234,1474007845555,19556308331472⟩]

theorem checked17083 : checkLeaf triangle17083 leaf17083=true := by decide +kernel

theorem covered17083 : RegionCovered triangle17083 := region_leaf triangle17083 leaf17083 checked17083

def triangle17084 : QTriangle := ![{ mass := ![(26593/32768:ℚ),(5205/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(2603/16384:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(2603/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17084 : Leaf := .vertex ![⟨19730258579438,1474281315917,19558048158734⟩,⟨19728487223234,1474007845555,19556308331472⟩,⟨19730725410018,1474353391908,19558506679211⟩]

theorem checked17084 : checkLeaf triangle17084 leaf17084=true := by decide +kernel

theorem covered17084 : RegionCovered triangle17084 := region_leaf triangle17084 leaf17084 checked17084

def triangle17082 : QTriangle := ![{ mass := ![(26593/32768:ℚ),(5205/32768:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2603/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(2603/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17082 : RegionCovered triangle17082 :=
  region_split triangle17082 triangle17083 triangle17084 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17083 covered17084

def triangle17080 : QTriangle := ![{ mass := ![(831/1024:ℚ),(1301/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2603/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(2603/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17080 : RegionCovered triangle17080 :=
  region_split triangle17080 triangle17081 triangle17082 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17081 covered17082

def triangle17087 : QTriangle := ![{ mass := ![(831/1024:ℚ),(2603/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(2603/16384:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(5207/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17087 : Leaf := .vertex ![⟨19730725410018,1474353391908,19558506679211⟩,⟨19728487223234,1474007845555,19556308331472⟩,⟨19726716990578,1473734575498,19554569602748⟩]

theorem checked17087 : checkLeaf triangle17087 leaf17087=true := by decide +kernel

theorem covered17087 : RegionCovered triangle17087 := region_leaf triangle17087 leaf17087 checked17087

def triangle17088 : QTriangle := ![{ mass := ![(26593/32768:ℚ),(2603/16384:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2603/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(5207/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17088 : Leaf := .vertex ![⟨19728487223234,1474007845555,19556308331472⟩,⟨19726249197825,1473662367014,19554110134230⟩,⟨19726716990578,1473734575498,19554569602748⟩]

theorem checked17088 : checkLeaf triangle17088 leaf17088=true := by decide +kernel

theorem covered17088 : RegionCovered triangle17088 := region_leaf triangle17088 leaf17088 checked17088

def triangle17086 : QTriangle := ![{ mass := ![(831/1024:ℚ),(2603/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2603/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(5207/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17086 : RegionCovered triangle17086 :=
  region_split triangle17086 triangle17087 triangle17088 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17087 covered17088

def triangle17090 : QTriangle := ![{ mass := ![(831/1024:ℚ),(2603/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(5207/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(5207/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17090 : Leaf := .vertex ![⟨19730725410018,1474353391908,19558506679211⟩,⟨19726716990578,1473734575498,19554569602748⟩,⟨19728954589292,1474079997132,19556767379217⟩]

theorem checked17090 : checkLeaf triangle17090 leaf17090=true := by decide +kernel

theorem covered17090 : RegionCovered triangle17090 := region_leaf triangle17090 leaf17090 checked17090

def triangle17091 : QTriangle := ![{ mass := ![(831/1024:ℚ),(5207/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(5207/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(651/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17091 : Leaf := .vertex ![⟨19728954589292,1474079997132,19556767379217⟩,⟨19726716990578,1473734575498,19554569602748⟩,⟨19727184891903,1473806802616,19555029177558⟩]

theorem checked17091 : checkLeaf triangle17091 leaf17091=true := by decide +kernel

theorem covered17091 : RegionCovered triangle17091 := region_leaf triangle17091 leaf17091 checked17091

def triangle17089 : QTriangle := ![{ mass := ![(831/1024:ℚ),(2603/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26593/32768:ℚ),(5207/32768:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(651/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17089 : RegionCovered triangle17089 :=
  region_split triangle17089 triangle17090 triangle17091 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17090 covered17091

def triangle17085 : QTriangle := ![{ mass := ![(831/1024:ℚ),(2603/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2603/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(651/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17085 : RegionCovered triangle17085 :=
  region_split triangle17085 triangle17086 triangle17089 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17086 covered17089

def triangle17079 : QTriangle := ![{ mass := ![(831/1024:ℚ),(1301/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13297/16384:ℚ),(2603/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(651/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17079 : RegionCovered triangle17079 :=
  region_split triangle17079 triangle17080 triangle17085 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17080 covered17085

def triangle17059 : QTriangle := ![{ mass := ![(831/1024:ℚ),(1301/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1301/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(651/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17059 : RegionCovered triangle17059 :=
  region_split triangle17059 triangle17060 triangle17079 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17060 covered17079

def triangle17041 : QTriangle := ![{ mass := ![(831/1024:ℚ),(325/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(1301/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(651/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17041 : RegionCovered triangle17041 :=
  region_split triangle17041 triangle17042 triangle17059 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17042 covered17059
end CacheOptimality.CertificateData
