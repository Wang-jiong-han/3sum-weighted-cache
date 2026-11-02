import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle11734 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(2599/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(2599/16384:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(20793/131072:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11734 : Leaf := .vertex ![⟨19713546613254,1471702312544,19541633454743⟩,⟨19712426276674,1471529506889,19540533030065⟩,⟨19712543478626,1471547584132,19540648149065⟩]

theorem checked11734 : checkLeaf triangle11734 leaf11734=true := by decide +kernel

theorem covered11734 : RegionCovered triangle11734 := region_leaf triangle11734 leaf11734 checked11734

def triangle11735 : QTriangle := ![{ mass := ![(106425/131072:ℚ),(20793/131072:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(2599/16384:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10397/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11735 : Leaf := .vertex ![⟨19712543478626,1471547584132,19540648149065⟩,⟨19712426276674,1471529506889,19540533030065⟩,⟨19711540498790,1471392888209,19539662993820⟩]

theorem checked11735 : checkLeaf triangle11735 leaf11735=true := by decide +kernel

theorem covered11735 : RegionCovered triangle11735 := region_leaf triangle11735 leaf11735 checked11735

def triangle11733 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(2599/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(2599/16384:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10397/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11733 : RegionCovered triangle11733 :=
  region_split triangle11733 triangle11734 triangle11735 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11734 covered11735

def triangle11736 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(2599/16384:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(2599/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10397/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11736 : Leaf := .vertex ![⟨19712426276674,1471529506889,19540533030065⟩,⟨19711305981066,1471356718300,19539432643627⟩,⟨19711540498790,1471392888209,19539662993820⟩]

theorem checked11736 : checkLeaf triangle11736 leaf11736=true := by decide +kernel

theorem covered11736 : RegionCovered triangle11736 := region_leaf triangle11736 leaf11736 checked11736

def triangle11732 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(2599/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(2599/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10397/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11732 : RegionCovered triangle11732 :=
  region_split triangle11732 triangle11733 triangle11736 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11733 covered11736

def triangle11739 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10397/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(2599/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20793/131072:ℚ),(3851/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11739 : Leaf := .vertex ![⟨19711540498790,1471392888209,19539662993820⟩,⟨19711305981066,1471356718300,19539432643627⟩,⟨19710863130900,1471288418350,19538997662956⟩]

theorem checked11739 : checkLeaf triangle11739 leaf11739=true := by decide +kernel

theorem covered11739 : RegionCovered triangle11739 := region_leaf triangle11739 leaf11739 checked11739

def triangle11740 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10397/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20793/131072:ℚ),(3851/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10397/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11740 : Leaf := .vertex ![⟨19711540498790,1471392888209,19539662993820⟩,⟨19710863130900,1471288418350,19538997662956⟩,⟨19710420351301,1471220130962,19538562751285⟩]

theorem checked11740 : checkLeaf triangle11740 leaf11740=true := by decide +kernel

theorem covered11740 : RegionCovered triangle11740 := region_leaf triangle11740 leaf11740 checked11740

def triangle11738 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10397/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(2599/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10397/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11738 : RegionCovered triangle11738 :=
  region_split triangle11738 triangle11739 triangle11740 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11739 covered11740

def triangle11742 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10397/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10397/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(20795/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11742 : Leaf := .vertex ![⟨19711540498790,1471392888209,19539662993820⟩,⟨19710420351301,1471220130962,19538562751285⟩,⟨19710537673888,1471238224796,19538677989150⟩]

theorem checked11742 : checkLeaf triangle11742 leaf11742=true := by decide +kernel

theorem covered11742 : RegionCovered triangle11742 := region_leaf triangle11742 leaf11742 checked11742

def triangle11744 : QTriangle := ![{ mass := ![(106427/131072:ℚ),(20795/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10397/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20795/131072:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11744 : Leaf := .vertex ![⟨19710537673888,1471238224796,19538677989150⟩,⟨19710420351301,1471220130962,19538562751285⟩,⟨19709977642327,1471151856144,19538127908671⟩]

theorem checked11744 : checkLeaf triangle11744 leaf11744=true := by decide +kernel

theorem covered11744 : RegionCovered triangle11744 := region_leaf triangle11744 leaf11744 checked11744

def triangle11746 : QTriangle := ![{ mass := ![(106427/131072:ℚ),(20795/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20795/131072:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212855/262144:ℚ),(41591/262144:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11746 : Leaf := .vertex ![⟨19710537673888,1471238224796,19538677989150⟩,⟨19709977642327,1471151856144,19538127908671⟩,⟨19710036319510,1471160905274,19538185543255⟩]

theorem checked11746 : checkLeaf triangle11746 leaf11746=true := by decide +kernel

theorem covered11746 : RegionCovered triangle11746 := region_leaf triangle11746 leaf11746 checked11746

def triangle11747 : QTriangle := ![{ mass := ![(212855/262144:ℚ),(41591/262144:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20795/131072:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5199/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11747 : Leaf := .vertex ![⟨19710036319510,1471160905274,19538185543255⟩,⟨19709977642327,1471151856144,19538127908671⟩,⟨19709535003923,1471083593887,19537693135059⟩]

theorem checked11747 : checkLeaf triangle11747 leaf11747=true := by decide +kernel

theorem covered11747 : RegionCovered triangle11747 := region_leaf triangle11747 leaf11747 checked11747

def triangle11745 : QTriangle := ![{ mass := ![(106427/131072:ℚ),(20795/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20795/131072:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5199/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11745 : RegionCovered triangle11745 :=
  region_split triangle11745 triangle11746 triangle11747 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11746 covered11747

def triangle11743 : QTriangle := ![{ mass := ![(106427/131072:ℚ),(20795/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10397/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5199/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11743 : RegionCovered triangle11743 :=
  region_split triangle11743 triangle11744 triangle11745 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11744 covered11745

def triangle11741 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10397/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10397/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5199/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11741 : RegionCovered triangle11741 :=
  region_split triangle11741 triangle11742 triangle11743 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11742 covered11743

def triangle11737 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10397/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(2599/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5199/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11737 : RegionCovered triangle11737 :=
  region_split triangle11737 triangle11738 triangle11741 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11738 covered11741

def triangle11731 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(2599/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(2599/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5199/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11731 : RegionCovered triangle11731 :=
  region_split triangle11731 triangle11732 triangle11737 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11732 covered11737

def triangle11751 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(2599/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(2599/16384:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20793/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11751 : Leaf := .vertex ![⟨19711305981066,1471356718300,19539432643627⟩,⟨19710185726486,1471183946786,19538332295485⟩,⟨19710303035501,1471202038292,19538447520064⟩]

theorem checked11751 : checkLeaf triangle11751 leaf11751=true := by decide +kernel

theorem covered11751 : RegionCovered triangle11751 := region_leaf triangle11751 leaf11751 checked11751

def triangle11753 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(20793/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(2599/16384:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20793/131072:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11753 : Leaf := .vertex ![⟨19710303035501,1471202038292,19538447520064⟩,⟨19710185726486,1471183946786,19538332295485⟩,⟨19709742950408,1471115662509,19537897386794⟩]

theorem checked11753 : checkLeaf triangle11753 leaf11753=true := by decide +kernel

theorem covered11753 : RegionCovered triangle11753 := region_leaf triangle11753 leaf11753 checked11753

def triangle11755 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(20793/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20793/131072:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(41587/262144:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11755 : Leaf := .vertex ![⟨19710303035501,1471202038292,19538447520064⟩,⟨19709742950408,1471115662509,19537897386794⟩,⟨19709801620833,1471124710480,19537955014761⟩]

theorem checked11755 : checkLeaf triangle11755 leaf11755=true := by decide +kernel

theorem covered11755 : RegionCovered triangle11755 := region_leaf triangle11755 leaf11755 checked11755

def triangle11756 : QTriangle := ![{ mass := ![(212859/262144:ℚ),(41587/262144:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20793/131072:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10397/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11756 : Leaf := .vertex ![⟨19709801620833,1471124710480,19537955014761⟩,⟨19709742950408,1471115662509,19537897386794⟩,⟨19709300244927,1471047390798,19537462547131⟩]

theorem checked11756 : checkLeaf triangle11756 leaf11756=true := by decide +kernel

theorem covered11756 : RegionCovered triangle11756 := region_leaf triangle11756 leaf11756 checked11756

def triangle11754 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(20793/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20793/131072:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10397/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11754 : RegionCovered triangle11754 :=
  region_split triangle11754 triangle11755 triangle11756 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11755 covered11756

def triangle11752 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(20793/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(2599/16384:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10397/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11752 : RegionCovered triangle11752 :=
  region_split triangle11752 triangle11753 triangle11754 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11753 covered11754

def triangle11750 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(2599/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(2599/16384:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10397/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11750 : RegionCovered triangle11750 :=
  region_split triangle11750 triangle11751 triangle11752 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11751 covered11752

def triangle11759 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(2599/16384:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(2599/16384:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20793/131072:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11759 : Leaf := .vertex ![⟨19710185726486,1471183946786,19538332295485⟩,⟨19709625614573,1471097567430,19537782135766⟩,⟨19709182875567,1471029290994,19537347263091⟩]

theorem checked11759 : checkLeaf triangle11759 leaf11759=true := by decide +kernel

theorem covered11759 : RegionCovered triangle11759 := region_leaf triangle11759 leaf11759 checked11759

def triangle11760 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(2599/16384:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2599/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20793/131072:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11760 : Leaf := .vertex ![⟨19709625614573,1471097567430,19537782135766⟩,⟨19709065512993,1471011192354,19537231985695⟩,⟨19709182875567,1471029290994,19537347263091⟩]

theorem checked11760 : checkLeaf triangle11760 leaf11760=true := by decide +kernel

theorem covered11760 : RegionCovered triangle11760 := region_leaf triangle11760 leaf11760 checked11760

def triangle11758 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(2599/16384:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2599/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20793/131072:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11758 : RegionCovered triangle11758 :=
  region_split triangle11758 triangle11759 triangle11760 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11759 covered11760

def triangle11762 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(2599/16384:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20793/131072:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20793/131072:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11762 : Leaf := .vertex ![⟨19710185726486,1471183946786,19538332295485⟩,⟨19709182875567,1471029290994,19537347263091⟩,⟨19709742950408,1471115662509,19537897386794⟩]

theorem checked11762 : checkLeaf triangle11762 leaf11762=true := by decide +kernel

theorem covered11762 : RegionCovered triangle11762 := region_leaf triangle11762 leaf11762 checked11762

def triangle11763 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(20793/131072:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20793/131072:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10397/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11763 : Leaf := .vertex ![⟨19709742950408,1471115662509,19537897386794⟩,⟨19709182875567,1471029290994,19537347263091⟩,⟨19709300244927,1471047390798,19537462547131⟩]

theorem checked11763 : checkLeaf triangle11763 leaf11763=true := by decide +kernel

theorem covered11763 : RegionCovered triangle11763 := region_leaf triangle11763 leaf11763 checked11763

def triangle11761 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(2599/16384:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20793/131072:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10397/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11761 : RegionCovered triangle11761 :=
  region_split triangle11761 triangle11762 triangle11763 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11762 covered11763

def triangle11757 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(2599/16384:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2599/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10397/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11757 : RegionCovered triangle11757 :=
  region_split triangle11757 triangle11758 triangle11761 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11758 covered11761

def triangle11749 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(2599/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2599/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10397/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11749 : RegionCovered triangle11749 :=
  region_split triangle11749 triangle11750 triangle11757 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11750 covered11757

def triangle11766 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(2599/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20793/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10397/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11766 : Leaf := .vertex ![⟨19711305981066,1471356718300,19539432643627⟩,⟨19710303035501,1471202038292,19538447520064⟩,⟨19710420351301,1471220130962,19538562751285⟩]

theorem checked11766 : checkLeaf triangle11766 leaf11766=true := by decide +kernel

theorem covered11766 : RegionCovered triangle11766 := region_leaf triangle11766 leaf11766 checked11766

def triangle11768 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(20793/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10397/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(10397/65536:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11768 : Leaf := .vertex ![⟨19710303035501,1471202038292,19538447520064⟩,⟨19709300244927,1471047390798,19537462547131⟩,⟨19709860292975,1471133758744,19538012644410⟩]

theorem checked11768 : checkLeaf triangle11768 leaf11768=true := by decide +kernel

theorem covered11768 : RegionCovered triangle11768 := region_leaf triangle11768 leaf11768 checked11768

def triangle11769 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(20793/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(10397/65536:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10397/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11769 : Leaf := .vertex ![⟨19710303035501,1471202038292,19538447520064⟩,⟨19709860292975,1471133758744,19538012644410⟩,⟨19710420351301,1471220130962,19538562751285⟩]

theorem checked11769 : checkLeaf triangle11769 leaf11769=true := by decide +kernel

theorem covered11769 : RegionCovered triangle11769 := region_leaf triangle11769 leaf11769 checked11769

def triangle11767 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(20793/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10397/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10397/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11767 : RegionCovered triangle11767 :=
  region_split triangle11767 triangle11768 triangle11769 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11768 covered11769

def triangle11765 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(2599/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10397/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10397/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11765 : RegionCovered triangle11765 :=
  region_split triangle11765 triangle11766 triangle11767 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11766 covered11767

def triangle11773 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(10397/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(10397/65536:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(41589/262144:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11773 : Leaf := .vertex ![⟨19710420351301,1471220130962,19538562751285⟩,⟨19709860292975,1471133758744,19538012644410⟩,⟨19709918966806,1471142807299,19538070275714⟩]

theorem checked11773 : checkLeaf triangle11773 leaf11773=true := by decide +kernel

theorem covered11773 : RegionCovered triangle11773 := region_leaf triangle11773 leaf11773 checked11773

def triangle11774 : QTriangle := ![{ mass := ![(212857/262144:ℚ),(41589/262144:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(10397/65536:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20795/131072:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11774 : Leaf := .vertex ![⟨19709918966806,1471142807299,19538070275714⟩,⟨19709860292975,1471133758744,19538012644410⟩,⟨19709417621046,1471065491762,19537577837787⟩]

theorem checked11774 : checkLeaf triangle11774 leaf11774=true := by decide +kernel

theorem covered11774 : RegionCovered triangle11774 := region_leaf triangle11774 leaf11774 checked11774

def triangle11772 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(10397/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(10397/65536:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20795/131072:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11772 : RegionCovered triangle11772 :=
  region_split triangle11772 triangle11773 triangle11774 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11773 covered11774

def triangle11775 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(10397/65536:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10397/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20795/131072:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11775 : Leaf := .vertex ![⟨19709860292975,1471133758744,19538012644410⟩,⟨19709300244927,1471047390798,19537462547131⟩,⟨19709417621046,1471065491762,19537577837787⟩]

theorem checked11775 : checkLeaf triangle11775 leaf11775=true := by decide +kernel

theorem covered11775 : RegionCovered triangle11775 := region_leaf triangle11775 leaf11775 checked11775

def triangle11771 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(10397/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10397/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20795/131072:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11771 : RegionCovered triangle11771 :=
  region_split triangle11771 triangle11772 triangle11775 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11772 covered11775

def triangle11778 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(10397/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(41589/262144:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20795/131072:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11778 : Leaf := .vertex ![⟨19710420351301,1471220130962,19538562751285⟩,⟨19709918966806,1471142807299,19538070275714⟩,⟨19709977642327,1471151856144,19538127908671⟩]

theorem checked11778 : checkLeaf triangle11778 leaf11778=true := by decide +kernel

theorem covered11778 : RegionCovered triangle11778 := region_leaf triangle11778 leaf11778 checked11778

def triangle11779 : QTriangle := ![{ mass := ![(212857/262144:ℚ),(41589/262144:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20795/131072:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20795/131072:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11779 : Leaf := .vertex ![⟨19709918966806,1471142807299,19538070275714⟩,⟨19709417621046,1471065491762,19537577837787⟩,⟨19709977642327,1471151856144,19538127908671⟩]

theorem checked11779 : checkLeaf triangle11779 leaf11779=true := by decide +kernel

theorem covered11779 : RegionCovered triangle11779 := region_leaf triangle11779 leaf11779 checked11779

def triangle11777 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(10397/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20795/131072:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20795/131072:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11777 : RegionCovered triangle11777 :=
  region_split triangle11777 triangle11778 triangle11779 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11778 covered11779

def triangle11780 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(20795/131072:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20795/131072:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5199/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11780 : Leaf := .vertex ![⟨19709977642327,1471151856144,19538127908671⟩,⟨19709417621046,1471065491762,19537577837787⟩,⟨19709535003923,1471083593887,19537693135059⟩]

theorem checked11780 : checkLeaf triangle11780 leaf11780=true := by decide +kernel

theorem covered11780 : RegionCovered triangle11780 := region_leaf triangle11780 leaf11780 checked11780

def triangle11776 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(10397/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20795/131072:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5199/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11776 : RegionCovered triangle11776 :=
  region_split triangle11776 triangle11777 triangle11780 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11777 covered11780

def triangle11770 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(10397/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10397/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5199/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11770 : RegionCovered triangle11770 :=
  region_split triangle11770 triangle11771 triangle11776 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11771 covered11776

def triangle11764 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(2599/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10397/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5199/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11764 : RegionCovered triangle11764 :=
  region_split triangle11764 triangle11765 triangle11770 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11765 covered11770

def triangle11748 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(2599/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2599/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5199/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11748 : RegionCovered triangle11748 :=
  region_split triangle11748 triangle11749 triangle11764 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11749 covered11764

def triangle11730 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(2599/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2599/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5199/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11730 : RegionCovered triangle11730 :=
  region_split triangle11730 triangle11731 triangle11748 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11731 covered11748
end CacheOptimality.CertificateData
