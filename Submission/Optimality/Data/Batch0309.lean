import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle22889 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(20795/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166361/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(166361/1048576:ℚ),(61423/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22889 : Leaf := .vertex ![⟨19704377894143,1470288404808,19532627633682⟩,⟨19704322606879,1470279881145,19532573328284⟩,⟨19704357601798,1470285276325,19532607701716⟩]

theorem checked22889 : checkLeaf triangle22889 leaf22889=true := by decide +kernel

theorem covered22889 : RegionCovered triangle22889 := region_leaf triangle22889 leaf22889 checked22889

def triangle22890 : QTriangle := ![{ mass := ![(1703007/2097152:ℚ),(166361/1048576:ℚ),(61423/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166361/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(83181/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22890 : Leaf := .vertex ![⟨19704357601798,1470285276325,19532607701716⟩,⟨19704322606879,1470279881145,19532573328284⟩,⟨19704337310030,1470282147934,19532587770317⟩]

theorem checked22890 : checkLeaf triangle22890 leaf22890=true := by decide +kernel

theorem covered22890 : RegionCovered triangle22890 := region_leaf triangle22890 leaf22890 checked22890

def triangle22888 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(20795/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166361/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(83181/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22888 : RegionCovered triangle22888 :=
  region_split triangle22888 triangle22889 triangle22890 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22889 covered22890

def triangle22891 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(166361/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83181/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(83181/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22891 : Leaf := .vertex ![⟨19704322606879,1470279881145,19532573328284⟩,⟨19704267320727,1470271357680,19532519023974⟩,⟨19704337310030,1470282147934,19532587770317⟩]

theorem checked22891 : checkLeaf triangle22891 leaf22891=true := by decide +kernel

theorem covered22891 : RegionCovered triangle22891 := region_leaf triangle22891 leaf22891 checked22891

def triangle22887 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(20795/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83181/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(83181/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22887 : RegionCovered triangle22887 :=
  region_split triangle22887 triangle22888 triangle22891 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22888 covered22891

def triangle22892 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(83181/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83181/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(41591/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22892 : Leaf := .vertex ![⟨19704337310030,1470282147934,19532587770317⟩,⟨19704267320727,1470271357680,19532519023974⟩,⟨19704296728174,1470275891422,19532547909167⟩]

theorem checked22892 : checkLeaf triangle22892 leaf22892=true := by decide +kernel

theorem covered22892 : RegionCovered triangle22892 := region_leaf triangle22892 leaf22892 checked22892

def triangle22886 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(20795/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83181/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(41591/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22886 : RegionCovered triangle22886 :=
  region_split triangle22886 triangle22887 triangle22892 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22887 covered22892

def triangle22895 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(83181/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166363/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(41591/262144:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22895 : Leaf := .vertex ![⟨19704267320727,1470271357680,19532519023974⟩,⟨19704212035686,1470262834412,19532464720750⟩,⟨19704226739873,1470265101347,19532479163803⟩]

theorem checked22895 : checkLeaf triangle22895 leaf22895=true := by decide +kernel

theorem covered22895 : RegionCovered triangle22895 := region_leaf triangle22895 leaf22895 checked22895

def triangle22896 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(166363/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41591/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(41591/262144:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22896 : Leaf := .vertex ![⟨19704212035686,1470262834412,19532464720750⟩,⟨19704156751729,1470254311337,19532410418585⟩,⟨19704226739873,1470265101347,19532479163803⟩]

theorem checked22896 : checkLeaf triangle22896 leaf22896=true := by decide +kernel

theorem covered22896 : RegionCovered triangle22896 := region_leaf triangle22896 leaf22896 checked22896

def triangle22894 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(83181/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41591/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(41591/262144:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22894 : RegionCovered triangle22894 :=
  region_split triangle22894 triangle22895 triangle22896 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22895 covered22896

def triangle22897 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(83181/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(41591/262144:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(41591/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22897 : Leaf := .vertex ![⟨19704267320727,1470271357680,19532519023974⟩,⟨19704226739873,1470265101347,19532479163803⟩,⟨19704296728174,1470275891422,19532547909167⟩]

theorem checked22897 : checkLeaf triangle22897 leaf22897=true := by decide +kernel

theorem covered22897 : RegionCovered triangle22897 := region_leaf triangle22897 leaf22897 checked22897

def triangle22893 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(83181/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41591/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(41591/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22893 : RegionCovered triangle22893 :=
  region_split triangle22893 triangle22894 triangle22897 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22894 covered22897

def triangle22885 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(20795/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41591/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(41591/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22885 : RegionCovered triangle22885 :=
  region_split triangle22885 triangle22886 triangle22893 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22886 covered22893

def triangle22902 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41591/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(41591/262144:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(332729/2097152:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22902 : Leaf := .vertex ![⟨19704296728174,1470275891422,19532547909167⟩,⟨19704226739873,1470265101347,19532479163803⟩,⟨19704234091994,1470266234819,19532486385356⟩]

theorem checked22902 : checkLeaf triangle22902 leaf22902=true := by decide +kernel

theorem covered22902 : RegionCovered triangle22902 := region_leaf triangle22902 leaf22902 checked22902

def triangle22903 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(332729/2097152:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(41591/262144:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166365/1048576:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22903 : Leaf := .vertex ![⟨19704234091994,1470266234819,19532486385356⟩,⟨19704226739873,1470265101347,19532479163803⟩,⟨19704171456448,1470256578347,19532424862163⟩]

theorem checked22903 : checkLeaf triangle22903 leaf22903=true := by decide +kernel

theorem covered22903 : RegionCovered triangle22903 := region_leaf triangle22903 leaf22903 checked22903

def triangle22901 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41591/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(41591/262144:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166365/1048576:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22901 : RegionCovered triangle22901 :=
  region_split triangle22901 triangle22902 triangle22903 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22902 covered22903

def triangle22904 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(41591/262144:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41591/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166365/1048576:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22904 : Leaf := .vertex ![⟨19704226739873,1470265101347,19532479163803⟩,⟨19704156751729,1470254311337,19532410418585⟩,⟨19704171456448,1470256578347,19532424862163⟩]

theorem checked22904 : checkLeaf triangle22904 leaf22904=true := by decide +kernel

theorem covered22904 : RegionCovered triangle22904 := region_leaf triangle22904 leaf22904 checked22904

def triangle22900 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41591/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41591/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166365/1048576:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22900 : RegionCovered triangle22900 :=
  region_split triangle22900 triangle22901 triangle22904 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22901 covered22904

def triangle22907 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41591/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(332729/2097152:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166365/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22907 : Leaf := .vertex ![⟨19704296728174,1470275891422,19532547909167⟩,⟨19704234091994,1470266234819,19532486385356⟩,⟨19704241444170,1470267368300,19532493606963⟩]

theorem checked22907 : checkLeaf triangle22907 leaf22907=true := by decide +kernel

theorem covered22907 : RegionCovered triangle22907 := region_leaf triangle22907 leaf22907 checked22907

def triangle22908 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(332729/2097152:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166365/1048576:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166365/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22908 : Leaf := .vertex ![⟨19704234091994,1470266234819,19532486385356⟩,⟨19704171456448,1470256578347,19532424862163⟩,⟨19704241444170,1470267368300,19532493606963⟩]

theorem checked22908 : checkLeaf triangle22908 leaf22908=true := by decide +kernel

theorem covered22908 : RegionCovered triangle22908 := region_leaf triangle22908 leaf22908 checked22908

def triangle22906 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41591/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166365/1048576:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166365/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22906 : RegionCovered triangle22906 :=
  region_split triangle22906 triangle22907 triangle22908 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22907 covered22908

def triangle22909 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(166365/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166365/1048576:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83183/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22909 : Leaf := .vertex ![⟨19704241444170,1470267368300,19532493606963⟩,⟨19704171456448,1470256578347,19532424862163⟩,⟨19704186161249,1470258845372,19532439305820⟩]

theorem checked22909 : checkLeaf triangle22909 leaf22909=true := by decide +kernel

theorem covered22909 : RegionCovered triangle22909 := region_leaf triangle22909 leaf22909 checked22909

def triangle22905 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41591/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166365/1048576:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83183/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22905 : RegionCovered triangle22905 :=
  region_split triangle22905 triangle22906 triangle22909 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22906 covered22909

def triangle22899 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41591/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41591/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83183/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22899 : RegionCovered triangle22899 :=
  region_split triangle22899 triangle22900 triangle22905 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22900 covered22905

def triangle22912 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41591/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166365/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(83183/524288:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22912 : Leaf := .vertex ![⟨19704296728174,1470275891422,19532547909167⟩,⟨19704241444170,1470267368300,19532493606963⟩,⟨19704256148575,1470269635273,19532508050230⟩]

theorem checked22912 : checkLeaf triangle22912 leaf22912=true := by decide +kernel

theorem covered22912 : RegionCovered triangle22912 := region_leaf triangle22912 leaf22912 checked22912

def triangle22913 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(166365/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83183/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(83183/524288:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22913 : Leaf := .vertex ![⟨19704241444170,1470267368300,19532493606963⟩,⟨19704186161249,1470258845372,19532439305820⟩,⟨19704256148575,1470269635273,19532508050230⟩]

theorem checked22913 : checkLeaf triangle22913 leaf22913=true := by decide +kernel

theorem covered22913 : RegionCovered triangle22913 := region_leaf triangle22913 leaf22913 checked22913

def triangle22911 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41591/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83183/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(83183/524288:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22911 : RegionCovered triangle22911 :=
  region_split triangle22911 triangle22912 triangle22913 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22912 covered22913

def triangle22914 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(83183/524288:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83183/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(5199/32768:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22914 : Leaf := .vertex ![⟨19704256148575,1470269635273,19532508050230⟩,⟨19704186161249,1470258845372,19532439305820⟩,⟨19704215571205,1470263379480,19532468193481⟩]

theorem checked22914 : checkLeaf triangle22914 leaf22914=true := by decide +kernel

theorem covered22914 : RegionCovered triangle22914 := region_leaf triangle22914 leaf22914 checked22914

def triangle22910 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41591/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83183/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(5199/32768:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22910 : RegionCovered triangle22910 :=
  region_split triangle22910 triangle22911 triangle22914 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22911 covered22914

def triangle22898 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41591/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41591/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(5199/32768:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22898 : RegionCovered triangle22898 :=
  region_split triangle22898 triangle22899 triangle22910 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22899 covered22910

def triangle22884 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(20795/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41591/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(5199/32768:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22884 : RegionCovered triangle22884 :=
  region_split triangle22884 triangle22885 triangle22898 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22885 covered22898

def triangle22918 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(41591/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83183/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(83183/524288:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22918 : Leaf := .vertex ![⟨19704156751729,1470254311337,19532410418585⟩,⟨19704046187148,1470237265780,19532301817517⟩,⟨19704116174106,1470248055541,19532370561582⟩]

theorem checked22918 : checkLeaf triangle22918 leaf22918=true := by decide +kernel

theorem covered22918 : RegionCovered triangle22918 := region_leaf triangle22918 leaf22918 checked22918

def triangle22919 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(83183/524288:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83183/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(5199/32768:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22919 : Leaf := .vertex ![⟨19704116174106,1470248055541,19532370561582⟩,⟨19704046187148,1470237265780,19532301817517⟩,⟨19704075598769,1470241800111,19532330706820⟩]

theorem checked22919 : checkLeaf triangle22919 leaf22919=true := by decide +kernel

theorem covered22919 : RegionCovered triangle22919 := region_leaf triangle22919 leaf22919 checked22919

def triangle22917 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(41591/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83183/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(5199/32768:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22917 : RegionCovered triangle22917 :=
  region_split triangle22917 triangle22918 triangle22919 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22918 covered22919

def triangle22920 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(83183/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(5199/32768:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22920 : Leaf := .vertex ![⟨19704046187148,1470237265780,19532301817517⟩,⟨19703935626986,1470220221009,19532193220768⟩,⟨19704075598769,1470241800111,19532330706820⟩]

theorem checked22920 : checkLeaf triangle22920 leaf22920=true := by decide +kernel

theorem covered22920 : RegionCovered triangle22920 := region_leaf triangle22920 leaf22920 checked22920

def triangle22916 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(41591/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(5199/32768:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22916 : RegionCovered triangle22916 :=
  region_split triangle22916 triangle22917 triangle22920 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22917 covered22920

def triangle22922 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(41591/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(5199/32768:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83183/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22922 : Leaf := .vertex ![⟨19704156751729,1470254311337,19532410418585⟩,⟨19704075598769,1470241800111,19532330706820⟩,⟨19704186161249,1470258845372,19532439305820⟩]

theorem checked22922 : checkLeaf triangle22922 leaf22922=true := by decide +kernel

theorem covered22922 : RegionCovered triangle22922 := region_leaf triangle22922 leaf22922 checked22922

def triangle22923 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(83183/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(5199/32768:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(5199/32768:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22923 : Leaf := .vertex ![⟨19704186161249,1470258845372,19532439305820⟩,⟨19704075598769,1470241800111,19532330706820⟩,⟨19704215571205,1470263379480,19532468193481⟩]

theorem checked22923 : checkLeaf triangle22923 leaf22923=true := by decide +kernel

theorem covered22923 : RegionCovered triangle22923 := region_leaf triangle22923 leaf22923 checked22923

def triangle22921 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(41591/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(5199/32768:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(5199/32768:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22921 : RegionCovered triangle22921 :=
  region_split triangle22921 triangle22922 triangle22923 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22922 covered22923

def triangle22915 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(41591/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(5199/32768:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22915 : RegionCovered triangle22915 :=
  region_split triangle22915 triangle22916 triangle22921 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22916 covered22921

def triangle22883 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(20795/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(5199/32768:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22883 : RegionCovered triangle22883 :=
  region_split triangle22883 triangle22884 triangle22915 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22884 covered22915

def triangle22929 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(20795/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(83181/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166361/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22929 : Leaf := .vertex ![⟨19704377894143,1470288404808,19532627633682⟩,⟨19704337310030,1470282147934,19532587770317⟩,⟨19704392596762,1470290671522,19532642075191⟩]

theorem checked22929 : checkLeaf triangle22929 leaf22929=true := by decide +kernel

theorem covered22929 : RegionCovered triangle22929 := region_leaf triangle22929 leaf22929 checked22929

def triangle22930 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(166361/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(83181/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83181/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22930 : Leaf := .vertex ![⟨19704392596762,1470290671522,19532642075191⟩,⟨19704337310030,1470282147934,19532587770317⟩,⟨19704407299490,1470292938255,19532656516807⟩]

theorem checked22930 : checkLeaf triangle22930 leaf22930=true := by decide +kernel

theorem covered22930 : RegionCovered triangle22930 := region_leaf triangle22930 leaf22930 checked22930

def triangle22928 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(20795/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(83181/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83181/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22928 : RegionCovered triangle22928 :=
  region_split triangle22928 triangle22929 triangle22930 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22929 covered22930

def triangle22932 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(83181/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(41591/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166363/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22932 : Leaf := .vertex ![⟨19704337310030,1470282147934,19532587770317⟩,⟨19704296728174,1470275891422,19532547909167⟩,⟨19704352013290,1470284414742,19532602212457⟩]

theorem checked22932 : checkLeaf triangle22932 leaf22932=true := by decide +kernel

theorem covered22932 : RegionCovered triangle22932 := region_leaf triangle22932 leaf22932 checked22932

def triangle22933 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(83181/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166363/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83181/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22933 : Leaf := .vertex ![⟨19704337310030,1470282147934,19532587770317⟩,⟨19704352013290,1470284414742,19532602212457⟩,⟨19704407299490,1470292938255,19532656516807⟩]

theorem checked22933 : checkLeaf triangle22933 leaf22933=true := by decide +kernel

theorem covered22933 : RegionCovered triangle22933 := region_leaf triangle22933 leaf22933 checked22933

def triangle22931 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(83181/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(41591/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83181/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22931 : RegionCovered triangle22931 :=
  region_split triangle22931 triangle22932 triangle22933 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22932 covered22933

def triangle22927 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(20795/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(41591/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83181/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22927 : RegionCovered triangle22927 :=
  region_split triangle22927 triangle22928 triangle22931 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22928 covered22931

def triangle22937 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(83181/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166363/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(166363/1048576:ℚ),(61423/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22937 : Leaf := .vertex ![⟨19704407299490,1470292938255,19532656516807⟩,⟨19704352013290,1470284414742,19532602212457⟩,⟨19704387007785,1470289809865,19532636585471⟩]

theorem checked22937 : checkLeaf triangle22937 leaf22937=true := by decide +kernel

theorem covered22937 : RegionCovered triangle22937 := region_leaf triangle22937 leaf22937 checked22937

def triangle22938 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(166363/1048576:ℚ),(61423/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166363/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(41591/262144:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22938 : Leaf := .vertex ![⟨19704387007785,1470289809865,19532636585471⟩,⟨19704352013290,1470284414742,19532602212457⟩,⟨19704366716631,1470286681564,19532616654676⟩]

theorem checked22938 : checkLeaf triangle22938 leaf22938=true := by decide +kernel

theorem covered22938 : RegionCovered triangle22938 := region_leaf triangle22938 leaf22938 checked22938

def triangle22936 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(83181/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166363/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(41591/262144:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22936 : RegionCovered triangle22936 :=
  region_split triangle22936 triangle22937 triangle22938 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22937 covered22938

def triangle22939 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(166363/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(41591/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(41591/262144:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22939 : Leaf := .vertex ![⟨19704352013290,1470284414742,19532602212457⟩,⟨19704296728174,1470275891422,19532547909167⟩,⟨19704366716631,1470286681564,19532616654676⟩]

theorem checked22939 : checkLeaf triangle22939 leaf22939=true := by decide +kernel

theorem covered22939 : RegionCovered triangle22939 := region_leaf triangle22939 leaf22939 checked22939

def triangle22935 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(83181/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(41591/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(41591/262144:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22935 : RegionCovered triangle22935 :=
  region_split triangle22935 triangle22936 triangle22939 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22936 covered22939

def triangle22940 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(83181/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(41591/262144:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41591/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22940 : Leaf := .vertex ![⟨19704407299490,1470292938255,19532656516807⟩,⟨19704366716631,1470286681564,19532616654676⟩,⟨19704436705272,1470297471776,19532685400358⟩]

theorem checked22940 : checkLeaf triangle22940 leaf22940=true := by decide +kernel

theorem covered22940 : RegionCovered triangle22940 := region_leaf triangle22940 leaf22940 checked22940

def triangle22934 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(83181/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(41591/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41591/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22934 : RegionCovered triangle22934 :=
  region_split triangle22934 triangle22935 triangle22940 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22935 covered22940

def triangle22926 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(20795/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(41591/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41591/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22926 : RegionCovered triangle22926 :=
  region_split triangle22926 triangle22927 triangle22934 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22927 covered22934

def triangle22943 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41591/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(83183/524288:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83183/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22943 : Leaf := .vertex ![⟨19704296728174,1470275891422,19532547909167⟩,⟨19704256148575,1470269635273,19532508050230⟩,⟨19704326136030,1470280425235,19532576794760⟩]

theorem checked22943 : checkLeaf triangle22943 leaf22943=true := by decide +kernel

theorem covered22943 : RegionCovered triangle22943 := region_leaf triangle22943 leaf22943 checked22943

def triangle22944 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(83183/524288:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(5199/32768:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83183/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22944 : Leaf := .vertex ![⟨19704256148575,1470269635273,19532508050230⟩,⟨19704215571205,1470263379480,19532468193481⟩,⟨19704326136030,1470280425235,19532576794760⟩]

theorem checked22944 : checkLeaf triangle22944 leaf22944=true := by decide +kernel

theorem covered22944 : RegionCovered triangle22944 := region_leaf triangle22944 leaf22944 checked22944

def triangle22942 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41591/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(5199/32768:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83183/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22942 : RegionCovered triangle22942 :=
  region_split triangle22942 triangle22943 triangle22944 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22943 covered22944

def triangle22946 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41591/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83183/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166365/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22946 : Leaf := .vertex ![⟨19704296728174,1470275891422,19532547909167⟩,⟨19704326136030,1470280425235,19532576794760⟩,⟨19704381420082,1470288948405,19532631097002⟩]

theorem checked22946 : checkLeaf triangle22946 leaf22946=true := by decide +kernel

theorem covered22946 : RegionCovered triangle22946 := region_leaf triangle22946 leaf22946 checked22946

def triangle22948 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41591/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166365/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(41591/262144:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22948 : Leaf := .vertex ![⟨19704296728174,1470275891422,19532547909167⟩,⟨19704381420082,1470288948405,19532631097002⟩,⟨19704366716631,1470286681564,19532616654676⟩]

theorem checked22948 : checkLeaf triangle22948 leaf22948=true := by decide +kernel

theorem covered22948 : RegionCovered triangle22948 := region_leaf triangle22948 leaf22948 checked22948

def triangle22949 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(41591/262144:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166365/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41591/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22949 : Leaf := .vertex ![⟨19704366716631,1470286681564,19532616654676⟩,⟨19704381420082,1470288948405,19532631097002⟩,⟨19704436705272,1470297471776,19532685400358⟩]

theorem checked22949 : checkLeaf triangle22949 leaf22949=true := by decide +kernel

theorem covered22949 : RegionCovered triangle22949 := region_leaf triangle22949 leaf22949 checked22949

def triangle22947 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41591/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166365/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41591/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22947 : RegionCovered triangle22947 :=
  region_split triangle22947 triangle22948 triangle22949 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22948 covered22949

def triangle22945 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41591/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83183/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41591/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22945 : RegionCovered triangle22945 :=
  region_split triangle22945 triangle22946 triangle22947 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22946 covered22947

def triangle22941 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41591/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(5199/32768:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41591/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22941 : RegionCovered triangle22941 :=
  region_split triangle22941 triangle22942 triangle22945 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22942 covered22945

def triangle22925 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(20795/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(5199/32768:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41591/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22925 : RegionCovered triangle22925 :=
  region_split triangle22925 triangle22926 triangle22941 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22926 covered22941

def triangle22954 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(41591/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166365/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(83183/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22954 : Leaf := .vertex ![⟨19704436705272,1470297471776,19532685400358⟩,⟨19704381420082,1470288948405,19532631097002⟩,⟨19704396123669,1470291215268,19532645539462⟩]

theorem checked22954 : checkLeaf triangle22954 leaf22954=true := by decide +kernel

theorem covered22954 : RegionCovered triangle22954 := region_leaf triangle22954 leaf22954 checked22954

def triangle22955 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(166365/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83183/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(83183/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22955 : Leaf := .vertex ![⟨19704381420082,1470288948405,19532631097002⟩,⟨19704326136030,1470280425235,19532576794760⟩,⟨19704396123669,1470291215268,19532645539462⟩]

theorem checked22955 : checkLeaf triangle22955 leaf22955=true := by decide +kernel

theorem covered22955 : RegionCovered triangle22955 := region_leaf triangle22955 leaf22955 checked22955

def triangle22953 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(41591/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83183/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(83183/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22953 : RegionCovered triangle22953 :=
  region_split triangle22953 triangle22954 triangle22955 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22954 covered22955

def triangle22956 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(83183/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83183/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(5199/32768:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22956 : Leaf := .vertex ![⟨19704396123669,1470291215268,19532645539462⟩,⟨19704326136030,1470280425235,19532576794760⟩,⟨19704355544322,1470284959123,19532605680780⟩]

theorem checked22956 : checkLeaf triangle22956 leaf22956=true := by decide +kernel

theorem covered22956 : RegionCovered triangle22956 := region_leaf triangle22956 leaf22956 checked22956

def triangle22952 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(41591/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83183/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(5199/32768:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22952 : RegionCovered triangle22952 :=
  region_split triangle22952 triangle22953 triangle22956 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22953 covered22956

def triangle22957 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(83183/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(5199/32768:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(5199/32768:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22957 : Leaf := .vertex ![⟨19704326136030,1470280425235,19532576794760⟩,⟨19704215571205,1470263379480,19532468193481⟩,⟨19704355544322,1470284959123,19532605680780⟩]

theorem checked22957 : checkLeaf triangle22957 leaf22957=true := by decide +kernel

theorem covered22957 : RegionCovered triangle22957 := region_leaf triangle22957 leaf22957 checked22957

def triangle22951 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(41591/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(5199/32768:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(5199/32768:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22951 : RegionCovered triangle22951 :=
  region_split triangle22951 triangle22952 triangle22957 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22952 covered22957

def triangle22960 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(41591/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(83183/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83183/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22960 : Leaf := .vertex ![⟨19704436705272,1470297471776,19532685400358⟩,⟨19704396123669,1470291215268,19532645539462⟩,⟨19704466111436,1470302005363,19532714284283⟩]

theorem checked22960 : checkLeaf triangle22960 leaf22960=true := by decide +kernel

theorem covered22960 : RegionCovered triangle22960 := region_leaf triangle22960 leaf22960 checked22960

def triangle22962 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(83183/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(5199/32768:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166367/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22962 : Leaf := .vertex ![⟨19704396123669,1470291215268,19532645539462⟩,⟨19704355544322,1470284959123,19532605680780⟩,⟨19704410827337,1470293482146,19532659982001⟩]

theorem checked22962 : checkLeaf triangle22962 leaf22962=true := by decide +kernel

theorem covered22962 : RegionCovered triangle22962 := region_leaf triangle22962 leaf22962 checked22962

def triangle22963 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(83183/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166367/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83183/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22963 : Leaf := .vertex ![⟨19704396123669,1470291215268,19532645539462⟩,⟨19704410827337,1470293482146,19532659982001⟩,⟨19704466111436,1470302005363,19532714284283⟩]

theorem checked22963 : checkLeaf triangle22963 leaf22963=true := by decide +kernel

theorem covered22963 : RegionCovered triangle22963 := region_leaf triangle22963 leaf22963 checked22963

def triangle22961 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(83183/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(5199/32768:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83183/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22961 : RegionCovered triangle22961 :=
  region_split triangle22961 triangle22962 triangle22963 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22962 covered22963

def triangle22959 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(41591/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(5199/32768:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83183/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22959 : RegionCovered triangle22959 :=
  region_split triangle22959 triangle22960 triangle22961 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22960 covered22961

def triangle22966 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83183/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166367/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(5199/32768:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22966 : Leaf := .vertex ![⟨19704466111436,1470302005363,19532714284283⟩,⟨19704410827337,1470293482146,19532659982001⟩,⟨19704425531114,1470295749043,19532674424648⟩]

theorem checked22966 : checkLeaf triangle22966 leaf22966=true := by decide +kernel

theorem covered22966 : RegionCovered triangle22966 := region_leaf triangle22966 leaf22966 checked22966

def triangle22967 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(166367/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(5199/32768:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(5199/32768:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22967 : Leaf := .vertex ![⟨19704410827337,1470293482146,19532659982001⟩,⟨19704355544322,1470284959123,19532605680780⟩,⟨19704425531114,1470295749043,19532674424648⟩]

theorem checked22967 : checkLeaf triangle22967 leaf22967=true := by decide +kernel

theorem covered22967 : RegionCovered triangle22967 := region_leaf triangle22967 leaf22967 checked22967

def triangle22965 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83183/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(5199/32768:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(5199/32768:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22965 : RegionCovered triangle22965 :=
  region_split triangle22965 triangle22966 triangle22967 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22966 covered22967

def triangle22968 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83183/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(5199/32768:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(5199/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22968 : Leaf := .vertex ![⟨19704466111436,1470302005363,19532714284283⟩,⟨19704425531114,1470295749043,19532674424648⟩,⟨19704495518064,1470306539030,19532743168661⟩]

theorem checked22968 : checkLeaf triangle22968 leaf22968=true := by decide +kernel

theorem covered22968 : RegionCovered triangle22968 := region_leaf triangle22968 leaf22968 checked22968

def triangle22964 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83183/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(5199/32768:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(5199/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22964 : RegionCovered triangle22964 :=
  region_split triangle22964 triangle22965 triangle22968 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22965 covered22968

def triangle22958 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(41591/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(5199/32768:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(5199/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22958 : RegionCovered triangle22958 :=
  region_split triangle22958 triangle22959 triangle22964 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22959 covered22964

def triangle22950 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(41591/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(5199/32768:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(5199/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22950 : RegionCovered triangle22950 :=
  region_split triangle22950 triangle22951 triangle22958 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22951 covered22958

def triangle22924 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(20795/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(5199/32768:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(5199/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22924 : RegionCovered triangle22924 :=
  region_split triangle22924 triangle22925 triangle22950 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22925 covered22950

def triangle22882 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(20795/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(5199/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22882 : RegionCovered triangle22882 :=
  region_split triangle22882 triangle22883 triangle22924 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22883 covered22924
end CacheOptimality.CertificateData
