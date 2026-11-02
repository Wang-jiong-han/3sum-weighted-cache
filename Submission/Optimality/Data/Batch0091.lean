import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle5745 : QTriangle := ![{ mass := ![(55/64:ℚ),(9/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3519/4096:ℚ),(1153/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7039/8192:ℚ),(9/64:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5745 : Leaf := .vertex ![⟨17429115717661,1141530159340,17293838577647⟩,⟨17424175630145,1140863957418,17288969548665⟩,⟨17420375001513,1140351558171,17285223565796⟩]

theorem checked5745 : checkLeaf triangle5745 leaf5745=true := by decide +kernel

theorem covered5745 : RegionCovered triangle5745 := region_leaf triangle5745 leaf5745 checked5745

def triangle5746 : QTriangle := ![{ mass := ![(7039/8192:ℚ),(9/64:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3519/4096:ℚ),(1153/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3519/4096:ℚ),(9/64:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5746 : Leaf := .vertex ![⟨17420375001513,1140351558171,17285223565796⟩,⟨17424175630145,1140863957418,17288969548665⟩,⟨17416467881730,1139824928253,17281372602320⟩]

theorem checked5746 : checkLeaf triangle5746 leaf5746=true := by decide +kernel

theorem covered5746 : RegionCovered triangle5746 := region_leaf triangle5746 leaf5746 checked5746

def triangle5744 : QTriangle := ![{ mass := ![(55/64:ℚ),(9/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3519/4096:ℚ),(1153/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3519/4096:ℚ),(9/64:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5744 : RegionCovered triangle5744 :=
  region_split triangle5744 triangle5745 triangle5746 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5745 covered5746

def triangle5747 : QTriangle := ![{ mass := ![(3519/4096:ℚ),(1153/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1759/2048:ℚ),(577/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3519/4096:ℚ),(9/64:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5747 : Leaf := .vertex ![⟨17424175630145,1140863957418,17288969548665⟩,⟨17424054428151,1140847615141,17288850089629⟩,⟨17416467881730,1139824928253,17281372602320⟩]

theorem checked5747 : checkLeaf triangle5747 leaf5747=true := by decide +kernel

theorem covered5747 : RegionCovered triangle5747 := region_leaf triangle5747 leaf5747 checked5747

def triangle5743 : QTriangle := ![{ mass := ![(55/64:ℚ),(9/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1759/2048:ℚ),(577/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3519/4096:ℚ),(9/64:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5743 : RegionCovered triangle5743 :=
  region_split triangle5743 triangle5744 triangle5747 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5744 covered5747

def triangle5748 : QTriangle := ![{ mass := ![(3519/4096:ℚ),(9/64:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1759/2048:ℚ),(577/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1759/2048:ℚ),(9/64:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5748 : Leaf := .vertex ![⟨17416467881730,1139824928253,17281372602320⟩,⟨17424054428151,1140847615141,17288850089629⟩,⟨17413475251246,1139421646510,17278422970243⟩]

theorem checked5748 : checkLeaf triangle5748 leaf5748=true := by decide +kernel

theorem covered5748 : RegionCovered triangle5748 := region_leaf triangle5748 leaf5748 checked5748

def triangle5742 : QTriangle := ![{ mass := ![(55/64:ℚ),(9/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1759/2048:ℚ),(577/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1759/2048:ℚ),(9/64:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5742 : RegionCovered triangle5742 :=
  region_split triangle5742 triangle5743 triangle5748 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5743 covered5748

def triangle5749 : QTriangle := ![{ mass := ![(1759/2048:ℚ),(577/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(289/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1759/2048:ℚ),(9/64:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5749 : Leaf := .vertex ![⟨17424054428151,1140847615141,17288850089629⟩,⟨17428582807895,1141458283241,17293313334896⟩,⟨17413475251246,1139421646510,17278422970243⟩]

theorem checked5749 : checkLeaf triangle5749 leaf5749=true := by decide +kernel

theorem covered5749 : RegionCovered triangle5749 := region_leaf triangle5749 leaf5749 checked5749

def triangle5741 : QTriangle := ![{ mass := ![(55/64:ℚ),(9/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(289/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1759/2048:ℚ),(9/64:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5741 : RegionCovered triangle5741 :=
  region_split triangle5741 triangle5742 triangle5749 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5742 covered5749

def triangle5750 : QTriangle := ![{ mass := ![(1759/2048:ℚ),(9/64:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(289/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(9/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5750 : Leaf := .vertex ![⟨17413475251246,1139421646510,17278422970243⟩,⟨17428582807895,1141458283241,17293313334896⟩,⟨17417047280368,1139903015706,17281943674687⟩]

theorem checked5750 : checkLeaf triangle5750 leaf5750=true := by decide +kernel

theorem covered5750 : RegionCovered triangle5750 := region_leaf triangle5750 leaf5750 checked5750

def triangle5740 : QTriangle := ![{ mass := ![(55/64:ℚ),(9/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(289/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(9/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5740 : RegionCovered triangle5740 :=
  region_split triangle5740 triangle5741 triangle5750 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5741 covered5750

def triangle5751 : QTriangle := ![{ mass := ![(879/1024:ℚ),(289/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(145/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(9/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5751 : Leaf := .vertex ![⟨17428582807895,1141458283241,17293313334896⟩,⟨17446975872160,1143940423393,17311441551818⟩,⟨17417047280368,1139903015706,17281943674687⟩]

theorem checked5751 : checkLeaf triangle5751 leaf5751=true := by decide +kernel

theorem covered5751 : RegionCovered triangle5751 := region_leaf triangle5751 leaf5751 checked5751

def triangle5739 : QTriangle := ![{ mass := ![(55/64:ℚ),(9/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(145/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(9/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5739 : RegionCovered triangle5739 :=
  region_split triangle5739 triangle5740 triangle5751 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5740 covered5751

def triangle5753 : QTriangle := ![{ mass := ![(879/1024:ℚ),(9/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(145/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(289/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5753 : Leaf := .vertex ![⟨17417047280368,1139903015706,17281943674687⟩,⟨17446975872160,1143940423393,17311441551818⟩,⟨17442536445253,1143341063570,17307066091991⟩]

theorem checked5753 : checkLeaf triangle5753 leaf5753=true := by decide +kernel

theorem covered5753 : RegionCovered triangle5753 := region_leaf triangle5753 leaf5753 checked5753

def triangle5754 : QTriangle := ![{ mass := ![(879/1024:ℚ),(9/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(289/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(9/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5754 : Leaf := .vertex ![⟨17417047280368,1139903015706,17281943674687⟩,⟨17442536445253,1143341063570,17307066091991⟩,⟨17442869281739,1143385993544,17307394133619⟩]

theorem checked5754 : checkLeaf triangle5754 leaf5754=true := by decide +kernel

theorem covered5754 : RegionCovered triangle5754 := region_leaf triangle5754 leaf5754 checked5754

def triangle5752 : QTriangle := ![{ mass := ![(879/1024:ℚ),(9/64:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(145/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(9/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5752 : RegionCovered triangle5752 :=
  region_split triangle5752 triangle5753 triangle5754 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5753 covered5754

def triangle5738 : QTriangle := ![{ mass := ![(55/64:ℚ),(9/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(145/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(9/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5738 : RegionCovered triangle5738 :=
  region_split triangle5738 triangle5739 triangle5752 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5739 covered5752

def triangle5757 : QTriangle := ![{ mass := ![(439/512:ℚ),(145/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(877/1024:ℚ),(291/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(877/1024:ℚ),(145/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5757 : Leaf := .vertex ![⟨17446975872160,1143940423393,17311441551818⟩,⟨17472150331162,1147342316879,17336252764534⟩,⟨17472208833796,1147350228700,17336310422011⟩]

theorem checked5757 : checkLeaf triangle5757 leaf5757=true := by decide +kernel

theorem covered5757 : RegionCovered triangle5757 := region_leaf triangle5757 leaf5757 checked5757

def triangle5758 : QTriangle := ![{ mass := ![(877/1024:ℚ),(291/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(73/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(877/1024:ℚ),(145/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5758 : Leaf := .vertex ![⟨17472150331162,1147342316879,17336252764534⟩,⟨17501502119878,1151315426219,17365179932971⟩,⟨17472208833796,1147350228700,17336310422011⟩]

theorem checked5758 : checkLeaf triangle5758 leaf5758=true := by decide +kernel

theorem covered5758 : RegionCovered triangle5758 := region_leaf triangle5758 leaf5758 checked5758

def triangle5756 : QTriangle := ![{ mass := ![(439/512:ℚ),(145/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(73/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(877/1024:ℚ),(145/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5756 : RegionCovered triangle5756 :=
  region_split triangle5756 triangle5757 triangle5758 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5757 covered5758

def triangle5761 : QTriangle := ![{ mass := ![(439/512:ℚ),(145/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1755/2048:ℚ),(145/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1755/2048:ℚ),(289/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5761 : Leaf := .vertex ![⟨17446975872160,1143940423393,17311441551818⟩,⟨17457349637352,1145341613870,17321665737582⟩,⟨17457544896946,1145367996363,17321858180311⟩]

theorem checked5761 : checkLeaf triangle5761 leaf5761=true := by decide +kernel

theorem covered5761 : RegionCovered triangle5761 := region_leaf triangle5761 leaf5761 checked5761

def triangle5762 : QTriangle := ![{ mass := ![(1755/2048:ℚ),(145/1024:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(877/1024:ℚ),(145/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1755/2048:ℚ),(289/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5762 : Leaf := .vertex ![⟨17457349637352,1145341613870,17321665737582⟩,⟨17472208833796,1147350228700,17336310422011⟩,⟨17457544896946,1145367996363,17321858180311⟩]

theorem checked5762 : checkLeaf triangle5762 leaf5762=true := by decide +kernel

theorem covered5762 : RegionCovered triangle5762 := region_leaf triangle5762 leaf5762 checked5762

def triangle5760 : QTriangle := ![{ mass := ![(439/512:ℚ),(145/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(877/1024:ℚ),(145/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1755/2048:ℚ),(289/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5760 : RegionCovered triangle5760 :=
  region_split triangle5760 triangle5761 triangle5762 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5761 covered5762

def triangle5764 : QTriangle := ![{ mass := ![(439/512:ℚ),(145/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1755/2048:ℚ),(289/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(289/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5764 : Leaf := .vertex ![⟨17446975872160,1143940423393,17311441551818⟩,⟨17457544896946,1145367996363,17321858180311⟩,⟨17442536445253,1143341063570,17307066091991⟩]

theorem checked5764 : checkLeaf triangle5764 leaf5764=true := by decide +kernel

theorem covered5764 : RegionCovered triangle5764 := region_leaf triangle5764 leaf5764 checked5764

def triangle5765 : QTriangle := ![{ mass := ![(439/512:ℚ),(289/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1755/2048:ℚ),(289/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(9/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5765 : Leaf := .vertex ![⟨17442536445253,1143341063570,17307066091991⟩,⟨17457544896946,1145367996363,17321858180311⟩,⟨17442869281739,1143385993544,17307394133619⟩]

theorem checked5765 : checkLeaf triangle5765 leaf5765=true := by decide +kernel

theorem covered5765 : RegionCovered triangle5765 := region_leaf triangle5765 leaf5765 checked5765

def triangle5763 : QTriangle := ![{ mass := ![(439/512:ℚ),(145/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1755/2048:ℚ),(289/2048:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(9/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5763 : RegionCovered triangle5763 :=
  region_split triangle5763 triangle5764 triangle5765 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5764 covered5765

def triangle5759 : QTriangle := ![{ mass := ![(439/512:ℚ),(145/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(877/1024:ℚ),(145/1024:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(9/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5759 : RegionCovered triangle5759 :=
  region_split triangle5759 triangle5760 triangle5763 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5760 covered5763

def triangle5755 : QTriangle := ![{ mass := ![(439/512:ℚ),(145/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(73/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(9/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5755 : RegionCovered triangle5755 :=
  region_split triangle5755 triangle5756 triangle5759 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5756 covered5759

def triangle5737 : QTriangle := ![{ mass := ![(55/64:ℚ),(9/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(73/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(9/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5737 : RegionCovered triangle5737 :=
  region_split triangle5737 triangle5738 triangle5755 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5738 covered5755

def triangle5767 : QTriangle := ![{ mass := ![(439/512:ℚ),(9/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(73/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(145/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5767 : Leaf := .vertex ![⟨17442869281739,1143385993544,17307394133619⟩,⟨17501502119878,1151315426219,17365179932971⟩,⟨17510959737066,1152597167660,17374500478345⟩]

theorem checked5767 : checkLeaf triangle5767 leaf5767=true := by decide +kernel

theorem covered5767 : RegionCovered triangle5767 := region_leaf triangle5767 leaf5767 checked5767

def triangle5769 : QTriangle := ![{ mass := ![(439/512:ℚ),(9/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(145/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(877/1024:ℚ),(9/64:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5769 : Leaf := .vertex ![⟨17442869281739,1143385993544,17307394133619⟩,⟨17510959737066,1152597167660,17374500478345⟩,⟨17482235976622,1148706711256,17346192638601⟩]

theorem checked5769 : checkLeaf triangle5769 leaf5769=true := by decide +kernel

theorem covered5769 : RegionCovered triangle5769 := region_leaf triangle5769 leaf5769 checked5769

def triangle5770 : QTriangle := ![{ mass := ![(877/1024:ℚ),(9/64:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(145/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(9/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5770 : Leaf := .vertex ![⟨17482235976622,1148706711256,17346192638601⟩,⟨17510959737066,1152597167660,17374500478345⟩,⟨17529941417846,1155171923749,17393206680813⟩]

theorem checked5770 : checkLeaf triangle5770 leaf5770=true := by decide +kernel

theorem covered5770 : RegionCovered triangle5770 := region_leaf triangle5770 leaf5770 checked5770

def triangle5768 : QTriangle := ![{ mass := ![(439/512:ℚ),(9/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(145/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(9/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5768 : RegionCovered triangle5768 :=
  region_split triangle5768 triangle5769 triangle5770 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5769 covered5770

def triangle5766 : QTriangle := ![{ mass := ![(439/512:ℚ),(9/64:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(73/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(9/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5766 : RegionCovered triangle5766 :=
  region_split triangle5766 triangle5767 triangle5768 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5767 covered5768

def triangle5736 : QTriangle := ![{ mass := ![(55/64:ℚ),(9/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(73/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(9/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5736 : RegionCovered triangle5736 :=
  region_split triangle5736 triangle5737 triangle5766 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5737 covered5766

def triangle5774 : QTriangle := ![{ mass := ![(219/256:ℚ),(73/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(147/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(73/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5774 : Leaf := .vertex ![⟨17501502119878,1151315426219,17365179932971⟩,⟨17568292153215,1160383220740,17430999321449⟩,⟨17539644885972,1156489313121,17402769132139⟩]

theorem checked5774 : checkLeaf triangle5774 leaf5774=true := by decide +kernel

theorem covered5774 : RegionCovered triangle5774 := region_leaf triangle5774 leaf5774 checked5774

def triangle5775 : QTriangle := ![{ mass := ![(875/1024:ℚ),(73/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(147/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(73/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5775 : Leaf := .vertex ![⟨17539644885972,1156489313121,17402769132139⟩,⟨17568292153215,1160383220740,17430999321449⟩,⟨17586102232670,1162807550969,17448549530755⟩]

theorem checked5775 : checkLeaf triangle5775 leaf5775=true := by decide +kernel

theorem covered5775 : RegionCovered triangle5775 := region_leaf triangle5775 leaf5775 checked5775

def triangle5773 : QTriangle := ![{ mass := ![(219/256:ℚ),(73/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(147/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(73/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5773 : RegionCovered triangle5773 :=
  region_split triangle5773 triangle5774 triangle5775 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5774 covered5775

def triangle5776 : QTriangle := ![{ mass := ![(437/512:ℚ),(147/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(37/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(73/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5776 : Leaf := .vertex ![⟨17568292153215,1160383220740,17430999321449⟩,⟨17642141993562,1170453153936,17503768738467⟩,⟨17586102232670,1162807550969,17448549530755⟩]

theorem checked5776 : checkLeaf triangle5776 leaf5776=true := by decide +kernel

theorem covered5776 : RegionCovered triangle5776 := region_leaf triangle5776 leaf5776 checked5776

def triangle5772 : QTriangle := ![{ mass := ![(219/256:ℚ),(73/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(37/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(73/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5772 : RegionCovered triangle5772 :=
  region_split triangle5772 triangle5773 triangle5776 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5773 covered5776

def triangle5780 : QTriangle := ![{ mass := ![(219/256:ℚ),(73/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(73/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1751/2048:ℚ),(291/2048:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5780 : Leaf := .vertex ![⟨17501502119878,1151315426219,17365179932971⟩,⟨17539644885972,1156489313121,17402769132139⟩,⟨17525307092174,1154543024684,17388639658224⟩]

theorem checked5780 : checkLeaf triangle5780 leaf5780=true := by decide +kernel

theorem covered5780 : RegionCovered triangle5780 := region_leaf triangle5780 leaf5780 checked5780

def triangle5781 : QTriangle := ![{ mass := ![(1751/2048:ℚ),(291/2048:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(73/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(145/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5781 : Leaf := .vertex ![⟨17525307092174,1154543024684,17388639658224⟩,⟨17539644885972,1156489313121,17402769132139⟩,⟨17558037242718,1158988519337,17420893843283⟩]

theorem checked5781 : checkLeaf triangle5781 leaf5781=true := by decide +kernel

theorem covered5781 : RegionCovered triangle5781 := region_leaf triangle5781 leaf5781 checked5781

def triangle5779 : QTriangle := ![{ mass := ![(219/256:ℚ),(73/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(73/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(145/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5779 : RegionCovered triangle5779 :=
  region_split triangle5779 triangle5780 triangle5781 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5780 covered5781

def triangle5782 : QTriangle := ![{ mass := ![(875/1024:ℚ),(73/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(73/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(145/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5782 : Leaf := .vertex ![⟨17539644885972,1156489313121,17402769132139⟩,⟨17586102232670,1162807550969,17448549530755⟩,⟨17558037242718,1158988519337,17420893843283⟩]

theorem checked5782 : checkLeaf triangle5782 leaf5782=true := by decide +kernel

theorem covered5782 : RegionCovered triangle5782 := region_leaf triangle5782 leaf5782 checked5782

def triangle5778 : QTriangle := ![{ mass := ![(219/256:ℚ),(73/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(73/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(145/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5778 : RegionCovered triangle5778 :=
  region_split triangle5778 triangle5779 triangle5782 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5779 covered5782

def triangle5785 : QTriangle := ![{ mass := ![(219/256:ℚ),(73/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1751/2048:ℚ),(291/2048:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(145/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5785 : Leaf := .vertex ![⟨17501502119878,1151315426219,17365179932971⟩,⟨17525307092174,1154543024684,17388639658224⟩,⟨17510959737066,1152597167660,17374500478345⟩]

theorem checked5785 : checkLeaf triangle5785 leaf5785=true := by decide +kernel

theorem covered5785 : RegionCovered triangle5785 := region_leaf triangle5785 leaf5785 checked5785

def triangle5786 : QTriangle := ![{ mass := ![(1751/2048:ℚ),(291/2048:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(145/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(145/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5786 : Leaf := .vertex ![⟨17525307092174,1154543024684,17388639658224⟩,⟨17558037242718,1158988519337,17420893843283⟩,⟨17510959737066,1152597167660,17374500478345⟩]

theorem checked5786 : checkLeaf triangle5786 leaf5786=true := by decide +kernel

theorem covered5786 : RegionCovered triangle5786 := region_leaf triangle5786 leaf5786 checked5786

def triangle5784 : QTriangle := ![{ mass := ![(219/256:ℚ),(73/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(145/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(145/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5784 : RegionCovered triangle5784 :=
  region_split triangle5784 triangle5785 triangle5786 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5785 covered5786

def triangle5787 : QTriangle := ![{ mass := ![(219/256:ℚ),(145/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(145/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(9/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5787 : Leaf := .vertex ![⟨17510959737066,1152597167660,17374500478345⟩,⟨17558037242718,1158988519337,17420893843283⟩,⟨17529941417846,1155171923749,17393206680813⟩]

theorem checked5787 : checkLeaf triangle5787 leaf5787=true := by decide +kernel

theorem covered5787 : RegionCovered triangle5787 := region_leaf triangle5787 leaf5787 checked5787

def triangle5783 : QTriangle := ![{ mass := ![(219/256:ℚ),(73/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(145/1024:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(9/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5783 : RegionCovered triangle5783 :=
  region_split triangle5783 triangle5784 triangle5787 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5784 covered5787

def triangle5777 : QTriangle := ![{ mass := ![(219/256:ℚ),(73/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(73/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(9/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5777 : RegionCovered triangle5777 :=
  region_split triangle5777 triangle5778 triangle5783 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5778 covered5783

def triangle5771 : QTriangle := ![{ mass := ![(219/256:ℚ),(73/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(37/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(9/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5771 : RegionCovered triangle5771 :=
  region_split triangle5771 triangle5772 triangle5777 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5772 covered5777

def triangle5735 : QTriangle := ![{ mass := ![(55/64:ℚ),(9/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(37/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(9/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5735 : RegionCovered triangle5735 :=
  region_split triangle5735 triangle5736 triangle5771 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5736 covered5771

def triangle5791 : QTriangle := ![{ mass := ![(219/256:ℚ),(9/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(73/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(145/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5791 : Leaf := .vertex ![⟨17529941417846,1155171923749,17393206680813⟩,⟨17586102232670,1162807550969,17448549530755⟩,⟨17610982087881,1166198693266,17473065624247⟩]

theorem checked5791 : checkLeaf triangle5791 leaf5791=true := by decide +kernel

theorem covered5791 : RegionCovered triangle5791 := region_leaf triangle5791 leaf5791 checked5791

def triangle5793 : QTriangle := ![{ mass := ![(437/512:ℚ),(145/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(73/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(873/1024:ℚ),(73/512:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5793 : Leaf := .vertex ![⟨17610982087881,1166198693266,17473065624247⟩,⟨17586102232670,1162807550969,17448549530755⟩,⟨17638421393483,1169944727308,17500102751740⟩]

theorem checked5793 : checkLeaf triangle5793 leaf5793=true := by decide +kernel

theorem covered5793 : RegionCovered triangle5793 := region_leaf triangle5793 leaf5793 checked5793

def triangle5794 : QTriangle := ![{ mass := ![(437/512:ℚ),(145/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(873/1024:ℚ),(73/512:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(73/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5794 : Leaf := .vertex ![⟨17610982087881,1166198693266,17473065624247⟩,⟨17638421393483,1169944727308,17500102751740⟩,⟨17695166226198,1177711667345,17556012554307⟩]

theorem checked5794 : checkLeaf triangle5794 leaf5794=true := by decide +kernel

theorem covered5794 : RegionCovered triangle5794 := region_leaf triangle5794 leaf5794 checked5794

def triangle5792 : QTriangle := ![{ mass := ![(437/512:ℚ),(145/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(73/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(73/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5792 : RegionCovered triangle5792 :=
  region_split triangle5792 triangle5793 triangle5794 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5793 covered5794

def triangle5790 : QTriangle := ![{ mass := ![(219/256:ℚ),(9/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(73/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(73/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5790 : RegionCovered triangle5790 :=
  region_split triangle5790 triangle5791 triangle5792 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5791 covered5792

def triangle5796 : QTriangle := ![{ mass := ![(437/512:ℚ),(73/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(37/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(147/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5796 : Leaf := .vertex ![⟨17586102232670,1162807550969,17448549530755⟩,⟨17642141993562,1170453153936,17503768738467⟩,⟨17665838090880,1173694000623,17527116557653⟩]

theorem checked5796 : checkLeaf triangle5796 leaf5796=true := by decide +kernel

theorem covered5796 : RegionCovered triangle5796 := region_leaf triangle5796 leaf5796 checked5796

def triangle5798 : QTriangle := ![{ mass := ![(437/512:ℚ),(73/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(147/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(873/1024:ℚ),(73/512:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5798 : Leaf := .vertex ![⟨17586102232670,1162807550969,17448549530755⟩,⟨17665838090880,1173694000623,17527116557653⟩,⟨17638421393483,1169944727308,17500102751740⟩]

theorem checked5798 : checkLeaf triangle5798 leaf5798=true := by decide +kernel

theorem covered5798 : RegionCovered triangle5798 := region_leaf triangle5798 leaf5798 checked5798

def triangle5799 : QTriangle := ![{ mass := ![(873/1024:ℚ),(73/512:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(147/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(73/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5799 : Leaf := .vertex ![⟨17638421393483,1169944727308,17500102751740⟩,⟨17665838090880,1173694000623,17527116557653⟩,⟨17695166226198,1177711667345,17556012554307⟩]

theorem checked5799 : checkLeaf triangle5799 leaf5799=true := by decide +kernel

theorem covered5799 : RegionCovered triangle5799 := region_leaf triangle5799 leaf5799 checked5799

def triangle5797 : QTriangle := ![{ mass := ![(437/512:ℚ),(73/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(147/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(73/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5797 : RegionCovered triangle5797 :=
  region_split triangle5797 triangle5798 triangle5799 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5798 covered5799

def triangle5795 : QTriangle := ![{ mass := ![(437/512:ℚ),(73/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(37/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(73/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5795 : RegionCovered triangle5795 :=
  region_split triangle5795 triangle5796 triangle5797 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5796 covered5797

def triangle5789 : QTriangle := ![{ mass := ![(219/256:ℚ),(9/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(37/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(73/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5789 : RegionCovered triangle5789 :=
  region_split triangle5789 triangle5790 triangle5795 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5790 covered5795

def triangle5803 : QTriangle := ![{ mass := ![(219/256:ℚ),(9/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(145/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(9/64:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5803 : Leaf := .vertex ![⟨17529941417846,1155171923749,17393206680813⟩,⟨17610982087881,1166198693266,17473065624247⟩,⟨17583519758347,1162455856026,17446004764992⟩]

theorem checked5803 : checkLeaf triangle5803 leaf5803=true := by decide +kernel

theorem covered5803 : RegionCovered triangle5803 := region_leaf triangle5803 leaf5803 checked5803

def triangle5804 : QTriangle := ![{ mass := ![(875/1024:ℚ),(9/64:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(145/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(9/64:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5804 : Leaf := .vertex ![⟨17583519758347,1162455856026,17446004764992⟩,⟨17610982087881,1166198693266,17473065624247⟩,⟨17641527627128,1170369191642,17503163391424⟩]

theorem checked5804 : checkLeaf triangle5804 leaf5804=true := by decide +kernel

theorem covered5804 : RegionCovered triangle5804 := region_leaf triangle5804 leaf5804 checked5804

def triangle5802 : QTriangle := ![{ mass := ![(219/256:ℚ),(9/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(145/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(9/64:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5802 : RegionCovered triangle5802 :=
  region_split triangle5802 triangle5803 triangle5804 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5803 covered5804

def triangle5805 : QTriangle := ![{ mass := ![(437/512:ℚ),(145/1024:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(73/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(9/64:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5805 : Leaf := .vertex ![⟨17610982087881,1166198693266,17473065624247⟩,⟨17695166226198,1177711667345,17556012554307⟩,⟨17641527627128,1170369191642,17503163391424⟩]

theorem checked5805 : checkLeaf triangle5805 leaf5805=true := by decide +kernel

theorem covered5805 : RegionCovered triangle5805 := region_leaf triangle5805 leaf5805 checked5805

def triangle5801 : QTriangle := ![{ mass := ![(219/256:ℚ),(9/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(73/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(9/64:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5801 : RegionCovered triangle5801 :=
  region_split triangle5801 triangle5802 triangle5805 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5802 covered5805

def triangle5807 : QTriangle := ![{ mass := ![(437/512:ℚ),(9/64:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(73/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(145/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5807 : Leaf := .vertex ![⟨17641527627128,1170369191642,17503163391424⟩,⟨17695166226198,1177711667345,17556012554307⟩,⟨17729211364282,1182384596512,17589554545507⟩]

theorem checked5807 : checkLeaf triangle5807 leaf5807=true := by decide +kernel

theorem covered5807 : RegionCovered triangle5807 := region_leaf triangle5807 leaf5807 checked5807

def triangle5808 : QTriangle := ![{ mass := ![(437/512:ℚ),(9/64:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(145/1024:ℚ),(7/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(9/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf5808 : Leaf := .vertex ![⟨17641527627128,1170369191642,17503163391424⟩,⟨17729211364282,1182384596512,17589554545507⟩,⟨17767330704990,1187628317504,17627108603915⟩]

theorem checked5808 : checkLeaf triangle5808 leaf5808=true := by decide +kernel

theorem covered5808 : RegionCovered triangle5808 := region_leaf triangle5808 leaf5808 checked5808

def triangle5806 : QTriangle := ![{ mass := ![(437/512:ℚ),(9/64:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(73/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(9/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5806 : RegionCovered triangle5806 :=
  region_split triangle5806 triangle5807 triangle5808 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5807 covered5808

def triangle5800 : QTriangle := ![{ mass := ![(219/256:ℚ),(9/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(73/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(9/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5800 : RegionCovered triangle5800 :=
  region_split triangle5800 triangle5801 triangle5806 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5801 covered5806

def triangle5788 : QTriangle := ![{ mass := ![(219/256:ℚ),(9/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(37/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(9/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5788 : RegionCovered triangle5788 :=
  region_split triangle5788 triangle5789 triangle5800 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5789 covered5800

def triangle5734 : QTriangle := ![{ mass := ![(55/64:ℚ),(9/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(37/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(9/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered5734 : RegionCovered triangle5734 :=
  region_split triangle5734 triangle5735 triangle5788 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered5735 covered5788
end CacheOptimality.CertificateData
