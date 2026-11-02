import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle19893 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(5197/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(41577/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(20789/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19893 : Leaf := .vertex ![⟨19704114831486,1470247848551,19532369242805⟩,⟨19703893553095,1470213734615,19532151894053⟩,⟨19703952335575,1470222796922,19532209632634⟩]

theorem checked19893 : checkLeaf triangle19893 leaf19893=true := by decide +kernel

theorem covered19893 : RegionCovered triangle19893 := region_leaf triangle19893 leaf19893 checked19893

def triangle19894 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(41577/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20789/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(20789/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19894 : Leaf := .vertex ![⟨19703893553095,1470213734615,19532151894053⟩,⟨19703672292374,1470179623822,19531934562580⟩,⟨19703952335575,1470222796922,19532209632634⟩]

theorem checked19894 : checkLeaf triangle19894 leaf19894=true := by decide +kernel

theorem covered19894 : RegionCovered triangle19894 := region_leaf triangle19894 leaf19894 checked19894

def triangle19892 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(5197/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20789/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(20789/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19892 : RegionCovered triangle19892 :=
  region_split triangle19892 triangle19893 triangle19894 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19893 covered19894

def triangle19895 : QTriangle := ![{ mass := ![(212887/262144:ℚ),(20789/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20789/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(10395/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19895 : Leaf := .vertex ![⟨19703952335575,1470222796922,19532209632634⟩,⟨19703672292374,1470179623822,19531934562580⟩,⟨19703789875801,1470197751090,19532050057918⟩]

theorem checked19895 : checkLeaf triangle19895 leaf19895=true := by decide +kernel

theorem covered19895 : RegionCovered triangle19895 := region_leaf triangle19895 leaf19895 checked19895

def triangle19891 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(5197/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20789/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(10395/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19891 : RegionCovered triangle19891 :=
  region_split triangle19891 triangle19892 triangle19895 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19892 covered19895

def triangle19898 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(20789/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(41579/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(10395/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19898 : Leaf := .vertex ![⟨19703672292374,1470179623822,19531934562580⟩,⟨19703451049325,1470145516173,19531717248387⟩,⟨19703509848582,1470154580844,19531775003489⟩]

theorem checked19898 : checkLeaf triangle19898 leaf19898=true := by decide +kernel

theorem covered19898 : RegionCovered triangle19898 := region_leaf triangle19898 leaf19898 checked19898

def triangle19899 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(41579/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10395/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(10395/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19899 : Leaf := .vertex ![⟨19703451049325,1470145516173,19531717248387⟩,⟨19703229823947,1470111411667,19531499951473⟩,⟨19703509848582,1470154580844,19531775003489⟩]

theorem checked19899 : checkLeaf triangle19899 leaf19899=true := by decide +kernel

theorem covered19899 : RegionCovered triangle19899 := region_leaf triangle19899 leaf19899 checked19899

def triangle19897 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(20789/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10395/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(10395/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19897 : RegionCovered triangle19897 :=
  region_split triangle19897 triangle19898 triangle19899 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19898 covered19899

def triangle19902 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(20789/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425775/524288:ℚ),(41579/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(41579/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19902 : Leaf := .vertex ![⟨19703672292374,1470179623822,19531934562580⟩,⟨19703591065964,1470167101609,19531854778606⟩,⟨19703731083229,1470188687309,19531992309408⟩]

theorem checked19902 : checkLeaf triangle19902 leaf19902=true := by decide +kernel

theorem covered19902 : RegionCovered triangle19902 := region_leaf triangle19902 leaf19902 checked19902

def triangle19903 : QTriangle := ![{ mass := ![(425775/524288:ℚ),(41579/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(10395/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(41579/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19903 : Leaf := .vertex ![⟨19703591065964,1470167101609,19531854778606⟩,⟨19703509848582,1470154580844,19531775003489⟩,⟨19703731083229,1470188687309,19531992309408⟩]

theorem checked19903 : checkLeaf triangle19903 leaf19903=true := by decide +kernel

theorem covered19903 : RegionCovered triangle19903 := region_leaf triangle19903 leaf19903 checked19903

def triangle19901 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(20789/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(10395/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(41579/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19901 : RegionCovered triangle19901 :=
  region_split triangle19901 triangle19902 triangle19903 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19902 covered19903

def triangle19904 : QTriangle := ![{ mass := ![(212887/262144:ℚ),(41579/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(10395/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(10395/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19904 : Leaf := .vertex ![⟨19703731083229,1470188687309,19531992309408⟩,⟨19703509848582,1470154580844,19531775003489⟩,⟨19703789875801,1470197751090,19532050057918⟩]

theorem checked19904 : checkLeaf triangle19904 leaf19904=true := by decide +kernel

theorem covered19904 : RegionCovered triangle19904 := region_leaf triangle19904 leaf19904 checked19904

def triangle19900 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(20789/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(10395/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(10395/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19900 : RegionCovered triangle19900 :=
  region_split triangle19900 triangle19901 triangle19904 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19901 covered19904

def triangle19896 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(20789/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10395/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(10395/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19896 : RegionCovered triangle19896 :=
  region_split triangle19896 triangle19897 triangle19900 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19897 covered19900

def triangle19890 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(5197/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10395/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(10395/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19890 : RegionCovered triangle19890 :=
  region_split triangle19890 triangle19891 triangle19896 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19891 covered19896

def triangle19909 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(10395/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(10395/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425773/524288:ℚ),(83161/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19909 : Leaf := .vertex ![⟨19703789875801,1470197751090,19532050057918⟩,⟨19703509848582,1470154580844,19531775003489⟩,⟨19703539248838,1470159113287,19531803881653⟩]

theorem checked19909 : checkLeaf triangle19909 leaf19909=true := by decide +kernel

theorem covered19909 : RegionCovered triangle19909 := region_leaf triangle19909 leaf19909 checked19909

def triangle19911 : QTriangle := ![{ mass := ![(425773/524288:ℚ),(83161/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(10395/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(83161/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19911 : Leaf := .vertex ![⟨19703539248838,1470159113287,19531803881653⟩,⟨19703509848582,1470154580844,19531775003489⟩,⟨19703399237872,1470137528788,19531666356995⟩]

theorem checked19911 : checkLeaf triangle19911 leaf19911=true := by decide +kernel

theorem covered19911 : RegionCovered triangle19911 := region_leaf triangle19911 leaf19911 checked19911

def triangle19912 : QTriangle := ![{ mass := ![(425773/524288:ℚ),(83161/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(83161/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(41581/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19912 : Leaf := .vertex ![⟨19703539248838,1470159113287,19531803881653⟩,⟨19703399237872,1470137528788,19531666356995⟩,⟨19703288631607,1470120477522,19531557714849⟩]

theorem checked19912 : checkLeaf triangle19912 leaf19912=true := by decide +kernel

theorem covered19912 : RegionCovered triangle19912 := region_leaf triangle19912 leaf19912 checked19912

def triangle19910 : QTriangle := ![{ mass := ![(425773/524288:ℚ),(83161/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(10395/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(41581/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19910 : RegionCovered triangle19910 :=
  region_split triangle19910 triangle19911 triangle19912 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19911 covered19912

def triangle19908 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(10395/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(10395/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(41581/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19908 : RegionCovered triangle19908 :=
  region_split triangle19908 triangle19909 triangle19910 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19909 covered19910

def triangle19913 : QTriangle := ![{ mass := ![(212887/262144:ℚ),(10395/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10395/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(41581/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19913 : Leaf := .vertex ![⟨19703509848582,1470154580844,19531775003489⟩,⟨19703229823947,1470111411667,19531499951473⟩,⟨19703288631607,1470120477522,19531557714849⟩]

theorem checked19913 : checkLeaf triangle19913 leaf19913=true := by decide +kernel

theorem covered19913 : RegionCovered triangle19913 := region_leaf triangle19913 leaf19913 checked19913

def triangle19907 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(10395/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10395/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(41581/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19907 : RegionCovered triangle19907 :=
  region_split triangle19907 triangle19908 triangle19913 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19908 covered19913

def triangle19917 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(10395/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425773/524288:ℚ),(83161/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(83161/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19917 : Leaf := .vertex ![⟨19703789875801,1470197751090,19532050057918⟩,⟨19703539248838,1470159113287,19531803881653⟩,⟨19703679260456,1470180698055,19531941406921⟩]

theorem checked19917 : checkLeaf triangle19917 leaf19917=true := by decide +kernel

theorem covered19917 : RegionCovered triangle19917 := region_leaf triangle19917 leaf19917 checked19917

def triangle19918 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(83161/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425773/524288:ℚ),(83161/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(41581/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19918 : Leaf := .vertex ![⟨19703679260456,1470180698055,19531941406921⟩,⟨19703539248838,1470159113287,19531803881653⟩,⟨19703568649529,1470163645805,19531832760245⟩]

theorem checked19918 : checkLeaf triangle19918 leaf19918=true := by decide +kernel

theorem covered19918 : RegionCovered triangle19918 := region_leaf triangle19918 leaf19918 checked19918

def triangle19916 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(10395/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425773/524288:ℚ),(83161/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(41581/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19916 : RegionCovered triangle19916 :=
  region_split triangle19916 triangle19917 triangle19918 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19917 covered19918

def triangle19920 : QTriangle := ![{ mass := ![(425773/524288:ℚ),(83161/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(41581/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425773/524288:ℚ),(41581/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19920 : Leaf := .vertex ![⟨19703539248838,1470159113287,19531803881653⟩,⟨19703288631607,1470120477522,19531557714849⟩,⟨19703428640228,1470142061527,19531695237228⟩]

theorem checked19920 : checkLeaf triangle19920 leaf19920=true := by decide +kernel

theorem covered19920 : RegionCovered triangle19920 := region_leaf triangle19920 leaf19920 checked19920

def triangle19921 : QTriangle := ![{ mass := ![(425773/524288:ℚ),(83161/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425773/524288:ℚ),(41581/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(41581/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19921 : Leaf := .vertex ![⟨19703539248838,1470159113287,19531803881653⟩,⟨19703428640228,1470142061527,19531695237228⟩,⟨19703568649529,1470163645805,19531832760245⟩]

theorem checked19921 : checkLeaf triangle19921 leaf19921=true := by decide +kernel

theorem covered19921 : RegionCovered triangle19921 := region_leaf triangle19921 leaf19921 checked19921

def triangle19919 : QTriangle := ![{ mass := ![(425773/524288:ℚ),(83161/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(41581/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(41581/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19919 : RegionCovered triangle19919 :=
  region_split triangle19919 triangle19920 triangle19921 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19920 covered19921

def triangle19915 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(10395/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(41581/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(41581/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19915 : RegionCovered triangle19915 :=
  region_split triangle19915 triangle19916 triangle19919 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19916 covered19919

def triangle19924 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(41581/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425773/524288:ℚ),(41581/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425773/524288:ℚ),(83163/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19924 : Leaf := .vertex ![⟨19703568649529,1470163645805,19531832760245⟩,⟨19703428640228,1470142061527,19531695237228⟩,⟨19703318036063,1470125010557,19531586597150⟩]

theorem checked19924 : checkLeaf triangle19924 leaf19924=true := by decide +kernel

theorem covered19924 : RegionCovered triangle19924 := region_leaf triangle19924 leaf19924 checked19924

def triangle19925 : QTriangle := ![{ mass := ![(425773/524288:ℚ),(41581/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(41581/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425773/524288:ℚ),(83163/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19925 : Leaf := .vertex ![⟨19703428640228,1470142061527,19531695237228⟩,⟨19703288631607,1470120477522,19531557714849⟩,⟨19703318036063,1470125010557,19531586597150⟩]

theorem checked19925 : checkLeaf triangle19925 leaf19925=true := by decide +kernel

theorem covered19925 : RegionCovered triangle19925 := region_leaf triangle19925 leaf19925 checked19925

def triangle19923 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(41581/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(41581/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425773/524288:ℚ),(83163/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19923 : RegionCovered triangle19923 :=
  region_split triangle19923 triangle19924 triangle19925 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19924 covered19925

def triangle19927 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(41581/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425773/524288:ℚ),(83163/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(83163/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19927 : Leaf := .vertex ![⟨19703568649529,1470163645805,19531832760245⟩,⟨19703318036063,1470125010557,19531586597150⟩,⟨19703458043020,1470146594341,19531724117888⟩]

theorem checked19927 : checkLeaf triangle19927 leaf19927=true := by decide +kernel

theorem covered19927 : RegionCovered triangle19927 := region_leaf triangle19927 leaf19927 checked19927

def triangle19928 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(83163/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425773/524288:ℚ),(83163/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20791/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19928 : Leaf := .vertex ![⟨19703458043020,1470146594341,19531724117888⟩,⟨19703318036063,1470125010557,19531586597150⟩,⟨19703347440928,1470129543663,19531615479851⟩]

theorem checked19928 : checkLeaf triangle19928 leaf19928=true := by decide +kernel

theorem covered19928 : RegionCovered triangle19928 := region_leaf triangle19928 leaf19928 checked19928

def triangle19926 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(41581/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425773/524288:ℚ),(83163/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20791/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19926 : RegionCovered triangle19926 :=
  region_split triangle19926 triangle19927 triangle19928 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19927 covered19928

def triangle19922 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(41581/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(41581/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20791/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19922 : RegionCovered triangle19922 :=
  region_split triangle19922 triangle19923 triangle19926 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19923 covered19926

def triangle19914 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(10395/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(41581/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20791/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19914 : RegionCovered triangle19914 :=
  region_split triangle19914 triangle19915 triangle19922 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19915 covered19922

def triangle19906 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(10395/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10395/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20791/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19906 : RegionCovered triangle19906 :=
  region_split triangle19906 triangle19907 triangle19914 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19907 covered19914

def triangle19932 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(10395/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(41581/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425771/524288:ℚ),(41581/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19932 : Leaf := .vertex ![⟨19703789875801,1470197751090,19532050057918⟩,⟨19703568649529,1470163645805,19531832760245⟩,⟨19703708659456,1470185230347,19531970283844⟩]

theorem checked19932 : checkLeaf triangle19932 leaf19932=true := by decide +kernel

theorem covered19932 : RegionCovered triangle19932 := region_leaf triangle19932 leaf19932 checked19932

def triangle19933 : QTriangle := ![{ mass := ![(425771/524288:ℚ),(41581/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(41581/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(20791/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19933 : Leaf := .vertex ![⟨19703708659456,1470185230347,19531970283844⟩,⟨19703568649529,1470163645805,19531832760245⟩,⟨19703627452166,1470172711056,19531890518655⟩]

theorem checked19933 : checkLeaf triangle19933 leaf19933=true := by decide +kernel

theorem covered19933 : RegionCovered triangle19933 := region_leaf triangle19933 leaf19933 checked19933

def triangle19931 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(10395/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(41581/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(20791/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19931 : RegionCovered triangle19931 :=
  region_split triangle19931 triangle19932 triangle19933 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19932 covered19933

def triangle19935 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(41581/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20791/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425771/524288:ℚ),(20791/131072:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19935 : Leaf := .vertex ![⟨19703568649529,1470163645805,19531832760245⟩,⟨19703347440928,1470129543663,19531615479851⟩,⟨19703487446221,1470151127225,19531752998948⟩]

theorem checked19935 : checkLeaf triangle19935 leaf19935=true := by decide +kernel

theorem covered19935 : RegionCovered triangle19935 := region_leaf triangle19935 leaf19935 checked19935

def triangle19936 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(41581/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425771/524288:ℚ),(20791/131072:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(20791/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19936 : Leaf := .vertex ![⟨19703568649529,1470163645805,19531832760245⟩,⟨19703487446221,1470151127225,19531752998948⟩,⟨19703627452166,1470172711056,19531890518655⟩]

theorem checked19936 : checkLeaf triangle19936 leaf19936=true := by decide +kernel

theorem covered19936 : RegionCovered triangle19936 := region_leaf triangle19936 leaf19936 checked19936

def triangle19934 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(41581/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20791/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(20791/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19934 : RegionCovered triangle19934 :=
  region_split triangle19934 triangle19935 triangle19936 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19935 covered19936

def triangle19930 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(10395/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20791/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(20791/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19930 : RegionCovered triangle19930 :=
  region_split triangle19930 triangle19931 triangle19934 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19931 covered19934

def triangle19940 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(20791/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425771/524288:ℚ),(20791/131072:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425771/524288:ℚ),(83165/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19940 : Leaf := .vertex ![⟨19703627452166,1470172711056,19531890518655⟩,⟨19703487446221,1470151127225,19531752998948⟩,⟨19703376846230,1470134076843,19531644362980⟩]

theorem checked19940 : checkLeaf triangle19940 leaf19940=true := by decide +kernel

theorem covered19940 : RegionCovered triangle19940 := region_leaf triangle19940 leaf19940 checked19940

def triangle19941 : QTriangle := ![{ mass := ![(425771/524288:ℚ),(20791/131072:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20791/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425771/524288:ℚ),(83165/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19941 : Leaf := .vertex ![⟨19703487446221,1470151127225,19531752998948⟩,⟨19703347440928,1470129543663,19531615479851⟩,⟨19703376846230,1470134076843,19531644362980⟩]

theorem checked19941 : checkLeaf triangle19941 leaf19941=true := by decide +kernel

theorem covered19941 : RegionCovered triangle19941 := region_leaf triangle19941 leaf19941 checked19941

def triangle19939 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(20791/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20791/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425771/524288:ℚ),(83165/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19939 : RegionCovered triangle19939 :=
  region_split triangle19939 triangle19940 triangle19941 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19940 covered19941

def triangle19943 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(20791/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425771/524288:ℚ),(83165/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(83165/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19943 : Leaf := .vertex ![⟨19703627452166,1470172711056,19531890518655⟩,⟨19703376846230,1470134076843,19531644362980⟩,⟨19703516849830,1470155660179,19531781880408⟩]

theorem checked19943 : checkLeaf triangle19943 leaf19943=true := by decide +kernel

theorem covered19943 : RegionCovered triangle19943 := region_leaf triangle19943 leaf19943 checked19943

def triangle19944 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(83165/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425771/524288:ℚ),(83165/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(41583/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19944 : Leaf := .vertex ![⟨19703516849830,1470155660179,19531781880408⟩,⟨19703376846230,1470134076843,19531644362980⟩,⟨19703406251940,1470138610093,19531673246508⟩]

theorem checked19944 : checkLeaf triangle19944 leaf19944=true := by decide +kernel

theorem covered19944 : RegionCovered triangle19944 := region_leaf triangle19944 leaf19944 checked19944

def triangle19942 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(20791/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425771/524288:ℚ),(83165/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(41583/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19942 : RegionCovered triangle19942 :=
  region_split triangle19942 triangle19943 triangle19944 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19943 covered19944

def triangle19938 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(20791/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20791/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(41583/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19938 : RegionCovered triangle19938 :=
  region_split triangle19938 triangle19939 triangle19942 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19939 covered19942

def triangle19947 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(20791/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(83165/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425769/524288:ℚ),(41583/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19947 : Leaf := .vertex ![⟨19703627452166,1470172711056,19531890518655⟩,⟨19703516849830,1470155660179,19531781880408⟩,⟨19703546253875,1470160193209,19531810762295⟩]

theorem checked19947 : checkLeaf triangle19947 leaf19947=true := by decide +kernel

theorem covered19947 : RegionCovered triangle19947 := region_leaf triangle19947 leaf19947 checked19947

def triangle19948 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(83165/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(41583/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425769/524288:ℚ),(41583/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19948 : Leaf := .vertex ![⟨19703516849830,1470155660179,19531781880408⟩,⟨19703406251940,1470138610093,19531673246508⟩,⟨19703546253875,1470160193209,19531810762295⟩]

theorem checked19948 : checkLeaf triangle19948 leaf19948=true := by decide +kernel

theorem covered19948 : RegionCovered triangle19948 := region_leaf triangle19948 leaf19948 checked19948

def triangle19946 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(20791/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(41583/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425769/524288:ℚ),(41583/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19946 : RegionCovered triangle19946 :=
  region_split triangle19946 triangle19947 triangle19948 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19947 covered19948

def triangle19949 : QTriangle := ![{ mass := ![(425769/524288:ℚ),(41583/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(41583/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(2599/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19949 : Leaf := .vertex ![⟨19703546253875,1470160193209,19531810762295⟩,⟨19703406251940,1470138610093,19531673246508⟩,⟨19703465064668,1470147676818,19531731014846⟩]

theorem checked19949 : checkLeaf triangle19949 leaf19949=true := by decide +kernel

theorem covered19949 : RegionCovered triangle19949 := region_leaf triangle19949 leaf19949 checked19949

def triangle19945 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(20791/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(41583/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(2599/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19945 : RegionCovered triangle19945 :=
  region_split triangle19945 triangle19946 triangle19949 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19946 covered19949

def triangle19937 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(20791/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20791/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(2599/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19937 : RegionCovered triangle19937 :=
  region_split triangle19937 triangle19938 triangle19945 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19938 covered19945

def triangle19929 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(10395/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20791/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(2599/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19929 : RegionCovered triangle19929 :=
  region_split triangle19929 triangle19930 triangle19937 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19930 covered19937

def triangle19905 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(10395/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10395/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(2599/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19905 : RegionCovered triangle19905 :=
  region_split triangle19905 triangle19906 triangle19929 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19906 covered19929

def triangle19889 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(5197/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10395/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(2599/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19889 : RegionCovered triangle19889 :=
  region_split triangle19889 triangle19890 triangle19905 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19890 covered19905

def triangle19955 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(10395/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(41581/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425775/524288:ℚ),(41581/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19955 : Leaf := .vertex ![⟨19703229823947,1470111411667,19531499951473⟩,⟨19703008616268,1470077310309,19531282671865⟩,⟨19703148623611,1470098893781,19531420193052⟩]

theorem checked19955 : checkLeaf triangle19955 leaf19955=true := by decide +kernel

theorem covered19955 : RegionCovered triangle19955 := region_leaf triangle19955 leaf19955 checked19955

def triangle19956 : QTriangle := ![{ mass := ![(425775/524288:ℚ),(41581/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(41581/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(20791/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19956 : Leaf := .vertex ![⟨19703148623611,1470098893781,19531420193052⟩,⟨19703008616268,1470077310309,19531282671865⟩,⟨19703067432303,1470086377343,19531340443488⟩]

theorem checked19956 : checkLeaf triangle19956 leaf19956=true := by decide +kernel

theorem covered19956 : RegionCovered triangle19956 := region_leaf triangle19956 leaf19956 checked19956

def triangle19954 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(10395/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(41581/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(20791/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19954 : RegionCovered triangle19954 :=
  region_split triangle19954 triangle19955 triangle19956 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19955 covered19956

def triangle19957 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(41581/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20791/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(20791/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19957 : Leaf := .vertex ![⟨19703008616268,1470077310309,19531282671865⟩,⟨19702787426289,1470043212098,19531065409564⟩,⟨19703067432303,1470086377343,19531340443488⟩]

theorem checked19957 : checkLeaf triangle19957 leaf19957=true := by decide +kernel

theorem covered19957 : RegionCovered triangle19957 := region_leaf triangle19957 leaf19957 checked19957

def triangle19953 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(10395/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20791/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(20791/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19953 : RegionCovered triangle19953 :=
  region_split triangle19953 triangle19954 triangle19957 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19954 covered19957

def triangle19961 : QTriangle := ![{ mass := ![(212887/262144:ℚ),(20791/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425775/524288:ℚ),(20791/131072:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425775/524288:ℚ),(83165/524288:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19961 : Leaf := .vertex ![⟨19703067432303,1470086377343,19531340443488⟩,⟨19702927428969,1470064794587,19531202926221⟩,⟨19702816838275,1470047746168,19531094299286⟩]

theorem checked19961 : checkLeaf triangle19961 leaf19961=true := by decide +kernel

theorem covered19961 : RegionCovered triangle19961 := region_leaf triangle19961 leaf19961 checked19961

def triangle19962 : QTriangle := ![{ mass := ![(425775/524288:ℚ),(20791/131072:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20791/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425775/524288:ℚ),(83165/524288:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19962 : Leaf := .vertex ![⟨19702927428969,1470064794587,19531202926221⟩,⟨19702787426289,1470043212098,19531065409564⟩,⟨19702816838275,1470047746168,19531094299286⟩]

theorem checked19962 : checkLeaf triangle19962 leaf19962=true := by decide +kernel

theorem covered19962 : RegionCovered triangle19962 := region_leaf triangle19962 leaf19962 checked19962

def triangle19960 : QTriangle := ![{ mass := ![(212887/262144:ℚ),(20791/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20791/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425775/524288:ℚ),(83165/524288:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19960 : RegionCovered triangle19960 :=
  region_split triangle19960 triangle19961 triangle19962 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19961 covered19962

def triangle19964 : QTriangle := ![{ mass := ![(212887/262144:ℚ),(20791/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425775/524288:ℚ),(83165/524288:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(83165/524288:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19964 : Leaf := .vertex ![⟨19703067432303,1470086377343,19531340443488⟩,⟨19702816838275,1470047746168,19531094299286⟩,⟨19702956839291,1470069328435,19531231814301⟩]

theorem checked19964 : checkLeaf triangle19964 leaf19964=true := by decide +kernel

theorem covered19964 : RegionCovered triangle19964 := region_leaf triangle19964 leaf19964 checked19964

def triangle19965 : QTriangle := ![{ mass := ![(212887/262144:ℚ),(83165/524288:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425775/524288:ℚ),(83165/524288:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(41583/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19965 : Leaf := .vertex ![⟨19702956839291,1470069328435,19531231814301⟩,⟨19702816838275,1470047746168,19531094299286⟩,⟨19702846250698,1470052280312,19531123189434⟩]

theorem checked19965 : checkLeaf triangle19965 leaf19965=true := by decide +kernel

theorem covered19965 : RegionCovered triangle19965 := region_leaf triangle19965 leaf19965 checked19965

def triangle19963 : QTriangle := ![{ mass := ![(212887/262144:ℚ),(20791/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425775/524288:ℚ),(83165/524288:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(41583/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19963 : RegionCovered triangle19963 :=
  region_split triangle19963 triangle19964 triangle19965 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19964 covered19965

def triangle19959 : QTriangle := ![{ mass := ![(212887/262144:ℚ),(20791/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20791/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(41583/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19959 : RegionCovered triangle19959 :=
  region_split triangle19959 triangle19960 triangle19963 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19960 covered19963

def triangle19967 : QTriangle := ![{ mass := ![(212887/262144:ℚ),(20791/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(41583/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425773/524288:ℚ),(41583/262144:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19967 : Leaf := .vertex ![⟨19703067432303,1470086377343,19531340443488⟩,⟨19702846250698,1470052280312,19531123189434⟩,⟨19702986250022,1470073862354,19531260702781⟩]

theorem checked19967 : checkLeaf triangle19967 leaf19967=true := by decide +kernel

theorem covered19967 : RegionCovered triangle19967 := region_leaf triangle19967 leaf19967 checked19967

def triangle19968 : QTriangle := ![{ mass := ![(425773/524288:ℚ),(41583/262144:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(41583/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(2599/16384:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19968 : Leaf := .vertex ![⟨19702986250022,1470073862354,19531260702781⟩,⟨19702846250698,1470052280312,19531123189434⟩,⟨19702905076797,1470061348816,19531180970958⟩]

theorem checked19968 : checkLeaf triangle19968 leaf19968=true := by decide +kernel

theorem covered19968 : RegionCovered triangle19968 := region_leaf triangle19968 leaf19968 checked19968

def triangle19966 : QTriangle := ![{ mass := ![(212887/262144:ℚ),(20791/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(41583/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(2599/16384:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19966 : RegionCovered triangle19966 :=
  region_split triangle19966 triangle19967 triangle19968 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19967 covered19968

def triangle19958 : QTriangle := ![{ mass := ![(212887/262144:ℚ),(20791/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20791/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(2599/16384:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19958 : RegionCovered triangle19958 :=
  region_split triangle19958 triangle19959 triangle19966 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19959 covered19966

def triangle19952 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(10395/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20791/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(2599/16384:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19952 : RegionCovered triangle19952 :=
  region_split triangle19952 triangle19953 triangle19958 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19953 covered19958

def triangle19972 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(20791/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(41583/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425775/524288:ℚ),(41583/262144:ℚ),(15347/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19972 : Leaf := .vertex ![⟨19702787426289,1470043212098,19531065409564⟩,⟨19702566253953,1470009117026,19530848164516⟩,⟨19702706251999,1470030698535,19530985676670⟩]

theorem checked19972 : checkLeaf triangle19972 leaf19972=true := by decide +kernel

theorem covered19972 : RegionCovered triangle19972 := region_leaf triangle19972 leaf19972 checked19972

def triangle19973 : QTriangle := ![{ mass := ![(425775/524288:ℚ),(41583/262144:ℚ),(15347/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(41583/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(2599/16384:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19973 : Leaf := .vertex ![⟨19702706251999,1470030698535,19530985676670⟩,⟨19702566253953,1470009117026,19530848164516⟩,⟨19702625086765,1470018186424,19530905952660⟩]

theorem checked19973 : checkLeaf triangle19973 leaf19973=true := by decide +kernel

theorem covered19973 : RegionCovered triangle19973 := region_leaf triangle19973 leaf19973 checked19973

def triangle19971 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(20791/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(41583/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(2599/16384:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19971 : RegionCovered triangle19971 :=
  region_split triangle19971 triangle19972 triangle19973 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19972 covered19973

def triangle19974 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(41583/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(2599/16384:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19974 : Leaf := .vertex ![⟨19702566253953,1470009117026,19530848164516⟩,⟨19702345099344,1469975025106,19530630936802⟩,⟨19702625086765,1470018186424,19530905952660⟩]

theorem checked19974 : checkLeaf triangle19974 leaf19974=true := by decide +kernel

theorem covered19974 : RegionCovered triangle19974 := region_leaf triangle19974 leaf19974 checked19974

def triangle19970 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(20791/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(2599/16384:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19970 : RegionCovered triangle19970 :=
  region_split triangle19970 triangle19971 triangle19974 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19971 covered19974

def triangle19975 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(20791/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(2599/16384:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(2599/16384:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19975 : Leaf := .vertex ![⟨19702787426289,1470043212098,19531065409564⟩,⟨19702625086765,1470018186424,19530905952660⟩,⟨19702905076797,1470061348816,19531180970958⟩]

theorem checked19975 : checkLeaf triangle19975 leaf19975=true := by decide +kernel

theorem covered19975 : RegionCovered triangle19975 := region_leaf triangle19975 leaf19975 checked19975

def triangle19969 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(20791/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(2599/16384:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19969 : RegionCovered triangle19969 :=
  region_split triangle19969 triangle19970 triangle19975 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19970 covered19975

def triangle19951 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(10395/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(2599/16384:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19951 : RegionCovered triangle19951 :=
  region_split triangle19951 triangle19952 triangle19969 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19952 covered19969

def triangle19980 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(10395/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425775/524288:ℚ),(41581/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(41581/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19980 : Leaf := .vertex ![⟨19703229823947,1470111411667,19531499951473⟩,⟨19703148623611,1470098893781,19531420193052⟩,⟨19703288631607,1470120477522,19531557714849⟩]

theorem checked19980 : checkLeaf triangle19980 leaf19980=true := by decide +kernel

theorem covered19980 : RegionCovered triangle19980 := region_leaf triangle19980 leaf19980 checked19980

def triangle19981 : QTriangle := ![{ mass := ![(425775/524288:ℚ),(41581/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(20791/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(41581/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19981 : Leaf := .vertex ![⟨19703148623611,1470098893781,19531420193052⟩,⟨19703067432303,1470086377343,19531340443488⟩,⟨19703288631607,1470120477522,19531557714849⟩]

theorem checked19981 : checkLeaf triangle19981 leaf19981=true := by decide +kernel

theorem covered19981 : RegionCovered triangle19981 := region_leaf triangle19981 leaf19981 checked19981

def triangle19979 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(10395/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(20791/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(41581/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19979 : RegionCovered triangle19979 :=
  region_split triangle19979 triangle19980 triangle19981 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19980 covered19981

def triangle19983 : QTriangle := ![{ mass := ![(212887/262144:ℚ),(41581/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(20791/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425773/524288:ℚ),(20791/131072:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19983 : Leaf := .vertex ![⟨19703288631607,1470120477522,19531557714849⟩,⟨19703067432303,1470086377343,19531340443488⟩,⟨19703207436289,1470107960369,19531477961365⟩]

theorem checked19983 : checkLeaf triangle19983 leaf19983=true := by decide +kernel

theorem covered19983 : RegionCovered triangle19983 := region_leaf triangle19983 leaf19983 checked19983

def triangle19984 : QTriangle := ![{ mass := ![(212887/262144:ℚ),(41581/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425773/524288:ℚ),(20791/131072:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20791/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19984 : Leaf := .vertex ![⟨19703288631607,1470120477522,19531557714849⟩,⟨19703207436289,1470107960369,19531477961365⟩,⟨19703347440928,1470129543663,19531615479851⟩]

theorem checked19984 : checkLeaf triangle19984 leaf19984=true := by decide +kernel

theorem covered19984 : RegionCovered triangle19984 := region_leaf triangle19984 leaf19984 checked19984

def triangle19982 : QTriangle := ![{ mass := ![(212887/262144:ℚ),(41581/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(20791/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20791/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19982 : RegionCovered triangle19982 :=
  region_split triangle19982 triangle19983 triangle19984 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19983 covered19984

def triangle19978 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(10395/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212887/262144:ℚ),(20791/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20791/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19978 : RegionCovered triangle19978 :=
  region_split triangle19978 triangle19979 triangle19982 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19979 covered19982

def triangle19987 : QTriangle := ![{ mass := ![(212887/262144:ℚ),(20791/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425773/524288:ℚ),(41583/262144:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(41583/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19987 : Leaf := .vertex ![⟨19703067432303,1470086377343,19531340443488⟩,⟨19702986250022,1470073862354,19531260702781⟩,⟨19703126250027,1470095444668,19531398216765⟩]

theorem checked19987 : checkLeaf triangle19987 leaf19987=true := by decide +kernel

theorem covered19987 : RegionCovered triangle19987 := region_leaf triangle19987 leaf19987 checked19987

def triangle19988 : QTriangle := ![{ mass := ![(425773/524288:ℚ),(41583/262144:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(2599/16384:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(41583/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19988 : Leaf := .vertex ![⟨19702986250022,1470073862354,19531260702781⟩,⟨19702905076797,1470061348816,19531180970958⟩,⟨19703126250027,1470095444668,19531398216765⟩]

theorem checked19988 : checkLeaf triangle19988 leaf19988=true := by decide +kernel

theorem covered19988 : RegionCovered triangle19988 := region_leaf triangle19988 leaf19988 checked19988

def triangle19986 : QTriangle := ![{ mass := ![(212887/262144:ℚ),(20791/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(2599/16384:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(41583/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19986 : RegionCovered triangle19986 :=
  region_split triangle19986 triangle19987 triangle19988 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19987 covered19988

def triangle19990 : QTriangle := ![{ mass := ![(212887/262144:ℚ),(20791/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(41583/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(83165/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19990 : Leaf := .vertex ![⟨19703067432303,1470086377343,19531340443488⟩,⟨19703126250027,1470095444668,19531398216765⟩,⟨19703236843255,1470112493770,19531506846134⟩]

theorem checked19990 : checkLeaf triangle19990 leaf19990=true := by decide +kernel

theorem covered19990 : RegionCovered triangle19990 := region_leaf triangle19990 leaf19990 checked19990

def triangle19991 : QTriangle := ![{ mass := ![(212887/262144:ℚ),(20791/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(83165/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20791/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19991 : Leaf := .vertex ![⟨19703067432303,1470086377343,19531340443488⟩,⟨19703236843255,1470112493770,19531506846134⟩,⟨19703347440928,1470129543663,19531615479851⟩]

theorem checked19991 : checkLeaf triangle19991 leaf19991=true := by decide +kernel

theorem covered19991 : RegionCovered triangle19991 := region_leaf triangle19991 leaf19991 checked19991

def triangle19989 : QTriangle := ![{ mass := ![(212887/262144:ℚ),(20791/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(41583/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20791/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19989 : RegionCovered triangle19989 :=
  region_split triangle19989 triangle19990 triangle19991 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19990 covered19991

def triangle19985 : QTriangle := ![{ mass := ![(212887/262144:ℚ),(20791/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(2599/16384:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20791/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19985 : RegionCovered triangle19985 :=
  region_split triangle19985 triangle19986 triangle19989 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19986 covered19989

def triangle19977 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(10395/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(2599/16384:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20791/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19977 : RegionCovered triangle19977 :=
  region_split triangle19977 triangle19978 triangle19985 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19978 covered19985

def triangle19995 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(20791/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(41583/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425771/524288:ℚ),(41583/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19995 : Leaf := .vertex ![⟨19703347440928,1470129543663,19531615479851⟩,⟨19703126250027,1470095444668,19531398216765⟩,⟨19703266250657,1470117027246,19531535731331⟩]

theorem checked19995 : checkLeaf triangle19995 leaf19995=true := by decide +kernel

theorem covered19995 : RegionCovered triangle19995 := region_leaf triangle19995 leaf19995 checked19995

def triangle19996 : QTriangle := ![{ mass := ![(425771/524288:ℚ),(41583/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(41583/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(2599/16384:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19996 : Leaf := .vertex ![⟨19703266250657,1470117027246,19531535731331⟩,⟨19703126250027,1470095444668,19531398216765⟩,⟨19703185069440,1470104512282,19531455991695⟩]

theorem checked19996 : checkLeaf triangle19996 leaf19996=true := by decide +kernel

theorem covered19996 : RegionCovered triangle19996 := region_leaf triangle19996 leaf19996 checked19996

def triangle19994 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(20791/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(41583/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(2599/16384:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19994 : RegionCovered triangle19994 :=
  region_split triangle19994 triangle19995 triangle19996 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19995 covered19996

def triangle19998 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(41583/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(2599/16384:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425771/524288:ℚ),(2599/16384:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19998 : Leaf := .vertex ![⟨19703126250027,1470095444668,19531398216765⟩,⟨19702905076797,1470061348816,19531180970958⟩,⟨19703045072792,1470082930415,19531318481022⟩]

theorem checked19998 : checkLeaf triangle19998 leaf19998=true := by decide +kernel

theorem covered19998 : RegionCovered triangle19998 := region_leaf triangle19998 leaf19998 checked19998

def triangle19999 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(41583/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425771/524288:ℚ),(2599/16384:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(2599/16384:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19999 : Leaf := .vertex ![⟨19703126250027,1470095444668,19531398216765⟩,⟨19703045072792,1470082930415,19531318481022⟩,⟨19703185069440,1470104512282,19531455991695⟩]

theorem checked19999 : checkLeaf triangle19999 leaf19999=true := by decide +kernel

theorem covered19999 : RegionCovered triangle19999 := region_leaf triangle19999 leaf19999 checked19999

def triangle19997 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(41583/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(2599/16384:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(2599/16384:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19997 : RegionCovered triangle19997 :=
  region_split triangle19997 triangle19998 triangle19999 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19998 covered19999

def triangle19993 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(20791/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(2599/16384:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(2599/16384:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19993 : RegionCovered triangle19993 :=
  region_split triangle19993 triangle19994 triangle19997 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19994 covered19997

def triangle20002 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(20791/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425771/524288:ℚ),(41583/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(41583/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20002 : Leaf := .vertex ![⟨19703347440928,1470129543663,19531615479851⟩,⟨19703266250657,1470117027246,19531535731331⟩,⟨19703406251940,1470138610093,19531673246508⟩]

theorem checked20002 : checkLeaf triangle20002 leaf20002=true := by decide +kernel

theorem covered20002 : RegionCovered triangle20002 := region_leaf triangle20002 leaf20002 checked20002

def triangle20004 : QTriangle := ![{ mass := ![(425771/524288:ℚ),(41583/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(2599/16384:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(83167/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20004 : Leaf := .vertex ![⟨19703266250657,1470117027246,19531535731331⟩,⟨19703185069440,1470104512282,19531455991695⟩,⟨19703295658467,1470121560793,19531564616928⟩]

theorem checked20004 : checkLeaf triangle20004 leaf20004=true := by decide +kernel

theorem covered20004 : RegionCovered triangle20004 := region_leaf triangle20004 leaf20004 checked20004

def triangle20005 : QTriangle := ![{ mass := ![(425771/524288:ℚ),(41583/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(83167/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(41583/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20005 : Leaf := .vertex ![⟨19703266250657,1470117027246,19531535731331⟩,⟨19703295658467,1470121560793,19531564616928⟩,⟨19703406251940,1470138610093,19531673246508⟩]

theorem checked20005 : checkLeaf triangle20005 leaf20005=true := by decide +kernel

theorem covered20005 : RegionCovered triangle20005 := region_leaf triangle20005 leaf20005 checked20005

def triangle20003 : QTriangle := ![{ mass := ![(425771/524288:ℚ),(41583/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(2599/16384:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(41583/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20003 : RegionCovered triangle20003 :=
  region_split triangle20003 triangle20004 triangle20005 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20004 covered20005

def triangle20001 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(20791/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(2599/16384:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(41583/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20001 : RegionCovered triangle20001 :=
  region_split triangle20001 triangle20002 triangle20003 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20002 covered20003

def triangle20008 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(41583/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(83167/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425769/524288:ℚ),(2599/16384:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20008 : Leaf := .vertex ![⟨19703406251940,1470138610093,19531673246508⟩,⟨19703295658467,1470121560793,19531564616928⟩,⟨19703325066714,1470126094414,19531593502952⟩]

theorem checked20008 : checkLeaf triangle20008 leaf20008=true := by decide +kernel

theorem covered20008 : RegionCovered triangle20008 := region_leaf triangle20008 leaf20008 checked20008

def triangle20009 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(83167/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(2599/16384:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425769/524288:ℚ),(2599/16384:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20009 : Leaf := .vertex ![⟨19703295658467,1470121560793,19531564616928⟩,⟨19703185069440,1470104512282,19531455991695⟩,⟨19703325066714,1470126094414,19531593502952⟩]

theorem checked20009 : checkLeaf triangle20009 leaf20009=true := by decide +kernel

theorem covered20009 : RegionCovered triangle20009 := region_leaf triangle20009 leaf20009 checked20009

def triangle20007 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(41583/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(2599/16384:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425769/524288:ℚ),(2599/16384:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20007 : RegionCovered triangle20007 :=
  region_split triangle20007 triangle20008 triangle20009 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20008 covered20009

def triangle20010 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(41583/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425769/524288:ℚ),(2599/16384:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(2599/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20010 : Leaf := .vertex ![⟨19703406251940,1470138610093,19531673246508⟩,⟨19703325066714,1470126094414,19531593502952⟩,⟨19703465064668,1470147676818,19531731014846⟩]

theorem checked20010 : checkLeaf triangle20010 leaf20010=true := by decide +kernel

theorem covered20010 : RegionCovered triangle20010 := region_leaf triangle20010 leaf20010 checked20010

def triangle20006 : QTriangle := ![{ mass := ![(212885/262144:ℚ),(41583/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(2599/16384:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(2599/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20006 : RegionCovered triangle20006 :=
  region_split triangle20006 triangle20007 triangle20010 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20007 covered20010

def triangle20000 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(20791/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212885/262144:ℚ),(2599/16384:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(2599/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20000 : RegionCovered triangle20000 :=
  region_split triangle20000 triangle20001 triangle20006 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20001 covered20006

def triangle19992 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(20791/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(2599/16384:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(2599/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19992 : RegionCovered triangle19992 :=
  region_split triangle19992 triangle19993 triangle20000 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19993 covered20000

def triangle19976 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(10395/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(2599/16384:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(2599/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19976 : RegionCovered triangle19976 :=
  region_split triangle19976 triangle19977 triangle19992 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19977 covered19992

def triangle19950 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(10395/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(2599/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19950 : RegionCovered triangle19950 :=
  region_split triangle19950 triangle19951 triangle19976 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19951 covered19976

def triangle19888 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(5197/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(2599/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19888 : RegionCovered triangle19888 :=
  region_split triangle19888 triangle19889 triangle19950 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19889 covered19950
end CacheOptimality.CertificateData
