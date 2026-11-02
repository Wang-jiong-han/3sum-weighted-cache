import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle6690 : QTriangle := ![{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(313/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(157/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6690 : Leaf := .vertex ![⟨19461192334348,1433049329691,19293713952331⟩,⟨19431838696137,1428588598382,19264869635122⟩,⟨19439621642873,1429770618228,19272517670125⟩]

theorem checked6690 : checkLeaf triangle6690 leaf6690=true := by decide +kernel

theorem covered6690 : RegionCovered triangle6690 := region_leaf triangle6690 leaf6690 checked6690

def triangle6691 : QTriangle := ![{ mass := ![(105/128:ℚ),(313/2048:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(157/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(157/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6691 : Leaf := .vertex ![⟨19431838696137,1428588598382,19264869635122⟩,⟨19402801381967,1424183179426,19236334823569⟩,⟨19439621642873,1429770618228,19272517670125⟩]

theorem checked6691 : checkLeaf triangle6691 leaf6691=true := by decide +kernel

theorem covered6691 : RegionCovered triangle6691 := region_leaf triangle6691 leaf6691 checked6691

def triangle6689 : QTriangle := ![{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(157/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(157/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6689 : RegionCovered triangle6689 :=
  region_split triangle6689 triangle6690 triangle6691 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6690 covered6691

def triangle6692 : QTriangle := ![{ mass := ![(1679/2048:ℚ),(157/1024:ℚ),(55/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(157/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(79/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6692 : Leaf := .vertex ![⟨19439621642873,1429770618228,19272517670125⟩,⟨19402801381967,1424183179426,19236334823569⟩,⟨19418684347723,1426591983765,19251943091810⟩]

theorem checked6692 : checkLeaf triangle6692 leaf6692=true := by decide +kernel

theorem covered6692 : RegionCovered triangle6692 := region_leaf triangle6692 leaf6692 checked6692

def triangle6688 : QTriangle := ![{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(157/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(79/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6688 : RegionCovered triangle6688 :=
  region_split triangle6688 triangle6689 triangle6692 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6689 covered6692

def triangle6695 : QTriangle := ![{ mass := ![(105/128:ℚ),(157/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(315/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(79/512:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6695 : Leaf := .vertex ![⟨19402801381967,1424183179426,19236334823569⟩,⟨19374082818488,1419833202946,19208111948132⟩,⟨19382155553324,1421055261632,19216045476316⟩]

theorem checked6695 : checkLeaf triangle6695 leaf6695=true := by decide +kernel

theorem covered6695 : RegionCovered triangle6695 := region_leaf triangle6695 leaf6695 checked6695

def triangle6696 : QTriangle := ![{ mass := ![(105/128:ℚ),(315/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(79/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(79/512:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6696 : Leaf := .vertex ![⟨19374082818488,1419833202946,19208111948132⟩,⟨19345685605922,1415538825617,19180203609663⟩,⟨19382155553324,1421055261632,19216045476316⟩]

theorem checked6696 : checkLeaf triangle6696 leaf6696=true := by decide +kernel

theorem covered6696 : RegionCovered triangle6696 := region_leaf triangle6696 leaf6696 checked6696

def triangle6694 : QTriangle := ![{ mass := ![(105/128:ℚ),(157/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(79/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(79/512:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6694 : RegionCovered triangle6694 :=
  region_split triangle6694 triangle6695 triangle6696 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6695 covered6696

def triangle6697 : QTriangle := ![{ mass := ![(105/128:ℚ),(157/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(79/512:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(79/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6697 : Leaf := .vertex ![⟨19402801381967,1424183179426,19236334823569⟩,⟨19382155553324,1421055261632,19216045476316⟩,⟨19418684347723,1426591983765,19251943091810⟩]

theorem checked6697 : checkLeaf triangle6697 leaf6697=true := by decide +kernel

theorem covered6697 : RegionCovered triangle6697 := region_leaf triangle6697 leaf6697 checked6697

def triangle6693 : QTriangle := ![{ mass := ![(105/128:ℚ),(157/1024:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(79/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(79/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6693 : RegionCovered triangle6693 :=
  region_split triangle6693 triangle6694 triangle6697 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6694 covered6697

def triangle6687 : QTriangle := ![{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(79/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(79/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6687 : RegionCovered triangle6687 :=
  region_split triangle6687 triangle6688 triangle6693 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6688 covered6693

def triangle6702 : QTriangle := ![{ mass := ![(839/1024:ℚ),(79/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(79/512:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3357/4096:ℚ),(633/4096:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6702 : Leaf := .vertex ![⟨19418684347723,1426591983765,19251943091810⟩,⟨19382155553324,1421055261632,19216045476316⟩,⟨19386201474156,1421667946518,19220021590754⟩]

theorem checked6702 : checkLeaf triangle6702 leaf6702=true := by decide +kernel

theorem covered6702 : RegionCovered triangle6702 := region_leaf triangle6702 leaf6702 checked6702

def triangle6703 : QTriangle := ![{ mass := ![(3357/4096:ℚ),(633/4096:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(79/512:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(317/2048:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6703 : Leaf := .vertex ![⟨19386201474156,1421667946518,19220021590754⟩,⟨19382155553324,1421055261632,19216045476316⟩,⟨19353901737183,1416780604844,19188278424999⟩]

theorem checked6703 : checkLeaf triangle6703 leaf6703=true := by decide +kernel

theorem covered6703 : RegionCovered triangle6703 := region_leaf triangle6703 leaf6703 checked6703

def triangle6701 : QTriangle := ![{ mass := ![(839/1024:ℚ),(79/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(79/512:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(317/2048:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6701 : RegionCovered triangle6701 :=
  region_split triangle6701 triangle6702 triangle6703 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6702 covered6703

def triangle6704 : QTriangle := ![{ mass := ![(1679/2048:ℚ),(79/512:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(79/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(317/2048:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6704 : Leaf := .vertex ![⟨19382155553324,1421055261632,19216045476316⟩,⟨19345685605922,1415538825617,19180203609663⟩,⟨19353901737183,1416780604844,19188278424999⟩]

theorem checked6704 : checkLeaf triangle6704 leaf6704=true := by decide +kernel

theorem covered6704 : RegionCovered triangle6704 := region_leaf triangle6704 leaf6704 checked6704

def triangle6700 : QTriangle := ![{ mass := ![(839/1024:ℚ),(79/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(79/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(317/2048:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6700 : RegionCovered triangle6700 :=
  region_split triangle6700 triangle6701 triangle6704 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6701 covered6704

def triangle6707 : QTriangle := ![{ mass := ![(839/1024:ℚ),(79/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3357/4096:ℚ),(633/4096:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(317/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6707 : Leaf := .vertex ![⟨19418684347723,1426591983765,19251943091810⟩,⟨19386201474156,1421667946518,19220021590754⟩,⟨19390253728792,1422281730663,19224003904052⟩]

theorem checked6707 : checkLeaf triangle6707 leaf6707=true := by decide +kernel

theorem covered6707 : RegionCovered triangle6707 := region_leaf triangle6707 leaf6707 checked6707

def triangle6708 : QTriangle := ![{ mass := ![(3357/4096:ℚ),(633/4096:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(317/2048:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(317/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6708 : Leaf := .vertex ![⟨19386201474156,1421667946518,19220021590754⟩,⟨19353901737183,1416780604844,19188278424999⟩,⟨19390253728792,1422281730663,19224003904052⟩]

theorem checked6708 : checkLeaf triangle6708 leaf6708=true := by decide +kernel

theorem covered6708 : RegionCovered triangle6708 := region_leaf triangle6708 leaf6708 checked6708

def triangle6706 : QTriangle := ![{ mass := ![(839/1024:ℚ),(79/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(317/2048:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(317/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6706 : RegionCovered triangle6706 :=
  region_split triangle6706 triangle6707 triangle6708 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6707 covered6708

def triangle6709 : QTriangle := ![{ mass := ![(839/1024:ℚ),(317/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(317/2048:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(159/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6709 : Leaf := .vertex ![⟨19390253728792,1422281730663,19224003904052⟩,⟨19353901737183,1416780604844,19188278424999⟩,⟨19362142482609,1418026683116,19196377325309⟩]

theorem checked6709 : checkLeaf triangle6709 leaf6709=true := by decide +kernel

theorem covered6709 : RegionCovered triangle6709 := region_leaf triangle6709 leaf6709 checked6709

def triangle6705 : QTriangle := ![{ mass := ![(839/1024:ℚ),(79/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(317/2048:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(159/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6705 : RegionCovered triangle6705 :=
  region_split triangle6705 triangle6706 triangle6709 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6706 covered6709

def triangle6699 : QTriangle := ![{ mass := ![(839/1024:ℚ),(79/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(79/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(159/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6699 : RegionCovered triangle6699 :=
  region_split triangle6699 triangle6700 triangle6705 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6700 covered6705

def triangle6712 : QTriangle := ![{ mass := ![(839/1024:ℚ),(79/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(317/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1677/2048:ℚ),(159/1024:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6712 : Leaf := .vertex ![⟨19418684347723,1426591983765,19251943091810⟩,⟨19390253728792,1422281730663,19224003904052⟩,⟨19398377134956,1423512583536,19231987024012⟩]

theorem checked6712 : checkLeaf triangle6712 leaf6712=true := by decide +kernel

theorem covered6712 : RegionCovered triangle6712 := region_leaf triangle6712 leaf6712 checked6712

def triangle6713 : QTriangle := ![{ mass := ![(839/1024:ℚ),(317/2048:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(159/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1677/2048:ℚ),(159/1024:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6713 : Leaf := .vertex ![⟨19390253728792,1422281730663,19224003904052⟩,⟨19362142482609,1418026683116,19196377325309⟩,⟨19398377134956,1423512583536,19231987024012⟩]

theorem checked6713 : checkLeaf triangle6713 leaf6713=true := by decide +kernel

theorem covered6713 : RegionCovered triangle6713 := region_leaf triangle6713 leaf6713 checked6713

def triangle6711 : QTriangle := ![{ mass := ![(839/1024:ℚ),(79/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(159/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1677/2048:ℚ),(159/1024:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6711 : RegionCovered triangle6711 :=
  region_split triangle6711 triangle6712 triangle6713 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6712 covered6713

def triangle6714 : QTriangle := ![{ mass := ![(1677/2048:ℚ),(159/1024:ℚ),(53/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(159/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(5/32:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6714 : Leaf := .vertex ![⟨19398377134956,1423512583536,19231987024012⟩,⟨19362142482609,1418026683116,19196377325309⟩,⟨19378697011811,1420531636021,19212646586543⟩]

theorem checked6714 : checkLeaf triangle6714 leaf6714=true := by decide +kernel

theorem covered6714 : RegionCovered triangle6714 := region_leaf triangle6714 leaf6714 checked6714

def triangle6710 : QTriangle := ![{ mass := ![(839/1024:ℚ),(79/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(159/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(5/32:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6710 : RegionCovered triangle6710 :=
  region_split triangle6710 triangle6711 triangle6714 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6711 covered6714

def triangle6698 : QTriangle := ![{ mass := ![(839/1024:ℚ),(79/512:ℚ),(27/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(79/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(5/32:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6698 : RegionCovered triangle6698 :=
  region_split triangle6698 triangle6699 triangle6710 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6699 covered6710

def triangle6686 : QTriangle := ![{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(79/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(5/32:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6686 : RegionCovered triangle6686 :=
  region_split triangle6686 triangle6687 triangle6698 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6687 covered6698

def triangle6719 : QTriangle := ![{ mass := ![(105/128:ℚ),(79/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(317/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(159/1024:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6719 : Leaf := .vertex ![⟨19345685605922,1415538825617,19180203609663⟩,⟨19317612527373,1411300231926,19152612588580⟩,⟨19325971073058,1412561537729,19160827733715⟩]

theorem checked6719 : checkLeaf triangle6719 leaf6719=true := by decide +kernel

theorem covered6719 : RegionCovered triangle6719 := region_leaf triangle6719 leaf6719 checked6719

def triangle6720 : QTriangle := ![{ mass := ![(105/128:ℚ),(317/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(159/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(159/1024:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6720 : Leaf := .vertex ![⟨19317612527373,1411300231926,19152612588580⟩,⟨19289866558656,1407117635510,19125341854560⟩,⟨19325971073058,1412561537729,19160827733715⟩]

theorem checked6720 : checkLeaf triangle6720 leaf6720=true := by decide +kernel

theorem covered6720 : RegionCovered triangle6720 := region_leaf triangle6720 leaf6720 checked6720

def triangle6718 : QTriangle := ![{ mass := ![(105/128:ℚ),(79/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(159/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(159/1024:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6718 : RegionCovered triangle6718 :=
  region_split triangle6718 triangle6719 triangle6720 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6719 covered6720

def triangle6721 : QTriangle := ![{ mass := ![(1679/2048:ℚ),(159/1024:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(159/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(5/32:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6721 : Leaf := .vertex ![⟨19325971073058,1412561537729,19160827733715⟩,⟨19289866558656,1407117635510,19125341854560⟩,⟨19306889530823,1409683003241,19142073398187⟩]

theorem checked6721 : checkLeaf triangle6721 leaf6721=true := by decide +kernel

theorem covered6721 : RegionCovered triangle6721 := region_leaf triangle6721 leaf6721 checked6721

def triangle6717 : QTriangle := ![{ mass := ![(105/128:ℚ),(79/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(159/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(5/32:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6717 : RegionCovered triangle6717 :=
  region_split triangle6717 triangle6718 triangle6721 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6718 covered6721

def triangle6724 : QTriangle := ![{ mass := ![(105/128:ℚ),(159/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(319/2048:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(5/32:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6724 : Leaf := .vertex ![⟨19289866558656,1407117635510,19125341854560⟩,⟨19262450879174,1402991280637,19098394577254⟩,⟨19271091355705,1404291073366,19106887555526⟩]

theorem checked6724 : checkLeaf triangle6724 leaf6724=true := by decide +kernel

theorem covered6724 : RegionCovered triangle6724 := region_leaf triangle6724 leaf6724 checked6724

def triangle6725 : QTriangle := ![{ mass := ![(105/128:ℚ),(319/2048:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(5/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(5/32:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6725 : Leaf := .vertex ![⟨19262450879174,1402991280637,19098394577254⟩,⟨19235368883667,1398921443819,19071774137874⟩,⟨19271091355705,1404291073366,19106887555526⟩]

theorem checked6725 : checkLeaf triangle6725 leaf6725=true := by decide +kernel

theorem covered6725 : RegionCovered triangle6725 := region_leaf triangle6725 leaf6725 checked6725

def triangle6723 : QTriangle := ![{ mass := ![(105/128:ℚ),(159/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(5/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(5/32:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6723 : RegionCovered triangle6723 :=
  region_split triangle6723 triangle6724 triangle6725 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6724 covered6725

def triangle6726 : QTriangle := ![{ mass := ![(105/128:ℚ),(159/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(5/32:ℚ),(49/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(5/32:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6726 : Leaf := .vertex ![⟨19289866558656,1407117635510,19125341854560⟩,⟨19271091355705,1404291073366,19106887555526⟩,⟨19306889530823,1409683003241,19142073398187⟩]

theorem checked6726 : checkLeaf triangle6726 leaf6726=true := by decide +kernel

theorem covered6726 : RegionCovered triangle6726 := region_leaf triangle6726 leaf6726 checked6726

def triangle6722 : QTriangle := ![{ mass := ![(105/128:ℚ),(159/1024:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(5/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(5/32:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6722 : RegionCovered triangle6722 :=
  region_split triangle6722 triangle6723 triangle6726 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6723 covered6726

def triangle6716 : QTriangle := ![{ mass := ![(105/128:ℚ),(79/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(5/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(5/32:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6716 : RegionCovered triangle6716 :=
  region_split triangle6716 triangle6717 triangle6722 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6717 covered6722

def triangle6729 : QTriangle := ![{ mass := ![(105/128:ℚ),(79/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1679/2048:ℚ),(159/1024:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(159/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6729 : Leaf := .vertex ![⟨19345685605922,1415538825617,19180203609663⟩,⟨19325971073058,1412561537729,19160827733715⟩,⟨19362142482609,1418026683116,19196377325309⟩]

theorem checked6729 : checkLeaf triangle6729 leaf6729=true := by decide +kernel

theorem covered6729 : RegionCovered triangle6729 := region_leaf triangle6729 leaf6729 checked6729

def triangle6731 : QTriangle := ![{ mass := ![(1679/2048:ℚ),(159/1024:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(5/32:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(319/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6731 : Leaf := .vertex ![⟨19325971073058,1412561537729,19160827733715⟩,⟨19306889530823,1409683003241,19142073398187⟩,⟨19334353416726,1413827033499,19169066159238⟩]

theorem checked6731 : checkLeaf triangle6731 leaf6731=true := by decide +kernel

theorem covered6731 : RegionCovered triangle6731 := region_leaf triangle6731 leaf6731 checked6731

def triangle6732 : QTriangle := ![{ mass := ![(1679/2048:ℚ),(159/1024:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(319/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(159/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6732 : Leaf := .vertex ![⟨19325971073058,1412561537729,19160827733715⟩,⟨19334353416726,1413827033499,19169066159238⟩,⟨19362142482609,1418026683116,19196377325309⟩]

theorem checked6732 : checkLeaf triangle6732 leaf6732=true := by decide +kernel

theorem covered6732 : RegionCovered triangle6732 := region_leaf triangle6732 leaf6732 checked6732

def triangle6730 : QTriangle := ![{ mass := ![(1679/2048:ℚ),(159/1024:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(5/32:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(159/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6730 : RegionCovered triangle6730 :=
  region_split triangle6730 triangle6731 triangle6732 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6731 covered6732

def triangle6728 : QTriangle := ![{ mass := ![(105/128:ℚ),(79/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(5/32:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(159/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6728 : RegionCovered triangle6728 :=
  region_split triangle6728 triangle6729 triangle6730 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6729 covered6730

def triangle6735 : QTriangle := ![{ mass := ![(839/1024:ℚ),(159/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(319/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1677/2048:ℚ),(5/32:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6735 : Leaf := .vertex ![⟨19362142482609,1418026683116,19196377325309⟩,⟨19334353416726,1413827033499,19169066159238⟩,⟨19342759364538,1415096695102,19177327673652⟩]

theorem checked6735 : checkLeaf triangle6735 leaf6735=true := by decide +kernel

theorem covered6735 : RegionCovered triangle6735 := region_leaf triangle6735 leaf6735 checked6735

def triangle6736 : QTriangle := ![{ mass := ![(839/1024:ℚ),(319/2048:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(5/32:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1677/2048:ℚ),(5/32:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6736 : Leaf := .vertex ![⟨19334353416726,1413827033499,19169066159238⟩,⟨19306889530823,1409683003241,19142073398187⟩,⟨19342759364538,1415096695102,19177327673652⟩]

theorem checked6736 : checkLeaf triangle6736 leaf6736=true := by decide +kernel

theorem covered6736 : RegionCovered triangle6736 := region_leaf triangle6736 leaf6736 checked6736

def triangle6734 : QTriangle := ![{ mass := ![(839/1024:ℚ),(159/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(5/32:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1677/2048:ℚ),(5/32:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6734 : RegionCovered triangle6734 :=
  region_split triangle6734 triangle6735 triangle6736 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6735 covered6736

def triangle6737 : QTriangle := ![{ mass := ![(839/1024:ℚ),(159/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1677/2048:ℚ),(5/32:ℚ),(51/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(5/32:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6737 : Leaf := .vertex ![⟨19362142482609,1418026683116,19196377325309⟩,⟨19342759364538,1415096695102,19177327673652⟩,⟨19378697011811,1420531636021,19212646586543⟩]

theorem checked6737 : checkLeaf triangle6737 leaf6737=true := by decide +kernel

theorem covered6737 : RegionCovered triangle6737 := region_leaf triangle6737 leaf6737 checked6737

def triangle6733 : QTriangle := ![{ mass := ![(839/1024:ℚ),(159/1024:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(5/32:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(5/32:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6733 : RegionCovered triangle6733 :=
  region_split triangle6733 triangle6734 triangle6737 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6734 covered6737

def triangle6727 : QTriangle := ![{ mass := ![(105/128:ℚ),(79/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(5/32:ℚ),(25/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(5/32:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6727 : RegionCovered triangle6727 :=
  region_split triangle6727 triangle6728 triangle6733 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6728 covered6733

def triangle6715 : QTriangle := ![{ mass := ![(105/128:ℚ),(79/512:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(5/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(5/32:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6715 : RegionCovered triangle6715 :=
  region_split triangle6715 triangle6716 triangle6727 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6716 covered6727

def triangle6685 : QTriangle := ![{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(5/32:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(5/32:ℚ),(13/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6685 : RegionCovered triangle6685 :=
  region_split triangle6685 triangle6686 triangle6715 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6686 covered6715
end CacheOptimality.CertificateData
