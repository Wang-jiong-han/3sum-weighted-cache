import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle19734 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2599/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20793/131072:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(10397/65536:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19734 : Leaf := .vertex ![⟨19700105293666,1469629773162,19528430897462⟩,⟨19699663186413,1469561630188,19527996638597⟩,⟨19699781011219,1469579790624,19528112371781⟩]

theorem checked19734 : checkLeaf triangle19734 leaf19734=true := by decide +kernel

theorem covered19734 : RegionCovered triangle19734 := region_leaf triangle19734 leaf19734 checked19734

def triangle19735 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(20793/131072:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10397/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(10397/65536:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19735 : Leaf := .vertex ![⟨19699663186413,1469561630188,19527996638597⟩,⟨19699221149932,1469493499796,19527562448938⟩,⟨19699781011219,1469579790624,19528112371781⟩]

theorem checked19735 : checkLeaf triangle19735 leaf19735=true := by decide +kernel

theorem covered19735 : RegionCovered triangle19735 := region_leaf triangle19735 leaf19735 checked19735

def triangle19733 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2599/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10397/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(10397/65536:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19733 : RegionCovered triangle19733 :=
  region_split triangle19733 triangle19734 triangle19735 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19734 covered19735

def triangle19736 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(10397/65536:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10397/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(5199/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19736 : Leaf := .vertex ![⟨19699781011219,1469579790624,19528112371781⟩,⟨19699221149932,1469493499796,19527562448938⟩,⟨19699456873331,1469529831267,19527793987926⟩]

theorem checked19736 : checkLeaf triangle19736 leaf19736=true := by decide +kernel

theorem covered19736 : RegionCovered triangle19736 := region_leaf triangle19736 leaf19736 checked19736

def triangle19732 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2599/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10397/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(5199/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19732 : RegionCovered triangle19732 :=
  region_split triangle19732 triangle19733 triangle19736 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19733 covered19736

def triangle19737 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(10397/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5199/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(5199/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19737 : Leaf := .vertex ![⟨19699221149932,1469493499796,19527562448938⟩,⟨19698337289430,1469357276775,19526694277373⟩,⟨19699456873331,1469529831267,19527793987926⟩]

theorem checked19737 : checkLeaf triangle19737 leaf19737=true := by decide +kernel

theorem covered19737 : RegionCovered triangle19737 := region_leaf triangle19737 leaf19737 checked19737

def triangle19731 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2599/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5199/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(5199/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19731 : RegionCovered triangle19731 :=
  region_split triangle19731 triangle19732 triangle19737 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19732 covered19737

def triangle19741 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(5199/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(5199/32768:ℚ),(3829/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20797/131072:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19741 : Leaf := .vertex ![⟨19699456873331,1469529831267,19527793987926⟩,⟨19698897076143,1469443551872,19527244127755⟩,⟨19698455214821,1469375451375,19526810109605⟩]

theorem checked19741 : checkLeaf triangle19741 leaf19741=true := by decide +kernel

theorem covered19741 : RegionCovered triangle19741 := region_leaf triangle19741 leaf19741 checked19741

def triangle19742 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(5199/32768:ℚ),(3829/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5199/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20797/131072:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19742 : Leaf := .vertex ![⟨19698897076143,1469443551872,19527244127755⟩,⟨19698337289430,1469357276775,19526694277373⟩,⟨19698455214821,1469375451375,19526810109605⟩]

theorem checked19742 : checkLeaf triangle19742 leaf19742=true := by decide +kernel

theorem covered19742 : RegionCovered triangle19742 := region_leaf triangle19742 leaf19742 checked19742

def triangle19740 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(5199/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5199/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20797/131072:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19740 : RegionCovered triangle19740 :=
  region_split triangle19740 triangle19741 triangle19742 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19741 covered19742

def triangle19744 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(5199/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20797/131072:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(20797/131072:ℚ),(3829/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19744 : Leaf := .vertex ![⟨19699456873331,1469529831267,19527793987926⟩,⟨19698455214821,1469375451375,19526810109605⟩,⟨19699014974736,1469461722908,19527359933559⟩]

theorem checked19744 : checkLeaf triangle19744 leaf19744=true := by decide +kernel

theorem covered19744 : RegionCovered triangle19744 := region_leaf triangle19744 leaf19744 checked19744

def triangle19745 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(20797/131072:ℚ),(3829/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20797/131072:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10399/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19745 : Leaf := .vertex ![⟨19699014974736,1469461722908,19527359933559⟩,⟨19698455214821,1469375451375,19526810109605⟩,⟨19698573146915,1469393627128,19526925948399⟩]

theorem checked19745 : checkLeaf triangle19745 leaf19745=true := by decide +kernel

theorem covered19745 : RegionCovered triangle19745 := region_leaf triangle19745 leaf19745 checked19745

def triangle19743 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(5199/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20797/131072:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10399/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19743 : RegionCovered triangle19743 :=
  region_split triangle19743 triangle19744 triangle19745 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19744 covered19745

def triangle19739 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(5199/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5199/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10399/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19739 : RegionCovered triangle19739 :=
  region_split triangle19739 triangle19740 triangle19743 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19740 covered19743

def triangle19747 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(5199/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10399/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(10399/65536:ℚ),(3829/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19747 : Leaf := .vertex ![⟨19699456873331,1469529831267,19527793987926⟩,⟨19698573146915,1469393627128,19526925948399⟩,⟨19699132880031,1469479895095,19527475745925⟩]

theorem checked19747 : checkLeaf triangle19747 leaf19747=true := by decide +kernel

theorem covered19747 : RegionCovered triangle19747 := region_leaf triangle19747 leaf19747 checked19747

def triangle19748 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(10399/65536:ℚ),(3829/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10399/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(325/2048:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19748 : Leaf := .vertex ![⟨19699132880031,1469479895095,19527475745925⟩,⟨19698573146915,1469393627128,19526925948399⟩,⟨19698809031293,1469429982101,19527157645752⟩]

theorem checked19748 : checkLeaf triangle19748 leaf19748=true := by decide +kernel

theorem covered19748 : RegionCovered triangle19748 := region_leaf triangle19748 leaf19748 checked19748

def triangle19746 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(5199/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10399/65536:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(325/2048:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19746 : RegionCovered triangle19746 :=
  region_split triangle19746 triangle19747 triangle19748 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19747 covered19748

def triangle19738 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(5199/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5199/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(325/2048:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19738 : RegionCovered triangle19738 :=
  region_split triangle19738 triangle19739 triangle19746 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19739 covered19746

def triangle19730 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2599/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5199/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(325/2048:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19730 : RegionCovered triangle19730 :=
  region_split triangle19730 triangle19731 triangle19738 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19731 covered19738

def triangle19752 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(5199/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10399/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(10399/65536:ℚ),(3827/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19752 : Leaf := .vertex ![⟨19698337289430,1469357276775,19526694277373⟩,⟨19697453712196,1469221104097,19525826382801⟩,⟨19698013424303,1469307363462,19526376160691⟩]

theorem checked19752 : checkLeaf triangle19752 leaf19752=true := by decide +kernel

theorem covered19752 : RegionCovered triangle19752 := region_leaf triangle19752 leaf19752 checked19752

def triangle19753 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(10399/65536:ℚ),(3827/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10399/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(325/2048:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19753 : Leaf := .vertex ![⟨19698013424303,1469307363462,19526376160691⟩,⟨19697453712196,1469221104097,19525826382801⟩,⟨19697689703740,1469257473326,19526058185839⟩]

theorem checked19753 : checkLeaf triangle19753 leaf19753=true := by decide +kernel

theorem covered19753 : RegionCovered triangle19753 := region_leaf triangle19753 leaf19753 checked19753

def triangle19751 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(5199/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10399/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(325/2048:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19751 : RegionCovered triangle19751 :=
  region_split triangle19751 triangle19752 triangle19753 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19752 covered19753

def triangle19754 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(10399/65536:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(325/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(325/2048:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19754 : Leaf := .vertex ![⟨19697453712196,1469221104097,19525826382801⟩,⟨19696570418262,1469084981761,19524958765256⟩,⟨19697689703740,1469257473326,19526058185839⟩]

theorem checked19754 : checkLeaf triangle19754 leaf19754=true := by decide +kernel

theorem covered19754 : RegionCovered triangle19754 := region_leaf triangle19754 leaf19754 checked19754

def triangle19750 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(5199/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(325/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(325/2048:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19750 : RegionCovered triangle19750 :=
  region_split triangle19750 triangle19751 triangle19754 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19751 covered19754

def triangle19755 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(5199/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(325/2048:ℚ),(1913/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(325/2048:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19755 : Leaf := .vertex ![⟨19698337289430,1469357276775,19526694277373⟩,⟨19697689703740,1469257473326,19526058185839⟩,⟨19698809031293,1469429982101,19527157645752⟩]

theorem checked19755 : checkLeaf triangle19755 leaf19755=true := by decide +kernel

theorem covered19755 : RegionCovered triangle19755 := region_leaf triangle19755 leaf19755 checked19755

def triangle19749 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(5199/32768:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(325/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(325/2048:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19749 : RegionCovered triangle19749 :=
  region_split triangle19749 triangle19750 triangle19755 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19750 covered19755

def triangle19729 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2599/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(325/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(325/2048:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19729 : RegionCovered triangle19729 :=
  region_split triangle19729 triangle19730 triangle19749 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19730 covered19749

def triangle19760 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2599/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(10397/65536:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10397/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19760 : Leaf := .vertex ![⟨19700105293666,1469629773162,19528430897462⟩,⟨19699781011219,1469579790624,19528112371781⟩,⟨19700340882926,1469666085742,19528662304360⟩]

theorem checked19760 : checkLeaf triangle19760 leaf19760=true := by decide +kernel

theorem covered19760 : RegionCovered triangle19760 := region_leaf triangle19760 leaf19760 checked19760

def triangle19762 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(10397/65536:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(5199/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(20795/131072:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19762 : Leaf := .vertex ![⟨19699781011219,1469579790624,19528112371781⟩,⟨19699456873331,1469529831267,19527793987926⟩,⟨19699898842728,1469597952212,19528228111527⟩]

theorem checked19762 : checkLeaf triangle19762 leaf19762=true := by decide +kernel

theorem covered19762 : RegionCovered triangle19762 := region_leaf triangle19762 leaf19762 checked19762

def triangle19763 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(10397/65536:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(20795/131072:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10397/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19763 : Leaf := .vertex ![⟨19699781011219,1469579790624,19528112371781⟩,⟨19699898842728,1469597952212,19528228111527⟩,⟨19700340882926,1469666085742,19528662304360⟩]

theorem checked19763 : checkLeaf triangle19763 leaf19763=true := by decide +kernel

theorem covered19763 : RegionCovered triangle19763 := region_leaf triangle19763 leaf19763 checked19763

def triangle19761 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(10397/65536:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(5199/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10397/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19761 : RegionCovered triangle19761 :=
  region_split triangle19761 triangle19762 triangle19763 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19762 covered19763

def triangle19759 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2599/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(5199/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10397/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19759 : RegionCovered triangle19759 :=
  region_split triangle19759 triangle19760 triangle19761 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19760 covered19761

def triangle19766 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(10397/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(20795/131072:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(5199/32768:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19766 : Leaf := .vertex ![⟨19700340882926,1469666085742,19528662304360⟩,⟨19699898842728,1469597952212,19528228111527⟩,⟨19700016680995,1469616114960,19528343857888⟩]

theorem checked19766 : checkLeaf triangle19766 leaf19766=true := by decide +kernel

theorem covered19766 : RegionCovered triangle19766 := region_leaf triangle19766 leaf19766 checked19766

def triangle19767 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(20795/131072:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(5199/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(5199/32768:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19767 : Leaf := .vertex ![⟨19699898842728,1469597952212,19528228111527⟩,⟨19699456873331,1469529831267,19527793987926⟩,⟨19700016680995,1469616114960,19528343857888⟩]

theorem checked19767 : checkLeaf triangle19767 leaf19767=true := by decide +kernel

theorem covered19767 : RegionCovered triangle19767 := region_leaf triangle19767 leaf19767 checked19767

def triangle19765 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(10397/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(5199/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(5199/32768:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19765 : RegionCovered triangle19765 :=
  region_split triangle19765 triangle19766 triangle19767 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19766 covered19767

def triangle19768 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(10397/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(5199/32768:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5199/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19768 : Leaf := .vertex ![⟨19700340882926,1469666085742,19528662304360⟩,⟨19700016680995,1469616114960,19528343857888⟩,⟨19700576499107,1469702402946,19528893737612⟩]

theorem checked19768 : checkLeaf triangle19768 leaf19768=true := by decide +kernel

theorem covered19768 : RegionCovered triangle19768 := region_leaf triangle19768 leaf19768 checked19768

def triangle19764 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(10397/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(5199/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5199/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19764 : RegionCovered triangle19764 :=
  region_split triangle19764 triangle19765 triangle19768 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19765 covered19768

def triangle19758 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2599/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(5199/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5199/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19758 : RegionCovered triangle19758 :=
  region_split triangle19758 triangle19759 triangle19764 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19759 covered19764

def triangle19771 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(5199/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(10399/65536:ℚ),(3829/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10399/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19771 : Leaf := .vertex ![⟨19699456873331,1469529831267,19527793987926⟩,⟨19699132880031,1469479895095,19527475745925⟩,⟨19699692623623,1469566167359,19528025553242⟩]

theorem checked19771 : checkLeaf triangle19771 leaf19771=true := by decide +kernel

theorem covered19771 : RegionCovered triangle19771 := region_leaf triangle19771 leaf19771 checked19771

def triangle19772 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(10399/65536:ℚ),(3829/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(325/2048:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10399/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19772 : Leaf := .vertex ![⟨19699132880031,1469479895095,19527475745925⟩,⟨19698809031293,1469429982101,19527157645752⟩,⟨19699692623623,1469566167359,19528025553242⟩]

theorem checked19772 : checkLeaf triangle19772 leaf19772=true := by decide +kernel

theorem covered19772 : RegionCovered triangle19772 := region_leaf triangle19772 leaf19772 checked19772

def triangle19770 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(5199/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(325/2048:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10399/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19770 : RegionCovered triangle19770 :=
  region_split triangle19770 triangle19771 triangle19772 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19771 covered19772

def triangle19774 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(5199/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10399/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20797/131072:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19774 : Leaf := .vertex ![⟨19699456873331,1469529831267,19527793987926⟩,⟨19699692623623,1469566167359,19528025553242⟩,⟨19700134525992,1469634278864,19528459610838⟩]

theorem checked19774 : checkLeaf triangle19774 leaf19774=true := by decide +kernel

theorem covered19774 : RegionCovered triangle19774 := region_leaf triangle19774 leaf19774 checked19774

def triangle19776 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(5199/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20797/131072:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(5199/32768:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19776 : Leaf := .vertex ![⟨19699456873331,1469529831267,19527793987926⟩,⟨19700134525992,1469634278864,19528459610838⟩,⟨19700016680995,1469616114960,19528343857888⟩]

theorem checked19776 : checkLeaf triangle19776 leaf19776=true := by decide +kernel

theorem covered19776 : RegionCovered triangle19776 := region_leaf triangle19776 leaf19776 checked19776

def triangle19777 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(5199/32768:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20797/131072:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5199/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19777 : Leaf := .vertex ![⟨19700016680995,1469616114960,19528343857888⟩,⟨19700134525992,1469634278864,19528459610838⟩,⟨19700576499107,1469702402946,19528893737612⟩]

theorem checked19777 : checkLeaf triangle19777 leaf19777=true := by decide +kernel

theorem covered19777 : RegionCovered triangle19777 := region_leaf triangle19777 leaf19777 checked19777

def triangle19775 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(5199/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20797/131072:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5199/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19775 : RegionCovered triangle19775 :=
  region_split triangle19775 triangle19776 triangle19777 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19776 covered19777

def triangle19773 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(5199/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10399/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5199/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19773 : RegionCovered triangle19773 :=
  region_split triangle19773 triangle19774 triangle19775 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19774 covered19775

def triangle19769 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(5199/32768:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(325/2048:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5199/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19769 : RegionCovered triangle19769 :=
  region_split triangle19769 triangle19770 triangle19773 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19770 covered19773

def triangle19757 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2599/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(325/2048:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5199/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19757 : RegionCovered triangle19757 :=
  region_split triangle19757 triangle19758 triangle19769 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19758 covered19769

def triangle19782 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(5199/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20797/131072:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(10399/65536:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19782 : Leaf := .vertex ![⟨19700576499107,1469702402946,19528893737612⟩,⟨19700134525992,1469634278864,19528459610838⟩,⟨19700252377692,1469652443921,19528575370349⟩]

theorem checked19782 : checkLeaf triangle19782 leaf19782=true := by decide +kernel

theorem covered19782 : RegionCovered triangle19782 := region_leaf triangle19782 leaf19782 checked19782

def triangle19783 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(20797/131072:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10399/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(10399/65536:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19783 : Leaf := .vertex ![⟨19700134525992,1469634278864,19528459610838⟩,⟨19699692623623,1469566167359,19528025553242⟩,⟨19700252377692,1469652443921,19528575370349⟩]

theorem checked19783 : checkLeaf triangle19783 leaf19783=true := by decide +kernel

theorem covered19783 : RegionCovered triangle19783 := region_leaf triangle19783 leaf19783 checked19783

def triangle19781 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(5199/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10399/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(10399/65536:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19781 : RegionCovered triangle19781 :=
  region_split triangle19781 triangle19782 triangle19783 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19782 covered19783

def triangle19784 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(10399/65536:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10399/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(325/2048:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19784 : Leaf := .vertex ![⟨19700252377692,1469652443921,19528575370349⟩,⟨19699692623623,1469566167359,19528025553242⟩,⟨19699928400809,1469602508072,19528257144884⟩]

theorem checked19784 : checkLeaf triangle19784 leaf19784=true := by decide +kernel

theorem covered19784 : RegionCovered triangle19784 := region_leaf triangle19784 leaf19784 checked19784

def triangle19780 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(5199/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10399/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(325/2048:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19780 : RegionCovered triangle19780 :=
  region_split triangle19780 triangle19781 triangle19784 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19781 covered19784

def triangle19785 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(10399/65536:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(325/2048:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(325/2048:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19785 : Leaf := .vertex ![⟨19699692623623,1469566167359,19528025553242⟩,⟨19698809031293,1469429982101,19527157645752⟩,⟨19699928400809,1469602508072,19528257144884⟩]

theorem checked19785 : checkLeaf triangle19785 leaf19785=true := by decide +kernel

theorem covered19785 : RegionCovered triangle19785 := region_leaf triangle19785 leaf19785 checked19785

def triangle19779 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(5199/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(325/2048:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(325/2048:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19779 : RegionCovered triangle19779 :=
  region_split triangle19779 triangle19780 triangle19785 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19780 covered19785

def triangle19788 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(5199/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(10399/65536:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10399/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19788 : Leaf := .vertex ![⟨19700576499107,1469702402946,19528893737612⟩,⟨19700252377692,1469652443921,19528575370349⟩,⟨19700812142209,1469738724776,19529125197219⟩]

theorem checked19788 : checkLeaf triangle19788 leaf19788=true := by decide +kernel

theorem covered19788 : RegionCovered triangle19788 := region_leaf triangle19788 leaf19788 checked19788

def triangle19790 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(10399/65536:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(325/2048:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20799/131072:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19790 : Leaf := .vertex ![⟨19700252377692,1469652443921,19528575370349⟩,⟨19699928400809,1469602508072,19528257144884⟩,⟨19700370236122,1469670610134,19528691136449⟩]

theorem checked19790 : checkLeaf triangle19790 leaf19790=true := by decide +kernel

theorem covered19790 : RegionCovered triangle19790 := region_leaf triangle19790 leaf19790 checked19790

def triangle19791 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(10399/65536:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20799/131072:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10399/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19791 : Leaf := .vertex ![⟨19700252377692,1469652443921,19528575370349⟩,⟨19700370236122,1469670610134,19528691136449⟩,⟨19700812142209,1469738724776,19529125197219⟩]

theorem checked19791 : checkLeaf triangle19791 leaf19791=true := by decide +kernel

theorem covered19791 : RegionCovered triangle19791 := region_leaf triangle19791 leaf19791 checked19791

def triangle19789 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(10399/65536:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(325/2048:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10399/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19789 : RegionCovered triangle19789 :=
  region_split triangle19789 triangle19790 triangle19791 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19790 covered19791

def triangle19787 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(5199/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(325/2048:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10399/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19787 : RegionCovered triangle19787 :=
  region_split triangle19787 triangle19788 triangle19789 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19788 covered19789

def triangle19794 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10399/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20799/131072:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(325/2048:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19794 : Leaf := .vertex ![⟨19700812142209,1469738724776,19529125197219⟩,⟨19700370236122,1469670610134,19528691136449⟩,⟨19700488101282,1469688777503,19528806909137⟩]

theorem checked19794 : checkLeaf triangle19794 leaf19794=true := by decide +kernel

theorem covered19794 : RegionCovered triangle19794 := region_leaf triangle19794 leaf19794 checked19794

def triangle19795 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(20799/131072:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(325/2048:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(325/2048:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19795 : Leaf := .vertex ![⟨19700370236122,1469670610134,19528691136449⟩,⟨19699928400809,1469602508072,19528257144884⟩,⟨19700488101282,1469688777503,19528806909137⟩]

theorem checked19795 : checkLeaf triangle19795 leaf19795=true := by decide +kernel

theorem covered19795 : RegionCovered triangle19795 := region_leaf triangle19795 leaf19795 checked19795

def triangle19793 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10399/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(325/2048:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(325/2048:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19793 : RegionCovered triangle19793 :=
  region_split triangle19793 triangle19794 triangle19795 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19794 covered19795

def triangle19796 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10399/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(325/2048:ℚ),(3831/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(325/2048:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19796 : Leaf := .vertex ![⟨19700812142209,1469738724776,19529125197219⟩,⟨19700488101282,1469688777503,19528806909137⟩,⟨19701047812232,1469775051230,19529356683180⟩]

theorem checked19796 : checkLeaf triangle19796 leaf19796=true := by decide +kernel

theorem covered19796 : RegionCovered triangle19796 := region_leaf triangle19796 leaf19796 checked19796

def triangle19792 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10399/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(325/2048:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(325/2048:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19792 : RegionCovered triangle19792 :=
  region_split triangle19792 triangle19793 triangle19796 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19793 covered19796

def triangle19786 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(5199/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(325/2048:ℚ),(1915/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(325/2048:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19786 : RegionCovered triangle19786 :=
  region_split triangle19786 triangle19787 triangle19792 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19787 covered19792

def triangle19778 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(5199/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(325/2048:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(325/2048:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19778 : RegionCovered triangle19778 :=
  region_split triangle19778 triangle19779 triangle19786 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19779 covered19786

def triangle19756 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2599/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(325/2048:ℚ),(957/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(325/2048:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19756 : RegionCovered triangle19756 :=
  region_split triangle19756 triangle19757 triangle19778 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19757 covered19778

def triangle19728 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2599/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(325/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(325/2048:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19728 : RegionCovered triangle19728 :=
  region_split triangle19728 triangle19729 triangle19756 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19729 covered19756
end CacheOptimality.CertificateData
