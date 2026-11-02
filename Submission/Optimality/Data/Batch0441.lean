import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle32671 : QTriangle := ![{ mass := ![(11/16:ℚ),(5/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(43/64:ℚ),(21/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(43/64:ℚ),(41/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32671 : Leaf := .vertex ![⟨22518122625845,1938247212638,22289709002970⟩,⟨23003262847445,2025900319954,22763637110401⟩,⟨22642542603493,1960529910249,22411296191245⟩]

theorem checked32671 : checkLeaf triangle32671 leaf32671=true := by decide +kernel

theorem covered32671 : RegionCovered triangle32671 := region_leaf triangle32671 leaf32671 checked32671

def triangle32674 : QTriangle := ![{ mass := ![(43/64:ℚ),(41/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(43/64:ℚ),(21/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(171/256:ℚ),(21/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32674 : Leaf := .vertex ![⟨22642542603493,1960529910249,22411296191245⟩,⟨23003262847445,2025900319954,22763637110401⟩,⟨22876349807976,2002770535036,22639700595099⟩]

theorem checked32674 : checkLeaf triangle32674 leaf32674=true := by decide +kernel

theorem covered32674 : RegionCovered triangle32674 := region_leaf triangle32674 leaf32674 checked32674

def triangle32675 : QTriangle := ![{ mass := ![(43/64:ℚ),(41/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(171/256:ℚ),(21/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(85/128:ℚ),(21/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32675 : Leaf := .vertex ![⟨22642542603493,1960529910249,22411296191245⟩,⟨22876349807976,2002770535036,22639700595099⟩,⟨22874407523587,2002417655691,22637803623019⟩]

theorem checked32675 : checkLeaf triangle32675 leaf32675=true := by decide +kernel

theorem covered32675 : RegionCovered triangle32675 := region_leaf triangle32675 leaf32675 checked32675

def triangle32673 : QTriangle := ![{ mass := ![(43/64:ℚ),(41/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(43/64:ℚ),(21/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(85/128:ℚ),(21/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32673 : RegionCovered triangle32673 :=
  region_split triangle32673 triangle32674 triangle32675 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32674 covered32675

def triangle32676 : QTriangle := ![{ mass := ![(43/64:ℚ),(41/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(85/128:ℚ),(21/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(21/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32676 : Leaf := .vertex ![⟨22642542603493,1960529910249,22411296191245⟩,⟨22874407523587,2002417655691,22637803623019⟩,⟨22985379061866,2022632442350,22746174635935⟩]

theorem checked32676 : checkLeaf triangle32676 leaf32676=true := by decide +kernel

theorem covered32676 : RegionCovered triangle32676 := region_leaf triangle32676 leaf32676 checked32676

def triangle32672 : QTriangle := ![{ mass := ![(43/64:ℚ),(41/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(43/64:ℚ),(21/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(21/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32672 : RegionCovered triangle32672 :=
  region_split triangle32672 triangle32673 triangle32676 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32673 covered32676

def triangle32670 : QTriangle := ![{ mass := ![(11/16:ℚ),(5/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(43/64:ℚ),(21/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(21/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32670 : RegionCovered triangle32670 :=
  region_split triangle32670 triangle32671 triangle32672 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32671 covered32672

def triangle32678 : QTriangle := ![{ mass := ![(43/64:ℚ),(21/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(11/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(43/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32678 : Leaf := .vertex ![⟨23003262847445,2025900319954,22763637110401⟩,⟨23499375521907,2117677432007,23247813889201⟩,⟨23109179092536,2045311933483,22867045469513⟩]

theorem checked32678 : checkLeaf triangle32678 leaf32678=true := by decide +kernel

theorem covered32678 : RegionCovered triangle32678 := region_leaf triangle32678 leaf32678 checked32678

def triangle32681 : QTriangle := ![{ mass := ![(43/64:ℚ),(21/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(85/128:ℚ),(85/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(85/128:ℚ),(21/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32681 : Leaf := .vertex ![⟨23003262847445,2025900319954,22763637110401⟩,⟨22996208972179,2024611039762,22756749485995⟩,⟨22874407523587,2002417655691,22637803623019⟩]

theorem checked32681 : checkLeaf triangle32681 leaf32681=true := by decide +kernel

theorem covered32681 : RegionCovered triangle32681 := region_leaf triangle32681 leaf32681 checked32681

def triangle32682 : QTriangle := ![{ mass := ![(85/128:ℚ),(85/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(43/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(85/128:ℚ),(21/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32682 : Leaf := .vertex ![⟨22996208972179,2024611039762,22756749485995⟩,⟨23109179092536,2045311933483,22867045469513⟩,⟨22874407523587,2002417655691,22637803623019⟩]

theorem checked32682 : checkLeaf triangle32682 leaf32682=true := by decide +kernel

theorem covered32682 : RegionCovered triangle32682 := region_leaf triangle32682 leaf32682 checked32682

def triangle32680 : QTriangle := ![{ mass := ![(43/64:ℚ),(21/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(43/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(85/128:ℚ),(21/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32680 : RegionCovered triangle32680 :=
  region_split triangle32680 triangle32681 triangle32682 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32681 covered32682

def triangle32683 : QTriangle := ![{ mass := ![(85/128:ℚ),(21/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(43/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(21/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32683 : Leaf := .vertex ![⟨22874407523587,2002417655691,22637803623019⟩,⟨23109179092536,2045311933483,22867045469513⟩,⟨22985379061866,2022632442350,22746174635935⟩]

theorem checked32683 : checkLeaf triangle32683 leaf32683=true := by decide +kernel

theorem covered32683 : RegionCovered triangle32683 := region_leaf triangle32683 leaf32683 checked32683

def triangle32679 : QTriangle := ![{ mass := ![(43/64:ℚ),(21/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(43/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(21/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32679 : RegionCovered triangle32679 :=
  region_split triangle32679 triangle32680 triangle32683 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32680 covered32683

def triangle32677 : QTriangle := ![{ mass := ![(43/64:ℚ),(21/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(11/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(21/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32677 : RegionCovered triangle32677 :=
  region_split triangle32677 triangle32678 triangle32679 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32678 covered32679

def triangle32669 : QTriangle := ![{ mass := ![(11/16:ℚ),(5/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(11/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(21/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32669 : RegionCovered triangle32669 :=
  region_split triangle32669 triangle32670 triangle32677 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32670 covered32677

def triangle32687 : QTriangle := ![{ mass := ![(21/32:ℚ),(21/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(43/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(83/128:ℚ),(11/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32687 : Leaf := .vertex ![⟨22985379061866,2022632442350,22746174635935⟩,⟨23109179092536,2045311933483,22867045469513⟩,⟨23347035291488,2089264741567,23099190115025⟩]

theorem checked32687 : checkLeaf triangle32687 leaf32687=true := by decide +kernel

theorem covered32687 : RegionCovered triangle32687 := region_leaf triangle32687 leaf32687 checked32687

def triangle32688 : QTriangle := ![{ mass := ![(21/32:ℚ),(43/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(11/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(83/128:ℚ),(11/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32688 : Leaf := .vertex ![⟨23109179092536,2045311933483,22867045469513⟩,⟨23499375521907,2117677432007,23247813889201⟩,⟨23347035291488,2089264741567,23099190115025⟩]

theorem checked32688 : checkLeaf triangle32688 leaf32688=true := by decide +kernel

theorem covered32688 : RegionCovered triangle32688 := region_leaf triangle32688 leaf32688 checked32688

def triangle32686 : QTriangle := ![{ mass := ![(21/32:ℚ),(21/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(11/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(83/128:ℚ),(11/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32686 : RegionCovered triangle32686 :=
  region_split triangle32686 triangle32687 triangle32688 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32687 covered32688

def triangle32689 : QTriangle := ![{ mass := ![(21/32:ℚ),(21/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(83/128:ℚ),(11/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(41/64:ℚ),(11/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32689 : Leaf := .vertex ![⟨22985379061866,2022632442350,22746174635935⟩,⟨23347035291488,2089264741567,23099190115025⟩,⟨23437336613063,2106081943706,23187293999234⟩]

theorem checked32689 : checkLeaf triangle32689 leaf32689=true := by decide +kernel

theorem covered32689 : RegionCovered triangle32689 := region_leaf triangle32689 leaf32689 checked32689

def triangle32685 : QTriangle := ![{ mass := ![(21/32:ℚ),(21/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(11/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(41/64:ℚ),(11/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32685 : RegionCovered triangle32685 :=
  region_split triangle32685 triangle32686 triangle32689 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32686 covered32689

def triangle32690 : QTriangle := ![{ mass := ![(21/32:ℚ),(21/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(41/64:ℚ),(11/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(11/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32690 : Leaf := .vertex ![⟨22985379061866,2022632442350,22746174635935⟩,⟨23437336613063,2106081943706,23187293999234⟩,⟨23821203395516,2178375202827,23561638821747⟩]

theorem checked32690 : checkLeaf triangle32690 leaf32690=true := by decide +kernel

theorem covered32690 : RegionCovered triangle32690 := region_leaf triangle32690 leaf32690 checked32690

def triangle32684 : QTriangle := ![{ mass := ![(21/32:ℚ),(21/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(11/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(11/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32684 : RegionCovered triangle32684 :=
  region_split triangle32684 triangle32685 triangle32690 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32685 covered32690

def triangle32668 : QTriangle := ![{ mass := ![(11/16:ℚ),(5/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(11/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(11/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32668 : RegionCovered triangle32668 :=
  region_split triangle32668 triangle32669 triangle32684 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32669 covered32684

def triangle32694 : QTriangle := ![{ mass := ![(21/32:ℚ),(11/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(41/64:ℚ),(23/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(41/64:ℚ),(45/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32694 : Leaf := .vertex ![⟨23499375521907,2117677432007,23247813889201⟩,⟨24008141680365,2214053328897,23743832853400⟩,⟨23588160647605,2134331112518,23334411837135⟩]

theorem checked32694 : checkLeaf triangle32694 leaf32694=true := by decide +kernel

theorem covered32694 : RegionCovered triangle32694 := region_leaf triangle32694 leaf32694 checked32694

def triangle32696 : QTriangle := ![{ mass := ![(41/64:ℚ),(45/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(41/64:ℚ),(23/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(81/128:ℚ),(23/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32696 : Leaf := .vertex ![⟨23588160647605,2134331112518,23334411837135⟩,⟨24008141680365,2214053328897,23743832853400⟩,⟨23832746836840,2180569358133,23572891352809⟩]

theorem checked32696 : checkLeaf triangle32696 leaf32696=true := by decide +kernel

theorem covered32696 : RegionCovered triangle32696 := region_leaf triangle32696 leaf32696 checked32696

def triangle32697 : QTriangle := ![{ mass := ![(41/64:ℚ),(45/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(81/128:ℚ),(23/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(23/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32697 : Leaf := .vertex ![⟨23588160647605,2134331112518,23334411837135⟩,⟨23832746836840,2180569358133,23572891352809⟩,⟨23903286488472,2194003044122,23641647465489⟩]

theorem checked32697 : checkLeaf triangle32697 leaf32697=true := by decide +kernel

theorem covered32697 : RegionCovered triangle32697 := region_leaf triangle32697 leaf32697 checked32697

def triangle32695 : QTriangle := ![{ mass := ![(41/64:ℚ),(45/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(41/64:ℚ),(23/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(23/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32695 : RegionCovered triangle32695 :=
  region_split triangle32695 triangle32696 triangle32697 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32696 covered32697

def triangle32693 : QTriangle := ![{ mass := ![(21/32:ℚ),(11/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(41/64:ℚ),(23/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(23/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32693 : RegionCovered triangle32693 :=
  region_split triangle32693 triangle32694 triangle32695 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32694 covered32695

def triangle32699 : QTriangle := ![{ mass := ![(41/64:ℚ),(23/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(3/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(47/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32699 : Leaf := .vertex ![⟨24008141680365,2214053328897,23743832853400⟩,⟨24531337257433,2315556848851,24253370204034⟩,⟨24080993330710,2228041337379,23814816402600⟩]

theorem checked32699 : checkLeaf triangle32699 leaf32699=true := by decide +kernel

theorem covered32699 : RegionCovered triangle32699 := region_leaf triangle32699 leaf32699 checked32699

def triangle32701 : QTriangle := ![{ mass := ![(41/64:ℚ),(23/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(47/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(81/128:ℚ),(23/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32701 : Leaf := .vertex ![⟨24008141680365,2214053328897,23743832853400⟩,⟨24080993330710,2228041337379,23814816402600⟩,⟨23832746836840,2180569358133,23572891352809⟩]

theorem checked32701 : checkLeaf triangle32701 leaf32701=true := by decide +kernel

theorem covered32701 : RegionCovered triangle32701 := region_leaf triangle32701 leaf32701 checked32701

def triangle32702 : QTriangle := ![{ mass := ![(81/128:ℚ),(23/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(47/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(23/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32702 : Leaf := .vertex ![⟨23832746836840,2180569358133,23572891352809⟩,⟨24080993330710,2228041337379,23814816402600⟩,⟨23903286488472,2194003044122,23641647465489⟩]

theorem checked32702 : checkLeaf triangle32702 leaf32702=true := by decide +kernel

theorem covered32702 : RegionCovered triangle32702 := region_leaf triangle32702 leaf32702 checked32702

def triangle32700 : QTriangle := ![{ mass := ![(41/64:ℚ),(23/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(47/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(23/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32700 : RegionCovered triangle32700 :=
  region_split triangle32700 triangle32701 triangle32702 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32701 covered32702

def triangle32698 : QTriangle := ![{ mass := ![(41/64:ℚ),(23/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(3/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(23/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32698 : RegionCovered triangle32698 :=
  region_split triangle32698 triangle32699 triangle32700 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32699 covered32700

def triangle32692 : QTriangle := ![{ mass := ![(21/32:ℚ),(11/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(3/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(23/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32692 : RegionCovered triangle32692 :=
  region_split triangle32692 triangle32693 triangle32698 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32693 covered32698

def triangle32706 : QTriangle := ![{ mass := ![(21/32:ℚ),(11/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(41/64:ℚ),(45/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(83/128:ℚ),(11/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32706 : Leaf := .vertex ![⟨23499375521907,2117677432007,23247813889201⟩,⟨23588160647605,2134331112518,23334411837135⟩,⟨23347035291488,2089264741567,23099190115025⟩]

theorem checked32706 : checkLeaf triangle32706 leaf32706=true := by decide +kernel

theorem covered32706 : RegionCovered triangle32706 := region_leaf triangle32706 leaf32706 checked32706

def triangle32707 : QTriangle := ![{ mass := ![(83/128:ℚ),(11/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(41/64:ℚ),(45/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(41/64:ℚ),(11/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32707 : Leaf := .vertex ![⟨23347035291488,2089264741567,23099190115025⟩,⟨23588160647605,2134331112518,23334411837135⟩,⟨23437336613063,2106081943706,23187293999234⟩]

theorem checked32707 : checkLeaf triangle32707 leaf32707=true := by decide +kernel

theorem covered32707 : RegionCovered triangle32707 := region_leaf triangle32707 leaf32707 checked32707

def triangle32705 : QTriangle := ![{ mass := ![(21/32:ℚ),(11/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(41/64:ℚ),(45/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(41/64:ℚ),(11/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32705 : RegionCovered triangle32705 :=
  region_split triangle32705 triangle32706 triangle32707 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32706 covered32707

def triangle32708 : QTriangle := ![{ mass := ![(41/64:ℚ),(45/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(23/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(41/64:ℚ),(11/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32708 : Leaf := .vertex ![⟨23588160647605,2134331112518,23334411837135⟩,⟨23903286488472,2194003044122,23641647465489⟩,⟨23437336613063,2106081943706,23187293999234⟩]

theorem checked32708 : checkLeaf triangle32708 leaf32708=true := by decide +kernel

theorem covered32708 : RegionCovered triangle32708 := region_leaf triangle32708 leaf32708 checked32708

def triangle32704 : QTriangle := ![{ mass := ![(21/32:ℚ),(11/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(23/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(41/64:ℚ),(11/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32704 : RegionCovered triangle32704 :=
  region_split triangle32704 triangle32705 triangle32708 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32705 covered32708

def triangle32709 : QTriangle := ![{ mass := ![(41/64:ℚ),(11/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(23/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(11/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32709 : Leaf := .vertex ![⟨23437336613063,2106081943706,23187293999234⟩,⟨23903286488472,2194003044122,23641647465489⟩,⟨23821203395516,2178375202827,23561638821747⟩]

theorem checked32709 : checkLeaf triangle32709 leaf32709=true := by decide +kernel

theorem covered32709 : RegionCovered triangle32709 := region_leaf triangle32709 leaf32709 checked32709

def triangle32703 : QTriangle := ![{ mass := ![(21/32:ℚ),(11/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(23/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(11/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32703 : RegionCovered triangle32703 :=
  region_split triangle32703 triangle32704 triangle32709 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32704 covered32709

def triangle32691 : QTriangle := ![{ mass := ![(21/32:ℚ),(11/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(3/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(11/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32691 : RegionCovered triangle32691 :=
  region_split triangle32691 triangle32692 triangle32703 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32692 covered32703

def triangle32667 : QTriangle := ![{ mass := ![(11/16:ℚ),(5/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(3/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(11/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32667 : RegionCovered triangle32667 :=
  region_split triangle32667 triangle32668 triangle32691 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32668 covered32691

def triangle32717 : QTriangle := ![{ mass := ![(11/16:ℚ),(5/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(87/128:ℚ),(81/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(175/256:ℚ),(5/16:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32717 : Leaf := .vertex ![⟨22518122625845,1938247212638,22289709002970⟩,⟨22520863781581,1938736671325,22292388062689⟩,⟨22403654656620,1917866671278,22177821505766⟩]

theorem checked32717 : checkLeaf triangle32717 leaf32717=true := by decide +kernel

theorem covered32717 : RegionCovered triangle32717 := region_leaf triangle32717 leaf32717 checked32717

def triangle32718 : QTriangle := ![{ mass := ![(175/256:ℚ),(5/16:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(87/128:ℚ),(81/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(87/128:ℚ),(5/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32718 : Leaf := .vertex ![⟨22403654656620,1917866671278,22177821505766⟩,⟨22520863781581,1938736671325,22292388062689⟩,⟨22413412334597,1919599510449,22187360172056⟩]

theorem checked32718 : checkLeaf triangle32718 leaf32718=true := by decide +kernel

theorem covered32718 : RegionCovered triangle32718 := region_leaf triangle32718 leaf32718 checked32718

def triangle32716 : QTriangle := ![{ mass := ![(11/16:ℚ),(5/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(87/128:ℚ),(81/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(87/128:ℚ),(5/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32716 : RegionCovered triangle32716 :=
  region_split triangle32716 triangle32717 triangle32718 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32717 covered32718

def triangle32719 : QTriangle := ![{ mass := ![(87/128:ℚ),(81/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(43/64:ℚ),(41/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(87/128:ℚ),(5/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32719 : Leaf := .vertex ![⟨22520863781581,1938736671325,22292388062689⟩,⟨22642542603493,1960529910249,22411296191245⟩,⟨22413412334597,1919599510449,22187360172056⟩]

theorem checked32719 : checkLeaf triangle32719 leaf32719=true := by decide +kernel

theorem covered32719 : RegionCovered triangle32719 := region_leaf triangle32719 leaf32719 checked32719

def triangle32715 : QTriangle := ![{ mass := ![(11/16:ℚ),(5/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(43/64:ℚ),(41/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(87/128:ℚ),(5/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32715 : RegionCovered triangle32715 :=
  region_split triangle32715 triangle32716 triangle32719 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32716 covered32719

def triangle32720 : QTriangle := ![{ mass := ![(87/128:ℚ),(5/16:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(43/64:ℚ),(41/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(43/64:ℚ),(5/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32720 : Leaf := .vertex ![⟨22413412334597,1919599510449,22187360172056⟩,⟨22642542603493,1960529910249,22411296191245⟩,⟨22546168108561,1943258102679,22317118497042⟩]

theorem checked32720 : checkLeaf triangle32720 leaf32720=true := by decide +kernel

theorem covered32720 : RegionCovered triangle32720 := region_leaf triangle32720 leaf32720 checked32720

def triangle32714 : QTriangle := ![{ mass := ![(11/16:ℚ),(5/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(43/64:ℚ),(41/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(43/64:ℚ),(5/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32714 : RegionCovered triangle32714 :=
  region_split triangle32714 triangle32715 triangle32720 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32715 covered32720

def triangle32721 : QTriangle := ![{ mass := ![(43/64:ℚ),(41/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(21/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(43/64:ℚ),(5/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32721 : Leaf := .vertex ![⟨22642542603493,1960529910249,22411296191245⟩,⟨22985379061866,2022632442350,22746174635935⟩,⟨22546168108561,1943258102679,22317118497042⟩]

theorem checked32721 : checkLeaf triangle32721 leaf32721=true := by decide +kernel

theorem covered32721 : RegionCovered triangle32721 := region_leaf triangle32721 leaf32721 checked32721

def triangle32713 : QTriangle := ![{ mass := ![(11/16:ℚ),(5/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(21/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(43/64:ℚ),(5/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32713 : RegionCovered triangle32713 :=
  region_split triangle32713 triangle32714 triangle32721 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32714 covered32721

def triangle32722 : QTriangle := ![{ mass := ![(43/64:ℚ),(5/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(21/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(5/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32722 : Leaf := .vertex ![⟨22546168108561,1943258102679,22317118497042⟩,⟨22985379061866,2022632442350,22746174635935⟩,⟨23004905111293,2026200549446,22765240654391⟩]

theorem checked32722 : checkLeaf triangle32722 leaf32722=true := by decide +kernel

theorem covered32722 : RegionCovered triangle32722 := region_leaf triangle32722 leaf32722 checked32722

def triangle32712 : QTriangle := ![{ mass := ![(11/16:ℚ),(5/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(21/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(5/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32712 : RegionCovered triangle32712 :=
  region_split triangle32712 triangle32713 triangle32722 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32713 covered32722

def triangle32723 : QTriangle := ![{ mass := ![(21/32:ℚ),(21/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(11/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(5/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32723 : Leaf := .vertex ![⟨22985379061866,2022632442350,22746174635935⟩,⟨23821203395516,2178375202827,23561638821747⟩,⟨23004905111293,2026200549446,22765240654391⟩]

theorem checked32723 : checkLeaf triangle32723 leaf32723=true := by decide +kernel

theorem covered32723 : RegionCovered triangle32723 := region_leaf triangle32723 leaf32723 checked32723

def triangle32711 : QTriangle := ![{ mass := ![(11/16:ℚ),(5/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(11/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(21/32:ℚ),(5/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32711 : RegionCovered triangle32711 :=
  region_split triangle32711 triangle32712 triangle32723 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32712 covered32723

def triangle32725 : QTriangle := ![{ mass := ![(21/32:ℚ),(5/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(11/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(21/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32725 : Leaf := .vertex ![⟨23004905111293,2026200549446,22765240654391⟩,⟨23821203395516,2178375202827,23561638821747⟩,⟨23945005540429,2201968836780,23682306946897⟩]

theorem checked32725 : checkLeaf triangle32725 leaf32725=true := by decide +kernel

theorem covered32725 : RegionCovered triangle32725 := region_leaf triangle32725 leaf32725 checked32725

def triangle32727 : QTriangle := ![{ mass := ![(21/32:ℚ),(5/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(21/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(41/64:ℚ),(5/16:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32727 : Leaf := .vertex ![⟨23004905111293,2026200549446,22765240654391⟩,⟨23945005540429,2201968836780,23682306946897⟩,⟨23578093207427,2132439232365,23324593191182⟩]

theorem checked32727 : checkLeaf triangle32727 leaf32727=true := by decide +kernel

theorem covered32727 : RegionCovered triangle32727 := region_leaf triangle32727 leaf32727 checked32727

def triangle32728 : QTriangle := ![{ mass := ![(41/64:ℚ),(5/16:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(21/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(5/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32728 : Leaf := .vertex ![⟨23578093207427,2132439232365,23324593191182⟩,⟨23945005540429,2201968836780,23682306946897⟩,⟨24206721138041,2252292715002,23937294709317⟩]

theorem checked32728 : checkLeaf triangle32728 leaf32728=true := by decide +kernel

theorem covered32728 : RegionCovered triangle32728 := region_leaf triangle32728 leaf32728 checked32728

def triangle32726 : QTriangle := ![{ mass := ![(21/32:ℚ),(5/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(21/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(5/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32726 : RegionCovered triangle32726 :=
  region_split triangle32726 triangle32727 triangle32728 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32727 covered32728

def triangle32724 : QTriangle := ![{ mass := ![(21/32:ℚ),(5/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(11/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(5/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32724 : RegionCovered triangle32724 :=
  region_split triangle32724 triangle32725 triangle32726 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32725 covered32726

def triangle32710 : QTriangle := ![{ mass := ![(11/16:ℚ),(5/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(11/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(5/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32710 : RegionCovered triangle32710 :=
  region_split triangle32710 triangle32711 triangle32724 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32711 covered32724

def triangle32666 : QTriangle := ![{ mass := ![(11/16:ℚ),(5/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(3/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(5/8:ℚ),(5/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32666 : RegionCovered triangle32666 :=
  region_split triangle32666 triangle32667 triangle32710 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32667 covered32710
end CacheOptimality.CertificateData
