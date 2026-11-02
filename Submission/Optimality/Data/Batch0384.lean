import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle28683 : QTriangle := ![{ mass := ![(25/32:ℚ),(11/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(45/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(399/512:ℚ),(45/256:ℚ),(23/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28683 : Leaf := .vertex ![⟨21128217025314,1698516676923,20929513956551⟩,⟨20903528035367,1661339118107,20709305147610⟩,⟨21036198826070,1683238289201,20839341106853⟩]

theorem checked28683 : checkLeaf triangle28683 leaf28683=true := by decide +kernel

theorem covered28683 : RegionCovered triangle28683 := region_leaf triangle28683 leaf28683 checked28683

def triangle28684 : QTriangle := ![{ mass := ![(399/512:ℚ),(45/256:ℚ),(23/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(45/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(23/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28684 : Leaf := .vertex ![⟨21036198826070,1683238289201,20839341106853⟩,⟨20903528035367,1661339118107,20709305147610⟩,⟨20951829876123,1669294381810,20756651228727⟩]

theorem checked28684 : checkLeaf triangle28684 leaf28684=true := by decide +kernel

theorem covered28684 : RegionCovered triangle28684 := region_leaf triangle28684 leaf28684 checked28684

def triangle28682 : QTriangle := ![{ mass := ![(25/32:ℚ),(11/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(45/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(23/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28682 : RegionCovered triangle28682 :=
  region_split triangle28682 triangle28683 triangle28684 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28683 covered28684

def triangle28687 : QTriangle := ![{ mass := ![(25/32:ℚ),(45/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(91/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(399/512:ℚ),(23/128:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28687 : Leaf := .vertex ![⟨20903528035367,1661339118107,20709305147610⟩,⟨20796293395260,1643749796098,20604178081293⟩,⟨20822017891063,1647960232377,20629398785139⟩]

theorem checked28687 : checkLeaf triangle28687 leaf28687=true := by decide +kernel

theorem covered28687 : RegionCovered triangle28687 := region_leaf triangle28687 leaf28687 checked28687

def triangle28688 : QTriangle := ![{ mass := ![(25/32:ℚ),(91/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(23/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(399/512:ℚ),(23/128:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28688 : Leaf := .vertex ![⟨20796293395260,1643749796098,20604178081293⟩,⟨20692500385962,1626819626152,20502406317667⟩,⟨20822017891063,1647960232377,20629398785139⟩]

theorem checked28688 : checkLeaf triangle28688 leaf28688=true := by decide +kernel

theorem covered28688 : RegionCovered triangle28688 := region_leaf triangle28688 leaf28688 checked28688

def triangle28686 : QTriangle := ![{ mass := ![(25/32:ℚ),(45/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(23/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(399/512:ℚ),(23/128:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28686 : RegionCovered triangle28686 :=
  region_split triangle28686 triangle28687 triangle28688 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28687 covered28688

def triangle28689 : QTriangle := ![{ mass := ![(25/32:ℚ),(45/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(399/512:ℚ),(23/128:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(23/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28689 : Leaf := .vertex ![⟨20903528035367,1661339118107,20709305147610⟩,⟨20822017891063,1647960232377,20629398785139⟩,⟨20951829876123,1669294381810,20756651228727⟩]

theorem checked28689 : checkLeaf triangle28689 leaf28689=true := by decide +kernel

theorem covered28689 : RegionCovered triangle28689 := region_leaf triangle28689 leaf28689 checked28689

def triangle28685 : QTriangle := ![{ mass := ![(25/32:ℚ),(45/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(23/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(23/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28685 : RegionCovered triangle28685 :=
  region_split triangle28685 triangle28686 triangle28689 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28686 covered28689

def triangle28681 : QTriangle := ![{ mass := ![(25/32:ℚ),(11/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(23/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(23/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28681 : RegionCovered triangle28681 :=
  region_split triangle28681 triangle28682 triangle28685 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28682 covered28685

def triangle28693 : QTriangle := ![{ mass := ![(199/256:ℚ),(23/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(399/512:ℚ),(23/128:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(399/512:ℚ),(93/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28693 : Leaf := .vertex ![⟨20951829876123,1669294381810,20756651228727⟩,⟨20822017891063,1647960232377,20629398785139⟩,⟨20720011664209,1631298058713,20529383630359⟩]

theorem checked28693 : checkLeaf triangle28693 leaf28693=true := by decide +kernel

theorem covered28693 : RegionCovered triangle28693 := region_leaf triangle28693 leaf28693 checked28693

def triangle28694 : QTriangle := ![{ mass := ![(399/512:ℚ),(23/128:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(23/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(399/512:ℚ),(93/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28694 : Leaf := .vertex ![⟨20822017891063,1647960232377,20629398785139⟩,⟨20692500385962,1626819626152,20502406317667⟩,⟨20720011664209,1631298058713,20529383630359⟩]

theorem checked28694 : checkLeaf triangle28694 leaf28694=true := by decide +kernel

theorem covered28694 : RegionCovered triangle28694 := region_leaf triangle28694 leaf28694 checked28694

def triangle28692 : QTriangle := ![{ mass := ![(199/256:ℚ),(23/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(23/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(399/512:ℚ),(93/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28692 : RegionCovered triangle28692 :=
  region_split triangle28692 triangle28693 triangle28694 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28693 covered28694

def triangle28696 : QTriangle := ![{ mass := ![(199/256:ℚ),(23/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(399/512:ℚ),(93/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(93/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28696 : Leaf := .vertex ![⟨20951829876123,1669294381810,20756651228727⟩,⟨20720011664209,1631298058713,20529383630359⟩,⟨20848216275803,1652254110454,20655082934969⟩]

theorem checked28696 : checkLeaf triangle28696 leaf28696=true := by decide +kernel

theorem covered28696 : RegionCovered triangle28696 := region_leaf triangle28696 leaf28696 checked28696

def triangle28697 : QTriangle := ![{ mass := ![(199/256:ℚ),(93/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(399/512:ℚ),(93/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(47/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28697 : Leaf := .vertex ![⟨20848216275803,1652254110454,20655082934969⟩,⟨20720011664209,1631298058713,20529383630359⟩,⟨20747962339215,1635854712007,20556790495077⟩]

theorem checked28697 : checkLeaf triangle28697 leaf28697=true := by decide +kernel

theorem covered28697 : RegionCovered triangle28697 := region_leaf triangle28697 leaf28697 checked28697

def triangle28695 : QTriangle := ![{ mass := ![(199/256:ℚ),(23/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(399/512:ℚ),(93/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(47/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28695 : RegionCovered triangle28695 :=
  region_split triangle28695 triangle28696 triangle28697 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28696 covered28697

def triangle28691 : QTriangle := ![{ mass := ![(199/256:ℚ),(23/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(23/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(47/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28691 : RegionCovered triangle28691 :=
  region_split triangle28691 triangle28692 triangle28695 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28692 covered28695

def triangle28699 : QTriangle := ![{ mass := ![(199/256:ℚ),(23/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(47/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(397/512:ℚ),(47/256:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28699 : Leaf := .vertex ![⟨20951829876123,1669294381810,20756651228727⟩,⟨20747962339215,1635854712007,20556790495077⟩,⟨20874876787661,1656629821772,20681218935119⟩]

theorem checked28699 : checkLeaf triangle28699 leaf28699=true := by decide +kernel

theorem covered28699 : RegionCovered triangle28699 := region_leaf triangle28699 leaf28699 checked28699

def triangle28700 : QTriangle := ![{ mass := ![(397/512:ℚ),(47/256:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(47/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(3/16:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28700 : Leaf := .vertex ![⟨20874876787661,1656629821772,20681218935119⟩,⟨20747962339215,1635854712007,20556790495077⟩,⟨20805140021105,1645197115345,20612851581102⟩]

theorem checked28700 : checkLeaf triangle28700 leaf28700=true := by decide +kernel

theorem covered28700 : RegionCovered triangle28700 := region_leaf triangle28700 leaf28700 checked28700

def triangle28698 : QTriangle := ![{ mass := ![(199/256:ℚ),(23/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(47/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(3/16:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28698 : RegionCovered triangle28698 :=
  region_split triangle28698 triangle28699 triangle28700 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28699 covered28700

def triangle28690 : QTriangle := ![{ mass := ![(199/256:ℚ),(23/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(23/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(3/16:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28690 : RegionCovered triangle28690 :=
  region_split triangle28690 triangle28691 triangle28698 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28691 covered28698

def triangle28680 : QTriangle := ![{ mass := ![(25/32:ℚ),(11/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(23/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(3/16:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28680 : RegionCovered triangle28680 :=
  region_split triangle28680 triangle28681 triangle28690 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28681 covered28690

def triangle28705 : QTriangle := ![{ mass := ![(25/32:ℚ),(23/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(93/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(399/512:ℚ),(47/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28705 : Leaf := .vertex ![⟨20692500385962,1626819626152,20502406317667⟩,⟨20592190504584,1610545986037,20404032492651⟩,⟨20621448795692,1615283696320,20432727833201⟩]

theorem checked28705 : checkLeaf triangle28705 leaf28705=true := by decide +kernel

theorem covered28705 : RegionCovered triangle28705 := region_leaf triangle28705 leaf28705 checked28705

def triangle28706 : QTriangle := ![{ mass := ![(25/32:ℚ),(93/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(47/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(399/512:ℚ),(47/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28706 : Leaf := .vertex ![⟨20592190504584,1610545986037,20404032492651⟩,⟨20495419227945,1594928687352,20309112900413⟩,⟨20621448795692,1615283696320,20432727833201⟩]

theorem checked28706 : checkLeaf triangle28706 leaf28706=true := by decide +kernel

theorem covered28706 : RegionCovered triangle28706 := region_leaf triangle28706 leaf28706 checked28706

def triangle28704 : QTriangle := ![{ mass := ![(25/32:ℚ),(23/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(47/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(399/512:ℚ),(47/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28704 : RegionCovered triangle28704 :=
  region_split triangle28704 triangle28705 triangle28706 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28705 covered28706

def triangle28707 : QTriangle := ![{ mass := ![(399/512:ℚ),(47/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(47/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(3/16:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28707 : Leaf := .vertex ![⟨20621448795692,1615283696320,20432727833201⟩,⟨20495419227945,1594928687352,20309112900413⟩,⟨20557728779950,1604975169992,20370231985936⟩]

theorem checked28707 : checkLeaf triangle28707 leaf28707=true := by decide +kernel

theorem covered28707 : RegionCovered triangle28707 := region_leaf triangle28707 leaf28707 checked28707

def triangle28703 : QTriangle := ![{ mass := ![(25/32:ℚ),(23/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(47/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(3/16:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28703 : RegionCovered triangle28703 :=
  region_split triangle28703 triangle28704 triangle28707 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28704 covered28707

def triangle28710 : QTriangle := ![{ mass := ![(25/32:ℚ),(47/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(95/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(399/512:ℚ),(3/16:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28710 : Leaf := .vertex ![⟨20495419227945,1594928687352,20309112900413⟩,⟨20402257963520,1579970243411,20217719417350⟩,⟨20434898437908,1585202653277,20249742172535⟩]

theorem checked28710 : checkLeaf triangle28710 leaf28710=true := by decide +kernel

theorem covered28710 : RegionCovered triangle28710 := region_leaf triangle28710 leaf28710 checked28710

def triangle28711 : QTriangle := ![{ mass := ![(25/32:ℚ),(95/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(3/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(399/512:ℚ),(3/16:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28711 : Leaf := .vertex ![⟨20402257963520,1579970243411,20217719417350⟩,⟨20312796497479,1565676214196,20129941914112⟩,⟨20434898437908,1585202653277,20249742172535⟩]

theorem checked28711 : checkLeaf triangle28711 leaf28711=true := by decide +kernel

theorem covered28711 : RegionCovered triangle28711 := region_leaf triangle28711 leaf28711 checked28711

def triangle28709 : QTriangle := ![{ mass := ![(25/32:ℚ),(47/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(3/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(399/512:ℚ),(3/16:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28709 : RegionCovered triangle28709 :=
  region_split triangle28709 triangle28710 triangle28711 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28710 covered28711

def triangle28712 : QTriangle := ![{ mass := ![(25/32:ℚ),(47/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(399/512:ℚ),(3/16:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(3/16:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28712 : Leaf := .vertex ![⟨20495419227945,1594928687352,20309112900413⟩,⟨20434898437908,1585202653277,20249742172535⟩,⟨20557728779950,1604975169992,20370231985936⟩]

theorem checked28712 : checkLeaf triangle28712 leaf28712=true := by decide +kernel

theorem covered28712 : RegionCovered triangle28712 := region_leaf triangle28712 leaf28712 checked28712

def triangle28708 : QTriangle := ![{ mass := ![(25/32:ℚ),(47/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(3/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(3/16:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28708 : RegionCovered triangle28708 :=
  region_split triangle28708 triangle28709 triangle28712 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28709 covered28712

def triangle28702 : QTriangle := ![{ mass := ![(25/32:ℚ),(23/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(3/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(3/16:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28702 : RegionCovered triangle28702 :=
  region_split triangle28702 triangle28703 triangle28708 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28703 covered28708

def triangle28715 : QTriangle := ![{ mass := ![(25/32:ℚ),(23/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(399/512:ℚ),(47/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(47/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28715 : Leaf := .vertex ![⟨20692500385962,1626819626152,20502406317667⟩,⟨20621448795692,1615283696320,20432727833201⟩,⟨20747962339215,1635854712007,20556790495077⟩]

theorem checked28715 : checkLeaf triangle28715 leaf28715=true := by decide +kernel

theorem covered28715 : RegionCovered triangle28715 := region_leaf triangle28715 leaf28715 checked28715

def triangle28716 : QTriangle := ![{ mass := ![(399/512:ℚ),(47/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(3/16:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(47/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28716 : Leaf := .vertex ![⟨20621448795692,1615283696320,20432727833201⟩,⟨20557728779950,1604975169992,20370231985936⟩,⟨20747962339215,1635854712007,20556790495077⟩]

theorem checked28716 : checkLeaf triangle28716 leaf28716=true := by decide +kernel

theorem covered28716 : RegionCovered triangle28716 := region_leaf triangle28716 leaf28716 checked28716

def triangle28714 : QTriangle := ![{ mass := ![(25/32:ℚ),(23/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(3/16:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(47/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28714 : RegionCovered triangle28714 :=
  region_split triangle28714 triangle28715 triangle28716 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28715 covered28716

def triangle28718 : QTriangle := ![{ mass := ![(199/256:ℚ),(47/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(3/16:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(397/512:ℚ),(3/16:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28718 : Leaf := .vertex ![⟨20747962339215,1635854712007,20556790495077⟩,⟨20557728779950,1604975169992,20370231985936⟩,⟨20681174980340,1624977915015,20491300353461⟩]

theorem checked28718 : checkLeaf triangle28718 leaf28718=true := by decide +kernel

theorem covered28718 : RegionCovered triangle28718 := region_leaf triangle28718 leaf28718 checked28718

def triangle28719 : QTriangle := ![{ mass := ![(199/256:ℚ),(47/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(397/512:ℚ),(3/16:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(3/16:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28719 : Leaf := .vertex ![⟨20747962339215,1635854712007,20556790495077⟩,⟨20681174980340,1624977915015,20491300353461⟩,⟨20805140021105,1645197115345,20612851581102⟩]

theorem checked28719 : checkLeaf triangle28719 leaf28719=true := by decide +kernel

theorem covered28719 : RegionCovered triangle28719 := region_leaf triangle28719 leaf28719 checked28719

def triangle28717 : QTriangle := ![{ mass := ![(199/256:ℚ),(47/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(3/16:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(3/16:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28717 : RegionCovered triangle28717 :=
  region_split triangle28717 triangle28718 triangle28719 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28718 covered28719

def triangle28713 : QTriangle := ![{ mass := ![(25/32:ℚ),(23/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(3/16:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(3/16:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28713 : RegionCovered triangle28713 :=
  region_split triangle28713 triangle28714 triangle28717 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28714 covered28717

def triangle28701 : QTriangle := ![{ mass := ![(25/32:ℚ),(23/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(3/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(3/16:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28701 : RegionCovered triangle28701 :=
  region_split triangle28701 triangle28702 triangle28713 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28702 covered28713

def triangle28679 : QTriangle := ![{ mass := ![(25/32:ℚ),(11/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(3/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(3/16:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28679 : RegionCovered triangle28679 :=
  region_split triangle28679 triangle28680 triangle28701 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28680 covered28701

def triangle28724 : QTriangle := ![{ mass := ![(25/32:ℚ),(11/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(399/512:ℚ),(45/256:ℚ),(23/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(45/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28724 : Leaf := .vertex ![⟨21128217025314,1698516676923,20929513956551⟩,⟨21036198826070,1683238289201,20839341106853⟩,⟨21169014403788,1705314006203,20969488468037⟩]

theorem checked28724 : checkLeaf triangle28724 leaf28724=true := by decide +kernel

theorem covered28724 : RegionCovered triangle28724 := region_leaf triangle28724 leaf28724 checked28724

def triangle28725 : QTriangle := ![{ mass := ![(399/512:ℚ),(45/256:ℚ),(23/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(23/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(45/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28725 : Leaf := .vertex ![⟨21036198826070,1683238289201,20839341106853⟩,⟨20951829876123,1669294381810,20756651228727⟩,⟨21169014403788,1705314006203,20969488468037⟩]

theorem checked28725 : checkLeaf triangle28725 leaf28725=true := by decide +kernel

theorem covered28725 : RegionCovered triangle28725 := region_leaf triangle28725 leaf28725 checked28725

def triangle28723 : QTriangle := ![{ mass := ![(25/32:ℚ),(11/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(23/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(45/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28723 : RegionCovered triangle28723 :=
  region_split triangle28723 triangle28724 triangle28725 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28724 covered28725

def triangle28727 : QTriangle := ![{ mass := ![(199/256:ℚ),(45/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(23/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(397/512:ℚ),(23/128:ℚ),(23/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28727 : Leaf := .vertex ![⟨21169014403788,1705314006203,20969488468037⟩,⟨20951829876123,1669294381810,20756651228727⟩,⟨21081874393219,1690812937500,20884102524385⟩]

theorem checked28727 : checkLeaf triangle28727 leaf28727=true := by decide +kernel

theorem covered28727 : RegionCovered triangle28727 := region_leaf triangle28727 leaf28727 checked28727

def triangle28728 : QTriangle := ![{ mass := ![(199/256:ℚ),(45/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(397/512:ℚ),(23/128:ℚ),(23/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(23/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28728 : Leaf := .vertex ![⟨21169014403788,1705314006203,20969488468037⟩,⟨21081874393219,1690812937500,20884102524385⟩,⟨21212097349826,1712507800045,21011699296732⟩]

theorem checked28728 : checkLeaf triangle28728 leaf28728=true := by decide +kernel

theorem covered28728 : RegionCovered triangle28728 := region_leaf triangle28728 leaf28728 checked28728

def triangle28726 : QTriangle := ![{ mass := ![(199/256:ℚ),(45/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(23/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(23/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28726 : RegionCovered triangle28726 :=
  region_split triangle28726 triangle28727 triangle28728 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28727 covered28728

def triangle28722 : QTriangle := ![{ mass := ![(25/32:ℚ),(11/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(199/256:ℚ),(23/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(23/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28722 : RegionCovered triangle28722 :=
  region_split triangle28722 triangle28723 triangle28726 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28723 covered28726

def triangle28731 : QTriangle := ![{ mass := ![(199/256:ℚ),(23/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(397/512:ℚ),(47/256:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(47/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28731 : Leaf := .vertex ![⟨20951829876123,1669294381810,20756651228727⟩,⟨20874876787661,1656629821772,20681218935119⟩,⟨21002119975137,1677598559218,20805941956917⟩]

theorem checked28731 : checkLeaf triangle28731 leaf28731=true := by decide +kernel

theorem covered28731 : RegionCovered triangle28731 := region_leaf triangle28731 leaf28731 checked28731

def triangle28732 : QTriangle := ![{ mass := ![(397/512:ℚ),(47/256:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(3/16:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(47/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28732 : Leaf := .vertex ![⟨20874876787661,1656629821772,20681218935119⟩,⟨20805140021105,1645197115345,20612851581102⟩,⟨21002119975137,1677598559218,20805941956917⟩]

theorem checked28732 : checkLeaf triangle28732 leaf28732=true := by decide +kernel

theorem covered28732 : RegionCovered triangle28732 := region_leaf triangle28732 leaf28732 checked28732

def triangle28730 : QTriangle := ![{ mass := ![(199/256:ℚ),(23/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(3/16:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(47/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28730 : RegionCovered triangle28730 :=
  region_split triangle28730 triangle28731 triangle28732 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28731 covered28732

def triangle28733 : QTriangle := ![{ mass := ![(199/256:ℚ),(23/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(47/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(23/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28733 : Leaf := .vertex ![⟨20951829876123,1669294381810,20756651228727⟩,⟨21002119975137,1677598559218,20805941956917⟩,⟨21212097349826,1712507800045,21011699296732⟩]

theorem checked28733 : checkLeaf triangle28733 leaf28733=true := by decide +kernel

theorem covered28733 : RegionCovered triangle28733 := region_leaf triangle28733 leaf28733 checked28733

def triangle28729 : QTriangle := ![{ mass := ![(199/256:ℚ),(23/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(3/16:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(23/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28729 : RegionCovered triangle28729 :=
  region_split triangle28729 triangle28730 triangle28733 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28730 covered28733

def triangle28721 : QTriangle := ![{ mass := ![(25/32:ℚ),(11/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(3/16:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(23/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28721 : RegionCovered triangle28721 :=
  region_split triangle28721 triangle28722 triangle28729 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28722 covered28729

def triangle28737 : QTriangle := ![{ mass := ![(99/128:ℚ),(23/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(47/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(395/512:ℚ),(47/256:ℚ),(23/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28737 : Leaf := .vertex ![⟨21212097349826,1712507800045,21011699296732⟩,⟨21002119975137,1677598559218,20805941956917⟩,⟨21129628978817,1698751684244,20930897479926⟩]

theorem checked28737 : checkLeaf triangle28737 leaf28737=true := by decide +kernel

theorem covered28737 : RegionCovered triangle28737 := region_leaf triangle28737 leaf28737 checked28737

def triangle28738 : QTriangle := ![{ mass := ![(395/512:ℚ),(47/256:ℚ),(23/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(47/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(3/16:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28738 : Leaf := .vertex ![⟨21129628978817,1698751684244,20930897479926⟩,⟨21002119975137,1677598559218,20805941956917⟩,⟨21054301373385,1686238180026,20857081782679⟩]

theorem checked28738 : checkLeaf triangle28738 leaf28738=true := by decide +kernel

theorem covered28738 : RegionCovered triangle28738 := region_leaf triangle28738 leaf28738 checked28738

def triangle28736 : QTriangle := ![{ mass := ![(99/128:ℚ),(23/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(47/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(3/16:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28736 : RegionCovered triangle28736 :=
  region_split triangle28736 triangle28737 triangle28738 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28737 covered28738

def triangle28739 : QTriangle := ![{ mass := ![(99/128:ℚ),(47/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(3/16:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(3/16:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28739 : Leaf := .vertex ![⟨21002119975137,1677598559218,20805941956917⟩,⟨20805140021105,1645197115345,20612851581102⟩,⟨21054301373385,1686238180026,20857081782679⟩]

theorem checked28739 : checkLeaf triangle28739 leaf28739=true := by decide +kernel

theorem covered28739 : RegionCovered triangle28739 := region_leaf triangle28739 leaf28739 checked28739

def triangle28735 : QTriangle := ![{ mass := ![(99/128:ℚ),(23/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(3/16:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(3/16:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28735 : RegionCovered triangle28735 :=
  region_split triangle28735 triangle28736 triangle28739 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28736 covered28739

def triangle28740 : QTriangle := ![{ mass := ![(99/128:ℚ),(23/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(3/16:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(3/16:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28740 : Leaf := .vertex ![⟨21212097349826,1712507800045,21011699296732⟩,⟨21054301373385,1686238180026,20857081782679⟩,⟨21304661950036,1728018257969,21102379147922⟩]

theorem checked28740 : checkLeaf triangle28740 leaf28740=true := by decide +kernel

theorem covered28740 : RegionCovered triangle28740 := region_leaf triangle28740 leaf28740 checked28740

def triangle28734 : QTriangle := ![{ mass := ![(99/128:ℚ),(23/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(3/16:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(3/16:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28734 : RegionCovered triangle28734 :=
  region_split triangle28734 triangle28735 triangle28740 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28735 covered28740

def triangle28720 : QTriangle := ![{ mass := ![(25/32:ℚ),(11/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(3/16:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(3/16:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28720 : RegionCovered triangle28720 :=
  region_split triangle28720 triangle28721 triangle28734 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28721 covered28734

def triangle28678 : QTriangle := ![{ mass := ![(25/32:ℚ),(11/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(3/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(3/16:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28678 : RegionCovered triangle28678 :=
  region_split triangle28678 triangle28679 triangle28720 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28679 covered28720

def triangle28744 : QTriangle := ![{ mass := ![(25/32:ℚ),(11/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(23/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(45/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28744 : Leaf := .vertex ![⟨21128217025314,1698516676923,20929513956551⟩,⟨21212097349826,1712507800045,21011699296732⟩,⟨21434900115296,1749967344789,21229939954498⟩]

theorem checked28744 : checkLeaf triangle28744 leaf28744=true := by decide +kernel

theorem covered28744 : RegionCovered triangle28744 := region_leaf triangle28744 leaf28744 checked28744

def triangle28746 : QTriangle := ![{ mass := ![(99/128:ℚ),(45/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(23/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(23/128:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28746 : Leaf := .vertex ![⟨21434900115296,1749967344789,21229939954498⟩,⟨21212097349826,1712507800045,21011699296732⟩,⟨21472894948286,1756398383789,21267148062197⟩]

theorem checked28746 : checkLeaf triangle28746 leaf28746=true := by decide +kernel

theorem covered28746 : RegionCovered triangle28746 := region_leaf triangle28746 leaf28746 checked28746

def triangle28747 : QTriangle := ![{ mass := ![(99/128:ℚ),(45/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(23/128:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(23/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28747 : Leaf := .vertex ![⟨21434900115296,1749967344789,21229939954498⟩,⟨21472894948286,1756398383789,21267148062197⟩,⟨21733908875247,1800917122496,21522687849898⟩]

theorem checked28747 : checkLeaf triangle28747 leaf28747=true := by decide +kernel

theorem covered28747 : RegionCovered triangle28747 := region_leaf triangle28747 leaf28747 checked28747

def triangle28745 : QTriangle := ![{ mass := ![(99/128:ℚ),(45/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(23/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(23/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28745 : RegionCovered triangle28745 :=
  region_split triangle28745 triangle28746 triangle28747 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28746 covered28747

def triangle28743 : QTriangle := ![{ mass := ![(25/32:ℚ),(11/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(99/128:ℚ),(23/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(23/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28743 : RegionCovered triangle28743 :=
  region_split triangle28743 triangle28744 triangle28745 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28744 covered28745

def triangle28749 : QTriangle := ![{ mass := ![(99/128:ℚ),(23/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(3/16:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(47/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28749 : Leaf := .vertex ![⟨21212097349826,1712507800045,21011699296732⟩,⟨21304661950036,1728018257969,21102379147922⟩,⟨21513233380459,1763239831098,21306648437972⟩]

theorem checked28749 : checkLeaf triangle28749 leaf28749=true := by decide +kernel

theorem covered28749 : RegionCovered triangle28749 := region_leaf triangle28749 leaf28749 checked28749

def triangle28751 : QTriangle := ![{ mass := ![(99/128:ℚ),(23/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(47/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(197/256:ℚ),(23/128:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28751 : Leaf := .vertex ![⟨21212097349826,1712507800045,21011699296732⟩,⟨21513233380459,1763239831098,21306648437972⟩,⟨21472894948286,1756398383789,21267148062197⟩]

theorem checked28751 : checkLeaf triangle28751 leaf28751=true := by decide +kernel

theorem covered28751 : RegionCovered triangle28751 := region_leaf triangle28751 leaf28751 checked28751

def triangle28752 : QTriangle := ![{ mass := ![(197/256:ℚ),(23/128:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(47/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(23/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28752 : Leaf := .vertex ![⟨21472894948286,1756398383789,21267148062197⟩,⟨21513233380459,1763239831098,21306648437972⟩,⟨21733908875247,1800917122496,21522687849898⟩]

theorem checked28752 : checkLeaf triangle28752 leaf28752=true := by decide +kernel

theorem covered28752 : RegionCovered triangle28752 := region_leaf triangle28752 leaf28752 checked28752

def triangle28750 : QTriangle := ![{ mass := ![(99/128:ℚ),(23/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(47/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(23/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28750 : RegionCovered triangle28750 :=
  region_split triangle28750 triangle28751 triangle28752 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28751 covered28752

def triangle28748 : QTriangle := ![{ mass := ![(99/128:ℚ),(23/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(3/16:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(23/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28748 : RegionCovered triangle28748 :=
  region_split triangle28748 triangle28749 triangle28750 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28749 covered28750

def triangle28742 : QTriangle := ![{ mass := ![(25/32:ℚ),(11/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(3/16:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(23/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28742 : RegionCovered triangle28742 :=
  region_split triangle28742 triangle28743 triangle28748 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28743 covered28748

def triangle28756 : QTriangle := ![{ mass := ![(49/64:ℚ),(23/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(47/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(3/16:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28756 : Leaf := .vertex ![⟨21733908875247,1800917122496,21522687849898⟩,⟨21513233380459,1763239831098,21306648437972⟩,⟨21555799345833,1770474407956,21348326929491⟩]

theorem checked28756 : checkLeaf triangle28756 leaf28756=true := by decide +kernel

theorem covered28756 : RegionCovered triangle28756 := region_leaf triangle28756 leaf28756 checked28756

def triangle28757 : QTriangle := ![{ mass := ![(49/64:ℚ),(47/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(3/16:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(3/16:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28757 : Leaf := .vertex ![⟨21513233380459,1763239831098,21306648437972⟩,⟨21304661950036,1728018257969,21102379147922⟩,⟨21555799345833,1770474407956,21348326929491⟩]

theorem checked28757 : checkLeaf triangle28757 leaf28757=true := by decide +kernel

theorem covered28757 : RegionCovered triangle28757 := region_leaf triangle28757 leaf28757 checked28757

def triangle28755 : QTriangle := ![{ mass := ![(49/64:ℚ),(23/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(3/16:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(3/16:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28755 : RegionCovered triangle28755 :=
  region_split triangle28755 triangle28756 triangle28757 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28756 covered28757

def triangle28758 : QTriangle := ![{ mass := ![(49/64:ℚ),(23/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(195/256:ℚ),(3/16:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(3/16:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28758 : Leaf := .vertex ![⟨21733908875247,1800917122496,21522687849898⟩,⟨21555799345833,1770474407956,21348326929491⟩,⟨21807386139701,1813556417725,21594602046216⟩]

theorem checked28758 : checkLeaf triangle28758 leaf28758=true := by decide +kernel

theorem covered28758 : RegionCovered triangle28758 := region_leaf triangle28758 leaf28758 checked28758

def triangle28754 : QTriangle := ![{ mass := ![(49/64:ℚ),(23/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(3/16:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(3/16:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28754 : RegionCovered triangle28754 :=
  region_split triangle28754 triangle28755 triangle28758 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28755 covered28758

def triangle28759 : QTriangle := ![{ mass := ![(49/64:ℚ),(23/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(97/128:ℚ),(3/16:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(3/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf28759 : Leaf := .vertex ![⟨21733908875247,1800917122496,21522687849898⟩,⟨21807386139701,1813556417725,21594602046216⟩,⟨22310939552677,1901443234386,22087178529021⟩]

theorem checked28759 : checkLeaf triangle28759 leaf28759=true := by decide +kernel

theorem covered28759 : RegionCovered triangle28759 := region_leaf triangle28759 leaf28759 checked28759

def triangle28753 : QTriangle := ![{ mass := ![(49/64:ℚ),(23/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(3/16:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(3/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28753 : RegionCovered triangle28753 :=
  region_split triangle28753 triangle28754 triangle28759 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28754 covered28759

def triangle28741 : QTriangle := ![{ mass := ![(25/32:ℚ),(11/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(49/64:ℚ),(3/16:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(3/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28741 : RegionCovered triangle28741 :=
  region_split triangle28741 triangle28742 triangle28753 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28742 covered28753

def triangle28677 : QTriangle := ![{ mass := ![(25/32:ℚ),(11/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(3/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3/4:ℚ),(3/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28677 : RegionCovered triangle28677 :=
  region_split triangle28677 triangle28678 triangle28741 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28678 covered28741
end CacheOptimality.CertificateData
