import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle24899 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(20801/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20801/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24899 : Leaf := .vertex ![⟨19705525875419,1470465395525,19533755226447⟩,⟨19705363621186,1470440379195,19533595854028⟩,⟨19705643506279,1470483531972,19533870768027⟩]

theorem checked24899 : checkLeaf triangle24899 leaf24899=true := by decide +kernel

theorem covered24899 : RegionCovered triangle24899 := region_leaf triangle24899 leaf24899 checked24899

def triangle24901 : QTriangle := ![{ mass := ![(212863/262144:ℚ),(20801/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(10401/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(41603/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24901 : Leaf := .vertex ![⟨19705363621186,1470440379195,19533595854028⟩,⟨19705201403063,1470415368657,19533436517036⟩,⟨19705422445821,1470449448741,19533653633878⟩]

theorem checked24901 : checkLeaf triangle24901 leaf24901=true := by decide +kernel

theorem covered24901 : RegionCovered triangle24901 := region_leaf triangle24901 leaf24901 checked24901

def triangle24902 : QTriangle := ![{ mass := ![(212863/262144:ℚ),(20801/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(41603/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20801/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24902 : Leaf := .vertex ![⟨19705363621186,1470440379195,19533595854028⟩,⟨19705422445821,1470449448741,19533653633878⟩,⟨19705643506279,1470483531972,19533870768027⟩]

theorem checked24902 : checkLeaf triangle24902 leaf24902=true := by decide +kernel

theorem covered24902 : RegionCovered triangle24902 := region_leaf triangle24902 leaf24902 checked24902

def triangle24900 : QTriangle := ![{ mass := ![(212863/262144:ℚ),(20801/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(10401/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20801/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24900 : RegionCovered triangle24900 :=
  region_split triangle24900 triangle24901 triangle24902 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24901 covered24902

def triangle24898 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(10401/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20801/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24898 : RegionCovered triangle24898 :=
  region_split triangle24898 triangle24899 triangle24900 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24899 covered24900

def triangle24905 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(20801/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(41603/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(10401/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24905 : Leaf := .vertex ![⟨19705643506279,1470483531972,19533870768027⟩,⟨19705422445821,1470449448741,19533653633878⟩,⟨19705481272146,1470458518578,19533711415382⟩]

theorem checked24905 : checkLeaf triangle24905 leaf24905=true := by decide +kernel

theorem covered24905 : RegionCovered triangle24905 := region_leaf triangle24905 leaf24905 checked24905

def triangle24906 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(41603/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(10401/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(10401/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24906 : Leaf := .vertex ![⟨19705422445821,1470449448741,19533653633878⟩,⟨19705201403063,1470415368657,19533436517036⟩,⟨19705481272146,1470458518578,19533711415382⟩]

theorem checked24906 : checkLeaf triangle24906 leaf24906=true := by decide +kernel

theorem covered24906 : RegionCovered triangle24906 := region_leaf triangle24906 leaf24906 checked24906

def triangle24904 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(20801/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(10401/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(10401/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24904 : RegionCovered triangle24904 :=
  region_split triangle24904 triangle24905 triangle24906 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24905 covered24906

def triangle24907 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(20801/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(10401/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10401/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24907 : Leaf := .vertex ![⟨19705643506279,1470483531972,19533870768027⟩,⟨19705481272146,1470458518578,19533711415382⟩,⟨19705761143841,1470501669572,19533986316168⟩]

theorem checked24907 : checkLeaf triangle24907 leaf24907=true := by decide +kernel

theorem covered24907 : RegionCovered triangle24907 := region_leaf triangle24907 leaf24907 checked24907

def triangle24903 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(20801/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(10401/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10401/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24903 : RegionCovered triangle24903 :=
  region_split triangle24903 triangle24904 triangle24907 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24904 covered24907

def triangle24897 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(10401/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10401/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24897 : RegionCovered triangle24897 :=
  region_split triangle24897 triangle24898 triangle24903 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24898 covered24903

def triangle24910 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(10401/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(20803/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20803/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24910 : Leaf := .vertex ![⟨19705201403063,1470415368657,19533436517036⟩,⟨19705039221050,1470390363912,19533277215471⟩,⟨19705319074151,1470433510980,19533552098191⟩]

theorem checked24910 : checkLeaf triangle24910 leaf24910=true := by decide +kernel

theorem covered24910 : RegionCovered triangle24910 := region_leaf triangle24910 leaf24910 checked24910

def triangle24911 : QTriangle := ![{ mass := ![(212861/262144:ℚ),(20803/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(5201/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20803/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24911 : Leaf := .vertex ![⟨19705039221050,1470390363912,19533277215471⟩,⟨19704877075121,1470365364955,19533117949306⟩,⟨19705319074151,1470433510980,19533552098191⟩]

theorem checked24911 : checkLeaf triangle24911 leaf24911=true := by decide +kernel

theorem covered24911 : RegionCovered triangle24911 := region_leaf triangle24911 leaf24911 checked24911

def triangle24909 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(10401/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(5201/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20803/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24909 : RegionCovered triangle24909 :=
  region_split triangle24909 triangle24910 triangle24911 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24910 covered24911

def triangle24913 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(10401/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20803/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(41605/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24913 : Leaf := .vertex ![⟨19705201403063,1470415368657,19533436517036⟩,⟨19705319074151,1470433510980,19533552098191⟩,⟨19705540100160,1470467588704,19533769198539⟩]

theorem checked24913 : checkLeaf triangle24913 leaf24913=true := by decide +kernel

theorem covered24913 : RegionCovered triangle24913 := region_leaf triangle24913 leaf24913 checked24913

def triangle24914 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(10401/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(41605/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10401/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24914 : Leaf := .vertex ![⟨19705201403063,1470415368657,19533436517036⟩,⟨19705540100160,1470467588704,19533769198539⟩,⟨19705761143841,1470501669572,19533986316168⟩]

theorem checked24914 : checkLeaf triangle24914 leaf24914=true := by decide +kernel

theorem covered24914 : RegionCovered triangle24914 := region_leaf triangle24914 leaf24914 checked24914

def triangle24912 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(10401/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20803/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10401/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24912 : RegionCovered triangle24912 :=
  region_split triangle24912 triangle24913 triangle24914 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24913 covered24914

def triangle24908 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(10401/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(5201/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10401/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24908 : RegionCovered triangle24908 :=
  region_split triangle24908 triangle24909 triangle24912 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24909 covered24912

def triangle24896 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(5201/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10401/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24896 : RegionCovered triangle24896 :=
  region_split triangle24896 triangle24897 triangle24908 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24897 covered24908

def triangle24919 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(10401/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(41605/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(20803/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24919 : Leaf := .vertex ![⟨19705761143841,1470501669572,19533986316168⟩,⟨19705540100160,1470467588704,19533769198539⟩,⟨19705598929864,1470476659121,19533826983351⟩]

theorem checked24919 : checkLeaf triangle24919 leaf24919=true := by decide +kernel

theorem covered24919 : RegionCovered triangle24919 := region_leaf triangle24919 leaf24919 checked24919

def triangle24920 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(41605/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20803/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(20803/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24920 : Leaf := .vertex ![⟨19705540100160,1470467588704,19533769198539⟩,⟨19705319074151,1470433510980,19533552098191⟩,⟨19705598929864,1470476659121,19533826983351⟩]

theorem checked24920 : checkLeaf triangle24920 leaf24920=true := by decide +kernel

theorem covered24920 : RegionCovered triangle24920 := region_leaf triangle24920 leaf24920 checked24920

def triangle24918 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(10401/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20803/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(20803/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24918 : RegionCovered triangle24918 :=
  region_split triangle24918 triangle24919 triangle24920 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24919 covered24920

def triangle24921 : QTriangle := ![{ mass := ![(212859/262144:ℚ),(20803/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20803/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(5201/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24921 : Leaf := .vertex ![⟨19705598929864,1470476659121,19533826983351⟩,⟨19705319074151,1470433510980,19533552098191⟩,⟨19705436751970,1470451654459,19533667685934⟩]

theorem checked24921 : checkLeaf triangle24921 leaf24921=true := by decide +kernel

theorem covered24921 : RegionCovered triangle24921 := region_leaf triangle24921 leaf24921 checked24921

def triangle24917 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(10401/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20803/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(5201/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24917 : RegionCovered triangle24917 :=
  region_split triangle24917 triangle24918 triangle24921 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24918 covered24921

def triangle24922 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(20803/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(5201/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(5201/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24922 : Leaf := .vertex ![⟨19705319074151,1470433510980,19533552098191⟩,⟨19704877075121,1470365364955,19533117949306⟩,⟨19705436751970,1470451654459,19533667685934⟩]

theorem checked24922 : checkLeaf triangle24922 leaf24922=true := by decide +kernel

theorem covered24922 : RegionCovered triangle24922 := region_leaf triangle24922 leaf24922 checked24922

def triangle24916 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(10401/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(5201/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(5201/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24916 : RegionCovered triangle24916 :=
  region_split triangle24916 triangle24917 triangle24922 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24917 covered24922

def triangle24925 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(10401/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(20803/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20803/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24925 : Leaf := .vertex ![⟨19705761143841,1470501669572,19533986316168⟩,⟨19705598929864,1470476659121,19533826983351⟩,⟨19705878788161,1470519808331,19534101870925⟩]

theorem checked24925 : checkLeaf triangle24925 leaf24925=true := by decide +kernel

theorem covered24925 : RegionCovered triangle24925 := region_leaf triangle24925 leaf24925 checked24925

def triangle24926 : QTriangle := ![{ mass := ![(212859/262144:ℚ),(20803/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(5201/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20803/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24926 : Leaf := .vertex ![⟨19705598929864,1470476659121,19533826983351⟩,⟨19705436751970,1470451654459,19533667685934⟩,⟨19705878788161,1470519808331,19534101870925⟩]

theorem checked24926 : checkLeaf triangle24926 leaf24926=true := by decide +kernel

theorem covered24926 : RegionCovered triangle24926 := region_leaf triangle24926 leaf24926 checked24926

def triangle24924 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(10401/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(5201/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20803/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24924 : RegionCovered triangle24924 :=
  region_split triangle24924 triangle24925 triangle24926 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24925 covered24926

def triangle24927 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(20803/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(5201/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5201/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24927 : Leaf := .vertex ![⟨19705878788161,1470519808331,19534101870925⟩,⟨19705436751970,1470451654459,19533667685934⟩,⟨19705996439212,1470537948247,19534217432270⟩]

theorem checked24927 : checkLeaf triangle24927 leaf24927=true := by decide +kernel

theorem covered24927 : RegionCovered triangle24927 := region_leaf triangle24927 leaf24927 checked24927

def triangle24923 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(10401/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(5201/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5201/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24923 : RegionCovered triangle24923 :=
  region_split triangle24923 triangle24924 triangle24927 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24924 covered24927

def triangle24915 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(10401/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(5201/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5201/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24915 : RegionCovered triangle24915 :=
  region_split triangle24915 triangle24916 triangle24923 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24916 covered24923

def triangle24895 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(5201/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5201/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24895 : RegionCovered triangle24895 :=
  region_split triangle24895 triangle24896 triangle24915 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24896 covered24915

def triangle24930 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(5201/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(10403/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10403/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24930 : Leaf := .vertex ![⟨19704877075121,1470365364955,19533117949306⟩,⟨19704552891621,1470315384423,19532799523286⟩,⟨19705112504513,1470401662512,19533349197381⟩]

theorem checked24930 : checkLeaf triangle24930 leaf24930=true := by decide +kernel

theorem covered24930 : RegionCovered triangle24930 := region_leaf triangle24930 leaf24930 checked24930

def triangle24932 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(10403/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(2601/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20807/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24932 : Leaf := .vertex ![⟨19704552891621,1470315384423,19532799523286⟩,⟨19704228852538,1470265427055,19532481238949⟩,⟨19704670643195,1470333538501,19532915183618⟩]

theorem checked24932 : checkLeaf triangle24932 leaf24932=true := by decide +kernel

theorem covered24932 : RegionCovered triangle24932 := region_leaf triangle24932 leaf24932 checked24932

def triangle24933 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(10403/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20807/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10403/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24933 : Leaf := .vertex ![⟨19704552891621,1470315384423,19532799523286⟩,⟨19704670643195,1470333538501,19532915183618⟩,⟨19705112504513,1470401662512,19533349197381⟩]

theorem checked24933 : checkLeaf triangle24933 leaf24933=true := by decide +kernel

theorem covered24933 : RegionCovered triangle24933 := region_leaf triangle24933 leaf24933 checked24933

def triangle24931 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(10403/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(2601/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10403/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24931 : RegionCovered triangle24931 :=
  region_split triangle24931 triangle24932 triangle24933 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24932 covered24933

def triangle24929 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(5201/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(2601/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10403/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24929 : RegionCovered triangle24929 :=
  region_split triangle24929 triangle24930 triangle24931 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24930 covered24931

def triangle24935 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(5201/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10403/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20805/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24935 : Leaf := .vertex ![⟨19704877075121,1470365364955,19533117949306⟩,⟨19705112504513,1470401662512,19533349197381⟩,⟨19705554436546,1470469799098,19533783280293⟩]

theorem checked24935 : checkLeaf triangle24935 leaf24935=true := by decide +kernel

theorem covered24935 : RegionCovered triangle24935 := region_leaf triangle24935 leaf24935 checked24935

def triangle24937 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(5201/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20805/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(5201/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24937 : Leaf := .vertex ![⟨19704877075121,1470365364955,19533117949306⟩,⟨19705554436546,1470469799098,19533783280293⟩,⟨19705436751970,1470451654459,19533667685934⟩]

theorem checked24937 : checkLeaf triangle24937 leaf24937=true := by decide +kernel

theorem covered24937 : RegionCovered triangle24937 := region_leaf triangle24937 leaf24937 checked24937

def triangle24938 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(5201/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20805/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5201/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24938 : Leaf := .vertex ![⟨19705436751970,1470451654459,19533667685934⟩,⟨19705554436546,1470469799098,19533783280293⟩,⟨19705996439212,1470537948247,19534217432270⟩]

theorem checked24938 : checkLeaf triangle24938 leaf24938=true := by decide +kernel

theorem covered24938 : RegionCovered triangle24938 := region_leaf triangle24938 leaf24938 checked24938

def triangle24936 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(5201/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20805/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5201/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24936 : RegionCovered triangle24936 :=
  region_split triangle24936 triangle24937 triangle24938 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24937 covered24938

def triangle24934 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(5201/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10403/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5201/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24934 : RegionCovered triangle24934 :=
  region_split triangle24934 triangle24935 triangle24936 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24935 covered24936

def triangle24928 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(5201/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(2601/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5201/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24928 : RegionCovered triangle24928 :=
  region_split triangle24928 triangle24929 triangle24934 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24929 covered24934

def triangle24894 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(2601/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5201/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24894 : RegionCovered triangle24894 :=
  region_split triangle24894 triangle24895 triangle24928 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24895 covered24928

def triangle24944 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(5201/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20805/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212855/262144:ℚ),(20805/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24944 : Leaf := .vertex ![⟨19705996439212,1470537948247,19534217432270⟩,⟨19705554436546,1470469799098,19533783280293⟩,⟨19705834265463,1470512943672,19534058139028⟩]

theorem checked24944 : checkLeaf triangle24944 leaf24944=true := by decide +kernel

theorem covered24944 : RegionCovered triangle24944 := region_leaf triangle24944 leaf24944 checked24944

def triangle24945 : QTriangle := ![{ mass := ![(212855/262144:ℚ),(20805/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20805/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(10403/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24945 : Leaf := .vertex ![⟨19705834265463,1470512943672,19534058139028⟩,⟨19705554436546,1470469799098,19533783280293⟩,⟨19705672127825,1470487944890,19533898881213⟩]

theorem checked24945 : checkLeaf triangle24945 leaf24945=true := by decide +kernel

theorem covered24945 : RegionCovered triangle24945 := region_leaf triangle24945 leaf24945 checked24945

def triangle24943 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(5201/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20805/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(10403/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24943 : RegionCovered triangle24943 :=
  region_split triangle24943 triangle24944 triangle24945 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24944 covered24945

def triangle24946 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(20805/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10403/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(10403/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24946 : Leaf := .vertex ![⟨19705554436546,1470469799098,19533783280293⟩,⟨19705112504513,1470401662512,19533349197381⟩,⟨19705672127825,1470487944890,19533898881213⟩]

theorem checked24946 : checkLeaf triangle24946 leaf24946=true := by decide +kernel

theorem covered24946 : RegionCovered triangle24946 := region_leaf triangle24946 leaf24946 checked24946

def triangle24942 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(5201/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10403/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(10403/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24942 : RegionCovered triangle24942 :=
  region_split triangle24942 triangle24943 triangle24946 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24943 covered24946

def triangle24947 : QTriangle := ![{ mass := ![(106427/131072:ℚ),(10403/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10403/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(2601/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24947 : Leaf := .vertex ![⟨19705672127825,1470487944890,19533898881213⟩,⟨19705112504513,1470401662512,19533349197381⟩,⟨19705347960853,1470437964699,19533580471838⟩]

theorem checked24947 : checkLeaf triangle24947 leaf24947=true := by decide +kernel

theorem covered24947 : RegionCovered triangle24947 := region_leaf triangle24947 leaf24947 checked24947

def triangle24941 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(5201/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10403/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(2601/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24941 : RegionCovered triangle24941 :=
  region_split triangle24941 triangle24942 triangle24947 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24942 covered24947

def triangle24950 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(10403/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20807/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(2601/16384:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24950 : Leaf := .vertex ![⟨19705112504513,1470401662512,19533349197381⟩,⟨19704670643195,1470333538501,19532915183618⟩,⟨19704788401471,1470351693731,19533030850511⟩]

theorem checked24950 : checkLeaf triangle24950 leaf24950=true := by decide +kernel

theorem covered24950 : RegionCovered triangle24950 := region_leaf triangle24950 leaf24950 checked24950

def triangle24951 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(20807/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(2601/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(2601/16384:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24951 : Leaf := .vertex ![⟨19704670643195,1470333538501,19532915183618⟩,⟨19704228852538,1470265427055,19532481238949⟩,⟨19704788401471,1470351693731,19533030850511⟩]

theorem checked24951 : checkLeaf triangle24951 leaf24951=true := by decide +kernel

theorem covered24951 : RegionCovered triangle24951 := region_leaf triangle24951 leaf24951 checked24951

def triangle24949 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(10403/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(2601/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(2601/16384:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24949 : RegionCovered triangle24949 :=
  region_split triangle24949 triangle24950 triangle24951 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24950 covered24951

def triangle24952 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(10403/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(2601/16384:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(2601/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24952 : Leaf := .vertex ![⟨19705112504513,1470401662512,19533349197381⟩,⟨19704788401471,1470351693731,19533030850511⟩,⟨19705347960853,1470437964699,19533580471838⟩]

theorem checked24952 : checkLeaf triangle24952 leaf24952=true := by decide +kernel

theorem covered24952 : RegionCovered triangle24952 := region_leaf triangle24952 leaf24952 checked24952

def triangle24948 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(10403/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(2601/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(2601/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24948 : RegionCovered triangle24948 :=
  region_split triangle24948 triangle24949 triangle24952 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24949 covered24952

def triangle24940 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(5201/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(2601/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(2601/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24940 : RegionCovered triangle24940 :=
  region_split triangle24940 triangle24941 triangle24948 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24941 covered24948

def triangle24956 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(5201/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(10403/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(20805/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24956 : Leaf := .vertex ![⟨19705996439212,1470537948247,19534217432270⟩,⟨19705672127825,1470487944890,19533898881213⟩,⟨19706114097020,1470556089323,19534333000232⟩]

theorem checked24956 : checkLeaf triangle24956 leaf24956=true := by decide +kernel

theorem covered24956 : RegionCovered triangle24956 := region_leaf triangle24956 leaf24956 checked24956

def triangle24957 : QTriangle := ![{ mass := ![(106427/131072:ℚ),(20805/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(10403/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10403/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24957 : Leaf := .vertex ![⟨19706114097020,1470556089323,19534333000232⟩,⟨19705672127825,1470487944890,19533898881213⟩,⟨19706231761531,1470574231552,19534448574754⟩]

theorem checked24957 : checkLeaf triangle24957 leaf24957=true := by decide +kernel

theorem covered24957 : RegionCovered triangle24957 := region_leaf triangle24957 leaf24957 checked24957

def triangle24955 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(5201/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(10403/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10403/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24955 : RegionCovered triangle24955 :=
  region_split triangle24955 triangle24956 triangle24957 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24956 covered24957

def triangle24959 : QTriangle := ![{ mass := ![(106427/131072:ℚ),(10403/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(2601/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(20807/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24959 : Leaf := .vertex ![⟨19705672127825,1470487944890,19533898881213⟩,⟨19705347960853,1470437964699,19533580471838⟩,⟨19705789825862,1470506091842,19534014488749⟩]

theorem checked24959 : checkLeaf triangle24959 leaf24959=true := by decide +kernel

theorem covered24959 : RegionCovered triangle24959 := region_leaf triangle24959 leaf24959 checked24959

def triangle24960 : QTriangle := ![{ mass := ![(106427/131072:ℚ),(10403/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(20807/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10403/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24960 : Leaf := .vertex ![⟨19705672127825,1470487944890,19533898881213⟩,⟨19705789825862,1470506091842,19534014488749⟩,⟨19706231761531,1470574231552,19534448574754⟩]

theorem checked24960 : checkLeaf triangle24960 leaf24960=true := by decide +kernel

theorem covered24960 : RegionCovered triangle24960 := region_leaf triangle24960 leaf24960 checked24960

def triangle24958 : QTriangle := ![{ mass := ![(106427/131072:ℚ),(10403/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(2601/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10403/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24958 : RegionCovered triangle24958 :=
  region_split triangle24958 triangle24959 triangle24960 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24959 covered24960

def triangle24954 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(5201/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(2601/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10403/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24954 : RegionCovered triangle24954 :=
  region_split triangle24954 triangle24955 triangle24958 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24955 covered24958

def triangle24963 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10403/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(20807/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(2601/16384:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24963 : Leaf := .vertex ![⟨19706231761531,1470574231552,19534448574754⟩,⟨19705789825862,1470506091842,19534014488749⟩,⟨19705907530629,1470524239951,19534130102874⟩]

theorem checked24963 : checkLeaf triangle24963 leaf24963=true := by decide +kernel

theorem covered24963 : RegionCovered triangle24963 := region_leaf triangle24963 leaf24963 checked24963

def triangle24964 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(20807/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(2601/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(2601/16384:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24964 : Leaf := .vertex ![⟨19705789825862,1470506091842,19534014488749⟩,⟨19705347960853,1470437964699,19533580471838⟩,⟨19705907530629,1470524239951,19534130102874⟩]

theorem checked24964 : checkLeaf triangle24964 leaf24964=true := by decide +kernel

theorem covered24964 : RegionCovered triangle24964 := region_leaf triangle24964 leaf24964 checked24964

def triangle24962 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10403/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(2601/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(2601/16384:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24962 : RegionCovered triangle24962 :=
  region_split triangle24962 triangle24963 triangle24964 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24963 covered24964

def triangle24965 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10403/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(2601/16384:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2601/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24965 : Leaf := .vertex ![⟨19706231761531,1470574231552,19534448574754⟩,⟨19705907530629,1470524239951,19534130102874⟩,⟨19706467110827,1470610519490,19534679743647⟩]

theorem checked24965 : checkLeaf triangle24965 leaf24965=true := by decide +kernel

theorem covered24965 : RegionCovered triangle24965 := region_leaf triangle24965 leaf24965 checked24965

def triangle24961 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10403/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(2601/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2601/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24961 : RegionCovered triangle24961 :=
  region_split triangle24961 triangle24962 triangle24965 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24962 covered24965

def triangle24953 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(5201/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(2601/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2601/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24953 : RegionCovered triangle24953 :=
  region_split triangle24953 triangle24954 triangle24961 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24954 covered24961

def triangle24939 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(5201/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(2601/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2601/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24939 : RegionCovered triangle24939 :=
  region_split triangle24939 triangle24940 triangle24953 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24940 covered24953

def triangle24893 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(2601/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2601/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24893 : RegionCovered triangle24893 :=
  region_split triangle24893 triangle24894 triangle24939 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24894 covered24939

def triangle24970 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(2601/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(10405/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10405/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24970 : Leaf := .vertex ![⟨19704228852538,1470265427055,19532481238949⟩,⟨19703904957845,1470215492847,19532163096270⟩,⟨19704464442845,1470301748114,19532712645325⟩]

theorem checked24970 : checkLeaf triangle24970 leaf24970=true := by decide +kernel

theorem covered24970 : RegionCovered triangle24970 := region_leaf triangle24970 leaf24970 checked24970

def triangle24971 : QTriangle := ![{ mass := ![(106427/131072:ℚ),(10405/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(5203/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10405/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24971 : Leaf := .vertex ![⟨19703904957845,1470215492847,19532163096270⟩,⟨19703581207569,1470165581800,19531845095277⟩,⟨19704464442845,1470301748114,19532712645325⟩]

theorem checked24971 : checkLeaf triangle24971 leaf24971=true := by decide +kernel

theorem covered24971 : RegionCovered triangle24971 := region_leaf triangle24971 leaf24971 checked24971

def triangle24969 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(2601/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(5203/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10405/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24969 : RegionCovered triangle24969 :=
  region_split triangle24969 triangle24970 triangle24971 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24970 covered24971

def triangle24972 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10405/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(5203/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5203/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24972 : Leaf := .vertex ![⟨19704464442845,1470301748114,19532712645325⟩,⟨19703581207569,1470165581800,19531845095277⟩,⟨19704700060044,1470338073795,19532944078027⟩]

theorem checked24972 : checkLeaf triangle24972 leaf24972=true := by decide +kernel

theorem covered24972 : RegionCovered triangle24972 := region_leaf triangle24972 leaf24972 checked24972

def triangle24968 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(2601/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(5203/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5203/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24968 : RegionCovered triangle24968 :=
  region_split triangle24968 triangle24969 triangle24972 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24969 covered24972

def triangle24974 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(5203/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(1301/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10407/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24974 : Leaf := .vertex ![⟨19703581207569,1470165581800,19531845095277⟩,⟨19702934140084,1470065829161,19531209518166⟩,⟨19703816958681,1470201926343,19532076659846⟩]

theorem checked24974 : checkLeaf triangle24974 leaf24974=true := by decide +kernel

theorem covered24974 : RegionCovered triangle24974 := region_leaf triangle24974 leaf24974 checked24974

def triangle24975 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(5203/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10407/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5203/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24975 : Leaf := .vertex ![⟨19703581207569,1470165581800,19531845095277⟩,⟨19703816958681,1470201926343,19532076659846⟩,⟨19704700060044,1470338073795,19532944078027⟩]

theorem checked24975 : checkLeaf triangle24975 leaf24975=true := by decide +kernel

theorem covered24975 : RegionCovered triangle24975 := region_leaf triangle24975 leaf24975 checked24975

def triangle24973 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(5203/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(1301/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5203/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24973 : RegionCovered triangle24973 :=
  region_split triangle24973 triangle24974 triangle24975 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24974 covered24975

def triangle24967 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(2601/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(1301/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5203/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24967 : RegionCovered triangle24967 :=
  region_split triangle24967 triangle24968 triangle24973 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24968 covered24973

def triangle24979 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(2601/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10405/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(20809/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24979 : Leaf := .vertex ![⟨19704228852538,1470265427055,19532481238949⟩,⟨19704464442845,1470301748114,19532712645325⟩,⟨19704906166504,1470369850122,19533146524020⟩]

theorem checked24979 : checkLeaf triangle24979 leaf24979=true := by decide +kernel

theorem covered24979 : RegionCovered triangle24979 := region_leaf triangle24979 leaf24979 checked24979

def triangle24980 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(20809/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10405/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10405/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24980 : Leaf := .vertex ![⟨19704906166504,1470369850122,19533146524020⟩,⟨19704464442845,1470301748114,19532712645325⟩,⟨19705583444114,1470474271511,19533811772648⟩]

theorem checked24980 : checkLeaf triangle24980 leaf24980=true := by decide +kernel

theorem covered24980 : RegionCovered triangle24980 := region_leaf triangle24980 leaf24980 checked24980

def triangle24978 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(2601/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10405/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10405/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24978 : RegionCovered triangle24978 :=
  region_split triangle24978 triangle24979 triangle24980 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24979 covered24980

def triangle24982 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10405/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5203/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(20811/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24982 : Leaf := .vertex ![⟨19704464442845,1470301748114,19532712645325⟩,⟨19704700060044,1470338073795,19532944078027⟩,⟨19705141716734,1470406166368,19533377890776⟩]

theorem checked24982 : checkLeaf triangle24982 leaf24982=true := by decide +kernel

theorem covered24982 : RegionCovered triangle24982 := region_leaf triangle24982 leaf24982 checked24982

def triangle24983 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10405/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(20811/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10405/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24983 : Leaf := .vertex ![⟨19704464442845,1470301748114,19532712645325⟩,⟨19705141716734,1470406166368,19533377890776⟩,⟨19705583444114,1470474271511,19533811772648⟩]

theorem checked24983 : checkLeaf triangle24983 leaf24983=true := by decide +kernel

theorem covered24983 : RegionCovered triangle24983 := region_leaf triangle24983 leaf24983 checked24983

def triangle24981 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10405/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5203/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10405/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24981 : RegionCovered triangle24981 :=
  region_split triangle24981 triangle24982 triangle24983 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24982 covered24983

def triangle24977 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(2601/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5203/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10405/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24977 : RegionCovered triangle24977 :=
  region_split triangle24977 triangle24978 triangle24981 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24978 covered24981

def triangle24986 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(2601/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(20809/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(2601/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24986 : Leaf := .vertex ![⟨19704228852538,1470265427055,19532481238949⟩,⟨19704906166504,1470369850122,19533146524020⟩,⟨19705347960853,1470437964699,19533580471838⟩]

theorem checked24986 : checkLeaf triangle24986 leaf24986=true := by decide +kernel

theorem covered24986 : RegionCovered triangle24986 := region_leaf triangle24986 leaf24986 checked24986

def triangle24987 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(20809/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10405/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(2601/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24987 : Leaf := .vertex ![⟨19704906166504,1470369850122,19533146524020⟩,⟨19705583444114,1470474271511,19533811772648⟩,⟨19705347960853,1470437964699,19533580471838⟩]

theorem checked24987 : checkLeaf triangle24987 leaf24987=true := by decide +kernel

theorem covered24987 : RegionCovered triangle24987 := region_leaf triangle24987 leaf24987 checked24987

def triangle24985 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(2601/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10405/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(2601/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24985 : RegionCovered triangle24985 :=
  region_split triangle24985 triangle24986 triangle24987 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24986 covered24987

def triangle24989 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(2601/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10405/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(20809/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24989 : Leaf := .vertex ![⟨19705347960853,1470437964699,19533580471838⟩,⟨19705583444114,1470474271511,19533811772648⟩,⟨19706025242126,1470542389215,19534245723587⟩]

theorem checked24989 : checkLeaf triangle24989 leaf24989=true := by decide +kernel

theorem covered24989 : RegionCovered triangle24989 := region_leaf triangle24989 leaf24989 checked24989

def triangle24991 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(2601/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(20809/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(2601/16384:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24991 : Leaf := .vertex ![⟨19705347960853,1470437964699,19533580471838⟩,⟨19706025242126,1470542389215,19534245723587⟩,⟨19705907530629,1470524239951,19534130102874⟩]

theorem checked24991 : checkLeaf triangle24991 leaf24991=true := by decide +kernel

theorem covered24991 : RegionCovered triangle24991 := region_leaf triangle24991 leaf24991 checked24991

def triangle24992 : QTriangle := ![{ mass := ![(106425/131072:ℚ),(2601/16384:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(20809/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2601/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24992 : Leaf := .vertex ![⟨19705907530629,1470524239951,19534130102874⟩,⟨19706025242126,1470542389215,19534245723587⟩,⟨19706467110827,1470610519490,19534679743647⟩]

theorem checked24992 : checkLeaf triangle24992 leaf24992=true := by decide +kernel

theorem covered24992 : RegionCovered triangle24992 := region_leaf triangle24992 leaf24992 checked24992

def triangle24990 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(2601/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(20809/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2601/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24990 : RegionCovered triangle24990 :=
  region_split triangle24990 triangle24991 triangle24992 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24991 covered24992

def triangle24988 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(2601/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10405/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2601/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24988 : RegionCovered triangle24988 :=
  region_split triangle24988 triangle24989 triangle24990 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24989 covered24990

def triangle24984 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(2601/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10405/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2601/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24984 : RegionCovered triangle24984 :=
  region_split triangle24984 triangle24985 triangle24988 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24985 covered24988

def triangle24976 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(2601/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5203/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2601/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24976 : RegionCovered triangle24976 :=
  region_split triangle24976 triangle24977 triangle24984 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24977 covered24984

def triangle24966 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(2601/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(1301/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2601/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24966 : RegionCovered triangle24966 :=
  region_split triangle24966 triangle24967 triangle24976 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24967 covered24976

def triangle24892 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(1301/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2601/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24892 : RegionCovered triangle24892 :=
  region_split triangle24892 triangle24893 triangle24966 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24893 covered24966
end CacheOptimality.CertificateData
