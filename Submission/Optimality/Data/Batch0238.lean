import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle16889 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(1301/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(1301/8192:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106401/131072:ℚ),(20817/131072:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16889 : Leaf := .vertex ![⟨19716360044850,1472136316027,19544396873980⟩,⟨19715240992029,1471963681419,19543297715274⟩,⟨19715358356372,1471981786538,19543412993250⟩]

theorem checked16889 : checkLeaf triangle16889 leaf16889=true := by decide +kernel

theorem covered16889 : RegionCovered triangle16889 := region_leaf triangle16889 leaf16889 checked16889

def triangle16890 : QTriangle := ![{ mass := ![(106401/131072:ℚ),(20817/131072:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(1301/8192:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(10409/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16890 : Leaf := .vertex ![⟨19715358356372,1471981786538,19543412993250⟩,⟨19715240992029,1471963681419,19543297715274⟩,⟨19714356822650,1471827289512,19542429262923⟩]

theorem checked16890 : checkLeaf triangle16890 leaf16890=true := by decide +kernel

theorem covered16890 : RegionCovered triangle16890 := region_leaf triangle16890 leaf16890 checked16890

def triangle16888 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(1301/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(1301/8192:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(10409/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16888 : RegionCovered triangle16888 :=
  region_split triangle16888 triangle16889 triangle16890 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16889 covered16890

def triangle16891 : QTriangle := ![{ mass := ![(53201/65536:ℚ),(1301/8192:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(1301/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(10409/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16891 : Leaf := .vertex ![⟨19715240992029,1471963681419,19543297715274⟩,⟨19714121980285,1471791063870,19542198594915⟩,⟨19714356822650,1471827289512,19542429262923⟩]

theorem checked16891 : checkLeaf triangle16891 leaf16891=true := by decide +kernel

theorem covered16891 : RegionCovered triangle16891 := region_leaf triangle16891 leaf16891 checked16891

def triangle16887 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(1301/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(1301/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(10409/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16887 : RegionCovered triangle16887 :=
  region_split triangle16887 triangle16888 triangle16891 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16888 covered16891

def triangle16893 : QTriangle := ![{ mass := ![(53201/65536:ℚ),(10409/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(1301/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(10409/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16893 : Leaf := .vertex ![⟨19714356822650,1471827289512,19542429262923⟩,⟨19714121980285,1471791063870,19542198594915⟩,⟨19713237958989,1471654703276,19541330286434⟩]

theorem checked16893 : checkLeaf triangle16893 leaf16893=true := by decide +kernel

theorem covered16893 : RegionCovered triangle16893 := region_leaf triangle16893 leaf16893 checked16893

def triangle16895 : QTriangle := ![{ mass := ![(53201/65536:ℚ),(10409/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(10409/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106403/131072:ℚ),(20819/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16895 : Leaf := .vertex ![⟨19714356822650,1471827289512,19542429262923⟩,⟨19713237958989,1471654703276,19541330286434⟩,⟨19713355443741,1471672824955,19541445683056⟩]

theorem checked16895 : checkLeaf triangle16895 leaf16895=true := by decide +kernel

theorem covered16895 : RegionCovered triangle16895 := region_leaf triangle16895 leaf16895 checked16895

def triangle16896 : QTriangle := ![{ mass := ![(106403/131072:ℚ),(20819/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(10409/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5205/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16896 : Leaf := .vertex ![⟨19713355443741,1471672824955,19541445683056⟩,⟨19713237958989,1471654703276,19541330286434⟩,⟨19712354219733,1471518392876,19540462253735⟩]

theorem checked16896 : checkLeaf triangle16896 leaf16896=true := by decide +kernel

theorem covered16896 : RegionCovered triangle16896 := region_leaf triangle16896 leaf16896 checked16896

def triangle16894 : QTriangle := ![{ mass := ![(53201/65536:ℚ),(10409/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(10409/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5205/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16894 : RegionCovered triangle16894 :=
  region_split triangle16894 triangle16895 triangle16896 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16895 covered16896

def triangle16892 : QTriangle := ![{ mass := ![(53201/65536:ℚ),(10409/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(1301/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5205/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16892 : RegionCovered triangle16892 :=
  region_split triangle16892 triangle16893 triangle16894 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16893 covered16894

def triangle16886 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(1301/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(1301/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5205/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16886 : RegionCovered triangle16886 :=
  region_split triangle16886 triangle16887 triangle16892 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16887 covered16892

def triangle16900 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(1301/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(1301/8192:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106405/131072:ℚ),(20817/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16900 : Leaf := .vertex ![⟨19714121980285,1471791063870,19542198594915⟩,⟨19713003009729,1471618463397,19541099513012⟩,⟨19713120480994,1471636582758,19541214896429⟩]

theorem checked16900 : checkLeaf triangle16900 leaf16900=true := by decide +kernel

theorem covered16900 : RegionCovered triangle16900 := region_leaf triangle16900 leaf16900 checked16900

def triangle16901 : QTriangle := ![{ mass := ![(106405/131072:ℚ),(20817/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(1301/8192:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(10409/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16901 : Leaf := .vertex ![⟨19713120480994,1471636582758,19541214896429⟩,⟨19713003009729,1471618463397,19541099513012⟩,⟨19712119136601,1471482134127,19540231348487⟩]

theorem checked16901 : checkLeaf triangle16901 leaf16901=true := by decide +kernel

theorem covered16901 : RegionCovered triangle16901 := region_leaf triangle16901 leaf16901 checked16901

def triangle16899 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(1301/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(1301/8192:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(10409/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16899 : RegionCovered triangle16899 :=
  region_split triangle16899 triangle16900 triangle16901 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16900 covered16901

def triangle16902 : QTriangle := ![{ mass := ![(53203/65536:ℚ),(1301/8192:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(1301/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(10409/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16902 : Leaf := .vertex ![⟨19713003009729,1471618463397,19541099513012⟩,⟨19711884080445,1471445880011,19540000469648⟩,⟨19712119136601,1471482134127,19540231348487⟩]

theorem checked16902 : checkLeaf triangle16902 leaf16902=true := by decide +kernel

theorem covered16902 : RegionCovered triangle16902 := region_leaf triangle16902 leaf16902 checked16902

def triangle16898 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(1301/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(1301/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(10409/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16898 : RegionCovered triangle16898 :=
  region_split triangle16898 triangle16899 triangle16902 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16899 covered16902

def triangle16905 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(1301/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106405/131072:ℚ),(20817/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(10409/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16905 : Leaf := .vertex ![⟨19714121980285,1471791063870,19542198594915⟩,⟨19713120480994,1471636582758,19541214896429⟩,⟨19713237958989,1471654703276,19541330286434⟩]

theorem checked16905 : checkLeaf triangle16905 leaf16905=true := by decide +kernel

theorem covered16905 : RegionCovered triangle16905 := region_leaf triangle16905 leaf16905 checked16905

def triangle16906 : QTriangle := ![{ mass := ![(106405/131072:ℚ),(20817/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(10409/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(10409/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16906 : Leaf := .vertex ![⟨19713120480994,1471636582758,19541214896429⟩,⟨19712119136601,1471482134127,19540231348487⟩,⟨19713237958989,1471654703276,19541330286434⟩]

theorem checked16906 : checkLeaf triangle16906 leaf16906=true := by decide +kernel

theorem covered16906 : RegionCovered triangle16906 := region_leaf triangle16906 leaf16906 checked16906

def triangle16904 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(1301/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(10409/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(10409/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16904 : RegionCovered triangle16904 :=
  region_split triangle16904 triangle16905 triangle16906 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16905 covered16906

def triangle16907 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(10409/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(10409/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5205/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16907 : Leaf := .vertex ![⟨19713237958989,1471654703276,19541330286434⟩,⟨19712119136601,1471482134127,19540231348487⟩,⟨19712354219733,1471518392876,19540462253735⟩]

theorem checked16907 : checkLeaf triangle16907 leaf16907=true := by decide +kernel

theorem covered16907 : RegionCovered triangle16907 := region_leaf triangle16907 leaf16907 checked16907

def triangle16903 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(1301/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(10409/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5205/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16903 : RegionCovered triangle16903 :=
  region_split triangle16903 triangle16904 triangle16907 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16904 covered16907

def triangle16897 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(1301/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(1301/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5205/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16897 : RegionCovered triangle16897 :=
  region_split triangle16897 triangle16898 triangle16903 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16898 covered16903

def triangle16885 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(1301/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(1301/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5205/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16885 : RegionCovered triangle16885 :=
  region_split triangle16885 triangle16886 triangle16897 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16886 covered16897

def triangle16910 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(5205/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(1301/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(10409/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16910 : Leaf := .vertex ![⟨19712354219733,1471518392876,19540462253735⟩,⟨19711884080445,1471445880011,19540000469648⟩,⟨19711000355544,1471309582070,19539132449137⟩]

theorem checked16910 : checkLeaf triangle16910 leaf16910=true := by decide +kernel

theorem covered16910 : RegionCovered triangle16910 := region_leaf triangle16910 leaf16910 checked16910

def triangle16912 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(5205/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(10409/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(5205/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16912 : Leaf := .vertex ![⟨19712354219733,1471518392876,19540462253735⟩,⟨19711000355544,1471309582070,19539132449137⟩,⟨19711235545574,1471345855054,19539363459803⟩]

theorem checked16912 : checkLeaf triangle16912 leaf16912=true := by decide +kernel

theorem covered16912 : RegionCovered triangle16912 := region_leaf triangle16912 leaf16912 checked16912

def triangle16913 : QTriangle := ![{ mass := ![(53203/65536:ℚ),(5205/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(10409/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5205/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16913 : Leaf := .vertex ![⟨19711235545574,1471345855054,19539363459803⟩,⟨19711000355544,1471309582070,19539132449137⟩,⟨19710116912832,1471173334335,19538264704554⟩]

theorem checked16913 : checkLeaf triangle16913 leaf16913=true := by decide +kernel

theorem covered16913 : RegionCovered triangle16913 := region_leaf triangle16913 leaf16913 checked16913

def triangle16911 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(5205/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(10409/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5205/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16911 : RegionCovered triangle16911 :=
  region_split triangle16911 triangle16912 triangle16913 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16912 covered16913

def triangle16909 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(5205/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(1301/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5205/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16909 : RegionCovered triangle16909 :=
  region_split triangle16909 triangle16910 triangle16911 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16910 covered16911

def triangle16917 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(5205/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(5205/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106405/131072:ℚ),(20821/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16917 : Leaf := .vertex ![⟨19712354219733,1471518392876,19540462253735⟩,⟨19711235545574,1471345855054,19539363459803⟩,⟨19711353150685,1471363993281,19539478975019⟩]

theorem checked16917 : checkLeaf triangle16917 leaf16917=true := by decide +kernel

theorem covered16917 : RegionCovered triangle16917 := region_leaf triangle16917 leaf16917 checked16917

def triangle16918 : QTriangle := ![{ mass := ![(106405/131072:ℚ),(20821/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(5205/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(10411/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16918 : Leaf := .vertex ![⟨19711353150685,1471363993281,19539478975019⟩,⟨19711235545574,1471345855054,19539363459803⟩,⟨19710352236710,1471209626183,19538495847021⟩]

theorem checked16918 : checkLeaf triangle16918 leaf16918=true := by decide +kernel

theorem covered16918 : RegionCovered triangle16918 := region_leaf triangle16918 leaf16918 checked16918

def triangle16916 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(5205/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(5205/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(10411/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16916 : RegionCovered triangle16916 :=
  region_split triangle16916 triangle16917 triangle16918 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16917 covered16918

def triangle16919 : QTriangle := ![{ mass := ![(53203/65536:ℚ),(5205/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5205/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(10411/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16919 : Leaf := .vertex ![⟨19711235545574,1471345855054,19539363459803⟩,⟨19710116912832,1471173334335,19538264704554⟩,⟨19710352236710,1471209626183,19538495847021⟩]

theorem checked16919 : checkLeaf triangle16919 leaf16919=true := by decide +kernel

theorem covered16919 : RegionCovered triangle16919 := region_leaf triangle16919 leaf16919 checked16919

def triangle16915 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(5205/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5205/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(10411/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16915 : RegionCovered triangle16915 :=
  region_split triangle16915 triangle16916 triangle16919 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16916 covered16919

def triangle16921 : QTriangle := ![{ mass := ![(53203/65536:ℚ),(10411/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5205/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(10411/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16921 : Leaf := .vertex ![⟨19710352236710,1471209626183,19538495847021⟩,⟨19710116912832,1471173334335,19538264704554⟩,⟨19709233752397,1471037136815,19537397235987⟩]

theorem checked16921 : checkLeaf triangle16921 leaf16921=true := by decide +kernel

theorem covered16921 : RegionCovered triangle16921 := region_leaf triangle16921 leaf16921 checked16921

def triangle16923 : QTriangle := ![{ mass := ![(53203/65536:ℚ),(10411/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(10411/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106407/131072:ℚ),(20823/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16923 : Leaf := .vertex ![⟨19710352236710,1471209626183,19538495847021⟩,⟨19709233752397,1471037136815,19537397235987⟩,⟨19709351477896,1471055291591,19537512869828⟩]

theorem checked16923 : checkLeaf triangle16923 leaf16923=true := by decide +kernel

theorem covered16923 : RegionCovered triangle16923 := region_leaf triangle16923 leaf16923 checked16923

def triangle16924 : QTriangle := ![{ mass := ![(106407/131072:ℚ),(20823/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(10411/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2603/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16924 : Leaf := .vertex ![⟨19709351477896,1471055291591,19537512869828⟩,⟨19709233752397,1471037136815,19537397235987⟩,⟨19708350874274,1470900989506,19536530043471⟩]

theorem checked16924 : checkLeaf triangle16924 leaf16924=true := by decide +kernel

theorem covered16924 : RegionCovered triangle16924 := region_leaf triangle16924 leaf16924 checked16924

def triangle16922 : QTriangle := ![{ mass := ![(53203/65536:ℚ),(10411/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(10411/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2603/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16922 : RegionCovered triangle16922 :=
  region_split triangle16922 triangle16923 triangle16924 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16923 covered16924

def triangle16920 : QTriangle := ![{ mass := ![(53203/65536:ℚ),(10411/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5205/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2603/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16920 : RegionCovered triangle16920 :=
  region_split triangle16920 triangle16921 triangle16922 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16921 covered16922

def triangle16914 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(5205/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5205/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2603/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16914 : RegionCovered triangle16914 :=
  region_split triangle16914 triangle16915 triangle16920 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16915 covered16920

def triangle16908 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(5205/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(1301/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2603/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16908 : RegionCovered triangle16908 :=
  region_split triangle16908 triangle16909 triangle16914 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16909 covered16914

def triangle16884 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(1301/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(1301/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2603/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16884 : RegionCovered triangle16884 :=
  region_split triangle16884 triangle16885 triangle16908 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16885 covered16908

def triangle16930 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(1301/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(1301/8192:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106409/131072:ℚ),(20817/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16930 : Leaf := .vertex ![⟨19711884080445,1471445880011,19540000469648⟩,⟨19710765192462,1471273313715,19538901464853⟩,⟨19710882770624,1471291447312,19539016953687⟩]

theorem checked16930 : checkLeaf triangle16930 leaf16930=true := by decide +kernel

theorem covered16930 : RegionCovered triangle16930 := region_leaf triangle16930 leaf16930 checked16930

def triangle16931 : QTriangle := ![{ mass := ![(106409/131072:ℚ),(20817/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(1301/8192:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(10409/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16931 : Leaf := .vertex ![⟨19710882770624,1471291447312,19539016953687⟩,⟨19710765192462,1471273313715,19538901464853⟩,⟨19709881615902,1471137047118,19538033588468⟩]

theorem checked16931 : checkLeaf triangle16931 leaf16931=true := by decide +kernel

theorem covered16931 : RegionCovered triangle16931 := region_leaf triangle16931 leaf16931 checked16931

def triangle16929 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(1301/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(1301/8192:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(10409/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16929 : RegionCovered triangle16929 :=
  region_split triangle16929 triangle16930 triangle16931 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16930 covered16931

def triangle16932 : QTriangle := ![{ mass := ![(53205/65536:ℚ),(1301/8192:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(1301/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(10409/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16932 : Leaf := .vertex ![⟨19710765192462,1471273313715,19538901464853⟩,⟨19709646345892,1471100764526,19537802498735⟩,⟨19709881615902,1471137047118,19538033588468⟩]

theorem checked16932 : checkLeaf triangle16932 leaf16932=true := by decide +kernel

theorem covered16932 : RegionCovered triangle16932 := region_leaf triangle16932 leaf16932 checked16932

def triangle16928 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(1301/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(1301/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(10409/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16928 : RegionCovered triangle16928 :=
  region_split triangle16928 triangle16929 triangle16932 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16929 covered16932

def triangle16934 : QTriangle := ![{ mass := ![(53205/65536:ℚ),(10409/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(1301/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(10409/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16934 : Leaf := .vertex ![⟨19709881615902,1471137047118,19538033588468⟩,⟨19709646345892,1471100764526,19537802498735⟩,⟨19708762917731,1470964529278,19536934766535⟩]

theorem checked16934 : checkLeaf triangle16934 leaf16934=true := by decide +kernel

theorem covered16934 : RegionCovered triangle16934 := region_leaf triangle16934 leaf16934 checked16934

def triangle16936 : QTriangle := ![{ mass := ![(53205/65536:ℚ),(10409/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(10409/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106411/131072:ℚ),(20819/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16936 : Leaf := .vertex ![⟨19709881615902,1471137047118,19538033588468⟩,⟨19708762917731,1470964529278,19536934766535⟩,⟨19708880616309,1470982679429,19537050374022⟩]

theorem checked16936 : checkLeaf triangle16936 leaf16936=true := by decide +kernel

theorem covered16936 : RegionCovered triangle16936 := region_leaf triangle16936 leaf16936 checked16936

def triangle16937 : QTriangle := ![{ mass := ![(106411/131072:ℚ),(20819/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(10409/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5205/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16937 : Leaf := .vertex ![⟨19708880616309,1470982679429,19537050374022⟩,⟨19708762917731,1470964529278,19536934766535⟩,⟨19707879771961,1470828344258,19536067310463⟩]

theorem checked16937 : checkLeaf triangle16937 leaf16937=true := by decide +kernel

theorem covered16937 : RegionCovered triangle16937 := region_leaf triangle16937 leaf16937 checked16937

def triangle16935 : QTriangle := ![{ mass := ![(53205/65536:ℚ),(10409/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(10409/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5205/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16935 : RegionCovered triangle16935 :=
  region_split triangle16935 triangle16936 triangle16937 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16936 covered16937

def triangle16933 : QTriangle := ![{ mass := ![(53205/65536:ℚ),(10409/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(1301/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5205/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16933 : RegionCovered triangle16933 :=
  region_split triangle16933 triangle16934 triangle16935 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16934 covered16935

def triangle16927 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(1301/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(1301/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5205/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16927 : RegionCovered triangle16927 :=
  region_split triangle16927 triangle16928 triangle16933 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16928 covered16933

def triangle16941 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(1301/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(1301/8192:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106413/131072:ℚ),(20817/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16941 : Leaf := .vertex ![⟨19709646345892,1471100764526,19537802498735⟩,⟨19708527540791,1470928232450,19536703571352⟩,⟨19708645225882,1470946380284,19536819165635⟩]

theorem checked16941 : checkLeaf triangle16941 leaf16941=true := by decide +kernel

theorem covered16941 : RegionCovered triangle16941 := region_leaf triangle16941 leaf16941 checked16941

def triangle16942 : QTriangle := ![{ mass := ![(106413/131072:ℚ),(20817/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(1301/8192:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(10409/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16942 : Leaf := .vertex ![⟨19708645225882,1470946380284,19536819165635⟩,⟨19708527540791,1470928232450,19536703571352⟩,⟨19707644261142,1470792028566,19535835983448⟩]

theorem checked16942 : checkLeaf triangle16942 leaf16942=true := by decide +kernel

theorem covered16942 : RegionCovered triangle16942 := region_leaf triangle16942 leaf16942 checked16942

def triangle16940 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(1301/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(1301/8192:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(10409/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16940 : RegionCovered triangle16940 :=
  region_split triangle16940 triangle16941 triangle16942 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16941 covered16942

def triangle16943 : QTriangle := ![{ mass := ![(53207/65536:ℚ),(1301/8192:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1301/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(10409/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16943 : Leaf := .vertex ![⟨19708527540791,1470928232450,19536703571352⟩,⟨19707408777244,1470755717501,19535604682786⟩,⟨19707644261142,1470792028566,19535835983448⟩]

theorem checked16943 : checkLeaf triangle16943 leaf16943=true := by decide +kernel

theorem covered16943 : RegionCovered triangle16943 := region_leaf triangle16943 leaf16943 checked16943

def triangle16939 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(1301/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1301/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(10409/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16939 : RegionCovered triangle16939 :=
  region_split triangle16939 triangle16940 triangle16943 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16940 covered16943

def triangle16946 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(1301/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106413/131072:ℚ),(20817/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(10409/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16946 : Leaf := .vertex ![⟨19709646345892,1471100764526,19537802498735⟩,⟨19708645225882,1470946380284,19536819165635⟩,⟨19708762917731,1470964529278,19536934766535⟩]

theorem checked16946 : checkLeaf triangle16946 leaf16946=true := by decide +kernel

theorem covered16946 : RegionCovered triangle16946 := region_leaf triangle16946 leaf16946 checked16946

def triangle16947 : QTriangle := ![{ mass := ![(106413/131072:ℚ),(20817/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(10409/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(10409/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16947 : Leaf := .vertex ![⟨19708645225882,1470946380284,19536819165635⟩,⟨19707644261142,1470792028566,19535835983448⟩,⟨19708762917731,1470964529278,19536934766535⟩]

theorem checked16947 : checkLeaf triangle16947 leaf16947=true := by decide +kernel

theorem covered16947 : RegionCovered triangle16947 := region_leaf triangle16947 leaf16947 checked16947

def triangle16945 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(1301/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(10409/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(10409/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16945 : RegionCovered triangle16945 :=
  region_split triangle16945 triangle16946 triangle16947 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16946 covered16947

def triangle16948 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(10409/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(10409/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5205/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16948 : Leaf := .vertex ![⟨19708762917731,1470964529278,19536934766535⟩,⟨19707644261142,1470792028566,19535835983448⟩,⟨19707879771961,1470828344258,19536067310463⟩]

theorem checked16948 : checkLeaf triangle16948 leaf16948=true := by decide +kernel

theorem covered16948 : RegionCovered triangle16948 := region_leaf triangle16948 leaf16948 checked16948

def triangle16944 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(1301/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53207/65536:ℚ),(10409/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5205/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16944 : RegionCovered triangle16944 :=
  region_split triangle16944 triangle16945 triangle16948 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16945 covered16948

def triangle16938 : QTriangle := ![{ mass := ![(26603/32768:ℚ),(1301/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1301/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5205/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16938 : RegionCovered triangle16938 :=
  region_split triangle16938 triangle16939 triangle16944 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16939 covered16944

def triangle16926 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(1301/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1301/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5205/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16926 : RegionCovered triangle16926 :=
  region_split triangle16926 triangle16927 triangle16938 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16927 covered16938

def triangle16953 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(1301/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106409/131072:ℚ),(20817/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(10409/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16953 : Leaf := .vertex ![⟨19711884080445,1471445880011,19540000469648⟩,⟨19710882770624,1471291447312,19539016953687⟩,⟨19711000355544,1471309582070,19539132449137⟩]

theorem checked16953 : checkLeaf triangle16953 leaf16953=true := by decide +kernel

theorem covered16953 : RegionCovered triangle16953 := region_leaf triangle16953 leaf16953 checked16953

def triangle16954 : QTriangle := ![{ mass := ![(106409/131072:ℚ),(20817/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(10409/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(10409/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16954 : Leaf := .vertex ![⟨19710882770624,1471291447312,19539016953687⟩,⟨19709881615902,1471137047118,19538033588468⟩,⟨19711000355544,1471309582070,19539132449137⟩]

theorem checked16954 : checkLeaf triangle16954 leaf16954=true := by decide +kernel

theorem covered16954 : RegionCovered triangle16954 := region_leaf triangle16954 leaf16954 checked16954

def triangle16952 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(1301/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(10409/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(10409/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16952 : RegionCovered triangle16952 :=
  region_split triangle16952 triangle16953 triangle16954 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16953 covered16954

def triangle16955 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(10409/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(10409/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5205/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16955 : Leaf := .vertex ![⟨19711000355544,1471309582070,19539132449137⟩,⟨19709881615902,1471137047118,19538033588468⟩,⟨19710116912832,1471173334335,19538264704554⟩]

theorem checked16955 : checkLeaf triangle16955 leaf16955=true := by decide +kernel

theorem covered16955 : RegionCovered triangle16955 := region_leaf triangle16955 leaf16955 checked16955

def triangle16951 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(1301/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(10409/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5205/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16951 : RegionCovered triangle16951 :=
  region_split triangle16951 triangle16952 triangle16955 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16952 covered16955

def triangle16958 : QTriangle := ![{ mass := ![(53205/65536:ℚ),(10409/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106411/131072:ℚ),(20819/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(5205/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16958 : Leaf := .vertex ![⟨19709881615902,1471137047118,19538033588468⟩,⟨19708880616309,1470982679429,19537050374022⟩,⟨19708998321618,1471000830736,19537165988098⟩]

theorem checked16958 : checkLeaf triangle16958 leaf16958=true := by decide +kernel

theorem covered16958 : RegionCovered triangle16958 := region_leaf triangle16958 leaf16958 checked16958

def triangle16959 : QTriangle := ![{ mass := ![(106411/131072:ℚ),(20819/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5205/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(5205/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16959 : Leaf := .vertex ![⟨19708880616309,1470982679429,19537050374022⟩,⟨19707879771961,1470828344258,19536067310463⟩,⟨19708998321618,1471000830736,19537165988098⟩]

theorem checked16959 : checkLeaf triangle16959 leaf16959=true := by decide +kernel

theorem covered16959 : RegionCovered triangle16959 := region_leaf triangle16959 leaf16959 checked16959

def triangle16957 : QTriangle := ![{ mass := ![(53205/65536:ℚ),(10409/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5205/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(5205/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16957 : RegionCovered triangle16957 :=
  region_split triangle16957 triangle16958 triangle16959 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16958 covered16959

def triangle16960 : QTriangle := ![{ mass := ![(53205/65536:ℚ),(10409/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(5205/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5205/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16960 : Leaf := .vertex ![⟨19709881615902,1471137047118,19538033588468⟩,⟨19708998321618,1471000830736,19537165988098⟩,⟨19710116912832,1471173334335,19538264704554⟩]

theorem checked16960 : checkLeaf triangle16960 leaf16960=true := by decide +kernel

theorem covered16960 : RegionCovered triangle16960 := region_leaf triangle16960 leaf16960 checked16960

def triangle16956 : QTriangle := ![{ mass := ![(53205/65536:ℚ),(10409/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5205/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5205/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16956 : RegionCovered triangle16956 :=
  region_split triangle16956 triangle16957 triangle16960 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16957 covered16960

def triangle16950 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(1301/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5205/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(5205/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16950 : RegionCovered triangle16950 :=
  region_split triangle16950 triangle16951 triangle16956 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16951 covered16956

def triangle16964 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(5205/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(5205/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106409/131072:ℚ),(20821/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16964 : Leaf := .vertex ![⟨19710116912832,1471173334335,19538264704554⟩,⟨19708998321618,1471000830736,19537165988098⟩,⟨19709116033629,1471018983195,19537281608735⟩]

theorem checked16964 : checkLeaf triangle16964 leaf16964=true := by decide +kernel

theorem covered16964 : RegionCovered triangle16964 := region_leaf triangle16964 leaf16964 checked16964

def triangle16965 : QTriangle := ![{ mass := ![(106409/131072:ℚ),(20821/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(5205/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(10411/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16965 : Leaf := .vertex ![⟨19709116033629,1471018983195,19537281608735⟩,⟨19708998321618,1471000830736,19537165988098⟩,⟨19708115309671,1470864664571,19536298663804⟩]

theorem checked16965 : checkLeaf triangle16965 leaf16965=true := by decide +kernel

theorem covered16965 : RegionCovered triangle16965 := region_leaf triangle16965 leaf16965 checked16965

def triangle16963 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(5205/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(5205/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(10411/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16963 : RegionCovered triangle16963 :=
  region_split triangle16963 triangle16964 triangle16965 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16964 covered16965

def triangle16966 : QTriangle := ![{ mass := ![(53205/65536:ℚ),(5205/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5205/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(10411/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16966 : Leaf := .vertex ![⟨19708998321618,1471000830736,19537165988098⟩,⟨19707879771961,1470828344258,19536067310463⟩,⟨19708115309671,1470864664571,19536298663804⟩]

theorem checked16966 : checkLeaf triangle16966 leaf16966=true := by decide +kernel

theorem covered16966 : RegionCovered triangle16966 := region_leaf triangle16966 leaf16966 checked16966

def triangle16962 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(5205/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5205/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(10411/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16962 : RegionCovered triangle16962 :=
  region_split triangle16962 triangle16963 triangle16966 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16963 covered16966

def triangle16969 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(5205/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106409/131072:ℚ),(20821/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(10411/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16969 : Leaf := .vertex ![⟨19710116912832,1471173334335,19538264704554⟩,⟨19709116033629,1471018983195,19537281608735⟩,⟨19709233752397,1471037136815,19537397235987⟩]

theorem checked16969 : checkLeaf triangle16969 leaf16969=true := by decide +kernel

theorem covered16969 : RegionCovered triangle16969 := region_leaf triangle16969 leaf16969 checked16969

def triangle16970 : QTriangle := ![{ mass := ![(106409/131072:ℚ),(20821/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(10411/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(10411/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16970 : Leaf := .vertex ![⟨19709116033629,1471018983195,19537281608735⟩,⟨19708115309671,1470864664571,19536298663804⟩,⟨19709233752397,1471037136815,19537397235987⟩]

theorem checked16970 : checkLeaf triangle16970 leaf16970=true := by decide +kernel

theorem covered16970 : RegionCovered triangle16970 := region_leaf triangle16970 leaf16970 checked16970

def triangle16968 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(5205/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(10411/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(10411/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16968 : RegionCovered triangle16968 :=
  region_split triangle16968 triangle16969 triangle16970 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16969 covered16970

def triangle16971 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(10411/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(10411/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2603/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16971 : Leaf := .vertex ![⟨19709233752397,1471037136815,19537397235987⟩,⟨19708115309671,1470864664571,19536298663804⟩,⟨19708350874274,1470900989506,19536530043471⟩]

theorem checked16971 : checkLeaf triangle16971 leaf16971=true := by decide +kernel

theorem covered16971 : RegionCovered triangle16971 := region_leaf triangle16971 leaf16971 checked16971

def triangle16967 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(5205/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53205/65536:ℚ),(10411/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2603/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16967 : RegionCovered triangle16967 :=
  region_split triangle16967 triangle16968 triangle16971 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16968 covered16971

def triangle16961 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(5205/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5205/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2603/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16961 : RegionCovered triangle16961 :=
  region_split triangle16961 triangle16962 triangle16967 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16962 covered16967

def triangle16949 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(1301/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26603/32768:ℚ),(5205/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2603/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16949 : RegionCovered triangle16949 :=
  region_split triangle16949 triangle16950 triangle16961 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16950 covered16961

def triangle16925 : QTriangle := ![{ mass := ![(13301/16384:ℚ),(1301/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1301/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2603/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16925 : RegionCovered triangle16925 :=
  region_split triangle16925 triangle16926 triangle16949 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16926 covered16949

def triangle16883 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(1301/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1301/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2603/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16883 : RegionCovered triangle16883 :=
  region_split triangle16883 triangle16884 triangle16925 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16884 covered16925
end CacheOptimality.CertificateData
