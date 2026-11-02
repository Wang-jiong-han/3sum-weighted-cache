import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle20824 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703025/2097152:ℚ),(10397/65536:ℚ),(61423/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703025/2097152:ℚ),(332705/2097152:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20824 : Leaf := .vertex ![⟨19704260276981,1470270271747,19532512105319⟩,⟨19704225280154,1470264876303,19532477730008⟩,⟨19704197634417,1470260614180,19532450575235⟩]

theorem checked20824 : checkLeaf triangle20824 leaf20824=true := by decide +kernel

theorem covered20824 : RegionCovered triangle20824 := region_leaf triangle20824 leaf20824 checked20824

def triangle20825 : QTriangle := ![{ mass := ![(1703025/2097152:ℚ),(10397/65536:ℚ),(61423/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(10397/65536:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703025/2097152:ℚ),(332705/2097152:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20825 : Leaf := .vertex ![⟨19704225280154,1470264876303,19532477730008⟩,⟨19704190283346,1470259480871,19532443354712⟩,⟨19704197634417,1470260614180,19532450575235⟩]

theorem checked20825 : checkLeaf triangle20825 leaf20825=true := by decide +kernel

theorem covered20825 : RegionCovered triangle20825 := region_leaf triangle20825 leaf20825 checked20825

def triangle20823 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(10397/65536:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703025/2097152:ℚ),(332705/2097152:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20823 : RegionCovered triangle20823 :=
  region_split triangle20823 triangle20824 triangle20825 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20824 covered20825

def triangle20826 : QTriangle := ![{ mass := ![(1703025/2097152:ℚ),(332705/2097152:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(10397/65536:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(166353/1048576:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20826 : Leaf := .vertex ![⟨19704197634417,1470260614180,19532450575235⟩,⟨19704190283346,1470259480871,19532443354712⟩,⟨19704134992461,1470250956739,19532389045741⟩]

theorem checked20826 : checkLeaf triangle20826 leaf20826=true := by decide +kernel

theorem covered20826 : RegionCovered triangle20826 := region_leaf triangle20826 leaf20826 checked20826

def triangle20822 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(10397/65536:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(166353/1048576:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20822 : RegionCovered triangle20822 :=
  region_split triangle20822 triangle20823 triangle20826 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20823 covered20826

def triangle20827 : QTriangle := ![{ mass := ![(851513/1048576:ℚ),(10397/65536:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(10397/65536:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(166353/1048576:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20827 : Leaf := .vertex ![⟨19704190283346,1470259480871,19532443354712⟩,⟨19704120289841,1470248690057,19532374604225⟩,⟨19704134992461,1470250956739,19532389045741⟩]

theorem checked20827 : checkLeaf triangle20827 leaf20827=true := by decide +kernel

theorem covered20827 : RegionCovered triangle20827 := region_leaf triangle20827 leaf20827 checked20827

def triangle20821 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(10397/65536:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(166353/1048576:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20821 : RegionCovered triangle20821 :=
  region_split triangle20821 triangle20822 triangle20827 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20822 covered20827

def triangle20829 : QTriangle := ![{ mass := ![(851513/1048576:ℚ),(166353/1048576:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(10397/65536:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(166353/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20829 : Leaf := .vertex ![⟨19704134992461,1470250956739,19532389045741⟩,⟨19704120289841,1470248690057,19532374604225⟩,⟨19704064999562,1470240166051,19532320295843⟩]

theorem checked20829 : checkLeaf triangle20829 leaf20829=true := by decide +kernel

theorem covered20829 : RegionCovered triangle20829 := region_leaf triangle20829 leaf20829 checked20829

def triangle20831 : QTriangle := ![{ mass := ![(851513/1048576:ℚ),(166353/1048576:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(166353/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703027/2097152:ℚ),(332707/2097152:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20831 : Leaf := .vertex ![⟨19704134992461,1470250956739,19532389045741⟩,⟨19704064999562,1470240166051,19532320295843⟩,⟨19704072351111,1470241299425,19532327516836⟩]

theorem checked20831 : checkLeaf triangle20831 leaf20831=true := by decide +kernel

theorem covered20831 : RegionCovered triangle20831 := region_leaf triangle20831 leaf20831 checked20831

def triangle20832 : QTriangle := ![{ mass := ![(1703027/2097152:ℚ),(332707/2097152:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(166353/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83177/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20832 : Leaf := .vertex ![⟨19704072351111,1470241299425,19532327516836⟩,⟨19704064999562,1470240166051,19532320295843⟩,⟨19704009710367,1470231642239,19532265988521⟩]

theorem checked20832 : checkLeaf triangle20832 leaf20832=true := by decide +kernel

theorem covered20832 : RegionCovered triangle20832 := region_leaf triangle20832 leaf20832 checked20832

def triangle20830 : QTriangle := ![{ mass := ![(851513/1048576:ℚ),(166353/1048576:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(166353/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83177/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20830 : RegionCovered triangle20830 :=
  region_split triangle20830 triangle20831 triangle20832 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20831 covered20832

def triangle20828 : QTriangle := ![{ mass := ![(851513/1048576:ℚ),(166353/1048576:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(10397/65536:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83177/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20828 : RegionCovered triangle20828 :=
  region_split triangle20828 triangle20829 triangle20830 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20829 covered20830

def triangle20820 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(10397/65536:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83177/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20820 : RegionCovered triangle20820 :=
  region_split triangle20820 triangle20821 triangle20828 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20821 covered20828

def triangle20836 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(10397/65536:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(10397/65536:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703029/2097152:ℚ),(332705/2097152:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20836 : Leaf := .vertex ![⟨19704120289841,1470248690057,19532374604225⟩,⟨19704050296519,1470237899313,19532305853910⟩,⟨19704057648041,1470239032682,19532313074877⟩]

theorem checked20836 : checkLeaf triangle20836 leaf20836=true := by decide +kernel

theorem covered20836 : RegionCovered triangle20836 := region_leaf triangle20836 leaf20836 checked20836

def triangle20837 : QTriangle := ![{ mass := ![(1703029/2097152:ℚ),(332705/2097152:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(10397/65536:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(166353/1048576:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20837 : Leaf := .vertex ![⟨19704057648041,1470239032682,19532313074877⟩,⟨19704050296519,1470237899313,19532305853910⟩,⟨19703995006820,1470229375430,19532251546091⟩]

theorem checked20837 : checkLeaf triangle20837 leaf20837=true := by decide +kernel

theorem covered20837 : RegionCovered triangle20837 := region_leaf triangle20837 leaf20837 checked20837

def triangle20835 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(10397/65536:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(10397/65536:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(166353/1048576:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20835 : RegionCovered triangle20835 :=
  region_split triangle20835 triangle20836 triangle20837 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20836 covered20837

def triangle20838 : QTriangle := ![{ mass := ![(851515/1048576:ℚ),(10397/65536:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(10397/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(166353/1048576:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20838 : Leaf := .vertex ![⟨19704050296519,1470237899313,19532305853910⟩,⟨19703980303354,1470227108635,19532237103741⟩,⟨19703995006820,1470229375430,19532251546091⟩]

theorem checked20838 : checkLeaf triangle20838 leaf20838=true := by decide +kernel

theorem covered20838 : RegionCovered triangle20838 := region_leaf triangle20838 leaf20838 checked20838

def triangle20834 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(10397/65536:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(10397/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(166353/1048576:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20834 : RegionCovered triangle20834 :=
  region_split triangle20834 triangle20835 triangle20838 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20835 covered20838

def triangle20841 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(10397/65536:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703029/2097152:ℚ),(332705/2097152:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(166353/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20841 : Leaf := .vertex ![⟨19704120289841,1470248690057,19532374604225⟩,⟨19704057648041,1470239032682,19532313074877⟩,⟨19704064999562,1470240166051,19532320295843⟩]

theorem checked20841 : checkLeaf triangle20841 leaf20841=true := by decide +kernel

theorem covered20841 : RegionCovered triangle20841 := region_leaf triangle20841 leaf20841 checked20841

def triangle20842 : QTriangle := ![{ mass := ![(1703029/2097152:ℚ),(332705/2097152:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(166353/1048576:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(166353/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20842 : Leaf := .vertex ![⟨19704057648041,1470239032682,19532313074877⟩,⟨19703995006820,1470229375430,19532251546091⟩,⟨19704064999562,1470240166051,19532320295843⟩]

theorem checked20842 : checkLeaf triangle20842 leaf20842=true := by decide +kernel

theorem covered20842 : RegionCovered triangle20842 := region_leaf triangle20842 leaf20842 checked20842

def triangle20840 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(10397/65536:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(166353/1048576:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(166353/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20840 : RegionCovered triangle20840 :=
  region_split triangle20840 triangle20841 triangle20842 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20841 covered20842

def triangle20843 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(166353/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(166353/1048576:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83177/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20843 : Leaf := .vertex ![⟨19704064999562,1470240166051,19532320295843⟩,⟨19703995006820,1470229375430,19532251546091⟩,⟨19704009710367,1470231642239,19532265988521⟩]

theorem checked20843 : checkLeaf triangle20843 leaf20843=true := by decide +kernel

theorem covered20843 : RegionCovered triangle20843 := region_leaf triangle20843 leaf20843 checked20843

def triangle20839 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(10397/65536:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(166353/1048576:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83177/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20839 : RegionCovered triangle20839 :=
  region_split triangle20839 triangle20840 triangle20843 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20840 covered20843

def triangle20833 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(10397/65536:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(10397/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83177/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20833 : RegionCovered triangle20833 :=
  region_split triangle20833 triangle20834 triangle20839 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20834 covered20839

def triangle20819 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(10397/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83177/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20819 : RegionCovered triangle20819 :=
  region_split triangle20819 triangle20820 triangle20833 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20820 covered20833

def triangle20846 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(83177/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(10397/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(166353/1048576:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20846 : Leaf := .vertex ![⟨19704009710367,1470231642239,19532265988521⟩,⟨19703980303354,1470227108635,19532237103741⟩,⟨19703925014234,1470218584875,19532182796485⟩]

theorem checked20846 : checkLeaf triangle20846 leaf20846=true := by decide +kernel

theorem covered20846 : RegionCovered triangle20846 := region_leaf triangle20846 leaf20846 checked20846

def triangle20848 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(83177/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(166353/1048576:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(83177/524288:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20848 : Leaf := .vertex ![⟨19704009710367,1470231642239,19532265988521⟩,⟨19703925014234,1470218584875,19532182796485⟩,⟨19703939718204,1470220851740,19532197239332⟩]

theorem checked20848 : checkLeaf triangle20848 leaf20848=true := by decide +kernel

theorem covered20848 : RegionCovered triangle20848 := region_leaf triangle20848 leaf20848 checked20848

def triangle20849 : QTriangle := ![{ mass := ![(851515/1048576:ℚ),(83177/524288:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(166353/1048576:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83177/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20849 : Leaf := .vertex ![⟨19703939718204,1470220851740,19532197239332⟩,⟨19703925014234,1470218584875,19532182796485⟩,⟨19703869726197,1470210061307,19532128490288⟩]

theorem checked20849 : checkLeaf triangle20849 leaf20849=true := by decide +kernel

theorem covered20849 : RegionCovered triangle20849 := region_leaf triangle20849 leaf20849 checked20849

def triangle20847 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(83177/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(166353/1048576:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83177/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20847 : RegionCovered triangle20847 :=
  region_split triangle20847 triangle20848 triangle20849 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20848 covered20849

def triangle20845 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(83177/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(10397/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83177/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20845 : RegionCovered triangle20845 :=
  region_split triangle20845 triangle20846 triangle20847 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20846 covered20847

def triangle20853 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(83177/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(83177/524288:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703029/2097152:ℚ),(332709/2097152:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20853 : Leaf := .vertex ![⟨19704009710367,1470231642239,19532265988521⟩,⟨19703939718204,1470220851740,19532197239332⟩,⟨19703947070230,1470221985179,19532204460795⟩]

theorem checked20853 : checkLeaf triangle20853 leaf20853=true := by decide +kernel

theorem covered20853 : RegionCovered triangle20853 := region_leaf triangle20853 leaf20853 checked20853

def triangle20854 : QTriangle := ![{ mass := ![(1703029/2097152:ℚ),(332709/2097152:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(83177/524288:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(166355/1048576:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20854 : Leaf := .vertex ![⟨19703947070230,1470221985179,19532204460795⟩,⟨19703939718204,1470220851740,19532197239332⟩,⟨19703884430700,1470212328247,19532142933659⟩]

theorem checked20854 : checkLeaf triangle20854 leaf20854=true := by decide +kernel

theorem covered20854 : RegionCovered triangle20854 := region_leaf triangle20854 leaf20854 checked20854

def triangle20852 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(83177/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(83177/524288:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(166355/1048576:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20852 : RegionCovered triangle20852 :=
  region_split triangle20852 triangle20853 triangle20854 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20853 covered20854

def triangle20855 : QTriangle := ![{ mass := ![(851515/1048576:ℚ),(83177/524288:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83177/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(166355/1048576:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20855 : Leaf := .vertex ![⟨19703939718204,1470220851740,19532197239332⟩,⟨19703869726197,1470210061307,19532128490288⟩,⟨19703884430700,1470212328247,19532142933659⟩]

theorem checked20855 : checkLeaf triangle20855 leaf20855=true := by decide +kernel

theorem covered20855 : RegionCovered triangle20855 := region_leaf triangle20855 leaf20855 checked20855

def triangle20851 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(83177/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83177/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(166355/1048576:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20851 : RegionCovered triangle20851 :=
  region_split triangle20851 triangle20852 triangle20855 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20852 covered20855

def triangle20856 : QTriangle := ![{ mass := ![(851515/1048576:ℚ),(166355/1048576:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83177/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41589/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20856 : Leaf := .vertex ![⟨19703884430700,1470212328247,19532142933659⟩,⟨19703869726197,1470210061307,19532128490288⟩,⟨19703759153459,1470193014764,19532019881156⟩]

theorem checked20856 : checkLeaf triangle20856 leaf20856=true := by decide +kernel

theorem covered20856 : RegionCovered triangle20856 := region_leaf triangle20856 leaf20856 checked20856

def triangle20850 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(83177/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83177/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41589/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20850 : RegionCovered triangle20850 :=
  region_split triangle20850 triangle20851 triangle20856 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20851 covered20856

def triangle20844 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(83177/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(10397/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41589/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20844 : RegionCovered triangle20844 :=
  region_split triangle20844 triangle20845 triangle20850 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20845 covered20850

def triangle20818 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(10397/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41589/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20818 : RegionCovered triangle20818 :=
  region_split triangle20818 triangle20819 triangle20844 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20819 covered20844

def triangle20861 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(10397/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(10397/65536:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(166353/1048576:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20861 : Leaf := .vertex ![⟨19703980303354,1470227108635,19532237103741⟩,⟨19703910310372,1470216318028,19532168353744⟩,⟨19703855021804,1470207794385,19532114047024⟩]

theorem checked20861 : checkLeaf triangle20861 leaf20861=true := by decide +kernel

theorem covered20861 : RegionCovered triangle20861 := region_leaf triangle20861 leaf20861 checked20861

def triangle20862 : QTriangle := ![{ mass := ![(851517/1048576:ℚ),(10397/65536:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(10397/65536:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(166353/1048576:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20862 : Leaf := .vertex ![⟨19703910310372,1470216318028,19532168353744⟩,⟨19703840317520,1470205527482,19532099603866⟩,⟨19703855021804,1470207794385,19532114047024⟩]

theorem checked20862 : checkLeaf triangle20862 leaf20862=true := by decide +kernel

theorem covered20862 : RegionCovered triangle20862 := region_leaf triangle20862 leaf20862 checked20862

def triangle20860 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(10397/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(10397/65536:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(166353/1048576:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20860 : RegionCovered triangle20860 :=
  region_split triangle20860 triangle20861 triangle20862 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20861 covered20862

def triangle20863 : QTriangle := ![{ mass := ![(851517/1048576:ℚ),(166353/1048576:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(10397/65536:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83177/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20863 : Leaf := .vertex ![⟨19703855021804,1470207794385,19532114047024⟩,⟨19703840317520,1470205527482,19532099603866⟩,⟨19703729742681,1470188480643,19531990992666⟩]

theorem checked20863 : checkLeaf triangle20863 leaf20863=true := by decide +kernel

theorem covered20863 : RegionCovered triangle20863 := region_leaf triangle20863 leaf20863 checked20863

def triangle20859 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(10397/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(10397/65536:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83177/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20859 : RegionCovered triangle20859 :=
  region_split triangle20859 triangle20860 triangle20863 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20860 covered20863

def triangle20866 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(10397/65536:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851519/1048576:ℚ),(10397/65536:ℚ),(30705/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851519/1048576:ℚ),(166353/1048576:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20866 : Leaf := .vertex ![⟨19703840317520,1470205527482,19532099603866⟩,⟨19703770324851,1470194737007,19532030854162⟩,⟨19703715037469,1470186213613,19531976548594⟩]

theorem checked20866 : checkLeaf triangle20866 leaf20866=true := by decide +kernel

theorem covered20866 : RegionCovered triangle20866 := region_leaf triangle20866 leaf20866 checked20866

def triangle20867 : QTriangle := ![{ mass := ![(851519/1048576:ℚ),(10397/65536:ℚ),(30705/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10397/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851519/1048576:ℚ),(166353/1048576:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20867 : Leaf := .vertex ![⟨19703770324851,1470194737007,19532030854162⟩,⟨19703700332338,1470183946597,19531962104602⟩,⟨19703715037469,1470186213613,19531976548594⟩]

theorem checked20867 : checkLeaf triangle20867 leaf20867=true := by decide +kernel

theorem covered20867 : RegionCovered triangle20867 := region_leaf triangle20867 leaf20867 checked20867

def triangle20865 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(10397/65536:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10397/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851519/1048576:ℚ),(166353/1048576:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20865 : RegionCovered triangle20865 :=
  region_split triangle20865 triangle20866 triangle20867 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20866 covered20867

def triangle20869 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(10397/65536:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851519/1048576:ℚ),(166353/1048576:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(166353/1048576:ℚ),(30705/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20869 : Leaf := .vertex ![⟨19703840317520,1470205527482,19532099603866⟩,⟨19703715037469,1470186213613,19531976548594⟩,⟨19703785029558,1470197003966,19532045297736⟩]

theorem checked20869 : checkLeaf triangle20869 leaf20869=true := by decide +kernel

theorem covered20869 : RegionCovered triangle20869 := region_leaf triangle20869 leaf20869 checked20869

def triangle20870 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(166353/1048576:ℚ),(30705/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851519/1048576:ℚ),(166353/1048576:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83177/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20870 : Leaf := .vertex ![⟨19703785029558,1470197003966,19532045297736⟩,⟨19703715037469,1470186213613,19531976548594⟩,⟨19703729742681,1470188480643,19531990992666⟩]

theorem checked20870 : checkLeaf triangle20870 leaf20870=true := by decide +kernel

theorem covered20870 : RegionCovered triangle20870 := region_leaf triangle20870 leaf20870 checked20870

def triangle20868 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(10397/65536:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851519/1048576:ℚ),(166353/1048576:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83177/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20868 : RegionCovered triangle20868 :=
  region_split triangle20868 triangle20869 triangle20870 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20869 covered20870

def triangle20864 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(10397/65536:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10397/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83177/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20864 : RegionCovered triangle20864 :=
  region_split triangle20864 triangle20865 triangle20868 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20865 covered20868

def triangle20858 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(10397/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10397/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83177/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20858 : RegionCovered triangle20858 :=
  region_split triangle20858 triangle20859 triangle20864 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20859 covered20864

def triangle20875 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(10397/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703033/2097152:ℚ),(332705/2097152:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(166353/1048576:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20875 : Leaf := .vertex ![⟨19703980303354,1470227108635,19532237103741⟩,⟨19703917662289,1470217451449,19532175575101⟩,⟨19703925014234,1470218584875,19532182796485⟩]

theorem checked20875 : checkLeaf triangle20875 leaf20875=true := by decide +kernel

theorem covered20875 : RegionCovered triangle20875 := region_leaf triangle20875 leaf20875 checked20875

def triangle20876 : QTriangle := ![{ mass := ![(1703033/2097152:ℚ),(332705/2097152:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(166353/1048576:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(166353/1048576:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20876 : Leaf := .vertex ![⟨19703917662289,1470217451449,19532175575101⟩,⟨19703855021804,1470207794385,19532114047024⟩,⟨19703925014234,1470218584875,19532182796485⟩]

theorem checked20876 : checkLeaf triangle20876 leaf20876=true := by decide +kernel

theorem covered20876 : RegionCovered triangle20876 := region_leaf triangle20876 leaf20876 checked20876

def triangle20874 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(10397/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(166353/1048576:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(166353/1048576:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20874 : RegionCovered triangle20874 :=
  region_split triangle20874 triangle20875 triangle20876 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20875 covered20876

def triangle20877 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(166353/1048576:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(166353/1048576:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83177/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20877 : Leaf := .vertex ![⟨19703925014234,1470218584875,19532182796485⟩,⟨19703855021804,1470207794385,19532114047024⟩,⟨19703869726197,1470210061307,19532128490288⟩]

theorem checked20877 : checkLeaf triangle20877 leaf20877=true := by decide +kernel

theorem covered20877 : RegionCovered triangle20877 := region_leaf triangle20877 leaf20877 checked20877

def triangle20873 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(10397/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(166353/1048576:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83177/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20873 : RegionCovered triangle20873 :=
  region_split triangle20873 triangle20874 triangle20877 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20874 covered20877

def triangle20878 : QTriangle := ![{ mass := ![(851517/1048576:ℚ),(166353/1048576:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83177/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83177/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20878 : Leaf := .vertex ![⟨19703855021804,1470207794385,19532114047024⟩,⟨19703729742681,1470188480643,19531990992666⟩,⟨19703869726197,1470210061307,19532128490288⟩]

theorem checked20878 : checkLeaf triangle20878 leaf20878=true := by decide +kernel

theorem covered20878 : RegionCovered triangle20878 := region_leaf triangle20878 leaf20878 checked20878

def triangle20872 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(10397/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83177/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83177/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20872 : RegionCovered triangle20872 :=
  region_split triangle20872 triangle20873 triangle20878 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20873 covered20878

def triangle20881 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(83177/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(83177/524288:ℚ),(30705/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(166355/1048576:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20881 : Leaf := .vertex ![⟨19703869726197,1470210061307,19532128490288⟩,⟨19703799734375,1470199270944,19532059741418⟩,⟨19703744448029,1470190747696,19532005436871⟩]

theorem checked20881 : checkLeaf triangle20881 leaf20881=true := by decide +kernel

theorem covered20881 : RegionCovered triangle20881 := region_leaf triangle20881 leaf20881 checked20881

def triangle20882 : QTriangle := ![{ mass := ![(851517/1048576:ℚ),(83177/524288:ℚ),(30705/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83177/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(166355/1048576:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20882 : Leaf := .vertex ![⟨19703799734375,1470199270944,19532059741418⟩,⟨19703729742681,1470188480643,19531990992666⟩,⟨19703744448029,1470190747696,19532005436871⟩]

theorem checked20882 : checkLeaf triangle20882 leaf20882=true := by decide +kernel

theorem covered20882 : RegionCovered triangle20882 := region_leaf triangle20882 leaf20882 checked20882

def triangle20880 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(83177/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83177/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(166355/1048576:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20880 : RegionCovered triangle20880 :=
  region_split triangle20880 triangle20881 triangle20882 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20881 covered20882

def triangle20884 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(83177/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(166355/1048576:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(166355/1048576:ℚ),(30705/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20884 : Leaf := .vertex ![⟨19703869726197,1470210061307,19532128490288⟩,⟨19703744448029,1470190747696,19532005436871⟩,⟨19703814439273,1470201537937,19532074185179⟩]

theorem checked20884 : checkLeaf triangle20884 leaf20884=true := by decide +kernel

theorem covered20884 : RegionCovered triangle20884 := region_leaf triangle20884 leaf20884 checked20884

def triangle20885 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(166355/1048576:ℚ),(30705/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(166355/1048576:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41589/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20885 : Leaf := .vertex ![⟨19703814439273,1470201537937,19532074185179⟩,⟨19703744448029,1470190747696,19532005436871⟩,⟨19703759153459,1470193014764,19532019881156⟩]

theorem checked20885 : checkLeaf triangle20885 leaf20885=true := by decide +kernel

theorem covered20885 : RegionCovered triangle20885 := region_leaf triangle20885 leaf20885 checked20885

def triangle20883 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(83177/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(166355/1048576:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41589/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20883 : RegionCovered triangle20883 :=
  region_split triangle20883 triangle20884 triangle20885 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20884 covered20885

def triangle20879 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(83177/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83177/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41589/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20879 : RegionCovered triangle20879 :=
  region_split triangle20879 triangle20880 triangle20883 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20880 covered20883

def triangle20871 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(10397/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83177/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41589/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20871 : RegionCovered triangle20871 :=
  region_split triangle20871 triangle20872 triangle20879 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20872 covered20879

def triangle20857 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(10397/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10397/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41589/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20857 : RegionCovered triangle20857 :=
  region_split triangle20857 triangle20858 triangle20871 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20858 covered20871

def triangle20817 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10397/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41589/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20817 : RegionCovered triangle20817 :=
  region_split triangle20817 triangle20818 triangle20857 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20818 covered20857
end CacheOptimality.CertificateData
