import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle31649 : QTriangle := ![{ mass := ![(51/64:ℚ),(21/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(169/1024:ℚ),(41/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(21/128:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31649 : Leaf := .vertex ![⟨20489685818059,1594005942375,20303488703989⟩,⟨20571445758892,1607191323642,20383686016430⟩,⟨20630608306135,1616768387337,20441710811115⟩]

theorem checked31649 : checkLeaf triangle31649 leaf31649=true := by decide +kernel

theorem covered31649 : RegionCovered triangle31649 := region_leaf triangle31649 leaf31649 checked31649

def triangle31650 : QTriangle := ![{ mass := ![(407/512:ℚ),(169/1024:ℚ),(41/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(85/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(21/128:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31650 : Leaf := .vertex ![⟨20571445758892,1607191323642,20383686016430⟩,⟨20652633574630,1620341489119,20463311003185⟩,⟨20630608306135,1616768387337,20441710811115⟩]

theorem checked31650 : checkLeaf triangle31650 leaf31650=true := by decide +kernel

theorem covered31650 : RegionCovered triangle31650 := region_leaf triangle31650 leaf31650 checked31650

def triangle31648 : QTriangle := ![{ mass := ![(51/64:ℚ),(21/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(85/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(21/128:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31648 : RegionCovered triangle31648 :=
  region_split triangle31648 triangle31649 triangle31650 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31649 covered31650

def triangle31651 : QTriangle := ![{ mass := ![(407/512:ℚ),(21/128:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(85/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(21/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31651 : Leaf := .vertex ![⟨20630608306135,1616768387337,20441710811115⟩,⟨20652633574630,1620341489119,20463311003185⟩,⟨20771672954506,1639725420473,20580038753088⟩]

theorem checked31651 : checkLeaf triangle31651 leaf31651=true := by decide +kernel

theorem covered31651 : RegionCovered triangle31651 := region_leaf triangle31651 leaf31651 checked31651

def triangle31647 : QTriangle := ![{ mass := ![(51/64:ℚ),(21/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(85/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(21/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31647 : RegionCovered triangle31647 :=
  region_split triangle31647 triangle31648 triangle31651 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31648 covered31651

def triangle31652 : QTriangle := ![{ mass := ![(203/256:ℚ),(85/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(43/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(21/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31652 : Leaf := .vertex ![⟨20652633574630,1620341489119,20463311003185⟩,⟨20813326279044,1646537000035,20620877517210⟩,⟨20771672954506,1639725420473,20580038753088⟩]

theorem checked31652 : checkLeaf triangle31652 leaf31652=true := by decide +kernel

theorem covered31652 : RegionCovered triangle31652 := region_leaf triangle31652 leaf31652 checked31652

def triangle31646 : QTriangle := ![{ mass := ![(51/64:ℚ),(21/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(43/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(21/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31646 : RegionCovered triangle31646 :=
  region_split triangle31646 triangle31647 triangle31652 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31647 covered31652

def triangle31654 : QTriangle := ![{ mass := ![(203/256:ℚ),(21/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(43/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(85/512:ℚ),(23/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31654 : Leaf := .vertex ![⟨20771672954506,1639725420473,20580038753088⟩,⟨20813326279044,1646537000035,20620877517210⟩,⟨20931867730804,1666004190035,20737084565392⟩]

theorem checked31654 : checkLeaf triangle31654 leaf31654=true := by decide +kernel

theorem covered31654 : RegionCovered triangle31654 := region_leaf triangle31654 leaf31654 checked31654

def triangle31656 : QTriangle := ![{ mass := ![(203/256:ℚ),(21/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(85/512:ℚ),(23/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(21/128:ℚ),(23/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31656 : Leaf := .vertex ![⟨20771672954506,1639725420473,20580038753088⟩,⟨20931867730804,1666004190035,20737084565392⟩,⟨20912822287982,1662868303973,20718415804320⟩]

theorem checked31656 : checkLeaf triangle31656 leaf31656=true := by decide +kernel

theorem covered31656 : RegionCovered triangle31656 := region_leaf triangle31656 leaf31656 checked31656

def triangle31657 : QTriangle := ![{ mass := ![(405/512:ℚ),(21/128:ℚ),(23/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(85/512:ℚ),(23/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(21/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31657 : Leaf := .vertex ![⟨20912822287982,1662868303973,20718415804320⟩,⟨20931867730804,1666004190035,20737084565392⟩,⟨21054006548878,1686189300009,20856792856285⟩]

theorem checked31657 : checkLeaf triangle31657 leaf31657=true := by decide +kernel

theorem covered31657 : RegionCovered triangle31657 := region_leaf triangle31657 leaf31657 checked31657

def triangle31655 : QTriangle := ![{ mass := ![(203/256:ℚ),(21/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(85/512:ℚ),(23/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(21/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31655 : RegionCovered triangle31655 :=
  region_split triangle31655 triangle31656 triangle31657 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31656 covered31657

def triangle31653 : QTriangle := ![{ mass := ![(203/256:ℚ),(21/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(43/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(21/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31653 : RegionCovered triangle31653 :=
  region_split triangle31653 triangle31654 triangle31655 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31654 covered31655

def triangle31645 : QTriangle := ![{ mass := ![(51/64:ℚ),(21/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(43/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(21/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31645 : RegionCovered triangle31645 :=
  region_split triangle31645 triangle31646 triangle31653 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31646 covered31653

def triangle31660 : QTriangle := ![{ mass := ![(101/128:ℚ),(43/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(87/512:ℚ),(23/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(43/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31660 : Leaf := .vertex ![⟨20813326279044,1646537000035,20620877517210⟩,⟨20971831440767,1672594528722,20776255842217⟩,⟨21089833889164,1692134756217,20891902349083⟩]

theorem checked31660 : checkLeaf triangle31660 leaf31660=true := by decide +kernel

theorem covered31660 : RegionCovered triangle31660 := region_leaf triangle31660 leaf31660 checked31660

def triangle31661 : QTriangle := ![{ mass := ![(201/256:ℚ),(87/512:ℚ),(23/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(11/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(43/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31661 : Leaf := .vertex ![⟨20971831440767,1672594528722,20776255842217⟩,⟨21128217025314,1698516676923,20929513956551⟩,⟨21089833889164,1692134756217,20891902349083⟩]

theorem checked31661 : checkLeaf triangle31661 leaf31661=true := by decide +kernel

theorem covered31661 : RegionCovered triangle31661 := region_leaf triangle31661 leaf31661 checked31661

def triangle31659 : QTriangle := ![{ mass := ![(101/128:ℚ),(43/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(11/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(43/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31659 : RegionCovered triangle31659 :=
  region_split triangle31659 triangle31660 triangle31661 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31660 covered31661

def triangle31664 : QTriangle := ![{ mass := ![(101/128:ℚ),(43/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(43/256:ℚ),(23/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(85/512:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31664 : Leaf := .vertex ![⟨20813326279044,1646537000035,20620877517210⟩,⟨20951543513487,1669247158702,20756370544241⟩,⟨21071591354976,1689106064816,20874025606005⟩]

theorem checked31664 : checkLeaf triangle31664 leaf31664=true := by decide +kernel

theorem covered31664 : RegionCovered triangle31664 := region_leaf triangle31664 leaf31664 checked31664

def triangle31665 : QTriangle := ![{ mass := ![(403/512:ℚ),(43/256:ℚ),(23/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(43/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(85/512:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31665 : Leaf := .vertex ![⟨20951543513487,1669247158702,20756370544241⟩,⟨21089833889164,1692134756217,20891902349083⟩,⟨21071591354976,1689106064816,20874025606005⟩]

theorem checked31665 : checkLeaf triangle31665 leaf31665=true := by decide +kernel

theorem covered31665 : RegionCovered triangle31665 := region_leaf triangle31665 leaf31665 checked31665

def triangle31663 : QTriangle := ![{ mass := ![(101/128:ℚ),(43/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(43/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(85/512:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31663 : RegionCovered triangle31663 :=
  region_split triangle31663 triangle31664 triangle31665 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31664 covered31665

def triangle31667 : QTriangle := ![{ mass := ![(101/128:ℚ),(43/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(85/512:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(85/512:ℚ),(23/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31667 : Leaf := .vertex ![⟨20813326279044,1646537000035,20620877517210⟩,⟨21071591354976,1689106064816,20874025606005⟩,⟨20931867730804,1666004190035,20737084565392⟩]

theorem checked31667 : checkLeaf triangle31667 leaf31667=true := by decide +kernel

theorem covered31667 : RegionCovered triangle31667 := region_leaf triangle31667 leaf31667 checked31667

def triangle31668 : QTriangle := ![{ mass := ![(101/128:ℚ),(85/512:ℚ),(23/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(85/512:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(21/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31668 : Leaf := .vertex ![⟨20931867730804,1666004190035,20737084565392⟩,⟨21071591354976,1689106064816,20874025606005⟩,⟨21054006548878,1686189300009,20856792856285⟩]

theorem checked31668 : checkLeaf triangle31668 leaf31668=true := by decide +kernel

theorem covered31668 : RegionCovered triangle31668 := region_leaf triangle31668 leaf31668 checked31668

def triangle31666 : QTriangle := ![{ mass := ![(101/128:ℚ),(43/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(85/512:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(21/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31666 : RegionCovered triangle31666 :=
  region_split triangle31666 triangle31667 triangle31668 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31667 covered31668

def triangle31662 : QTriangle := ![{ mass := ![(101/128:ℚ),(43/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(43/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(21/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31662 : RegionCovered triangle31662 :=
  region_split triangle31662 triangle31663 triangle31666 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31663 covered31666

def triangle31658 : QTriangle := ![{ mass := ![(101/128:ℚ),(43/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(11/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(21/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31658 : RegionCovered triangle31658 :=
  region_split triangle31658 triangle31659 triangle31662 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31659 covered31662

def triangle31644 : QTriangle := ![{ mass := ![(51/64:ℚ),(21/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(11/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(21/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31644 : RegionCovered triangle31644 :=
  region_split triangle31644 triangle31645 triangle31658 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31645 covered31658

def triangle31674 : QTriangle := ![{ mass := ![(51/64:ℚ),(21/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(21/128:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(815/1024:ℚ),(167/1024:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31674 : Leaf := .vertex ![⟨20489685818059,1594005942375,20303488703989⟩,⟨20630608306135,1616768387337,20441710811115⟩,⟨20619816421367,1615019176140,20431126904980⟩]

theorem checked31674 : checkLeaf triangle31674 leaf31674=true := by decide +kernel

theorem covered31674 : RegionCovered triangle31674 := region_leaf triangle31674 leaf31674 checked31674

def triangle31675 : QTriangle := ![{ mass := ![(815/1024:ℚ),(167/1024:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(21/128:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(83/512:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31675 : Leaf := .vertex ![⟨20619816421367,1615019176140,20431126904980⟩,⟨20630608306135,1616768387337,20441710811115⟩,⟨20751768335909,1636475705824,20560522339268⟩]

theorem checked31675 : checkLeaf triangle31675 leaf31675=true := by decide +kernel

theorem covered31675 : RegionCovered triangle31675 := region_leaf triangle31675 leaf31675 checked31675

def triangle31673 : QTriangle := ![{ mass := ![(51/64:ℚ),(21/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(21/128:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(83/512:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31673 : RegionCovered triangle31673 :=
  region_split triangle31673 triangle31674 triangle31675 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31674 covered31675

def triangle31676 : QTriangle := ![{ mass := ![(407/512:ℚ),(21/128:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(21/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(83/512:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31676 : Leaf := .vertex ![⟨20630608306135,1616768387337,20441710811115⟩,⟨20771672954506,1639725420473,20580038753088⟩,⟨20751768335909,1636475705824,20560522339268⟩]

theorem checked31676 : checkLeaf triangle31676 leaf31676=true := by decide +kernel

theorem covered31676 : RegionCovered triangle31676 := region_leaf triangle31676 leaf31676 checked31676

def triangle31672 : QTriangle := ![{ mass := ![(51/64:ℚ),(21/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(21/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(83/512:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31672 : RegionCovered triangle31672 :=
  region_split triangle31672 triangle31673 triangle31676 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31673 covered31676

def triangle31678 : QTriangle := ![{ mass := ![(407/512:ℚ),(83/512:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(21/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(83/512:ℚ),(23/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31678 : Leaf := .vertex ![⟨20751768335909,1636475705824,20560522339268⟩,⟨20771672954506,1639725420473,20580038753088⟩,⟨20894426294189,1659842330247,20700383055776⟩]

theorem checked31678 : checkLeaf triangle31678 leaf31678=true := by decide +kernel

theorem covered31678 : RegionCovered triangle31678 := region_leaf triangle31678 leaf31678 checked31678

def triangle31679 : QTriangle := ![{ mass := ![(407/512:ℚ),(83/512:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(83/512:ℚ),(23/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(41/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31679 : Leaf := .vertex ![⟨20751768335909,1636475705824,20560522339268⟩,⟨20894426294189,1659842330247,20700383055776⟩,⟨21020890928397,1680703732041,20824338772828⟩]

theorem checked31679 : checkLeaf triangle31679 leaf31679=true := by decide +kernel

theorem covered31679 : RegionCovered triangle31679 := region_leaf triangle31679 leaf31679 checked31679

def triangle31677 : QTriangle := ![{ mass := ![(407/512:ℚ),(83/512:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(21/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(41/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31677 : RegionCovered triangle31677 :=
  region_split triangle31677 triangle31678 triangle31679 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31678 covered31679

def triangle31671 : QTriangle := ![{ mass := ![(51/64:ℚ),(21/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(21/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(41/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31671 : RegionCovered triangle31671 :=
  region_split triangle31671 triangle31672 triangle31677 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31672 covered31677

def triangle31682 : QTriangle := ![{ mass := ![(203/256:ℚ),(21/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(21/128:ℚ),(23/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(83/512:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31682 : Leaf := .vertex ![⟨20771672954506,1639725420473,20580038753088⟩,⟨20912822287982,1662868303973,20718415804320⟩,⟨21037099422055,1683387465748,20840223713256⟩]

theorem checked31682 : checkLeaf triangle31682 leaf31682=true := by decide +kernel

theorem covered31682 : RegionCovered triangle31682 := region_leaf triangle31682 leaf31682 checked31682

def triangle31683 : QTriangle := ![{ mass := ![(405/512:ℚ),(21/128:ℚ),(23/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(21/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(83/512:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31683 : Leaf := .vertex ![⟨20912822287982,1662868303973,20718415804320⟩,⟨21054006548878,1686189300009,20856792856285⟩,⟨21037099422055,1683387465748,20840223713256⟩]

theorem checked31683 : checkLeaf triangle31683 leaf31683=true := by decide +kernel

theorem covered31683 : RegionCovered triangle31683 := region_leaf triangle31683 leaf31683 checked31683

def triangle31681 : QTriangle := ![{ mass := ![(203/256:ℚ),(21/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(21/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(83/512:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31681 : RegionCovered triangle31681 :=
  region_split triangle31681 triangle31682 triangle31683 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31682 covered31683

def triangle31686 : QTriangle := ![{ mass := ![(203/256:ℚ),(21/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(811/1024:ℚ),(167/1024:ℚ),(23/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(83/512:ℚ),(23/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31686 : Leaf := .vertex ![⟨20771672954506,1639725420473,20580038753088⟩,⟨20903541878512,1661341395168,20709318717412⟩,⟨20894426294189,1659842330247,20700383055776⟩]

theorem checked31686 : checkLeaf triangle31686 leaf31686=true := by decide +kernel

theorem covered31686 : RegionCovered triangle31686 := region_leaf triangle31686 leaf31686 checked31686

def triangle31687 : QTriangle := ![{ mass := ![(811/1024:ℚ),(167/1024:ℚ),(23/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(83/512:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(83/512:ℚ),(23/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31687 : Leaf := .vertex ![⟨20903541878512,1661341395168,20709318717412⟩,⟨21037099422055,1683387465748,20840223713256⟩,⟨20894426294189,1659842330247,20700383055776⟩]

theorem checked31687 : checkLeaf triangle31687 leaf31687=true := by decide +kernel

theorem covered31687 : RegionCovered triangle31687 := region_leaf triangle31687 leaf31687 checked31687

def triangle31685 : QTriangle := ![{ mass := ![(203/256:ℚ),(21/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(83/512:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(83/512:ℚ),(23/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31685 : RegionCovered triangle31685 :=
  region_split triangle31685 triangle31686 triangle31687 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31686 covered31687

def triangle31688 : QTriangle := ![{ mass := ![(203/256:ℚ),(83/512:ℚ),(23/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(83/512:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(41/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31688 : Leaf := .vertex ![⟨20894426294189,1659842330247,20700383055776⟩,⟨21037099422055,1683387465748,20840223713256⟩,⟨21020890928397,1680703732041,20824338772828⟩]

theorem checked31688 : checkLeaf triangle31688 leaf31688=true := by decide +kernel

theorem covered31688 : RegionCovered triangle31688 := region_leaf triangle31688 leaf31688 checked31688

def triangle31684 : QTriangle := ![{ mass := ![(203/256:ℚ),(21/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(83/512:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(41/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31684 : RegionCovered triangle31684 :=
  region_split triangle31684 triangle31685 triangle31688 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31685 covered31688

def triangle31680 : QTriangle := ![{ mass := ![(203/256:ℚ),(21/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(21/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(41/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31680 : RegionCovered triangle31680 :=
  region_split triangle31680 triangle31681 triangle31684 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31681 covered31684

def triangle31670 : QTriangle := ![{ mass := ![(51/64:ℚ),(21/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(21/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(41/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31670 : RegionCovered triangle31670 :=
  region_split triangle31670 triangle31671 triangle31680 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31671 covered31680

def triangle31693 : QTriangle := ![{ mass := ![(51/64:ℚ),(21/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(815/1024:ℚ),(167/1024:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(83/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31693 : Leaf := .vertex ![⟨20489685818059,1594005942375,20303488703989⟩,⟨20619816421367,1615019176140,20431126904980⟩,⟨20609174690406,1613295286762,20420690066376⟩]

theorem checked31693 : checkLeaf triangle31693 leaf31693=true := by decide +kernel

theorem covered31693 : RegionCovered triangle31693 := region_leaf triangle31693 leaf31693 checked31693

def triangle31694 : QTriangle := ![{ mass := ![(815/1024:ℚ),(167/1024:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(83/512:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(83/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31694 : Leaf := .vertex ![⟨20619816421367,1615019176140,20431126904980⟩,⟨20751768335909,1636475705824,20560522339268⟩,⟨20609174690406,1613295286762,20420690066376⟩]

theorem checked31694 : checkLeaf triangle31694 leaf31694=true := by decide +kernel

theorem covered31694 : RegionCovered triangle31694 := region_leaf triangle31694 leaf31694 checked31694

def triangle31692 : QTriangle := ![{ mass := ![(51/64:ℚ),(21/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(83/512:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(83/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31692 : RegionCovered triangle31692 :=
  region_split triangle31692 triangle31693 triangle31694 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31693 covered31694

def triangle31695 : QTriangle := ![{ mass := ![(51/64:ℚ),(83/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(83/512:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(41/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31695 : Leaf := .vertex ![⟨20609174690406,1613295286762,20420690066376⟩,⟨20751768335909,1636475705824,20560522339268⟩,⟨20732503678466,1633333732986,20541632763240⟩]

theorem checked31695 : checkLeaf triangle31695 leaf31695=true := by decide +kernel

theorem covered31695 : RegionCovered triangle31695 := region_leaf triangle31695 leaf31695 checked31695

def triangle31691 : QTriangle := ![{ mass := ![(51/64:ℚ),(21/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(83/512:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(41/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31691 : RegionCovered triangle31691 :=
  region_split triangle31691 triangle31692 triangle31695 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31692 covered31695

def triangle31696 : QTriangle := ![{ mass := ![(407/512:ℚ),(83/512:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(41/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(41/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31696 : Leaf := .vertex ![⟨20751768335909,1636475705824,20560522339268⟩,⟨21020890928397,1680703732041,20824338772828⟩,⟨20732503678466,1633333732986,20541632763240⟩]

theorem checked31696 : checkLeaf triangle31696 leaf31696=true := by decide +kernel

theorem covered31696 : RegionCovered triangle31696 := region_leaf triangle31696 leaf31696 checked31696

def triangle31690 : QTriangle := ![{ mass := ![(51/64:ℚ),(21/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(41/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(41/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31690 : RegionCovered triangle31690 :=
  region_split triangle31690 triangle31691 triangle31696 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31691 covered31696

def triangle31699 : QTriangle := ![{ mass := ![(51/64:ℚ),(41/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(41/256:ℚ),(23/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(81/512:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31699 : Leaf := .vertex ![⟨20732503678466,1633333732986,20541632763240⟩,⟨20876699825715,1656929256120,20683006062731⟩,⟨21005403083537,1678141445227,20809159671254⟩]

theorem checked31699 : checkLeaf triangle31699 leaf31699=true := by decide +kernel

theorem covered31699 : RegionCovered triangle31699 := region_leaf triangle31699 leaf31699 checked31699

def triangle31700 : QTriangle := ![{ mass := ![(407/512:ℚ),(41/256:ℚ),(23/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(41/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(81/512:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31700 : Leaf := .vertex ![⟨20876699825715,1656929256120,20683006062731⟩,⟨21020890928397,1680703732041,20824338772828⟩,⟨21005403083537,1678141445227,20809159671254⟩]

theorem checked31700 : checkLeaf triangle31700 leaf31700=true := by decide +kernel

theorem covered31700 : RegionCovered triangle31700 := region_leaf triangle31700 leaf31700 checked31700

def triangle31698 : QTriangle := ![{ mass := ![(51/64:ℚ),(41/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(41/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(81/512:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31698 : RegionCovered triangle31698 :=
  region_split triangle31698 triangle31699 triangle31700 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31699 covered31700

def triangle31702 : QTriangle := ![{ mass := ![(51/64:ℚ),(41/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(81/512:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(81/512:ℚ),(23/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31702 : Leaf := .vertex ![⟨20732503678466,1633333732986,20541632763240⟩,⟨21005403083537,1678141445227,20809159671254⟩,⟨20859663982701,1654132236059,20666305571913⟩]

theorem checked31702 : checkLeaf triangle31702 leaf31702=true := by decide +kernel

theorem covered31702 : RegionCovered triangle31702 := region_leaf triangle31702 leaf31702 checked31702

def triangle31703 : QTriangle := ![{ mass := ![(51/64:ℚ),(81/512:ℚ),(23/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(81/512:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(5/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31703 : Leaf := .vertex ![⟨20859663982701,1654132236059,20666305571913⟩,⟨21005403083537,1678141445227,20809159671254⟩,⟨20990659027897,1675704138997,20794709146804⟩]

theorem checked31703 : checkLeaf triangle31703 leaf31703=true := by decide +kernel

theorem covered31703 : RegionCovered triangle31703 := region_leaf triangle31703 leaf31703 checked31703

def triangle31701 : QTriangle := ![{ mass := ![(51/64:ℚ),(41/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(81/512:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(5/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31701 : RegionCovered triangle31701 :=
  region_split triangle31701 triangle31702 triangle31703 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31702 covered31703

def triangle31697 : QTriangle := ![{ mass := ![(51/64:ℚ),(41/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(41/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(5/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31697 : RegionCovered triangle31697 :=
  region_split triangle31697 triangle31698 triangle31701 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31698 covered31701

def triangle31689 : QTriangle := ![{ mass := ![(51/64:ℚ),(21/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(41/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(5/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31689 : RegionCovered triangle31689 :=
  region_split triangle31689 triangle31690 triangle31697 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31690 covered31697

def triangle31669 : QTriangle := ![{ mass := ![(51/64:ℚ),(21/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(21/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(5/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31669 : RegionCovered triangle31669 :=
  region_split triangle31669 triangle31670 triangle31689 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31670 covered31689

def triangle31643 : QTriangle := ![{ mass := ![(51/64:ℚ),(21/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(11/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(51/64:ℚ),(5/32:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31643 : RegionCovered triangle31643 :=
  region_split triangle31643 triangle31644 triangle31669 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31644 covered31669
end CacheOptimality.CertificateData
