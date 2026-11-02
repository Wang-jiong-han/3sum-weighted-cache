import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle21868 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41589/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166357/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(332713/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21868 : Leaf := .vertex ![⟨19704319084731,1470279338135,19532569868687⟩,⟨19704333786913,1470281604774,19532584309769⟩,⟨19704361431764,1470285866793,19532611463664⟩]

theorem checked21868 : checkLeaf triangle21868 leaf21868=true := by decide +kernel

theorem covered21868 : RegionCovered triangle21868 := region_leaf triangle21868 leaf21868 checked21868

def triangle21870 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(332713/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166357/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703013/2097152:ℚ),(166357/1048576:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21870 : Leaf := .vertex ![⟨19704361431764,1470285866793,19532611463664⟩,⟨19704333786913,1470281604774,19532584309769⟩,⟨19704368782770,1470287000102,19532618684121⟩]

theorem checked21870 : checkLeaf triangle21870 leaf21870=true := by decide +kernel

theorem covered21870 : RegionCovered triangle21870 := region_leaf triangle21870 leaf21870 checked21870

def triangle21871 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(332713/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703013/2097152:ℚ),(166357/1048576:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166357/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21871 : Leaf := .vertex ![⟨19704361431764,1470285866793,19532611463664⟩,⟨19704368782770,1470287000102,19532618684121⟩,⟨19704403778644,1470292395443,19532653058490⟩]

theorem checked21871 : checkLeaf triangle21871 leaf21871=true := by decide +kernel

theorem covered21871 : RegionCovered triangle21871 := region_leaf triangle21871 leaf21871 checked21871

def triangle21869 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(332713/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166357/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166357/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21869 : RegionCovered triangle21869 :=
  region_split triangle21869 triangle21870 triangle21871 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21870 covered21871

def triangle21867 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41589/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166357/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166357/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21867 : RegionCovered triangle21867 :=
  region_split triangle21867 triangle21868 triangle21869 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21868 covered21869

def triangle21873 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(166357/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83179/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(332715/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21873 : Leaf := .vertex ![⟨19704333786913,1470281604774,19532584309769⟩,⟨19704348489233,1470283871436,19532598750985⟩,⟨19704376133803,1470288133415,19532625904605⟩]

theorem checked21873 : checkLeaf triangle21873 leaf21873=true := by decide +kernel

theorem covered21873 : RegionCovered triangle21873 := region_leaf triangle21873 leaf21873 checked21873

def triangle21875 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(166357/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(332715/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703013/2097152:ℚ),(166357/1048576:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21875 : Leaf := .vertex ![⟨19704333786913,1470281604774,19532584309769⟩,⟨19704376133803,1470288133415,19532625904605⟩,⟨19704368782770,1470287000102,19532618684121⟩]

theorem checked21875 : checkLeaf triangle21875 leaf21875=true := by decide +kernel

theorem covered21875 : RegionCovered triangle21875 := region_leaf triangle21875 leaf21875 checked21875

def triangle21876 : QTriangle := ![{ mass := ![(1703013/2097152:ℚ),(166357/1048576:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(332715/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166357/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21876 : Leaf := .vertex ![⟨19704368782770,1470287000102,19532618684121⟩,⟨19704376133803,1470288133415,19532625904605⟩,⟨19704403778644,1470292395443,19532653058490⟩]

theorem checked21876 : checkLeaf triangle21876 leaf21876=true := by decide +kernel

theorem covered21876 : RegionCovered triangle21876 := region_leaf triangle21876 leaf21876 checked21876

def triangle21874 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(166357/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(332715/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166357/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21874 : RegionCovered triangle21874 :=
  region_split triangle21874 triangle21875 triangle21876 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21875 covered21876

def triangle21872 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(166357/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83179/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166357/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21872 : RegionCovered triangle21872 :=
  region_split triangle21872 triangle21873 triangle21874 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21873 covered21874

def triangle21866 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41589/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83179/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166357/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21866 : RegionCovered triangle21866 :=
  region_split triangle21866 triangle21867 triangle21872 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21867 covered21872

def triangle21880 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166357/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(332715/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(83179/524288:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21880 : Leaf := .vertex ![⟨19704403778644,1470292395443,19532653058490⟩,⟨19704376133803,1470288133415,19532625904605⟩,⟨19704383484864,1470289266734,19532633125115⟩]

theorem checked21880 : checkLeaf triangle21880 leaf21880=true := by decide +kernel

theorem covered21880 : RegionCovered triangle21880 := region_leaf triangle21880 leaf21880 checked21880

def triangle21881 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(332715/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83179/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(83179/524288:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21881 : Leaf := .vertex ![⟨19704376133803,1470288133415,19532625904605⟩,⟨19704348489233,1470283871436,19532598750985⟩,⟨19704383484864,1470289266734,19532633125115⟩]

theorem checked21881 : checkLeaf triangle21881 leaf21881=true := by decide +kernel

theorem covered21881 : RegionCovered triangle21881 := region_leaf triangle21881 leaf21881 checked21881

def triangle21879 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166357/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83179/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(83179/524288:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21879 : RegionCovered triangle21879 :=
  region_split triangle21879 triangle21880 triangle21881 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21880 covered21881

def triangle21882 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166357/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(83179/524288:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(83179/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21882 : Leaf := .vertex ![⟨19704403778644,1470292395443,19532653058490⟩,⟨19704383484864,1470289266734,19532633125115⟩,⟨19704418480541,1470294662049,19532667499288⟩]

theorem checked21882 : checkLeaf triangle21882 leaf21882=true := by decide +kernel

theorem covered21882 : RegionCovered triangle21882 := region_leaf triangle21882 leaf21882 checked21882

def triangle21878 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166357/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83179/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(83179/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21878 : RegionCovered triangle21878 :=
  region_split triangle21878 triangle21879 triangle21882 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21879 covered21882

def triangle21884 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166357/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(83179/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(332715/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21884 : Leaf := .vertex ![⟨19704403778644,1470292395443,19532653058490⟩,⟨19704418480541,1470294662049,19532667499288⟩,⟨19704446125401,1470298924089,19532694653190⟩]

theorem checked21884 : checkLeaf triangle21884 leaf21884=true := by decide +kernel

theorem covered21884 : RegionCovered triangle21884 := region_leaf triangle21884 leaf21884 checked21884

def triangle21886 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(332715/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(83179/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703009/2097152:ℚ),(83179/524288:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21886 : Leaf := .vertex ![⟨19704446125401,1470298924089,19532694653190⟩,⟨19704418480541,1470294662049,19532667499288⟩,⟨19704453476236,1470300057377,19532701873478⟩]

theorem checked21886 : checkLeaf triangle21886 leaf21886=true := by decide +kernel

theorem covered21886 : RegionCovered triangle21886 := region_leaf triangle21886 leaf21886 checked21886

def triangle21887 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(332715/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703009/2097152:ℚ),(83179/524288:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83179/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21887 : Leaf := .vertex ![⟨19704446125401,1470298924089,19532694653190⟩,⟨19704453476236,1470300057377,19532701873478⟩,⟨19704488471977,1470305452723,19532736247710⟩]

theorem checked21887 : checkLeaf triangle21887 leaf21887=true := by decide +kernel

theorem covered21887 : RegionCovered triangle21887 := region_leaf triangle21887 leaf21887 checked21887

def triangle21885 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(332715/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(83179/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83179/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21885 : RegionCovered triangle21885 :=
  region_split triangle21885 triangle21886 triangle21887 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21886 covered21887

def triangle21883 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166357/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(83179/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83179/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21883 : RegionCovered triangle21883 :=
  region_split triangle21883 triangle21884 triangle21885 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21884 covered21885

def triangle21877 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166357/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83179/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83179/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21877 : RegionCovered triangle21877 :=
  region_split triangle21877 triangle21878 triangle21883 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21878 covered21883

def triangle21865 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41589/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83179/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83179/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21865 : RegionCovered triangle21865 :=
  region_split triangle21865 triangle21866 triangle21877 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21866 covered21877

def triangle21891 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83179/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166359/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(332717/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21891 : Leaf := .vertex ![⟨19704348489233,1470283871436,19532598750985⟩,⟨19704363191633,1470286138113,19532613192280⟩,⟨19704390835952,1470290400057,19532640345652⟩]

theorem checked21891 : checkLeaf triangle21891 leaf21891=true := by decide +kernel

theorem covered21891 : RegionCovered triangle21891 := region_leaf triangle21891 leaf21891 checked21891

def triangle21893 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(332717/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166359/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703009/2097152:ℚ),(166359/1048576:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21893 : Leaf := .vertex ![⟨19704390835952,1470290400057,19532640345652⟩,⟨19704363191633,1470286138113,19532613192280⟩,⟨19704398187067,1470291533384,19532647566215⟩]

theorem checked21893 : checkLeaf triangle21893 leaf21893=true := by decide +kernel

theorem covered21893 : RegionCovered triangle21893 := region_leaf triangle21893 leaf21893 checked21893

def triangle21894 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(332717/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703009/2097152:ℚ),(166359/1048576:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166359/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21894 : Leaf := .vertex ![⟨19704390835952,1470290400057,19532640345652⟩,⟨19704398187067,1470291533384,19532647566215⟩,⟨19704433182518,1470296928669,19532681940166⟩]

theorem checked21894 : checkLeaf triangle21894 leaf21894=true := by decide +kernel

theorem covered21894 : RegionCovered triangle21894 := region_leaf triangle21894 leaf21894 checked21894

def triangle21892 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(332717/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166359/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166359/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21892 : RegionCovered triangle21892 :=
  region_split triangle21892 triangle21893 triangle21894 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21893 covered21894

def triangle21890 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83179/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166359/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166359/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21890 : RegionCovered triangle21890 :=
  region_split triangle21890 triangle21891 triangle21892 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21891 covered21892

def triangle21896 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(166359/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20795/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(332719/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21896 : Leaf := .vertex ![⟨19704363191633,1470286138113,19532613192280⟩,⟨19704377894143,1470288404808,19532627633682⟩,⟨19704405538209,1470292666717,19532654786805⟩]

theorem checked21896 : checkLeaf triangle21896 leaf21896=true := by decide +kernel

theorem covered21896 : RegionCovered triangle21896 := region_leaf triangle21896 leaf21896 checked21896

def triangle21898 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(166359/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(332719/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703009/2097152:ℚ),(166359/1048576:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21898 : Leaf := .vertex ![⟨19704363191633,1470286138113,19532613192280⟩,⟨19704405538209,1470292666717,19532654786805⟩,⟨19704398187067,1470291533384,19532647566215⟩]

theorem checked21898 : checkLeaf triangle21898 leaf21898=true := by decide +kernel

theorem covered21898 : RegionCovered triangle21898 := region_leaf triangle21898 leaf21898 checked21898

def triangle21899 : QTriangle := ![{ mass := ![(1703009/2097152:ℚ),(166359/1048576:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(332719/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166359/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21899 : Leaf := .vertex ![⟨19704398187067,1470291533384,19532647566215⟩,⟨19704405538209,1470292666717,19532654786805⟩,⟨19704433182518,1470296928669,19532681940166⟩]

theorem checked21899 : checkLeaf triangle21899 leaf21899=true := by decide +kernel

theorem covered21899 : RegionCovered triangle21899 := region_leaf triangle21899 leaf21899 checked21899

def triangle21897 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(166359/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(332719/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166359/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21897 : RegionCovered triangle21897 :=
  region_split triangle21897 triangle21898 triangle21899 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21898 covered21899

def triangle21895 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(166359/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20795/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166359/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21895 : RegionCovered triangle21895 :=
  region_split triangle21895 triangle21896 triangle21897 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21896 covered21897

def triangle21889 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83179/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20795/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166359/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21889 : RegionCovered triangle21889 :=
  region_split triangle21889 triangle21890 triangle21895 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21890 covered21895

def triangle21903 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83179/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(332717/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(83179/524288:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21903 : Leaf := .vertex ![⟨19704348489233,1470283871436,19532598750985⟩,⟨19704390835952,1470290400057,19532640345652⟩,⟨19704383484864,1470289266734,19532633125115⟩]

theorem checked21903 : checkLeaf triangle21903 leaf21903=true := by decide +kernel

theorem covered21903 : RegionCovered triangle21903 := region_leaf triangle21903 leaf21903 checked21903

def triangle21904 : QTriangle := ![{ mass := ![(1703011/2097152:ℚ),(83179/524288:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(332717/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(83179/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21904 : Leaf := .vertex ![⟨19704383484864,1470289266734,19532633125115⟩,⟨19704390835952,1470290400057,19532640345652⟩,⟨19704418480541,1470294662049,19532667499288⟩]

theorem checked21904 : checkLeaf triangle21904 leaf21904=true := by decide +kernel

theorem covered21904 : RegionCovered triangle21904 := region_leaf triangle21904 leaf21904 checked21904

def triangle21902 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83179/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(332717/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(83179/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21902 : RegionCovered triangle21902 :=
  region_split triangle21902 triangle21903 triangle21904 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21903 covered21904

def triangle21905 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(332717/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166359/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(83179/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21905 : Leaf := .vertex ![⟨19704390835952,1470290400057,19532640345652⟩,⟨19704433182518,1470296928669,19532681940166⟩,⟨19704418480541,1470294662049,19532667499288⟩]

theorem checked21905 : checkLeaf triangle21905 leaf21905=true := by decide +kernel

theorem covered21905 : RegionCovered triangle21905 := region_leaf triangle21905 leaf21905 checked21905

def triangle21901 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83179/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166359/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(83179/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21901 : RegionCovered triangle21901 :=
  region_split triangle21901 triangle21902 triangle21905 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21902 covered21905

def triangle21907 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(83179/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166359/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(332717/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21907 : Leaf := .vertex ![⟨19704418480541,1470294662049,19532667499288⟩,⟨19704433182518,1470296928669,19532681940166⟩,⟨19704460827126,1470301190674,19532709093819⟩]

theorem checked21907 : checkLeaf triangle21907 leaf21907=true := by decide +kernel

theorem covered21907 : RegionCovered triangle21907 := region_leaf triangle21907 leaf21907 checked21907

def triangle21909 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(83179/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(332717/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703009/2097152:ℚ),(83179/524288:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21909 : Leaf := .vertex ![⟨19704418480541,1470294662049,19532667499288⟩,⟨19704460827126,1470301190674,19532709093819⟩,⟨19704453476236,1470300057377,19532701873478⟩]

theorem checked21909 : checkLeaf triangle21909 leaf21909=true := by decide +kernel

theorem covered21909 : RegionCovered triangle21909 := region_leaf triangle21909 leaf21909 checked21909

def triangle21910 : QTriangle := ![{ mass := ![(1703009/2097152:ℚ),(83179/524288:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(332717/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83179/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21910 : Leaf := .vertex ![⟨19704453476236,1470300057377,19532701873478⟩,⟨19704460827126,1470301190674,19532709093819⟩,⟨19704488471977,1470305452723,19532736247710⟩]

theorem checked21910 : checkLeaf triangle21910 leaf21910=true := by decide +kernel

theorem covered21910 : RegionCovered triangle21910 := region_leaf triangle21910 leaf21910 checked21910

def triangle21908 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(83179/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(332717/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83179/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21908 : RegionCovered triangle21908 :=
  region_split triangle21908 triangle21909 triangle21910 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21909 covered21910

def triangle21906 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(83179/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166359/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83179/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21906 : RegionCovered triangle21906 :=
  region_split triangle21906 triangle21907 triangle21908 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21907 covered21908

def triangle21900 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83179/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166359/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83179/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21900 : RegionCovered triangle21900 :=
  region_split triangle21900 triangle21901 triangle21906 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21901 covered21906

def triangle21888 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83179/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20795/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83179/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21888 : RegionCovered triangle21888 :=
  region_split triangle21888 triangle21889 triangle21900 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21889 covered21900

def triangle21864 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41589/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20795/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83179/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21864 : RegionCovered triangle21864 :=
  region_split triangle21864 triangle21865 triangle21888 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21865 covered21888

def triangle21916 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41589/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(332713/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703015/2097152:ℚ),(41589/262144:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21916 : Leaf := .vertex ![⟨19704319084731,1470279338135,19532569868687⟩,⟨19704361431764,1470285866793,19532611463664⟩,⟨19704354080785,1470284733489,19532604243234⟩]

theorem checked21916 : checkLeaf triangle21916 leaf21916=true := by decide +kernel

theorem covered21916 : RegionCovered triangle21916 := region_leaf triangle21916 leaf21916 checked21916

def triangle21917 : QTriangle := ![{ mass := ![(1703015/2097152:ℚ),(41589/262144:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(332713/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(41589/262144:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21917 : Leaf := .vertex ![⟨19704354080785,1470284733489,19532604243234⟩,⟨19704361431764,1470285866793,19532611463664⟩,⟨19704389076857,1470290128856,19532638617798⟩]

theorem checked21917 : checkLeaf triangle21917 leaf21917=true := by decide +kernel

theorem covered21917 : RegionCovered triangle21917 := region_leaf triangle21917 leaf21917 checked21917

def triangle21915 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41589/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(332713/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(41589/262144:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21915 : RegionCovered triangle21915 :=
  region_split triangle21915 triangle21916 triangle21917 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21916 covered21917

def triangle21918 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(332713/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166357/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(41589/262144:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21918 : Leaf := .vertex ![⟨19704361431764,1470285866793,19532611463664⟩,⟨19704403778644,1470292395443,19532653058490⟩,⟨19704389076857,1470290128856,19532638617798⟩]

theorem checked21918 : checkLeaf triangle21918 leaf21918=true := by decide +kernel

theorem covered21918 : RegionCovered triangle21918 := region_leaf triangle21918 leaf21918 checked21918

def triangle21914 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41589/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166357/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(41589/262144:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21914 : RegionCovered triangle21914 :=
  region_split triangle21914 triangle21915 triangle21918 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21915 covered21918

def triangle21920 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(41589/262144:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166357/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(332713/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21920 : Leaf := .vertex ![⟨19704389076857,1470290128856,19532638617798⟩,⟨19704403778644,1470292395443,19532653058490⟩,⟨19704431423757,1470296657518,19532680212639⟩]

theorem checked21920 : checkLeaf triangle21920 leaf21920=true := by decide +kernel

theorem covered21920 : RegionCovered triangle21920 := region_leaf triangle21920 leaf21920 checked21920

def triangle21922 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(41589/262144:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(332713/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703013/2097152:ℚ),(41589/262144:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21922 : Leaf := .vertex ![⟨19704389076857,1470290128856,19532638617798⟩,⟨19704431423757,1470296657518,19532680212639⟩,⟨19704424073003,1470295524245,19532672992431⟩]

theorem checked21922 : checkLeaf triangle21922 leaf21922=true := by decide +kernel

theorem covered21922 : RegionCovered triangle21922 := region_leaf triangle21922 leaf21922 checked21922

def triangle21923 : QTriangle := ![{ mass := ![(1703013/2097152:ℚ),(41589/262144:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(332713/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(41589/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21923 : Leaf := .vertex ![⟨19704424073003,1470295524245,19532672992431⟩,⟨19704431423757,1470296657518,19532680212639⟩,⟨19704459069167,1470300919647,19532707367081⟩]

theorem checked21923 : checkLeaf triangle21923 leaf21923=true := by decide +kernel

theorem covered21923 : RegionCovered triangle21923 := region_leaf triangle21923 leaf21923 checked21923

def triangle21921 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(41589/262144:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(332713/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(41589/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21921 : RegionCovered triangle21921 :=
  region_split triangle21921 triangle21922 triangle21923 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21922 covered21923

def triangle21919 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(41589/262144:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166357/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(41589/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21919 : RegionCovered triangle21919 :=
  region_split triangle21919 triangle21920 triangle21921 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21920 covered21921

def triangle21913 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41589/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166357/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(41589/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21913 : RegionCovered triangle21913 :=
  region_split triangle21913 triangle21914 triangle21919 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21914 covered21919

def triangle21927 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166357/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(332715/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(166357/1048576:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21927 : Leaf := .vertex ![⟨19704403778644,1470292395443,19532653058490⟩,⟨19704446125401,1470298924089,19532694653190⟩,⟨19704438774565,1470297790801,19532687432901⟩]

theorem checked21927 : checkLeaf triangle21927 leaf21927=true := by decide +kernel

theorem covered21927 : RegionCovered triangle21927 := region_leaf triangle21927 leaf21927 checked21927

def triangle21928 : QTriangle := ![{ mass := ![(1703011/2097152:ℚ),(166357/1048576:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(332715/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166357/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21928 : Leaf := .vertex ![⟨19704438774565,1470297790801,19532687432901⟩,⟨19704446125401,1470298924089,19532694653190⟩,⟨19704473770532,1470303186177,19532721807356⟩]

theorem checked21928 : checkLeaf triangle21928 leaf21928=true := by decide +kernel

theorem covered21928 : RegionCovered triangle21928 := region_leaf triangle21928 leaf21928 checked21928

def triangle21926 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166357/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(332715/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166357/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21926 : RegionCovered triangle21926 :=
  region_split triangle21926 triangle21927 triangle21928 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21927 covered21928

def triangle21929 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(332715/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83179/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166357/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21929 : Leaf := .vertex ![⟨19704446125401,1470298924089,19532694653190⟩,⟨19704488471977,1470305452723,19532736247710⟩,⟨19704473770532,1470303186177,19532721807356⟩]

theorem checked21929 : checkLeaf triangle21929 leaf21929=true := by decide +kernel

theorem covered21929 : RegionCovered triangle21929 := region_leaf triangle21929 leaf21929 checked21929

def triangle21925 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166357/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83179/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166357/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21925 : RegionCovered triangle21925 :=
  region_split triangle21925 triangle21926 triangle21929 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21926 covered21929

def triangle21933 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166357/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(166357/1048576:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406023/4194304:ℚ),(665427/4194304:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21933 : Leaf := .vertex ![⟨19704403778644,1470292395443,19532653058490⟩,⟨19704438774565,1470297790801,19532687432901⟩,⟨19704435099147,1470297224158,19532683822757⟩]

theorem checked21933 : checkLeaf triangle21933 leaf21933=true := by decide +kernel

theorem covered21933 : RegionCovered triangle21933 := region_leaf triangle21933 leaf21933 checked21933

def triangle21934 : QTriangle := ![{ mass := ![(3406023/4194304:ℚ),(665427/4194304:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(166357/1048576:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(332713/2097152:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21934 : Leaf := .vertex ![⟨19704435099147,1470297224158,19532683822757⟩,⟨19704438774565,1470297790801,19532687432901⟩,⟨19704466419836,1470302052910,19532714587205⟩]

theorem checked21934 : checkLeaf triangle21934 leaf21934=true := by decide +kernel

theorem covered21934 : RegionCovered triangle21934 := region_leaf triangle21934 leaf21934 checked21934

def triangle21932 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166357/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(166357/1048576:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(332713/2097152:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21932 : RegionCovered triangle21932 :=
  region_split triangle21932 triangle21933 triangle21934 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21933 covered21934

def triangle21935 : QTriangle := ![{ mass := ![(1703011/2097152:ℚ),(166357/1048576:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166357/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(332713/2097152:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21935 : Leaf := .vertex ![⟨19704438774565,1470297790801,19532687432901⟩,⟨19704473770532,1470303186177,19532721807356⟩,⟨19704466419836,1470302052910,19532714587205⟩]

theorem checked21935 : checkLeaf triangle21935 leaf21935=true := by decide +kernel

theorem covered21935 : RegionCovered triangle21935 := region_leaf triangle21935 leaf21935 checked21935

def triangle21931 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166357/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166357/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(332713/2097152:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21931 : RegionCovered triangle21931 :=
  region_split triangle21931 triangle21932 triangle21935 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21932 covered21935

def triangle21938 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166357/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406023/4194304:ℚ),(665427/4194304:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(332713/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21938 : Leaf := .vertex ![⟨19704403778644,1470292395443,19532653058490⟩,⟨19704435099147,1470297224158,19532683822757⟩,⟨19704431423757,1470296657518,19532680212639⟩]

theorem checked21938 : checkLeaf triangle21938 leaf21938=true := by decide +kernel

theorem covered21938 : RegionCovered triangle21938 := region_leaf triangle21938 leaf21938 checked21938

def triangle21939 : QTriangle := ![{ mass := ![(3406023/4194304:ℚ),(665427/4194304:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(332713/2097152:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(332713/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21939 : Leaf := .vertex ![⟨19704435099147,1470297224158,19532683822757⟩,⟨19704466419836,1470302052910,19532714587205⟩,⟨19704431423757,1470296657518,19532680212639⟩]

theorem checked21939 : checkLeaf triangle21939 leaf21939=true := by decide +kernel

theorem covered21939 : RegionCovered triangle21939 := region_leaf triangle21939 leaf21939 checked21939

def triangle21937 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166357/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(332713/2097152:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(332713/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21937 : RegionCovered triangle21937 :=
  region_split triangle21937 triangle21938 triangle21939 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21938 covered21939

def triangle21940 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(332713/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(332713/2097152:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(41589/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21940 : Leaf := .vertex ![⟨19704431423757,1470296657518,19532680212639⟩,⟨19704466419836,1470302052910,19532714587205⟩,⟨19704459069167,1470300919647,19532707367081⟩]

theorem checked21940 : checkLeaf triangle21940 leaf21940=true := by decide +kernel

theorem covered21940 : RegionCovered triangle21940 := region_leaf triangle21940 leaf21940 checked21940

def triangle21936 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166357/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(332713/2097152:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(41589/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21936 : RegionCovered triangle21936 :=
  region_split triangle21936 triangle21937 triangle21940 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21937 covered21940

def triangle21930 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166357/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166357/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(41589/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21930 : RegionCovered triangle21930 :=
  region_split triangle21930 triangle21931 triangle21936 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21931 covered21936

def triangle21924 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166357/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83179/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(41589/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21924 : RegionCovered triangle21924 :=
  region_split triangle21924 triangle21925 triangle21930 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21925 covered21930

def triangle21912 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41589/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83179/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(41589/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21912 : RegionCovered triangle21912 :=
  region_split triangle21912 triangle21913 triangle21924 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21913 covered21924

def triangle21944 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(41589/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166357/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(332713/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21944 : Leaf := .vertex ![⟨19704459069167,1470300919647,19532707367081⟩,⟨19704473770532,1470303186177,19532721807356⟩,⟨19704501415933,1470307448314,19532748961787⟩]

theorem checked21944 : checkLeaf triangle21944 leaf21944=true := by decide +kernel

theorem covered21944 : RegionCovered triangle21944 := region_leaf triangle21944 leaf21944 checked21944

def triangle21946 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(332713/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166357/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703009/2097152:ℚ),(166357/1048576:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21946 : Leaf := .vertex ![⟨19704501415933,1470307448314,19532748961787⟩,⟨19704473770532,1470303186177,19532721807356⟩,⟨19704508766516,1470308581567,19532756181827⟩]

theorem checked21946 : checkLeaf triangle21946 leaf21946=true := by decide +kernel

theorem covered21946 : RegionCovered triangle21946 := region_leaf triangle21946 leaf21946 checked21946

def triangle21948 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(332713/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703009/2097152:ℚ),(166357/1048576:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703009/2097152:ℚ),(665427/4194304:ℚ),(122859/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21948 : Leaf := .vertex ![⟨19704501415933,1470307448314,19532748961787⟩,⟨19704508766516,1470308581567,19532756181827⟩,⟨19704522589284,1470310712649,19532769759107⟩]

theorem checked21948 : checkLeaf triangle21948 leaf21948=true := by decide +kernel

theorem covered21948 : RegionCovered triangle21948 := region_leaf triangle21948 leaf21948 checked21948

def triangle21949 : QTriangle := ![{ mass := ![(1703009/2097152:ℚ),(665427/4194304:ℚ),(122859/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703009/2097152:ℚ),(166357/1048576:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166357/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21949 : Leaf := .vertex ![⟨19704522589284,1470310712649,19532769759107⟩,⟨19704508766516,1470308581567,19532756181827⟩,⟨19704543762575,1470313976978,19532790556368⟩]

theorem checked21949 : checkLeaf triangle21949 leaf21949=true := by decide +kernel

theorem covered21949 : RegionCovered triangle21949 := region_leaf triangle21949 leaf21949 checked21949

def triangle21947 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(332713/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703009/2097152:ℚ),(166357/1048576:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166357/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21947 : RegionCovered triangle21947 :=
  region_split triangle21947 triangle21948 triangle21949 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21948 covered21949

def triangle21945 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(332713/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166357/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166357/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21945 : RegionCovered triangle21945 :=
  region_split triangle21945 triangle21946 triangle21947 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21946 covered21947

def triangle21943 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(41589/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166357/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166357/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21943 : RegionCovered triangle21943 :=
  region_split triangle21943 triangle21944 triangle21945 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21944 covered21945

def triangle21951 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(166357/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83179/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(332715/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21951 : Leaf := .vertex ![⟨19704473770532,1470303186177,19532721807356⟩,⟨19704488471977,1470305452723,19532736247710⟩,⟨19704516117154,1470309714828,19532763401920⟩]

theorem checked21951 : checkLeaf triangle21951 leaf21951=true := by decide +kernel

theorem covered21951 : RegionCovered triangle21951 := region_leaf triangle21951 leaf21951 checked21951

def triangle21953 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(166357/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(332715/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703009/2097152:ℚ),(166357/1048576:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21953 : Leaf := .vertex ![⟨19704473770532,1470303186177,19532721807356⟩,⟨19704516117154,1470309714828,19532763401920⟩,⟨19704508766516,1470308581567,19532756181827⟩]

theorem checked21953 : checkLeaf triangle21953 leaf21953=true := by decide +kernel

theorem covered21953 : RegionCovered triangle21953 := region_leaf triangle21953 leaf21953 checked21953

def triangle21955 : QTriangle := ![{ mass := ![(1703009/2097152:ℚ),(166357/1048576:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(332715/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(665429/4194304:ℚ),(122859/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21955 : Leaf := .vertex ![⟨19704508766516,1470308581567,19532756181827⟩,⟨19704516117154,1470309714828,19532763401920⟩,⟨19704529939810,1470311845894,19532776979091⟩]

theorem checked21955 : checkLeaf triangle21955 leaf21955=true := by decide +kernel

theorem covered21955 : RegionCovered triangle21955 := region_leaf triangle21955 leaf21955 checked21955

def triangle21956 : QTriangle := ![{ mass := ![(1703009/2097152:ℚ),(166357/1048576:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(665429/4194304:ℚ),(122859/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166357/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21956 : Leaf := .vertex ![⟨19704508766516,1470308581567,19532756181827⟩,⟨19704529939810,1470311845894,19532776979091⟩,⟨19704543762575,1470313976978,19532790556368⟩]

theorem checked21956 : checkLeaf triangle21956 leaf21956=true := by decide +kernel

theorem covered21956 : RegionCovered triangle21956 := region_leaf triangle21956 leaf21956 checked21956

def triangle21954 : QTriangle := ![{ mass := ![(1703009/2097152:ℚ),(166357/1048576:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(332715/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166357/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21954 : RegionCovered triangle21954 :=
  region_split triangle21954 triangle21955 triangle21956 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21955 covered21956

def triangle21952 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(166357/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(332715/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166357/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21952 : RegionCovered triangle21952 :=
  region_split triangle21952 triangle21953 triangle21954 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21953 covered21954

def triangle21950 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(166357/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83179/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166357/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21950 : RegionCovered triangle21950 :=
  region_split triangle21950 triangle21951 triangle21952 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21951 covered21952

def triangle21942 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(41589/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83179/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166357/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21942 : RegionCovered triangle21942 :=
  region_split triangle21942 triangle21943 triangle21950 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21943 covered21950

def triangle21960 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(41589/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(332713/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(41589/262144:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21960 : Leaf := .vertex ![⟨19704459069167,1470300919647,19532707367081⟩,⟨19704501415933,1470307448314,19532748961787⟩,⟨19704494065378,1470306315066,19532741741774⟩]

theorem checked21960 : checkLeaf triangle21960 leaf21960=true := by decide +kernel

theorem covered21960 : RegionCovered triangle21960 := region_leaf triangle21960 leaf21960 checked21960

def triangle21962 : QTriangle := ![{ mass := ![(1703011/2097152:ℚ),(41589/262144:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(332713/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(665425/4194304:ℚ),(122859/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21962 : Leaf := .vertex ![⟨19704494065378,1470306315066,19532741741774⟩,⟨19704501415933,1470307448314,19532748961787⟩,⟨19704515238757,1470309579404,19532762539123⟩]

theorem checked21962 : checkLeaf triangle21962 leaf21962=true := by decide +kernel

theorem covered21962 : RegionCovered triangle21962 := region_leaf triangle21962 leaf21962 checked21962

def triangle21963 : QTriangle := ![{ mass := ![(1703011/2097152:ℚ),(41589/262144:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(665425/4194304:ℚ),(122859/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(41589/262144:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21963 : Leaf := .vertex ![⟨19704494065378,1470306315066,19532741741774⟩,⟨19704515238757,1470309579404,19532762539123⟩,⟨19704529061634,1470311710504,19532776116511⟩]

theorem checked21963 : checkLeaf triangle21963 leaf21963=true := by decide +kernel

theorem covered21963 : RegionCovered triangle21963 := region_leaf triangle21963 leaf21963 checked21963

def triangle21961 : QTriangle := ![{ mass := ![(1703011/2097152:ℚ),(41589/262144:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(332713/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(41589/262144:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21961 : RegionCovered triangle21961 :=
  region_split triangle21961 triangle21962 triangle21963 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21962 covered21963

def triangle21959 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(41589/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(332713/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(41589/262144:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21959 : RegionCovered triangle21959 :=
  region_split triangle21959 triangle21960 triangle21961 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21960 covered21961

def triangle21964 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(332713/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166357/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(41589/262144:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21964 : Leaf := .vertex ![⟨19704501415933,1470307448314,19532748961787⟩,⟨19704543762575,1470313976978,19532790556368⟩,⟨19704529061634,1470311710504,19532776116511⟩]

theorem checked21964 : checkLeaf triangle21964 leaf21964=true := by decide +kernel

theorem covered21964 : RegionCovered triangle21964 := region_leaf triangle21964 leaf21964 checked21964

def triangle21958 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(41589/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166357/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(41589/262144:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21958 : RegionCovered triangle21958 :=
  region_split triangle21958 triangle21959 triangle21964 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21959 covered21964

def triangle21968 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(41589/262144:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703009/2097152:ℚ),(332713/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703009/2097152:ℚ),(665425/4194304:ℚ),(122861/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21968 : Leaf := .vertex ![⟨19704529061634,1470311710504,19532776116511⟩,⟨19704536412077,1470312843736,19532783336412⟩,⟨19704550234980,1470314974843,19532796913825⟩]

theorem checked21968 : checkLeaf triangle21968 leaf21968=true := by decide +kernel

theorem covered21968 : RegionCovered triangle21968 := region_leaf triangle21968 leaf21968 checked21968

def triangle21969 : QTriangle := ![{ mass := ![(1703009/2097152:ℚ),(665425/4194304:ℚ),(122861/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703009/2097152:ℚ),(332713/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(332713/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21969 : Leaf := .vertex ![⟨19704550234980,1470314974843,19532796913825⟩,⟨19704536412077,1470312843736,19532783336412⟩,⟨19704571408267,1470318239176,19532817711081⟩]

theorem checked21969 : checkLeaf triangle21969 leaf21969=true := by decide +kernel

theorem covered21969 : RegionCovered triangle21969 := region_leaf triangle21969 leaf21969 checked21969

def triangle21967 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(41589/262144:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703009/2097152:ℚ),(332713/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(332713/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21967 : RegionCovered triangle21967 :=
  region_split triangle21967 triangle21968 triangle21969 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21968 covered21969

def triangle21971 : QTriangle := ![{ mass := ![(1703009/2097152:ℚ),(332713/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166357/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(665427/4194304:ℚ),(122861/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21971 : Leaf := .vertex ![⟨19704536412077,1470312843736,19532783336412⟩,⟨19704543762575,1470313976978,19532790556368⟩,⟨19704557585394,1470316108072,19532804133698⟩]

theorem checked21971 : checkLeaf triangle21971 leaf21971=true := by decide +kernel

theorem covered21971 : RegionCovered triangle21971 := region_leaf triangle21971 leaf21971 checked21971

def triangle21972 : QTriangle := ![{ mass := ![(1703009/2097152:ℚ),(332713/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(665427/4194304:ℚ),(122861/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(332713/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21972 : Leaf := .vertex ![⟨19704536412077,1470312843736,19532783336412⟩,⟨19704557585394,1470316108072,19532804133698⟩,⟨19704571408267,1470318239176,19532817711081⟩]

theorem checked21972 : checkLeaf triangle21972 leaf21972=true := by decide +kernel

theorem covered21972 : RegionCovered triangle21972 := region_leaf triangle21972 leaf21972 checked21972

def triangle21970 : QTriangle := ![{ mass := ![(1703009/2097152:ℚ),(332713/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166357/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(332713/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21970 : RegionCovered triangle21970 :=
  region_split triangle21970 triangle21971 triangle21972 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21971 covered21972

def triangle21966 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(41589/262144:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166357/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(332713/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21966 : RegionCovered triangle21966 :=
  region_split triangle21966 triangle21967 triangle21970 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21967 covered21970

def triangle21975 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(41589/262144:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703009/2097152:ℚ),(665425/4194304:ℚ),(122861/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703009/2097152:ℚ),(41589/262144:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21975 : Leaf := .vertex ![⟨19704529061634,1470311710504,19532776116511⟩,⟨19704550234980,1470314974843,19532796913825⟩,⟨19704564057908,1470317105954,19532810491263⟩]

theorem checked21975 : checkLeaf triangle21975 leaf21975=true := by decide +kernel

theorem covered21975 : RegionCovered triangle21975 := region_leaf triangle21975 leaf21975 checked21975

def triangle21976 : QTriangle := ![{ mass := ![(1703009/2097152:ℚ),(665425/4194304:ℚ),(122861/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(332713/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703009/2097152:ℚ),(41589/262144:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21976 : Leaf := .vertex ![⟨19704550234980,1470314974843,19532796913825⟩,⟨19704571408267,1470318239176,19532817711081⟩,⟨19704564057908,1470317105954,19532810491263⟩]

theorem checked21976 : checkLeaf triangle21976 leaf21976=true := by decide +kernel

theorem covered21976 : RegionCovered triangle21976 := region_leaf triangle21976 leaf21976 checked21976

def triangle21974 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(41589/262144:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(332713/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703009/2097152:ℚ),(41589/262144:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21974 : RegionCovered triangle21974 :=
  region_split triangle21974 triangle21975 triangle21976 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21975 covered21976

def triangle21978 : QTriangle := ![{ mass := ![(1703009/2097152:ℚ),(41589/262144:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(332713/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(665425/4194304:ℚ),(122863/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21978 : Leaf := .vertex ![⟨19704564057908,1470317105954,19532810491263⟩,⟨19704571408267,1470318239176,19532817711081⟩,⟨19704585231221,1470320370294,19532831288543⟩]

theorem checked21978 : checkLeaf triangle21978 leaf21978=true := by decide +kernel

theorem covered21978 : RegionCovered triangle21978 := region_leaf triangle21978 leaf21978 checked21978

def triangle21979 : QTriangle := ![{ mass := ![(1703009/2097152:ℚ),(41589/262144:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(665425/4194304:ℚ),(122863/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21979 : Leaf := .vertex ![⟨19704564057908,1470317105954,19532810491263⟩,⟨19704585231221,1470320370294,19532831288543⟩,⟨19704599054257,1470322501427,19532844866086⟩]

theorem checked21979 : checkLeaf triangle21979 leaf21979=true := by decide +kernel

theorem covered21979 : RegionCovered triangle21979 := region_leaf triangle21979 leaf21979 checked21979

def triangle21977 : QTriangle := ![{ mass := ![(1703009/2097152:ℚ),(41589/262144:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(332713/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21977 : RegionCovered triangle21977 :=
  region_split triangle21977 triangle21978 triangle21979 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21978 covered21979

def triangle21973 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(41589/262144:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(332713/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21973 : RegionCovered triangle21973 :=
  region_split triangle21973 triangle21974 triangle21977 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21974 covered21977

def triangle21965 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(41589/262144:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166357/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21965 : RegionCovered triangle21965 :=
  region_split triangle21965 triangle21966 triangle21973 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21966 covered21973

def triangle21957 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(41589/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166357/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21957 : RegionCovered triangle21957 :=
  region_split triangle21957 triangle21958 triangle21965 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21958 covered21965

def triangle21941 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(41589/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83179/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21941 : RegionCovered triangle21941 :=
  region_split triangle21941 triangle21942 triangle21957 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21942 covered21957

def triangle21911 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41589/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83179/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21911 : RegionCovered triangle21911 :=
  region_split triangle21911 triangle21912 triangle21941 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21912 covered21941

def triangle21863 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41589/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20795/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21863 : RegionCovered triangle21863 :=
  region_split triangle21863 triangle21864 triangle21911 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21864 covered21911
end CacheOptimality.CertificateData
