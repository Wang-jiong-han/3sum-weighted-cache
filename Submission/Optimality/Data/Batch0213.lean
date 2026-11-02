import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle14897 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(5199/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(5199/32768:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851481/1048576:ℚ),(166369/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14897 : Leaf := .vertex ![⟨19705615331366,1470479187925,19533843093540⟩,⟨19705475352428,1470457605875,19533705600805⟩,⟨19705490050025,1470459871953,19533720037355⟩]

theorem checked14897 : checkLeaf triangle14897 leaf14897=true := by decide +kernel

theorem covered14897 : RegionCovered triangle14897 := region_leaf triangle14897 leaf14897 checked14897

def triangle14899 : QTriangle := ![{ mass := ![(851481/1048576:ℚ),(166369/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(5199/32768:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(166369/1048576:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14899 : Leaf := .vertex ![⟨19705490050025,1470459871953,19533720037355⟩,⟨19705475352428,1470457605875,19533705600805⟩,⟨19705420061228,1470449081085,19533651291637⟩]

theorem checked14899 : checkLeaf triangle14899 leaf14899=true := by decide +kernel

theorem covered14899 : RegionCovered triangle14899 := region_leaf triangle14899 leaf14899 checked14899

def triangle14900 : QTriangle := ![{ mass := ![(851481/1048576:ℚ),(166369/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(166369/1048576:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83185/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14900 : Leaf := .vertex ![⟨19705490050025,1470459871953,19533720037355⟩,⟨19705420061228,1470449081085,19533651291637⟩,⟨19705364771111,1470440556489,19533596983529⟩]

theorem checked14900 : checkLeaf triangle14900 leaf14900=true := by decide +kernel

theorem covered14900 : RegionCovered triangle14900 := region_leaf triangle14900 leaf14900 checked14900

def triangle14898 : QTriangle := ![{ mass := ![(851481/1048576:ℚ),(166369/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(5199/32768:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83185/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14898 : RegionCovered triangle14898 :=
  region_split triangle14898 triangle14899 triangle14900 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14899 covered14900

def triangle14896 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(5199/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(5199/32768:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83185/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14896 : RegionCovered triangle14896 :=
  region_split triangle14896 triangle14897 triangle14898 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14897 covered14898

def triangle14903 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(5199/32768:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851483/1048576:ℚ),(5199/32768:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851483/1048576:ℚ),(166369/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14903 : Leaf := .vertex ![⟨19705475352428,1470457605875,19533705600805⟩,⟨19705405363208,1470446814951,19533636854670⟩,⟨19705350072586,1470438290284,19533582546065⟩]

theorem checked14903 : checkLeaf triangle14903 leaf14903=true := by decide +kernel

theorem covered14903 : RegionCovered triangle14903 := region_leaf triangle14903 leaf14903 checked14903

def triangle14904 : QTriangle := ![{ mass := ![(851483/1048576:ℚ),(5199/32768:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(5199/32768:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851483/1048576:ℚ),(166369/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14904 : Leaf := .vertex ![⟨19705405363208,1470446814951,19533636854670⟩,⟨19705335374144,1470436024093,19533568108680⟩,⟨19705350072586,1470438290284,19533582546065⟩]

theorem checked14904 : checkLeaf triangle14904 leaf14904=true := by decide +kernel

theorem covered14904 : RegionCovered triangle14904 := region_leaf triangle14904 leaf14904 checked14904

def triangle14902 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(5199/32768:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(5199/32768:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851483/1048576:ℚ),(166369/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14902 : RegionCovered triangle14902 :=
  region_split triangle14902 triangle14903 triangle14904 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14903 covered14904

def triangle14906 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(5199/32768:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851483/1048576:ℚ),(166369/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(166369/1048576:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14906 : Leaf := .vertex ![⟨19705475352428,1470457605875,19533705600805⟩,⟨19705350072586,1470438290284,19533582546065⟩,⟨19705420061228,1470449081085,19533651291637⟩]

theorem checked14906 : checkLeaf triangle14906 leaf14906=true := by decide +kernel

theorem covered14906 : RegionCovered triangle14906 := region_leaf triangle14906 leaf14906 checked14906

def triangle14907 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(166369/1048576:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851483/1048576:ℚ),(166369/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83185/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14907 : Leaf := .vertex ![⟨19705420061228,1470449081085,19533651291637⟩,⟨19705350072586,1470438290284,19533582546065⟩,⟨19705364771111,1470440556489,19533596983529⟩]

theorem checked14907 : checkLeaf triangle14907 leaf14907=true := by decide +kernel

theorem covered14907 : RegionCovered triangle14907 := region_leaf triangle14907 leaf14907 checked14907

def triangle14905 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(5199/32768:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851483/1048576:ℚ),(166369/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83185/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14905 : RegionCovered triangle14905 :=
  region_split triangle14905 triangle14906 triangle14907 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14906 covered14907

def triangle14901 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(5199/32768:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(5199/32768:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83185/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14901 : RegionCovered triangle14901 :=
  region_split triangle14901 triangle14902 triangle14905 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14902 covered14905

def triangle14895 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(5199/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(5199/32768:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83185/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14895 : RegionCovered triangle14895 :=
  region_split triangle14895 triangle14896 triangle14901 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14896 covered14901

def triangle14910 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(83185/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(5199/32768:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(166369/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14910 : Leaf := .vertex ![⟨19705364771111,1470440556489,19533596983529⟩,⟨19705335374144,1470436024093,19533568108680⟩,⟨19705280084101,1470427499549,19533513800638⟩]

theorem checked14910 : checkLeaf triangle14910 leaf14910=true := by decide +kernel

theorem covered14910 : RegionCovered triangle14910 := region_leaf triangle14910 leaf14910 checked14910

def triangle14911 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(83185/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(166369/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(83185/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14911 : Leaf := .vertex ![⟨19705364771111,1470440556489,19533596983529⟩,⟨19705280084101,1470427499549,19533513800638⟩,⟨19705224795171,1470418975202,19533459493683⟩]

theorem checked14911 : checkLeaf triangle14911 leaf14911=true := by decide +kernel

theorem covered14911 : RegionCovered triangle14911 := region_leaf triangle14911 leaf14911 checked14911

def triangle14909 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(83185/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(5199/32768:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(83185/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14909 : RegionCovered triangle14909 :=
  region_split triangle14909 triangle14910 triangle14911 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14910 covered14911

def triangle14914 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(83185/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851483/1048576:ℚ),(83185/524288:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851483/1048576:ℚ),(166371/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14914 : Leaf := .vertex ![⟨19705364771111,1470440556489,19533596983529⟩,⟨19705294783049,1470429765810,19533528238520⟩,⟨19705239494650,1470421241538,19533473932088⟩]

theorem checked14914 : checkLeaf triangle14914 leaf14914=true := by decide +kernel

theorem covered14914 : RegionCovered triangle14914 := region_leaf triangle14914 leaf14914 checked14914

def triangle14915 : QTriangle := ![{ mass := ![(851483/1048576:ℚ),(83185/524288:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(83185/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851483/1048576:ℚ),(166371/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14915 : Leaf := .vertex ![⟨19705294783049,1470429765810,19533528238520⟩,⟨19705224795171,1470418975202,19533459493683⟩,⟨19705239494650,1470421241538,19533473932088⟩]

theorem checked14915 : checkLeaf triangle14915 leaf14915=true := by decide +kernel

theorem covered14915 : RegionCovered triangle14915 := region_leaf triangle14915 leaf14915 checked14915

def triangle14913 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(83185/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(83185/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851483/1048576:ℚ),(166371/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14913 : RegionCovered triangle14913 :=
  region_split triangle14913 triangle14914 triangle14915 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14914 covered14915

def triangle14917 : QTriangle := ![{ mass := ![(851483/1048576:ℚ),(166371/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(83185/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(166371/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14917 : Leaf := .vertex ![⟨19705239494650,1470421241538,19533473932088⟩,⟨19705224795171,1470418975202,19533459493683⟩,⟨19705169507324,1470410451048,19533405187787⟩]

theorem checked14917 : checkLeaf triangle14917 leaf14917=true := by decide +kernel

theorem covered14917 : RegionCovered triangle14917 := region_leaf triangle14917 leaf14917 checked14917

def triangle14918 : QTriangle := ![{ mass := ![(851483/1048576:ℚ),(166371/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(166371/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41593/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14918 : Leaf := .vertex ![⟨19705239494650,1470421241538,19533473932088⟩,⟨19705169507324,1470410451048,19533405187787⟩,⟨19705114220616,1470401927096,19533350883005⟩]

theorem checked14918 : checkLeaf triangle14918 leaf14918=true := by decide +kernel

theorem covered14918 : RegionCovered triangle14918 := region_leaf triangle14918 leaf14918 checked14918

def triangle14916 : QTriangle := ![{ mass := ![(851483/1048576:ℚ),(166371/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(83185/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41593/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14916 : RegionCovered triangle14916 :=
  region_split triangle14916 triangle14917 triangle14918 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14917 covered14918

def triangle14912 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(83185/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(83185/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41593/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14912 : RegionCovered triangle14912 :=
  region_split triangle14912 triangle14913 triangle14916 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14913 covered14916

def triangle14908 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(83185/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(5199/32768:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41593/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14908 : RegionCovered triangle14908 :=
  region_split triangle14908 triangle14909 triangle14912 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14909 covered14912

def triangle14894 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(5199/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(5199/32768:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41593/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14894 : RegionCovered triangle14894 :=
  region_split triangle14894 triangle14895 triangle14908 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14895 covered14908

def triangle14924 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(5199/32768:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851485/1048576:ℚ),(5199/32768:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702969/2097152:ℚ),(332737/2097152:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14924 : Leaf := .vertex ![⟨19705335374144,1470436024093,19533568108680⟩,⟨19705265385236,1470425233302,19533499362836⟩,⟨19705272734669,1470426366425,19533506581738⟩]

theorem checked14924 : checkLeaf triangle14924 leaf14924=true := by decide +kernel

theorem covered14924 : RegionCovered triangle14924 := region_leaf triangle14924 leaf14924 checked14924

def triangle14925 : QTriangle := ![{ mass := ![(1702969/2097152:ℚ),(332737/2097152:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851485/1048576:ℚ),(5199/32768:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851485/1048576:ℚ),(166369/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14925 : Leaf := .vertex ![⟨19705272734669,1470426366425,19533506581738⟩,⟨19705265385236,1470425233302,19533499362836⟩,⟨19705210095773,1470416708880,19533445055357⟩]

theorem checked14925 : checkLeaf triangle14925 leaf14925=true := by decide +kernel

theorem covered14925 : RegionCovered triangle14925 := region_leaf triangle14925 leaf14925 checked14925

def triangle14923 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(5199/32768:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851485/1048576:ℚ),(5199/32768:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851485/1048576:ℚ),(166369/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14923 : RegionCovered triangle14923 :=
  region_split triangle14923 triangle14924 triangle14925 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14924 covered14925

def triangle14926 : QTriangle := ![{ mass := ![(851485/1048576:ℚ),(5199/32768:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(5199/32768:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851485/1048576:ℚ),(166369/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14926 : Leaf := .vertex ![⟨19705265385236,1470425233302,19533499362836⟩,⟨19705195396512,1470414442580,19533430617166⟩,⟨19705210095773,1470416708880,19533445055357⟩]

theorem checked14926 : checkLeaf triangle14926 leaf14926=true := by decide +kernel

theorem covered14926 : RegionCovered triangle14926 := region_leaf triangle14926 leaf14926 checked14926

def triangle14922 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(5199/32768:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(5199/32768:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851485/1048576:ℚ),(166369/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14922 : RegionCovered triangle14922 :=
  region_split triangle14922 triangle14923 triangle14926 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14923 covered14926

def triangle14928 : QTriangle := ![{ mass := ![(851485/1048576:ℚ),(166369/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(5199/32768:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(166369/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14928 : Leaf := .vertex ![⟨19705210095773,1470416708880,19533445055357⟩,⟨19705195396512,1470414442580,19533430617166⟩,⟨19705140107628,1470405918281,19533376310249⟩]

theorem checked14928 : checkLeaf triangle14928 leaf14928=true := by decide +kernel

theorem covered14928 : RegionCovered triangle14928 := region_leaf triangle14928 leaf14928 checked14928

def triangle14930 : QTriangle := ![{ mass := ![(851485/1048576:ℚ),(166369/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(166369/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702971/2097152:ℚ),(332739/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14930 : Leaf := .vertex ![⟨19705210095773,1470416708880,19533445055357⟩,⟨19705140107628,1470405918281,19533376310249⟩,⟨19705147457511,1470407051466,19533383529594⟩]

theorem checked14930 : checkLeaf triangle14930 leaf14930=true := by decide +kernel

theorem covered14930 : RegionCovered triangle14930 := region_leaf triangle14930 leaf14930 checked14930

def triangle14931 : QTriangle := ![{ mass := ![(1702971/2097152:ℚ),(332739/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(166369/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83185/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14931 : Leaf := .vertex ![⟨19705147457511,1470407051466,19533383529594⟩,⟨19705140107628,1470405918281,19533376310249⟩,⟨19705084819856,1470397394179,19533322004420⟩]

theorem checked14931 : checkLeaf triangle14931 leaf14931=true := by decide +kernel

theorem covered14931 : RegionCovered triangle14931 := region_leaf triangle14931 leaf14931 checked14931

def triangle14929 : QTriangle := ![{ mass := ![(851485/1048576:ℚ),(166369/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(166369/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83185/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14929 : RegionCovered triangle14929 :=
  region_split triangle14929 triangle14930 triangle14931 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14930 covered14931

def triangle14927 : QTriangle := ![{ mass := ![(851485/1048576:ℚ),(166369/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(5199/32768:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83185/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14927 : RegionCovered triangle14927 :=
  region_split triangle14927 triangle14928 triangle14929 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14928 covered14929

def triangle14921 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(5199/32768:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(5199/32768:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83185/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14921 : RegionCovered triangle14921 :=
  region_split triangle14921 triangle14922 triangle14927 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14922 covered14927

def triangle14935 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(5199/32768:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(5199/32768:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702973/2097152:ℚ),(332737/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14935 : Leaf := .vertex ![⟨19705195396512,1470414442580,19533430617166⟩,⟨19705125407917,1470403651921,19533361871613⟩,⟨19705132757773,1470404785101,19533369090931⟩]

theorem checked14935 : checkLeaf triangle14935 leaf14935=true := by decide +kernel

theorem covered14935 : RegionCovered triangle14935 := region_leaf triangle14935 leaf14935 checked14935

def triangle14936 : QTriangle := ![{ mass := ![(1702973/2097152:ℚ),(332737/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(5199/32768:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(166369/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14936 : Leaf := .vertex ![⟨19705132757773,1470404785101,19533369090931⟩,⟨19705125407917,1470403651921,19533361871613⟩,⟨19705070119640,1470395127748,19533307565287⟩]

theorem checked14936 : checkLeaf triangle14936 leaf14936=true := by decide +kernel

theorem covered14936 : RegionCovered triangle14936 := region_leaf triangle14936 leaf14936 checked14936

def triangle14934 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(5199/32768:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(5199/32768:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(166369/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14934 : RegionCovered triangle14934 :=
  region_split triangle14934 triangle14935 triangle14936 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14935 covered14936

def triangle14937 : QTriangle := ![{ mass := ![(851487/1048576:ℚ),(5199/32768:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(166369/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14937 : Leaf := .vertex ![⟨19705125407917,1470403651921,19533361871613⟩,⟨19705055419505,1470392861332,19533293126234⟩,⟨19705070119640,1470395127748,19533307565287⟩]

theorem checked14937 : checkLeaf triangle14937 leaf14937=true := by decide +kernel

theorem covered14937 : RegionCovered triangle14937 := region_leaf triangle14937 leaf14937 checked14937

def triangle14933 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(5199/32768:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(166369/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14933 : RegionCovered triangle14933 :=
  region_split triangle14933 triangle14934 triangle14937 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14934 covered14937

def triangle14940 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(5199/32768:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702973/2097152:ℚ),(332737/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(166369/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14940 : Leaf := .vertex ![⟨19705195396512,1470414442580,19533430617166⟩,⟨19705132757773,1470404785101,19533369090931⟩,⟨19705140107628,1470405918281,19533376310249⟩]

theorem checked14940 : checkLeaf triangle14940 leaf14940=true := by decide +kernel

theorem covered14940 : RegionCovered triangle14940 := region_leaf triangle14940 leaf14940 checked14940

def triangle14941 : QTriangle := ![{ mass := ![(1702973/2097152:ℚ),(332737/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(166369/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(166369/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14941 : Leaf := .vertex ![⟨19705132757773,1470404785101,19533369090931⟩,⟨19705070119640,1470395127748,19533307565287⟩,⟨19705140107628,1470405918281,19533376310249⟩]

theorem checked14941 : checkLeaf triangle14941 leaf14941=true := by decide +kernel

theorem covered14941 : RegionCovered triangle14941 := region_leaf triangle14941 leaf14941 checked14941

def triangle14939 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(5199/32768:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(166369/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(166369/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14939 : RegionCovered triangle14939 :=
  region_split triangle14939 triangle14940 triangle14941 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14940 covered14941

def triangle14942 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(166369/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(166369/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83185/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14942 : Leaf := .vertex ![⟨19705140107628,1470405918281,19533376310249⟩,⟨19705070119640,1470395127748,19533307565287⟩,⟨19705084819856,1470397394179,19533322004420⟩]

theorem checked14942 : checkLeaf triangle14942 leaf14942=true := by decide +kernel

theorem covered14942 : RegionCovered triangle14942 := region_leaf triangle14942 leaf14942 checked14942

def triangle14938 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(5199/32768:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(166369/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83185/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14938 : RegionCovered triangle14938 :=
  region_split triangle14938 triangle14939 triangle14942 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14939 covered14942

def triangle14932 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(5199/32768:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83185/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14932 : RegionCovered triangle14932 :=
  region_split triangle14932 triangle14933 triangle14938 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14933 covered14938

def triangle14920 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(5199/32768:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83185/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14920 : RegionCovered triangle14920 :=
  region_split triangle14920 triangle14921 triangle14932 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14921 covered14932

def triangle14946 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(5199/32768:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851485/1048576:ℚ),(166369/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(166369/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14946 : Leaf := .vertex ![⟨19705335374144,1470436024093,19533568108680⟩,⟨19705210095773,1470416708880,19533445055357⟩,⟨19705280084101,1470427499549,19533513800638⟩]

theorem checked14946 : checkLeaf triangle14946 leaf14946=true := by decide +kernel

theorem covered14946 : RegionCovered triangle14946 := region_leaf triangle14946 leaf14946 checked14946

def triangle14947 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(166369/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851485/1048576:ℚ),(166369/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(83185/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14947 : Leaf := .vertex ![⟨19705280084101,1470427499549,19533513800638⟩,⟨19705210095773,1470416708880,19533445055357⟩,⟨19705224795171,1470418975202,19533459493683⟩]

theorem checked14947 : checkLeaf triangle14947 leaf14947=true := by decide +kernel

theorem covered14947 : RegionCovered triangle14947 := region_leaf triangle14947 leaf14947 checked14947

def triangle14945 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(5199/32768:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851485/1048576:ℚ),(166369/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(83185/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14945 : RegionCovered triangle14945 :=
  region_split triangle14945 triangle14946 triangle14947 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14946 covered14947

def triangle14950 : QTriangle := ![{ mass := ![(851485/1048576:ℚ),(166369/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702971/2097152:ℚ),(332739/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851485/1048576:ℚ),(83185/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14950 : Leaf := .vertex ![⟨19705210095773,1470416708880,19533445055357⟩,⟨19705147457511,1470407051466,19533383529594⟩,⟨19705154807422,1470408184655,19533390748965⟩]

theorem checked14950 : checkLeaf triangle14950 leaf14950=true := by decide +kernel

theorem covered14950 : RegionCovered triangle14950 := region_leaf triangle14950 leaf14950 checked14950

def triangle14951 : QTriangle := ![{ mass := ![(1702971/2097152:ℚ),(332739/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83185/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851485/1048576:ℚ),(83185/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14951 : Leaf := .vertex ![⟨19705147457511,1470407051466,19533383529594⟩,⟨19705084819856,1470397394179,19533322004420⟩,⟨19705154807422,1470408184655,19533390748965⟩]

theorem checked14951 : checkLeaf triangle14951 leaf14951=true := by decide +kernel

theorem covered14951 : RegionCovered triangle14951 := region_leaf triangle14951 leaf14951 checked14951

def triangle14949 : QTriangle := ![{ mass := ![(851485/1048576:ℚ),(166369/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83185/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851485/1048576:ℚ),(83185/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14949 : RegionCovered triangle14949 :=
  region_split triangle14949 triangle14950 triangle14951 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14950 covered14951

def triangle14952 : QTriangle := ![{ mass := ![(851485/1048576:ℚ),(166369/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851485/1048576:ℚ),(83185/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(83185/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14952 : Leaf := .vertex ![⟨19705210095773,1470416708880,19533445055357⟩,⟨19705154807422,1470408184655,19533390748965⟩,⟨19705224795171,1470418975202,19533459493683⟩]

theorem checked14952 : checkLeaf triangle14952 leaf14952=true := by decide +kernel

theorem covered14952 : RegionCovered triangle14952 := region_leaf triangle14952 leaf14952 checked14952

def triangle14948 : QTriangle := ![{ mass := ![(851485/1048576:ℚ),(166369/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83185/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(83185/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14948 : RegionCovered triangle14948 :=
  region_split triangle14948 triangle14949 triangle14952 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14949 covered14952

def triangle14944 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(5199/32768:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83185/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(83185/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14944 : RegionCovered triangle14944 :=
  region_split triangle14944 triangle14945 triangle14948 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14945 covered14948

def triangle14955 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(83185/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851485/1048576:ℚ),(83185/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851485/1048576:ℚ),(166371/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14955 : Leaf := .vertex ![⟨19705224795171,1470418975202,19533459493683⟩,⟨19705154807422,1470408184655,19533390748965⟩,⟨19705099520181,1470399660628,19533336443659⟩]

theorem checked14955 : checkLeaf triangle14955 leaf14955=true := by decide +kernel

theorem covered14955 : RegionCovered triangle14955 := region_leaf triangle14955 leaf14955 checked14955

def triangle14956 : QTriangle := ![{ mass := ![(851485/1048576:ℚ),(83185/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83185/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851485/1048576:ℚ),(166371/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14956 : Leaf := .vertex ![⟨19705154807422,1470408184655,19533390748965⟩,⟨19705084819856,1470397394179,19533322004420⟩,⟨19705099520181,1470399660628,19533336443659⟩]

theorem checked14956 : checkLeaf triangle14956 leaf14956=true := by decide +kernel

theorem covered14956 : RegionCovered triangle14956 := region_leaf triangle14956 leaf14956 checked14956

def triangle14954 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(83185/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83185/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851485/1048576:ℚ),(166371/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14954 : RegionCovered triangle14954 :=
  region_split triangle14954 triangle14955 triangle14956 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14955 covered14956

def triangle14958 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(83185/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851485/1048576:ℚ),(166371/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(166371/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14958 : Leaf := .vertex ![⟨19705224795171,1470418975202,19533459493683⟩,⟨19705099520181,1470399660628,19533336443659⟩,⟨19705169507324,1470410451048,19533405187787⟩]

theorem checked14958 : checkLeaf triangle14958 leaf14958=true := by decide +kernel

theorem covered14958 : RegionCovered triangle14958 := region_leaf triangle14958 leaf14958 checked14958

def triangle14959 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(166371/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851485/1048576:ℚ),(166371/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41593/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14959 : Leaf := .vertex ![⟨19705169507324,1470410451048,19533405187787⟩,⟨19705099520181,1470399660628,19533336443659⟩,⟨19705114220616,1470401927096,19533350883005⟩]

theorem checked14959 : checkLeaf triangle14959 leaf14959=true := by decide +kernel

theorem covered14959 : RegionCovered triangle14959 := region_leaf triangle14959 leaf14959 checked14959

def triangle14957 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(83185/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851485/1048576:ℚ),(166371/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41593/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14957 : RegionCovered triangle14957 :=
  region_split triangle14957 triangle14958 triangle14959 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14958 covered14959

def triangle14953 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(83185/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83185/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41593/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14953 : RegionCovered triangle14953 :=
  region_split triangle14953 triangle14954 triangle14957 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14954 covered14957

def triangle14943 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(5199/32768:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83185/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41593/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14943 : RegionCovered triangle14943 :=
  region_split triangle14943 triangle14944 triangle14953 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14944 covered14953

def triangle14919 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(5199/32768:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41593/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14919 : RegionCovered triangle14919 :=
  region_split triangle14919 triangle14920 triangle14943 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14920 covered14943

def triangle14893 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(5199/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41593/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14893 : RegionCovered triangle14893 :=
  region_split triangle14893 triangle14894 triangle14919 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14894 covered14919

def triangle14964 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(5199/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851481/1048576:ℚ),(166369/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(83185/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14964 : Leaf := .vertex ![⟨19705615331366,1470479187925,19533843093540⟩,⟨19705490050025,1470459871953,19533720037355⟩,⟨19705504747731,1470462138049,19533734474013⟩]

theorem checked14964 : checkLeaf triangle14964 leaf14964=true := by decide +kernel

theorem covered14964 : RegionCovered triangle14964 := region_leaf triangle14964 leaf14964 checked14964

def triangle14966 : QTriangle := ![{ mass := ![(851481/1048576:ℚ),(166369/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83185/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851481/1048576:ℚ),(83185/524288:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14966 : Leaf := .vertex ![⟨19705490050025,1470459871953,19533720037355⟩,⟨19705364771111,1470440556489,19533596983529⟩,⟨19705434759356,1470451347238,19533665728712⟩]

theorem checked14966 : checkLeaf triangle14966 leaf14966=true := by decide +kernel

theorem covered14966 : RegionCovered triangle14966 := region_leaf triangle14966 leaf14966 checked14966

def triangle14967 : QTriangle := ![{ mass := ![(851481/1048576:ℚ),(166369/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851481/1048576:ℚ),(83185/524288:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(83185/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14967 : Leaf := .vertex ![⟨19705490050025,1470459871953,19533720037355⟩,⟨19705434759356,1470451347238,19533665728712⟩,⟨19705504747731,1470462138049,19533734474013⟩]

theorem checked14967 : checkLeaf triangle14967 leaf14967=true := by decide +kernel

theorem covered14967 : RegionCovered triangle14967 := region_leaf triangle14967 leaf14967 checked14967

def triangle14965 : QTriangle := ![{ mass := ![(851481/1048576:ℚ),(166369/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83185/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(83185/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14965 : RegionCovered triangle14965 :=
  region_split triangle14965 triangle14966 triangle14967 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14966 covered14967

def triangle14963 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(5199/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83185/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(83185/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14963 : RegionCovered triangle14963 :=
  region_split triangle14963 triangle14964 triangle14965 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14964 covered14965

def triangle14968 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(83185/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83185/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41593/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14968 : Leaf := .vertex ![⟨19705504747731,1470462138049,19533734474013⟩,⟨19705364771111,1470440556489,19533596983529⟩,⟨19705394168541,1470445088964,19533625858832⟩]

theorem checked14968 : checkLeaf triangle14968 leaf14968=true := by decide +kernel

theorem covered14968 : RegionCovered triangle14968 := region_leaf triangle14968 leaf14968 checked14968

def triangle14962 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(5199/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83185/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41593/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14962 : RegionCovered triangle14962 :=
  region_split triangle14962 triangle14963 triangle14968 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14963 covered14968

def triangle14972 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(83185/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851483/1048576:ℚ),(166371/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(166371/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14972 : Leaf := .vertex ![⟨19705364771111,1470440556489,19533596983529⟩,⟨19705239494650,1470421241538,19533473932088⟩,⟨19705309482133,1470432032095,19533542676535⟩]

theorem checked14972 : checkLeaf triangle14972 leaf14972=true := by decide +kernel

theorem covered14972 : RegionCovered triangle14972 := region_leaf triangle14972 leaf14972 checked14972

def triangle14973 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(166371/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851483/1048576:ℚ),(166371/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(41593/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14973 : Leaf := .vertex ![⟨19705309482133,1470432032095,19533542676535⟩,⟨19705239494650,1470421241538,19533473932088⟩,⟨19705254194238,1470423507893,19533488370600⟩]

theorem checked14973 : checkLeaf triangle14973 leaf14973=true := by decide +kernel

theorem covered14973 : RegionCovered triangle14973 := region_leaf triangle14973 leaf14973 checked14973

def triangle14971 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(83185/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851483/1048576:ℚ),(166371/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(41593/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14971 : RegionCovered triangle14971 :=
  region_split triangle14971 triangle14972 triangle14973 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14972 covered14973

def triangle14975 : QTriangle := ![{ mass := ![(851483/1048576:ℚ),(166371/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41593/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851483/1048576:ℚ),(41593/262144:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14975 : Leaf := .vertex ![⟨19705239494650,1470421241538,19533473932088⟩,⟨19705114220616,1470401927096,19533350883005⟩,⟨19705184207335,1470412717460,19533419626716⟩]

theorem checked14975 : checkLeaf triangle14975 leaf14975=true := by decide +kernel

theorem covered14975 : RegionCovered triangle14975 := region_leaf triangle14975 leaf14975 checked14975

def triangle14976 : QTriangle := ![{ mass := ![(851483/1048576:ℚ),(166371/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851483/1048576:ℚ),(41593/262144:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(41593/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14976 : Leaf := .vertex ![⟨19705239494650,1470421241538,19533473932088⟩,⟨19705184207335,1470412717460,19533419626716⟩,⟨19705254194238,1470423507893,19533488370600⟩]

theorem checked14976 : checkLeaf triangle14976 leaf14976=true := by decide +kernel

theorem covered14976 : RegionCovered triangle14976 := region_leaf triangle14976 leaf14976 checked14976

def triangle14974 : QTriangle := ![{ mass := ![(851483/1048576:ℚ),(166371/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41593/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(41593/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14974 : RegionCovered triangle14974 :=
  region_split triangle14974 triangle14975 triangle14976 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14975 covered14976

def triangle14970 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(83185/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41593/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(41593/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14970 : RegionCovered triangle14970 :=
  region_split triangle14970 triangle14971 triangle14974 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14971 covered14974

def triangle14978 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(83185/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(41593/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851481/1048576:ℚ),(41593/262144:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14978 : Leaf := .vertex ![⟨19705364771111,1470440556489,19533596983529⟩,⟨19705254194238,1470423507893,19533488370600⟩,⟨19705324181298,1470434298393,19533557114630⟩]

theorem checked14978 : checkLeaf triangle14978 leaf14978=true := by decide +kernel

theorem covered14978 : RegionCovered triangle14978 := region_leaf triangle14978 leaf14978 checked14978

def triangle14979 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(83185/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851481/1048576:ℚ),(41593/262144:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41593/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14979 : Leaf := .vertex ![⟨19705364771111,1470440556489,19533596983529⟩,⟨19705324181298,1470434298393,19533557114630⟩,⟨19705394168541,1470445088964,19533625858832⟩]

theorem checked14979 : checkLeaf triangle14979 leaf14979=true := by decide +kernel

theorem covered14979 : RegionCovered triangle14979 := region_leaf triangle14979 leaf14979 checked14979

def triangle14977 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(83185/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(41593/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41593/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14977 : RegionCovered triangle14977 :=
  region_split triangle14977 triangle14978 triangle14979 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14978 covered14979

def triangle14969 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(83185/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41593/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41593/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14969 : RegionCovered triangle14969 :=
  region_split triangle14969 triangle14970 triangle14977 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14970 covered14977

def triangle14961 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(5199/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41593/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41593/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14961 : RegionCovered triangle14961 :=
  region_split triangle14961 triangle14962 triangle14969 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14962 covered14969

def triangle14984 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(41593/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851481/1048576:ℚ),(41593/262144:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851481/1048576:ℚ),(166373/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14984 : Leaf := .vertex ![⟨19705394168541,1470445088964,19533625858832⟩,⟨19705324181298,1470434298393,19533557114630⟩,⟨19705268893936,1470425774267,19533502809219⟩]

theorem checked14984 : checkLeaf triangle14984 leaf14984=true := by decide +kernel

theorem covered14984 : RegionCovered triangle14984 := region_leaf triangle14984 leaf14984 checked14984

def triangle14985 : QTriangle := ![{ mass := ![(851481/1048576:ℚ),(41593/262144:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(41593/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851481/1048576:ℚ),(166373/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14985 : Leaf := .vertex ![⟨19705324181298,1470434298393,19533557114630⟩,⟨19705254194238,1470423507893,19533488370600⟩,⟨19705268893936,1470425774267,19533502809219⟩]

theorem checked14985 : checkLeaf triangle14985 leaf14985=true := by decide +kernel

theorem covered14985 : RegionCovered triangle14985 := region_leaf triangle14985 leaf14985 checked14985

def triangle14983 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(41593/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(41593/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851481/1048576:ℚ),(166373/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14983 : RegionCovered triangle14983 :=
  region_split triangle14983 triangle14984 triangle14985 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14984 covered14985

def triangle14987 : QTriangle := ![{ mass := ![(851481/1048576:ℚ),(166373/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(41593/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(166373/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14987 : Leaf := .vertex ![⟨19705268893936,1470425774267,19533502809219⟩,⟨19705254194238,1470423507893,19533488370600⟩,⟨19705198907455,1470414983890,19533434065752⟩]

theorem checked14987 : checkLeaf triangle14987 leaf14987=true := by decide +kernel

theorem covered14987 : RegionCovered triangle14987 := region_leaf triangle14987 leaf14987 checked14987

def triangle14988 : QTriangle := ![{ mass := ![(851481/1048576:ℚ),(166373/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(166373/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83187/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14988 : Leaf := .vertex ![⟨19705268893936,1470425774267,19533502809219⟩,⟨19705198907455,1470414983890,19533434065752⟩,⟨19705143621784,1470406460084,19533379761991⟩]

theorem checked14988 : checkLeaf triangle14988 leaf14988=true := by decide +kernel

theorem covered14988 : RegionCovered triangle14988 := region_leaf triangle14988 leaf14988 checked14988

def triangle14986 : QTriangle := ![{ mass := ![(851481/1048576:ℚ),(166373/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(41593/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83187/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14986 : RegionCovered triangle14986 :=
  region_split triangle14986 triangle14987 triangle14988 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14987 covered14988

def triangle14982 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(41593/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(41593/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83187/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14982 : RegionCovered triangle14982 :=
  region_split triangle14982 triangle14983 triangle14986 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14983 covered14986

def triangle14991 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(41593/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851483/1048576:ℚ),(41593/262144:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851483/1048576:ℚ),(166373/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14991 : Leaf := .vertex ![⟨19705254194238,1470423507893,19533488370600⟩,⟨19705184207335,1470412717460,19533419626716⟩,⟨19705128921131,1470404193578,19533365322431⟩]

theorem checked14991 : checkLeaf triangle14991 leaf14991=true := by decide +kernel

theorem covered14991 : RegionCovered triangle14991 := region_leaf triangle14991 leaf14991 checked14991

def triangle14992 : QTriangle := ![{ mass := ![(851483/1048576:ℚ),(41593/262144:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41593/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851483/1048576:ℚ),(166373/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14992 : Leaf := .vertex ![⟨19705184207335,1470412717460,19533419626716⟩,⟨19705114220616,1470401927096,19533350883005⟩,⟨19705128921131,1470404193578,19533365322431⟩]

theorem checked14992 : checkLeaf triangle14992 leaf14992=true := by decide +kernel

theorem covered14992 : RegionCovered triangle14992 := region_leaf triangle14992 leaf14992 checked14992

def triangle14990 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(41593/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41593/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851483/1048576:ℚ),(166373/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14990 : RegionCovered triangle14990 :=
  region_split triangle14990 triangle14991 triangle14992 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14991 covered14992

def triangle14994 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(41593/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851483/1048576:ℚ),(166373/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(166373/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14994 : Leaf := .vertex ![⟨19705254194238,1470423507893,19533488370600⟩,⟨19705128921131,1470404193578,19533365322431⟩,⟨19705198907455,1470414983890,19533434065752⟩]

theorem checked14994 : checkLeaf triangle14994 leaf14994=true := by decide +kernel

theorem covered14994 : RegionCovered triangle14994 := region_leaf triangle14994 leaf14994 checked14994

def triangle14995 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(166373/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851483/1048576:ℚ),(166373/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83187/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14995 : Leaf := .vertex ![⟨19705198907455,1470414983890,19533434065752⟩,⟨19705128921131,1470404193578,19533365322431⟩,⟨19705143621784,1470406460084,19533379761991⟩]

theorem checked14995 : checkLeaf triangle14995 leaf14995=true := by decide +kernel

theorem covered14995 : RegionCovered triangle14995 := region_leaf triangle14995 leaf14995 checked14995

def triangle14993 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(41593/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851483/1048576:ℚ),(166373/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83187/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14993 : RegionCovered triangle14993 :=
  region_split triangle14993 triangle14994 triangle14995 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14994 covered14995

def triangle14989 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(41593/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41593/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83187/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14989 : RegionCovered triangle14989 :=
  region_split triangle14989 triangle14990 triangle14993 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14990 covered14993

def triangle14981 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(41593/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41593/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83187/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14981 : RegionCovered triangle14981 :=
  region_split triangle14981 triangle14982 triangle14989 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14982 covered14989

def triangle14999 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(41593/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851481/1048576:ℚ),(166373/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(166373/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14999 : Leaf := .vertex ![⟨19705394168541,1470445088964,19533625858832⟩,⟨19705268893936,1470425774267,19533502809219⟩,⟨19705338880600,1470436564715,19533571552859⟩]

theorem checked14999 : checkLeaf triangle14999 leaf14999=true := by decide +kernel

theorem covered14999 : RegionCovered triangle14999 := region_leaf triangle14999 leaf14999 checked14999

def triangle15000 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(166373/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851481/1048576:ℚ),(166373/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(83187/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15000 : Leaf := .vertex ![⟨19705338880600,1470436564715,19533571552859⟩,⟨19705268893936,1470425774267,19533502809219⟩,⟨19705283593742,1470428040660,19533517247945⟩]

theorem checked15000 : checkLeaf triangle15000 leaf15000=true := by decide +kernel

theorem covered15000 : RegionCovered triangle15000 := region_leaf triangle15000 leaf15000 checked15000

def triangle14998 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(41593/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851481/1048576:ℚ),(166373/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(83187/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14998 : RegionCovered triangle14998 :=
  region_split triangle14998 triangle14999 triangle15000 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14999 covered15000

def triangle15002 : QTriangle := ![{ mass := ![(851481/1048576:ℚ),(166373/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83187/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851481/1048576:ℚ),(83187/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15002 : Leaf := .vertex ![⟨19705268893936,1470425774267,19533502809219⟩,⟨19705143621784,1470406460084,19533379761991⟩,⟨19705213607685,1470417250339,19533448504895⟩]

theorem checked15002 : checkLeaf triangle15002 leaf15002=true := by decide +kernel

theorem covered15002 : RegionCovered triangle15002 := region_leaf triangle15002 leaf15002 checked15002

def triangle15003 : QTriangle := ![{ mass := ![(851481/1048576:ℚ),(166373/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851481/1048576:ℚ),(83187/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(83187/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15003 : Leaf := .vertex ![⟨19705268893936,1470425774267,19533502809219⟩,⟨19705213607685,1470417250339,19533448504895⟩,⟨19705283593742,1470428040660,19533517247945⟩]

theorem checked15003 : checkLeaf triangle15003 leaf15003=true := by decide +kernel

theorem covered15003 : RegionCovered triangle15003 := region_leaf triangle15003 leaf15003 checked15003

def triangle15001 : QTriangle := ![{ mass := ![(851481/1048576:ℚ),(166373/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83187/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(83187/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15001 : RegionCovered triangle15001 :=
  region_split triangle15001 triangle15002 triangle15003 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15002 covered15003

def triangle14997 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(41593/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83187/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(83187/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14997 : RegionCovered triangle14997 :=
  region_split triangle14997 triangle14998 triangle15001 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14998 covered15001

def triangle15006 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(83187/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851481/1048576:ℚ),(83187/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851481/1048576:ℚ),(166375/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15006 : Leaf := .vertex ![⟨19705283593742,1470428040660,19533517247945⟩,⟨19705213607685,1470417250339,19533448504895⟩,⟨19705158322518,1470408726603,19533394201631⟩]

theorem checked15006 : checkLeaf triangle15006 leaf15006=true := by decide +kernel

theorem covered15006 : RegionCovered triangle15006 := region_leaf triangle15006 leaf15006 checked15006

def triangle15007 : QTriangle := ![{ mass := ![(851481/1048576:ℚ),(83187/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83187/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851481/1048576:ℚ),(166375/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15007 : Leaf := .vertex ![⟨19705213607685,1470417250339,19533448504895⟩,⟨19705143621784,1470406460084,19533379761991⟩,⟨19705158322518,1470408726603,19533394201631⟩]

theorem checked15007 : checkLeaf triangle15007 leaf15007=true := by decide +kernel

theorem covered15007 : RegionCovered triangle15007 := region_leaf triangle15007 leaf15007 checked15007

def triangle15005 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(83187/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83187/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851481/1048576:ℚ),(166375/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15005 : RegionCovered triangle15005 :=
  region_split triangle15005 triangle15006 triangle15007 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15006 covered15007

def triangle15009 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(83187/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851481/1048576:ℚ),(166375/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(166375/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15009 : Leaf := .vertex ![⟨19705283593742,1470428040660,19533517247945⟩,⟨19705158322518,1470408726603,19533394201631⟩,⟨19705228308023,1470419516806,19533462944144⟩]

theorem checked15009 : checkLeaf triangle15009 leaf15009=true := by decide +kernel

theorem covered15009 : RegionCovered triangle15009 := region_leaf triangle15009 leaf15009 checked15009

def triangle15010 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(166375/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851481/1048576:ℚ),(166375/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20797/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15010 : Leaf := .vertex ![⟨19705228308023,1470419516806,19533462944144⟩,⟨19705158322518,1470408726603,19533394201631⟩,⟨19705173023388,1470410993146,19533408641404⟩]

theorem checked15010 : checkLeaf triangle15010 leaf15010=true := by decide +kernel

theorem covered15010 : RegionCovered triangle15010 := region_leaf triangle15010 leaf15010 checked15010

def triangle15008 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(83187/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851481/1048576:ℚ),(166375/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20797/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15008 : RegionCovered triangle15008 :=
  region_split triangle15008 triangle15009 triangle15010 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15009 covered15010

def triangle15004 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(83187/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83187/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20797/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15004 : RegionCovered triangle15004 :=
  region_split triangle15004 triangle15005 triangle15008 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15005 covered15008

def triangle14996 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(41593/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83187/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20797/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14996 : RegionCovered triangle14996 :=
  region_split triangle14996 triangle14997 triangle15004 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14997 covered15004

def triangle14980 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(41593/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41593/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20797/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14980 : RegionCovered triangle14980 :=
  region_split triangle14980 triangle14981 triangle14996 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14981 covered14996

def triangle14960 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(5199/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41593/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20797/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14960 : RegionCovered triangle14960 :=
  region_split triangle14960 triangle14961 triangle14980 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14961 covered14980

def triangle14892 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(5199/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20797/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14892 : RegionCovered triangle14892 :=
  region_split triangle14892 triangle14893 triangle14960 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14893 covered14960
end CacheOptimality.CertificateData
