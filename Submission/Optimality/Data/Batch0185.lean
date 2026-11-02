import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle12719 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(1299/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(1299/8192:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20785/131072:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12719 : Leaf := .vertex ![⟨19712609670282,1471557793592,19540713164330⟩,⟨19711488905242,1471384930843,19539612317131⟩,⟨19711606052933,1471402998776,19539727383008⟩]

theorem checked12719 : checkLeaf triangle12719 leaf12719=true := by decide +kernel

theorem covered12719 : RegionCovered triangle12719 := region_leaf triangle12719 leaf12719 checked12719

def triangle12720 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20785/131072:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(1299/8192:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10393/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12720 : Leaf := .vertex ![⟨19711606052933,1471402998776,19539727383008⟩,⟨19711488905242,1471384930843,19539612317131⟩,⟨19710602590453,1471248236470,19538741752194⟩]

theorem checked12720 : checkLeaf triangle12720 leaf12720=true := by decide +kernel

theorem covered12720 : RegionCovered triangle12720 := region_leaf triangle12720 leaf12720 checked12720

def triangle12718 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(1299/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(1299/8192:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10393/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12718 : RegionCovered triangle12718 :=
  region_split triangle12718 triangle12719 triangle12720 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12719 covered12720

def triangle12721 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(1299/8192:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(1299/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10393/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12721 : Leaf := .vertex ![⟨19711488905242,1471384930843,19539612317131⟩,⟨19710368181140,1471212085164,19538511508136⟩,⟨19710602590453,1471248236470,19538741752194⟩]

theorem checked12721 : checkLeaf triangle12721 leaf12721=true := by decide +kernel

theorem covered12721 : RegionCovered triangle12721 := region_leaf triangle12721 leaf12721 checked12721

def triangle12717 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(1299/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(1299/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10393/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12717 : RegionCovered triangle12717 :=
  region_split triangle12717 triangle12718 triangle12721 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12718 covered12721

def triangle12723 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10393/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(1299/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10393/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12723 : Leaf := .vertex ![⟨19710602590453,1471248236470,19538741752194⟩,⟨19710368181140,1471212085164,19538511508136⟩,⟨19709482014464,1471075422137,19537641087095⟩]

theorem checked12723 : checkLeaf triangle12723 leaf12723=true := by decide +kernel

theorem covered12723 : RegionCovered triangle12723 := region_leaf triangle12723 leaf12723 checked12723

def triangle12725 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10393/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10393/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20787/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12725 : Leaf := .vertex ![⟨19710602590453,1471248236470,19538741752194⟩,⟨19709482014464,1471075422137,19537641087095⟩,⟨19709599282872,1471093506674,19537756271921⟩]

theorem checked12725 : checkLeaf triangle12725 leaf12725=true := by decide +kernel

theorem covered12725 : RegionCovered triangle12725 := region_leaf triangle12725 leaf12725 checked12725

def triangle12727 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(20787/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10393/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20787/131072:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12727 : Leaf := .vertex ![⟨19709599282872,1471093506674,19537756271921⟩,⟨19709482014464,1471075422137,19537641087095⟩,⟨19709039037073,1471007109484,19537205980169⟩]

theorem checked12727 : checkLeaf triangle12727 leaf12727=true := by decide +kernel

theorem covered12727 : RegionCovered triangle12727 := region_leaf triangle12727 leaf12727 checked12727

def triangle12728 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(20787/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20787/131072:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5197/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12728 : Leaf := .vertex ![⟨19709599282872,1471093506674,19537756271921⟩,⟨19709039037073,1471007109484,19537205980169⟩,⟨19708596130278,1470938809397,19536770942272⟩]

theorem checked12728 : checkLeaf triangle12728 leaf12728=true := by decide +kernel

theorem covered12728 : RegionCovered triangle12728 := region_leaf triangle12728 leaf12728 checked12728

def triangle12726 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(20787/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10393/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5197/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12726 : RegionCovered triangle12726 :=
  region_split triangle12726 triangle12727 triangle12728 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12727 covered12728

def triangle12724 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10393/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10393/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5197/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12724 : RegionCovered triangle12724 :=
  region_split triangle12724 triangle12725 triangle12726 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12725 covered12726

def triangle12722 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10393/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(1299/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5197/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12722 : RegionCovered triangle12722 :=
  region_split triangle12722 triangle12723 triangle12724 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12723 covered12724

def triangle12716 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(1299/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(1299/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5197/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12716 : RegionCovered triangle12716 :=
  region_split triangle12716 triangle12717 triangle12722 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12717 covered12722

def triangle12732 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(1299/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(1299/8192:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20785/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12732 : Leaf := .vertex ![⟨19710368181140,1471212085164,19538511508136⟩,⟨19709247498004,1471039256557,19537410737374⟩,⟨19709364752841,1471057338765,19537525908913⟩]

theorem checked12732 : checkLeaf triangle12732 leaf12732=true := by decide +kernel

theorem covered12732 : RegionCovered triangle12732 := region_leaf triangle12732 leaf12732 checked12732

def triangle12734 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20785/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(1299/8192:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20785/131072:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12734 : Leaf := .vertex ![⟨19709364752841,1471057338765,19537525908913⟩,⟨19709247498004,1471039256557,19537410737374⟩,⟨19708804453454,1470970934436,19536975564316⟩]

theorem checked12734 : checkLeaf triangle12734 leaf12734=true := by decide +kernel

theorem covered12734 : RegionCovered triangle12734 := region_leaf triangle12734 leaf12734 checked12734

def triangle12735 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20785/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20785/131072:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10393/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12735 : Leaf := .vertex ![⟨19709364752841,1471057338765,19537525908913⟩,⟨19708804453454,1470970934436,19536975564316⟩,⟨19708361479554,1470902624891,19536540460341⟩]

theorem checked12735 : checkLeaf triangle12735 leaf12735=true := by decide +kernel

theorem covered12735 : RegionCovered triangle12735 := region_leaf triangle12735 leaf12735 checked12735

def triangle12733 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20785/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(1299/8192:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10393/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12733 : RegionCovered triangle12733 :=
  region_split triangle12733 triangle12734 triangle12735 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12734 covered12735

def triangle12731 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(1299/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(1299/8192:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10393/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12731 : RegionCovered triangle12731 :=
  region_split triangle12731 triangle12732 triangle12733 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12732 covered12733

def triangle12736 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(1299/8192:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(1299/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10393/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12736 : Leaf := .vertex ![⟨19709247498004,1471039256557,19537410737374⟩,⟨19708126855892,1470866445030,19536310004901⟩,⟨19708361479554,1470902624891,19536540460341⟩]

theorem checked12736 : checkLeaf triangle12736 leaf12736=true := by decide +kernel

theorem covered12736 : RegionCovered triangle12736 := region_leaf triangle12736 leaf12736 checked12736

def triangle12730 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(1299/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(1299/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10393/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12730 : RegionCovered triangle12730 :=
  region_split triangle12730 triangle12731 triangle12736 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12731 covered12736

def triangle12739 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(1299/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20785/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10393/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12739 : Leaf := .vertex ![⟨19710368181140,1471212085164,19538511508136⟩,⟨19709364752841,1471057338765,19537525908913⟩,⟨19709482014464,1471075422137,19537641087095⟩]

theorem checked12739 : checkLeaf triangle12739 leaf12739=true := by decide +kernel

theorem covered12739 : RegionCovered triangle12739 := region_leaf triangle12739 leaf12739 checked12739

def triangle12741 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20785/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10393/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(10393/65536:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12741 : Leaf := .vertex ![⟨19709364752841,1471057338765,19537525908913⟩,⟨19708361479554,1470902624891,19536540460341⟩,⟨19708921741870,1470989021378,19537090768921⟩]

theorem checked12741 : checkLeaf triangle12741 leaf12741=true := by decide +kernel

theorem covered12741 : RegionCovered triangle12741 := region_leaf triangle12741 leaf12741 checked12741

def triangle12742 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20785/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(10393/65536:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10393/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12742 : Leaf := .vertex ![⟨19709364752841,1471057338765,19537525908913⟩,⟨19708921741870,1470989021378,19537090768921⟩,⟨19709482014464,1471075422137,19537641087095⟩]

theorem checked12742 : checkLeaf triangle12742 leaf12742=true := by decide +kernel

theorem covered12742 : RegionCovered triangle12742 := region_leaf triangle12742 leaf12742 checked12742

def triangle12740 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20785/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10393/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10393/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12740 : RegionCovered triangle12740 :=
  region_split triangle12740 triangle12741 triangle12742 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12741 covered12742

def triangle12738 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(1299/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10393/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10393/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12738 : RegionCovered triangle12738 :=
  region_split triangle12738 triangle12739 triangle12740 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12739 covered12740

def triangle12743 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10393/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10393/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5197/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12743 : Leaf := .vertex ![⟨19709482014464,1471075422137,19537641087095⟩,⟨19708361479554,1470902624891,19536540460341⟩,⟨19708596130278,1470938809397,19536770942272⟩]

theorem checked12743 : checkLeaf triangle12743 leaf12743=true := by decide +kernel

theorem covered12743 : RegionCovered triangle12743 := region_leaf triangle12743 leaf12743 checked12743

def triangle12737 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(1299/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10393/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5197/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12737 : RegionCovered triangle12737 :=
  region_split triangle12737 triangle12738 triangle12743 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12738 covered12743

def triangle12729 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(1299/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(1299/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5197/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12729 : RegionCovered triangle12729 :=
  region_split triangle12729 triangle12730 triangle12737 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12730 covered12737

def triangle12715 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(1299/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(1299/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5197/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12715 : RegionCovered triangle12715 :=
  region_split triangle12715 triangle12716 triangle12729 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12716 covered12729
end CacheOptimality.CertificateData
