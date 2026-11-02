import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle11575 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(649/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1297/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2595/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11575 : Leaf := .vertex ![⟨19737668081483,1475425521241,19565325722280⟩,⟨19735817821955,1475139752621,19563508417921⟩,⟨19732250933358,1474588937064,19560005044110⟩]

theorem checked11575 : checkLeaf triangle11575 leaf11575=true := by decide +kernel

theorem covered11575 : RegionCovered triangle11575 := region_leaf triangle11575 leaf11575 checked11575

def triangle11577 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(2595/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1297/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(1297/8192:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11577 : Leaf := .vertex ![⟨19732250933358,1474588937064,19560005044110⟩,⟨19735817821955,1475139752621,19563508417921⟩,⟨19731324311172,1474445861578,19559094918748⟩]

theorem checked11577 : checkLeaf triangle11577 leaf11577=true := by decide +kernel

theorem covered11577 : RegionCovered triangle11577 := region_leaf triangle11577 leaf11577 checked11577

def triangle11578 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(2595/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(1297/8192:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1297/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11578 : Leaf := .vertex ![⟨19732250933358,1474588937064,19560005044110⟩,⟨19731324311172,1474445861578,19559094918748⟩,⟨19726831426859,1473752240167,19554682002616⟩]

theorem checked11578 : checkLeaf triangle11578 leaf11578=true := by decide +kernel

theorem covered11578 : RegionCovered triangle11578 := region_leaf triangle11578 leaf11578 checked11578

def triangle11576 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(2595/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1297/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1297/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11576 : RegionCovered triangle11576 :=
  region_split triangle11576 triangle11577 triangle11578 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11577 covered11578

def triangle11574 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(649/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1297/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1297/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11574 : RegionCovered triangle11574 :=
  region_split triangle11574 triangle11575 triangle11576 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11575 covered11576

def triangle11580 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(1297/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(81/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2593/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11580 : Leaf := .vertex ![⟨19735817821955,1475139752621,19563508417921⟩,⟨19733969333481,1474854286815,19561692847606⟩,⟨19730398130641,1474302861635,19558185225808⟩]

theorem checked11580 : checkLeaf triangle11580 leaf11580=true := by decide +kernel

theorem covered11580 : RegionCovered triangle11580 := region_leaf triangle11580 leaf11580 checked11580

def triangle11582 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(1297/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2593/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(1297/8192:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11582 : Leaf := .vertex ![⟨19735817821955,1475139752621,19563508417921⟩,⟨19730398130641,1474302861635,19558185225808⟩,⟨19731324311172,1474445861578,19559094918748⟩]

theorem checked11582 : checkLeaf triangle11582 leaf11582=true := by decide +kernel

theorem covered11582 : RegionCovered triangle11582 := region_leaf triangle11582 leaf11582 checked11582

def triangle11583 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(1297/8192:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2593/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1297/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11583 : Leaf := .vertex ![⟨19731324311172,1474445861578,19559094918748⟩,⟨19730398130641,1474302861635,19558185225808⟩,⟨19726831426859,1473752240167,19554682002616⟩]

theorem checked11583 : checkLeaf triangle11583 leaf11583=true := by decide +kernel

theorem covered11583 : RegionCovered triangle11583 := region_leaf triangle11583 leaf11583 checked11583

def triangle11581 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(1297/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2593/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1297/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11581 : RegionCovered triangle11581 :=
  region_split triangle11581 triangle11582 triangle11583 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11582 covered11583

def triangle11579 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(1297/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(81/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1297/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11579 : RegionCovered triangle11579 :=
  region_split triangle11579 triangle11580 triangle11581 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11580 covered11581

def triangle11573 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(649/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(81/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1297/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11573 : RegionCovered triangle11573 :=
  region_split triangle11573 triangle11574 triangle11579 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11574 covered11579

def triangle11587 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(649/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2595/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(649/4096:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11587 : Leaf := .vertex ![⟨19737668081483,1475425521241,19565325722280⟩,⟨19732250933358,1474588937064,19560005044110⟩,⟨19733177996802,1474732088041,19560915601499⟩]

theorem checked11587 : checkLeaf triangle11587 leaf11587=true := by decide +kernel

theorem covered11587 : RegionCovered triangle11587 := region_leaf triangle11587 leaf11587 checked11587

def triangle11588 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(649/4096:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2595/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(649/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11588 : Leaf := .vertex ![⟨19733177996802,1474732088041,19560915601499⟩,⟨19732250933358,1474588937064,19560005044110⟩,⟨19728688540252,1474038924477,19556506065436⟩]

theorem checked11588 : checkLeaf triangle11588 leaf11588=true := by decide +kernel

theorem covered11588 : RegionCovered triangle11588 := region_leaf triangle11588 leaf11588 checked11588

def triangle11586 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(649/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(2595/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(649/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11586 : RegionCovered triangle11586 :=
  region_split triangle11586 triangle11587 triangle11588 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11587 covered11588

def triangle11589 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(2595/16384:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1297/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(649/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11589 : Leaf := .vertex ![⟨19732250933358,1474588937064,19560005044110⟩,⟨19726831426859,1473752240167,19554682002616⟩,⟨19728688540252,1474038924477,19556506065436⟩]

theorem checked11589 : checkLeaf triangle11589 leaf11589=true := by decide +kernel

theorem covered11589 : RegionCovered triangle11589 := region_leaf triangle11589 leaf11589 checked11589

def triangle11585 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(649/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1297/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(649/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11585 : RegionCovered triangle11585 :=
  region_split triangle11585 triangle11586 triangle11589 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11586 covered11589

def triangle11591 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(649/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1297/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2595/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11591 : Leaf := .vertex ![⟨19728688540252,1474038924477,19556506065436⟩,⟨19726831426859,1473752240167,19554682002616⟩,⟨19723269225522,1473202422517,19551183181442⟩]

theorem checked11591 : checkLeaf triangle11591 leaf11591=true := by decide +kernel

theorem covered11591 : RegionCovered triangle11591 := region_leaf triangle11591 leaf11591 checked11591

def triangle11593 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(649/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2595/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(649/4096:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11593 : Leaf := .vertex ![⟨19728688540252,1474038924477,19556506065436⟩,⟨19723269225522,1473202422517,19551183181442⟩,⟨19724199716417,1473346031178,19552097118614⟩]

theorem checked11593 : checkLeaf triangle11593 leaf11593=true := by decide +kernel

theorem covered11593 : RegionCovered triangle11593 := region_leaf triangle11593 leaf11593 checked11593

def triangle11595 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(649/4096:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2595/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5191/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11595 : Leaf := .vertex ![⟨19724199716417,1473346031178,19552097118614⟩,⟨19723269225522,1473202422517,19551183181442⟩,⟨19721489814317,1472927815156,19549435422665⟩]

theorem checked11595 : checkLeaf triangle11595 leaf11595=true := by decide +kernel

theorem covered11595 : RegionCovered triangle11595 := region_leaf triangle11595 leaf11595 checked11595

def triangle11596 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(649/4096:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5191/32768:ℚ),(969/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(649/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11596 : Leaf := .vertex ![⟨19724199716417,1473346031178,19552097118614⟩,⟨19721489814317,1472927815156,19549435422665⟩,⟨19719711530018,1472653408794,19547688765694⟩]

theorem checked11596 : checkLeaf triangle11596 leaf11596=true := by decide +kernel

theorem covered11596 : RegionCovered triangle11596 := region_leaf triangle11596 leaf11596 checked11596

def triangle11594 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(649/4096:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2595/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(649/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11594 : RegionCovered triangle11594 :=
  region_split triangle11594 triangle11595 triangle11596 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11595 covered11596

def triangle11592 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(649/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2595/16384:ℚ),(485/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(649/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11592 : RegionCovered triangle11592 :=
  region_split triangle11592 triangle11593 triangle11594 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11593 covered11594

def triangle11590 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(649/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1297/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(649/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11590 : RegionCovered triangle11590 :=
  region_split triangle11590 triangle11591 triangle11592 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11591 covered11592

def triangle11584 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(649/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1297/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(649/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11584 : RegionCovered triangle11584 :=
  region_split triangle11584 triangle11585 triangle11590 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11585 covered11590

def triangle11572 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(649/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(81/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(649/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11572 : RegionCovered triangle11572 :=
  region_split triangle11572 triangle11573 triangle11584 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11573 covered11584
end CacheOptimality.CertificateData
