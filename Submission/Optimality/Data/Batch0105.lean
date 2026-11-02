import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle6824 : QTriangle := ![{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(157/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(313/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6824 : Leaf := .vertex ![⟨19461192334348,1433049329691,19293713952331⟩,⟨19476493376338,1435377474546,19308748966077⟩,⟨19505867046422,1439852461184,19337610904784⟩]

theorem checked6824 : checkLeaf triangle6824 leaf6824=true := by decide +kernel

theorem covered6824 : RegionCovered triangle6824 := region_leaf triangle6824 leaf6824 checked6824

def triangle6826 : QTriangle := ![{ mass := ![(839/1024:ℚ),(313/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(157/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1677/2048:ℚ),(157/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6826 : Leaf := .vertex ![⟨19505867046422,1439852461184,19337610904784⟩,⟨19476493376338,1435377474546,19308748966077⟩,⟨19513413585401,1441003343510,19345025752799⟩]

theorem checked6826 : checkLeaf triangle6826 leaf6826=true := by decide +kernel

theorem covered6826 : RegionCovered triangle6826 := region_leaf triangle6826 leaf6826 checked6826

def triangle6827 : QTriangle := ![{ mass := ![(839/1024:ℚ),(313/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1677/2048:ℚ),(157/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(157/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6827 : Leaf := .vertex ![⟨19505867046422,1439852461184,19337610904784⟩,⟨19513413585401,1441003343510,19345025752799⟩,⟨19550379411136,1446647837659,19381345207923⟩]

theorem checked6827 : checkLeaf triangle6827 leaf6827=true := by decide +kernel

theorem covered6827 : RegionCovered triangle6827 := region_leaf triangle6827 leaf6827 checked6827

def triangle6825 : QTriangle := ![{ mass := ![(839/1024:ℚ),(313/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(157/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(157/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6825 : RegionCovered triangle6825 :=
  region_split triangle6825 triangle6826 triangle6827 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6826 covered6827

def triangle6823 : QTriangle := ![{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(839/1024:ℚ),(157/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(157/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6823 : RegionCovered triangle6823 :=
  region_split triangle6823 triangle6824 triangle6825 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6824 covered6825

def triangle6829 : QTriangle := ![{ mass := ![(839/1024:ℚ),(157/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(79/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(315/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6829 : Leaf := .vertex ![⟨19476493376338,1435377474546,19308748966077⟩,⟨19491905411600,1437724530291,19323892671029⟩,⟨19520988491516,1442159041547,19352468382624⟩]

theorem checked6829 : checkLeaf triangle6829 leaf6829=true := by decide +kernel

theorem covered6829 : RegionCovered triangle6829 := region_leaf triangle6829 leaf6829 checked6829

def triangle6831 : QTriangle := ![{ mass := ![(839/1024:ℚ),(157/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(315/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1677/2048:ℚ),(157/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6831 : Leaf := .vertex ![⟨19476493376338,1435377474546,19308748966077⟩,⟨19520988491516,1442159041547,19352468382624⟩,⟨19513413585401,1441003343510,19345025752799⟩]

theorem checked6831 : checkLeaf triangle6831 leaf6831=true := by decide +kernel

theorem covered6831 : RegionCovered triangle6831 := region_leaf triangle6831 leaf6831 checked6831

def triangle6832 : QTriangle := ![{ mass := ![(1677/2048:ℚ),(157/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(315/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(157/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6832 : Leaf := .vertex ![⟨19513413585401,1441003343510,19345025752799⟩,⟨19520988491516,1442159041547,19352468382624⟩,⟨19550379411136,1446647837659,19381345207923⟩]

theorem checked6832 : checkLeaf triangle6832 leaf6832=true := by decide +kernel

theorem covered6832 : RegionCovered triangle6832 := region_leaf triangle6832 leaf6832 checked6832

def triangle6830 : QTriangle := ![{ mass := ![(839/1024:ℚ),(157/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(315/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(157/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6830 : RegionCovered triangle6830 :=
  region_split triangle6830 triangle6831 triangle6832 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6831 covered6832

def triangle6828 : QTriangle := ![{ mass := ![(839/1024:ℚ),(157/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(79/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(157/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6828 : RegionCovered triangle6828 :=
  region_split triangle6828 triangle6829 triangle6830 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6829 covered6830

def triangle6822 : QTriangle := ![{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(79/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(157/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6822 : RegionCovered triangle6822 :=
  region_split triangle6822 triangle6823 triangle6828 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6823 covered6828

def triangle6837 : QTriangle := ![{ mass := ![(419/512:ℚ),(157/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(315/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3351/4096:ℚ),(315/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6837 : Leaf := .vertex ![⟨19550379411136,1446647837659,19381345207923⟩,⟨19520988491516,1442159041547,19352468382624⟩,⟨19539407369705,1444971243307,19370565244660⟩]

theorem checked6837 : checkLeaf triangle6837 leaf6837=true := by decide +kernel

theorem covered6837 : RegionCovered triangle6837 := region_leaf triangle6837 leaf6837 checked6837

def triangle6838 : QTriangle := ![{ mass := ![(3351/4096:ℚ),(315/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(315/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(79/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6838 : Leaf := .vertex ![⟨19539407369705,1444971243307,19370565244660⟩,⟨19520988491516,1442159041547,19352468382624⟩,⟨19528591527816,1443319524664,19359938560391⟩]

theorem checked6838 : checkLeaf triangle6838 leaf6838=true := by decide +kernel

theorem covered6838 : RegionCovered triangle6838 := region_leaf triangle6838 leaf6838 checked6838

def triangle6836 : QTriangle := ![{ mass := ![(419/512:ℚ),(157/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(315/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(79/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6836 : RegionCovered triangle6836 :=
  region_split triangle6836 triangle6837 triangle6838 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6837 covered6838

def triangle6839 : QTriangle := ![{ mass := ![(419/512:ℚ),(315/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(79/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(79/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6839 : Leaf := .vertex ![⟨19520988491516,1442159041547,19352468382624⟩,⟨19491905411600,1437724530291,19323892671029⟩,⟨19528591527816,1443319524664,19359938560391⟩]

theorem checked6839 : checkLeaf triangle6839 leaf6839=true := by decide +kernel

theorem covered6839 : RegionCovered triangle6839 := region_leaf triangle6839 leaf6839 checked6839

def triangle6835 : QTriangle := ![{ mass := ![(419/512:ℚ),(157/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(79/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(79/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6835 : RegionCovered triangle6835 :=
  region_split triangle6835 triangle6836 triangle6839 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6836 covered6839

def triangle6842 : QTriangle := ![{ mass := ![(419/512:ℚ),(157/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3351/4096:ℚ),(315/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(315/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6842 : Leaf := .vertex ![⟨19550379411136,1446647837659,19381345207923⟩,⟨19539407369705,1444971243307,19370565244660⟩,⟨19557837418348,1447788053993,19388672545554⟩]

theorem checked6842 : checkLeaf triangle6842 leaf6842=true := by decide +kernel

theorem covered6842 : RegionCovered triangle6842 := region_leaf triangle6842 leaf6842 checked6842

def triangle6843 : QTriangle := ![{ mass := ![(3351/4096:ℚ),(315/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(79/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(315/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6843 : Leaf := .vertex ![⟨19539407369705,1444971243307,19370565244660⟩,⟨19528591527816,1443319524664,19359938560391⟩,⟨19557837418348,1447788053993,19388672545554⟩]

theorem checked6843 : checkLeaf triangle6843 leaf6843=true := by decide +kernel

theorem covered6843 : RegionCovered triangle6843 := region_leaf triangle6843 leaf6843 checked6843

def triangle6841 : QTriangle := ![{ mass := ![(419/512:ℚ),(157/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(79/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(315/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6841 : RegionCovered triangle6841 :=
  region_split triangle6841 triangle6842 triangle6843 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6842 covered6843

def triangle6845 : QTriangle := ![{ mass := ![(1675/2048:ℚ),(315/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(79/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3349/4096:ℚ),(79/512:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6845 : Leaf := .vertex ![⟨19557837418348,1447788053993,19388672545554⟩,⟨19528591527816,1443319524664,19359938560391⟩,⟨19546952206021,1446124029417,19377978020391⟩]

theorem checked6845 : checkLeaf triangle6845 leaf6845=true := by decide +kernel

theorem covered6845 : RegionCovered triangle6845 := region_leaf triangle6845 leaf6845 checked6845

def triangle6846 : QTriangle := ![{ mass := ![(1675/2048:ℚ),(315/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3349/4096:ℚ),(79/512:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(79/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6846 : Leaf := .vertex ![⟨19557837418348,1447788053993,19388672545554⟩,⟨19546952206021,1446124029417,19377978020391⟩,⟨19565324167213,1448933142910,19396028032804⟩]

theorem checked6846 : checkLeaf triangle6846 leaf6846=true := by decide +kernel

theorem covered6846 : RegionCovered triangle6846 := region_leaf triangle6846 leaf6846 checked6846

def triangle6844 : QTriangle := ![{ mass := ![(1675/2048:ℚ),(315/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(79/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(79/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6844 : RegionCovered triangle6844 :=
  region_split triangle6844 triangle6845 triangle6846 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6845 covered6846

def triangle6840 : QTriangle := ![{ mass := ![(419/512:ℚ),(157/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(79/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(79/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6840 : RegionCovered triangle6840 :=
  region_split triangle6840 triangle6841 triangle6844 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6841 covered6844

def triangle6834 : QTriangle := ![{ mass := ![(419/512:ℚ),(157/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(79/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(79/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6834 : RegionCovered triangle6834 :=
  region_split triangle6834 triangle6835 triangle6840 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6835 covered6840

def triangle6848 : QTriangle := ![{ mass := ![(419/512:ℚ),(157/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(79/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(315/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6848 : Leaf := .vertex ![⟨19550379411136,1446647837659,19381345207923⟩,⟨19565324167213,1448933142910,19396028032804⟩,⟨19594729684887,1453435319436,19424917138990⟩]

theorem checked6848 : checkLeaf triangle6848 leaf6848=true := by decide +kernel

theorem covered6848 : RegionCovered triangle6848 := region_leaf triangle6848 leaf6848 checked6848

def triangle6851 : QTriangle := ![{ mass := ![(837/1024:ℚ),(315/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(79/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3347/4096:ℚ),(79/512:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6851 : Leaf := .vertex ![⟨19594729684887,1453435319436,19424917138990⟩,⟨19565324167213,1448933142910,19396028032804⟩,⟨19583707073513,1451746819166,19414088264078⟩]

theorem checked6851 : checkLeaf triangle6851 leaf6851=true := by decide +kernel

theorem covered6851 : RegionCovered triangle6851 := region_leaf triangle6851 leaf6851 checked6851

def triangle6852 : QTriangle := ![{ mass := ![(837/1024:ℚ),(315/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3347/4096:ℚ),(79/512:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(79/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6852 : Leaf := .vertex ![⟨19594729684887,1453435319436,19424917138990⟩,⟨19583707073513,1451746819166,19414088264078⟩,⟨19602100594757,1454565013185,19432158388280⟩]

theorem checked6852 : checkLeaf triangle6852 leaf6852=true := by decide +kernel

theorem covered6852 : RegionCovered triangle6852 := region_leaf triangle6852 leaf6852 checked6852

def triangle6850 : QTriangle := ![{ mass := ![(837/1024:ℚ),(315/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(79/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(79/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6850 : RegionCovered triangle6850 :=
  region_split triangle6850 triangle6851 triangle6852 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6851 covered6852

def triangle6854 : QTriangle := ![{ mass := ![(837/1024:ℚ),(315/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(79/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(631/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6854 : Leaf := .vertex ![⟨19594729684887,1453435319436,19424917138990⟩,⟨19602100594757,1454565013185,19432158388280⟩,⟨19616844138316,1456826059566,19446642321811⟩]

theorem checked6854 : checkLeaf triangle6854 leaf6854=true := by decide +kernel

theorem covered6854 : RegionCovered triangle6854 := region_leaf triangle6854 leaf6854 checked6854

def triangle6855 : QTriangle := ![{ mass := ![(1673/2048:ℚ),(631/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(79/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6855 : Leaf := .vertex ![⟨19616844138316,1456826059566,19446642321811⟩,⟨19602100594757,1454565013185,19432158388280⟩,⟨19638918198636,1460214779209,19468327048466⟩]

theorem checked6855 : checkLeaf triangle6855 leaf6855=true := by decide +kernel

theorem covered6855 : RegionCovered triangle6855 := region_leaf triangle6855 leaf6855 checked6855

def triangle6853 : QTriangle := ![{ mass := ![(837/1024:ℚ),(315/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(79/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6853 : RegionCovered triangle6853 :=
  region_split triangle6853 triangle6854 triangle6855 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6854 covered6855

def triangle6849 : QTriangle := ![{ mass := ![(837/1024:ℚ),(315/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(79/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6849 : RegionCovered triangle6849 :=
  region_split triangle6849 triangle6850 triangle6853 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6850 covered6853

def triangle6847 : QTriangle := ![{ mass := ![(419/512:ℚ),(157/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(79/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6847 : RegionCovered triangle6847 :=
  region_split triangle6847 triangle6848 triangle6849 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6848 covered6849

def triangle6833 : QTriangle := ![{ mass := ![(419/512:ℚ),(157/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(79/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6833 : RegionCovered triangle6833 :=
  region_split triangle6833 triangle6834 triangle6847 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6834 covered6847

def triangle6821 : QTriangle := ![{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(419/512:ℚ),(79/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6821 : RegionCovered triangle6821 :=
  region_split triangle6821 triangle6822 triangle6833 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6822 covered6833

def triangle6861 : QTriangle := ![{ mass := ![(419/512:ℚ),(79/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(317/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(633/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6861 : Leaf := .vertex ![⟨19491905411600,1437724530291,19323892671029⟩,⟨19499652474118,1438905075488,19331504712552⟩,⟨19514083514363,1441105534323,19345683986819⟩]

theorem checked6861 : checkLeaf triangle6861 leaf6861=true := by decide +kernel

theorem covered6861 : RegionCovered triangle6861 := region_leaf triangle6861 leaf6861 checked6861

def triangle6862 : QTriangle := ![{ mass := ![(1675/2048:ℚ),(633/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(317/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(317/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6862 : Leaf := .vertex ![⟨19514083514363,1441105534323,19345683986819⟩,⟨19499652474118,1438905075488,19331504712552⟩,⟨19536222460573,1444484762679,19367436055402⟩]

theorem checked6862 : checkLeaf triangle6862 leaf6862=true := by decide +kernel

theorem covered6862 : RegionCovered triangle6862 := region_leaf triangle6862 leaf6862 checked6862

def triangle6860 : QTriangle := ![{ mass := ![(419/512:ℚ),(79/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(317/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(317/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6860 : RegionCovered triangle6860 :=
  region_split triangle6860 triangle6861 triangle6862 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6861 covered6862

def triangle6864 : QTriangle := ![{ mass := ![(1675/2048:ℚ),(317/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(159/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(635/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6864 : Leaf := .vertex ![⟨19499652474118,1438905075488,19331504712552⟩,⟨19507426598378,1440090260210,19339143249119⟩,⟨19521786166121,1442280770742,19353252122623⟩]

theorem checked6864 : checkLeaf triangle6864 leaf6864=true := by decide +kernel

theorem covered6864 : RegionCovered triangle6864 := region_leaf triangle6864 leaf6864 checked6864

def triangle6865 : QTriangle := ![{ mass := ![(1675/2048:ℚ),(317/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(635/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(317/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6865 : Leaf := .vertex ![⟨19499652474118,1438905075488,19331504712552⟩,⟨19521786166121,1442280770742,19353252122623⟩,⟨19536222460573,1444484762679,19367436055402⟩]

theorem checked6865 : checkLeaf triangle6865 leaf6865=true := by decide +kernel

theorem covered6865 : RegionCovered triangle6865 := region_leaf triangle6865 leaf6865 checked6865

def triangle6863 : QTriangle := ![{ mass := ![(1675/2048:ℚ),(317/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(159/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(317/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6863 : RegionCovered triangle6863 :=
  region_split triangle6863 triangle6864 triangle6865 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6864 covered6865

def triangle6859 : QTriangle := ![{ mass := ![(419/512:ℚ),(79/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(159/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(317/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6859 : RegionCovered triangle6859 :=
  region_split triangle6859 triangle6860 triangle6863 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6860 covered6863

def triangle6868 : QTriangle := ![{ mass := ![(837/1024:ℚ),(317/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(159/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3347/4096:ℚ),(159/1024:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6868 : Leaf := .vertex ![⟨19536222460573,1444484762679,19367436055402⟩,⟨19507426598378,1440090260210,19339143249119⟩,⟨19525647725294,1442870141185,19357046209887⟩]

theorem checked6868 : checkLeaf triangle6868 leaf6868=true := by decide +kernel

theorem covered6868 : RegionCovered triangle6868 := region_leaf triangle6868 leaf6868 checked6868

def triangle6869 : QTriangle := ![{ mass := ![(837/1024:ℚ),(317/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3347/4096:ℚ),(159/1024:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(159/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6869 : Leaf := .vertex ![⟨19536222460573,1444484762679,19367436055402⟩,⟨19525647725294,1442870141185,19357046209887⟩,⟨19543881059281,1445654725864,19374960640135⟩]

theorem checked6869 : checkLeaf triangle6869 leaf6869=true := by decide +kernel

theorem covered6869 : RegionCovered triangle6869 := region_leaf triangle6869 leaf6869 checked6869

def triangle6867 : QTriangle := ![{ mass := ![(837/1024:ℚ),(317/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(159/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(159/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6867 : RegionCovered triangle6867 :=
  region_split triangle6867 triangle6868 triangle6869 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6868 covered6869

def triangle6871 : QTriangle := ![{ mass := ![(837/1024:ℚ),(317/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(159/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(635/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6871 : Leaf := .vertex ![⟨19536222460573,1444484762679,19367436055402⟩,⟨19543881059281,1445654725864,19374960640135⟩,⟨19558322262538,1447862195792,19389148891886⟩]

theorem checked6871 : checkLeaf triangle6871 leaf6871=true := by decide +kernel

theorem covered6871 : RegionCovered triangle6871 := region_leaf triangle6871 leaf6871 checked6871

def triangle6873 : QTriangle := ![{ mass := ![(1673/2048:ℚ),(635/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(159/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3345/4096:ℚ),(159/1024:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6873 : Leaf := .vertex ![⟨19558322262538,1447862195792,19389148891886⟩,⟨19543881059281,1445654725864,19374960640135⟩,⟨19562126245608,1448443966135,19392886189687⟩]

theorem checked6873 : checkLeaf triangle6873 leaf6873=true := by decide +kernel

theorem covered6873 : RegionCovered triangle6873 := region_leaf triangle6873 leaf6873 checked6873

def triangle6874 : QTriangle := ![{ mass := ![(1673/2048:ℚ),(635/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3345/4096:ℚ),(159/1024:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(159/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6874 : Leaf := .vertex ![⟨19558322262538,1447862195792,19389148891886⟩,⟨19562126245608,1448443966135,19392886189687⟩,⟨19580382937769,1451237814934,19410822516488⟩]

theorem checked6874 : checkLeaf triangle6874 leaf6874=true := by decide +kernel

theorem covered6874 : RegionCovered triangle6874 := region_leaf triangle6874 leaf6874 checked6874

def triangle6872 : QTriangle := ![{ mass := ![(1673/2048:ℚ),(635/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(159/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(159/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6872 : RegionCovered triangle6872 :=
  region_split triangle6872 triangle6873 triangle6874 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6873 covered6874

def triangle6870 : QTriangle := ![{ mass := ![(837/1024:ℚ),(317/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(159/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(159/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6870 : RegionCovered triangle6870 :=
  region_split triangle6870 triangle6871 triangle6872 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6871 covered6872

def triangle6866 : QTriangle := ![{ mass := ![(837/1024:ℚ),(317/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(159/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(159/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6866 : RegionCovered triangle6866 :=
  region_split triangle6866 triangle6867 triangle6870 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6867 covered6870

def triangle6858 : QTriangle := ![{ mass := ![(419/512:ℚ),(79/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(159/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(159/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6858 : RegionCovered triangle6858 :=
  region_split triangle6858 triangle6859 triangle6866 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6859 covered6866

def triangle6878 : QTriangle := ![{ mass := ![(837/1024:ℚ),(159/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(319/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(637/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6878 : Leaf := .vertex ![⟨19507426598378,1440090260210,19339143249119⟩,⟨19515227562084,1441280055974,19346808061276⟩,⟨19529516069325,1443460674990,19360846939867⟩]

theorem checked6878 : checkLeaf triangle6878 leaf6878=true := by decide +kernel

theorem covered6878 : RegionCovered triangle6878 := region_leaf triangle6878 leaf6878 checked6878

def triangle6880 : QTriangle := ![{ mass := ![(1673/2048:ℚ),(637/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(319/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3345/4096:ℚ),(319/2048:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6880 : Leaf := .vertex ![⟨19529516069325,1443460674990,19360846939867⟩,⟨19515227562084,1441280055974,19346808061276⟩,⟨19533391170339,1444052368576,19364654285044⟩]

theorem checked6880 : checkLeaf triangle6880 leaf6880=true := by decide +kernel

theorem covered6880 : RegionCovered triangle6880 := region_leaf triangle6880 leaf6880 checked6880

def triangle6881 : QTriangle := ![{ mass := ![(1673/2048:ℚ),(637/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3345/4096:ℚ),(319/2048:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(319/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6881 : Leaf := .vertex ![⟨19529516069325,1443460674990,19360846939867⟩,⟨19533391170339,1444052368576,19364654285044⟩,⟨19551567096739,1446829384956,19382512090318⟩]

theorem checked6881 : checkLeaf triangle6881 leaf6881=true := by decide +kernel

theorem covered6881 : RegionCovered triangle6881 := region_leaf triangle6881 leaf6881 checked6881

def triangle6879 : QTriangle := ![{ mass := ![(1673/2048:ℚ),(637/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(319/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(319/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6879 : RegionCovered triangle6879 :=
  region_split triangle6879 triangle6880 triangle6881 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6880 covered6881

def triangle6877 : QTriangle := ![{ mass := ![(837/1024:ℚ),(159/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(319/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(319/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6877 : RegionCovered triangle6877 :=
  region_split triangle6877 triangle6878 triangle6879 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6878 covered6879

def triangle6883 : QTriangle := ![{ mass := ![(1673/2048:ℚ),(319/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(5/32:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(639/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6883 : Leaf := .vertex ![⟨19515227562084,1441280055974,19346808061276⟩,⟨19523055146191,1442474434753,19354498932765⟩,⟨19537273000795,1444645218414,19368468218230⟩]

theorem checked6883 : checkLeaf triangle6883 leaf6883=true := by decide +kernel

theorem covered6883 : RegionCovered triangle6883 := region_leaf triangle6883 leaf6883 checked6883

def triangle6885 : QTriangle := ![{ mass := ![(1673/2048:ℚ),(319/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(639/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3345/4096:ℚ),(319/2048:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6885 : Leaf := .vertex ![⟨19515227562084,1441280055974,19346808061276⟩,⟨19537273000795,1444645218414,19368468218230⟩,⟨19533391170339,1444052368576,19364654285044⟩]

theorem checked6885 : checkLeaf triangle6885 leaf6885=true := by decide +kernel

theorem covered6885 : RegionCovered triangle6885 := region_leaf triangle6885 leaf6885 checked6885

def triangle6886 : QTriangle := ![{ mass := ![(3345/4096:ℚ),(319/2048:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(639/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(319/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6886 : Leaf := .vertex ![⟨19533391170339,1444052368576,19364654285044⟩,⟨19537273000795,1444645218414,19368468218230⟩,⟨19551567096739,1446829384956,19382512090318⟩]

theorem checked6886 : checkLeaf triangle6886 leaf6886=true := by decide +kernel

theorem covered6886 : RegionCovered triangle6886 := region_leaf triangle6886 leaf6886 checked6886

def triangle6884 : QTriangle := ![{ mass := ![(1673/2048:ℚ),(319/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(639/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(319/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6884 : RegionCovered triangle6884 :=
  region_split triangle6884 triangle6885 triangle6886 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6885 covered6886

def triangle6882 : QTriangle := ![{ mass := ![(1673/2048:ℚ),(319/2048:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(5/32:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(319/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6882 : RegionCovered triangle6882 :=
  region_split triangle6882 triangle6883 triangle6884 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6883 covered6884

def triangle6876 : QTriangle := ![{ mass := ![(837/1024:ℚ),(159/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(5/32:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(319/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6876 : RegionCovered triangle6876 :=
  region_split triangle6876 triangle6877 triangle6882 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6877 covered6882

def triangle6889 : QTriangle := ![{ mass := ![(837/1024:ℚ),(159/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(637/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(159/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6889 : Leaf := .vertex ![⟨19507426598378,1440090260210,19339143249119⟩,⟨19529516069325,1443460674990,19360846939867⟩,⟨19543881059281,1445654725864,19374960640135⟩]

theorem checked6889 : checkLeaf triangle6889 leaf6889=true := by decide +kernel

theorem covered6889 : RegionCovered triangle6889 := region_leaf triangle6889 leaf6889 checked6889

def triangle6890 : QTriangle := ![{ mass := ![(1673/2048:ℚ),(637/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(319/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(159/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6890 : Leaf := .vertex ![⟨19529516069325,1443460674990,19360846939867⟩,⟨19551567096739,1446829384956,19382512090318⟩,⟨19543881059281,1445654725864,19374960640135⟩]

theorem checked6890 : checkLeaf triangle6890 leaf6890=true := by decide +kernel

theorem covered6890 : RegionCovered triangle6890 := region_leaf triangle6890 leaf6890 checked6890

def triangle6888 : QTriangle := ![{ mass := ![(837/1024:ℚ),(159/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(319/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(159/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6888 : RegionCovered triangle6888 :=
  region_split triangle6888 triangle6889 triangle6890 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6889 covered6890

def triangle6892 : QTriangle := ![{ mass := ![(1673/2048:ℚ),(159/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(319/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(637/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6892 : Leaf := .vertex ![⟨19543881059281,1445654725864,19374960640135⟩,⟨19551567096739,1446829384956,19382512090318⟩,⟨19565937162976,1449026921079,19396630277276⟩]

theorem checked6892 : checkLeaf triangle6892 leaf6892=true := by decide +kernel

theorem covered6892 : RegionCovered triangle6892 := region_leaf triangle6892 leaf6892 checked6892

def triangle6893 : QTriangle := ![{ mass := ![(1673/2048:ℚ),(159/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(637/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(159/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6893 : Leaf := .vertex ![⟨19543881059281,1445654725864,19374960640135⟩,⟨19565937162976,1449026921079,19396630277276⟩,⟨19580382937769,1451237814934,19410822516488⟩]

theorem checked6893 : checkLeaf triangle6893 leaf6893=true := by decide +kernel

theorem covered6893 : RegionCovered triangle6893 := region_leaf triangle6893 leaf6893 checked6893

def triangle6891 : QTriangle := ![{ mass := ![(1673/2048:ℚ),(159/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(319/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(159/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6891 : RegionCovered triangle6891 :=
  region_split triangle6891 triangle6892 triangle6893 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6892 covered6893

def triangle6887 : QTriangle := ![{ mass := ![(837/1024:ℚ),(159/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(319/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(159/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6887 : RegionCovered triangle6887 :=
  region_split triangle6887 triangle6888 triangle6891 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6888 covered6891

def triangle6875 : QTriangle := ![{ mass := ![(837/1024:ℚ),(159/1024:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(5/32:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(159/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6875 : RegionCovered triangle6875 :=
  region_split triangle6875 triangle6876 triangle6887 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6876 covered6887

def triangle6857 : QTriangle := ![{ mass := ![(419/512:ℚ),(79/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(5/32:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(159/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6857 : RegionCovered triangle6857 :=
  region_split triangle6857 triangle6858 triangle6875 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6858 covered6875

def triangle6897 : QTriangle := ![{ mass := ![(419/512:ℚ),(79/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(317/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1675/2048:ℚ),(79/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6897 : Leaf := .vertex ![⟨19491905411600,1437724530291,19323892671029⟩,⟨19536222460573,1444484762679,19367436055402⟩,⟨19528591527816,1443319524664,19359938560391⟩]

theorem checked6897 : checkLeaf triangle6897 leaf6897=true := by decide +kernel

theorem covered6897 : RegionCovered triangle6897 := region_leaf triangle6897 leaf6897 checked6897

def triangle6899 : QTriangle := ![{ mass := ![(1675/2048:ℚ),(79/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(317/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(633/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6899 : Leaf := .vertex ![⟨19528591527816,1443319524664,19359938560391⟩,⟨19536222460573,1444484762679,19367436055402⟩,⟨19550735213815,1446702223695,19381694778684⟩]

theorem checked6899 : checkLeaf triangle6899 leaf6899=true := by decide +kernel

theorem covered6899 : RegionCovered triangle6899 := region_leaf triangle6899 leaf6899 checked6899

def triangle6900 : QTriangle := ![{ mass := ![(1675/2048:ℚ),(79/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(633/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(79/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6900 : Leaf := .vertex ![⟨19528591527816,1443319524664,19359938560391⟩,⟨19550735213815,1446702223695,19381694778684⟩,⟨19565324167213,1448933142910,19396028032804⟩]

theorem checked6900 : checkLeaf triangle6900 leaf6900=true := by decide +kernel

theorem covered6900 : RegionCovered triangle6900 := region_leaf triangle6900 leaf6900 checked6900

def triangle6898 : QTriangle := ![{ mass := ![(1675/2048:ℚ),(79/512:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(317/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(79/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6898 : RegionCovered triangle6898 :=
  region_split triangle6898 triangle6899 triangle6900 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6899 covered6900

def triangle6896 : QTriangle := ![{ mass := ![(419/512:ℚ),(79/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(317/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(79/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6896 : RegionCovered triangle6896 :=
  region_split triangle6896 triangle6897 triangle6898 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6897 covered6898

def triangle6903 : QTriangle := ![{ mass := ![(837/1024:ℚ),(317/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(635/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(317/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6903 : Leaf := .vertex ![⟨19536222460573,1444484762679,19367436055402⟩,⟨19558322262538,1447862195792,19389148891886⟩,⟨19572839418831,1450083073397,19403411433901⟩]

theorem checked6903 : checkLeaf triangle6903 leaf6903=true := by decide +kernel

theorem covered6903 : RegionCovered triangle6903 := region_leaf triangle6903 leaf6903 checked6903

def triangle6904 : QTriangle := ![{ mass := ![(1673/2048:ℚ),(635/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(159/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(317/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6904 : Leaf := .vertex ![⟨19558322262538,1447862195792,19389148891886⟩,⟨19580382937769,1451237814934,19410822516488⟩,⟨19572839418831,1450083073397,19403411433901⟩]

theorem checked6904 : checkLeaf triangle6904 leaf6904=true := by decide +kernel

theorem covered6904 : RegionCovered triangle6904 := region_leaf triangle6904 leaf6904 checked6904

def triangle6902 : QTriangle := ![{ mass := ![(837/1024:ℚ),(317/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(159/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(317/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6902 : RegionCovered triangle6902 :=
  region_split triangle6902 triangle6903 triangle6904 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6903 covered6904

def triangle6907 : QTriangle := ![{ mass := ![(837/1024:ℚ),(317/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3347/4096:ℚ),(317/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3347/4096:ℚ),(633/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6907 : Leaf := .vertex ![⟨19536222460573,1444484762679,19367436055402⟩,⟨19554525242307,1447281613734,19385418412043⟩,⟨19569078244956,1449507504873,19399716258706⟩]

theorem checked6907 : checkLeaf triangle6907 leaf6907=true := by decide +kernel

theorem covered6907 : RegionCovered triangle6907 := region_leaf triangle6907 leaf6907 checked6907

def triangle6908 : QTriangle := ![{ mass := ![(3347/4096:ℚ),(317/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(317/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3347/4096:ℚ),(633/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6908 : Leaf := .vertex ![⟨19554525242307,1447281613734,19385418412043⟩,⟨19572839418831,1450083073397,19403411433901⟩,⟨19569078244956,1449507504873,19399716258706⟩]

theorem checked6908 : checkLeaf triangle6908 leaf6908=true := by decide +kernel

theorem covered6908 : RegionCovered triangle6908 := region_leaf triangle6908 leaf6908 checked6908

def triangle6906 : QTriangle := ![{ mass := ![(837/1024:ℚ),(317/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(317/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3347/4096:ℚ),(633/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6906 : RegionCovered triangle6906 :=
  region_split triangle6906 triangle6907 triangle6908 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6907 covered6908

def triangle6910 : QTriangle := ![{ mass := ![(837/1024:ℚ),(317/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3347/4096:ℚ),(633/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(633/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6910 : Leaf := .vertex ![⟨19536222460573,1444484762679,19367436055402⟩,⟨19569078244956,1449507504873,19399716258706⟩,⟨19550735213815,1446702223695,19381694778684⟩]

theorem checked6910 : checkLeaf triangle6910 leaf6910=true := by decide +kernel

theorem covered6910 : RegionCovered triangle6910 := region_leaf triangle6910 leaf6910 checked6910

def triangle6911 : QTriangle := ![{ mass := ![(837/1024:ℚ),(633/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3347/4096:ℚ),(633/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(79/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6911 : Leaf := .vertex ![⟨19550735213815,1446702223695,19381694778684⟩,⟨19569078244956,1449507504873,19399716258706⟩,⟨19565324167213,1448933142910,19396028032804⟩]

theorem checked6911 : checkLeaf triangle6911 leaf6911=true := by decide +kernel

theorem covered6911 : RegionCovered triangle6911 := region_leaf triangle6911 leaf6911 checked6911

def triangle6909 : QTriangle := ![{ mass := ![(837/1024:ℚ),(317/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3347/4096:ℚ),(633/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(79/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6909 : RegionCovered triangle6909 :=
  region_split triangle6909 triangle6910 triangle6911 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6910 covered6911

def triangle6905 : QTriangle := ![{ mass := ![(837/1024:ℚ),(317/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(317/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(79/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6905 : RegionCovered triangle6905 :=
  region_split triangle6905 triangle6906 triangle6909 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6906 covered6909

def triangle6901 : QTriangle := ![{ mass := ![(837/1024:ℚ),(317/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(159/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(79/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6901 : RegionCovered triangle6901 :=
  region_split triangle6901 triangle6902 triangle6905 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6902 covered6905

def triangle6895 : QTriangle := ![{ mass := ![(419/512:ℚ),(79/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(159/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(837/1024:ℚ),(79/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6895 : RegionCovered triangle6895 :=
  region_split triangle6895 triangle6896 triangle6901 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6896 covered6901

def triangle6915 : QTriangle := ![{ mass := ![(837/1024:ℚ),(79/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(317/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(633/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6915 : Leaf := .vertex ![⟨19565324167213,1448933142910,19396028032804⟩,⟨19572839418831,1450083073397,19403411433901⟩,⟨19587432277036,1452317348723,19417748013930⟩]

theorem checked6915 : checkLeaf triangle6915 leaf6915=true := by decide +kernel

theorem covered6915 : RegionCovered triangle6915 := region_leaf triangle6915 leaf6915 checked6915

def triangle6916 : QTriangle := ![{ mass := ![(1673/2048:ℚ),(633/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(317/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(317/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6916 : Leaf := .vertex ![⟨19587432277036,1452317348723,19417748013930⟩,⟨19572839418831,1450083073397,19403411433901⟩,⟨19609500610832,1455699635413,19439428145109⟩]

theorem checked6916 : checkLeaf triangle6916 leaf6916=true := by decide +kernel

theorem covered6916 : RegionCovered triangle6916 := region_leaf triangle6916 leaf6916 checked6916

def triangle6914 : QTriangle := ![{ mass := ![(837/1024:ℚ),(79/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(317/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(317/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6914 : RegionCovered triangle6914 :=
  region_split triangle6914 triangle6915 triangle6916 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6915 covered6916

def triangle6918 : QTriangle := ![{ mass := ![(1673/2048:ℚ),(317/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(159/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(635/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6918 : Leaf := .vertex ![⟨19572839418831,1450083073397,19403411433901⟩,⟨19580382937769,1451237814934,19410822516488⟩,⟨19594904168333,1453462056063,19425088554119⟩]

theorem checked6918 : checkLeaf triangle6918 leaf6918=true := by decide +kernel

theorem covered6918 : RegionCovered triangle6918 := region_leaf triangle6918 leaf6918 checked6918

def triangle6919 : QTriangle := ![{ mass := ![(1673/2048:ℚ),(317/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(635/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(317/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6919 : Leaf := .vertex ![⟨19572839418831,1450083073397,19403411433901⟩,⟨19594904168333,1453462056063,19425088554119⟩,⟨19609500610832,1455699635413,19439428145109⟩]

theorem checked6919 : checkLeaf triangle6919 leaf6919=true := by decide +kernel

theorem covered6919 : RegionCovered triangle6919 := region_leaf triangle6919 leaf6919 checked6919

def triangle6917 : QTriangle := ![{ mass := ![(1673/2048:ℚ),(317/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(159/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(317/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6917 : RegionCovered triangle6917 :=
  region_split triangle6917 triangle6918 triangle6919 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6918 covered6919

def triangle6913 : QTriangle := ![{ mass := ![(837/1024:ℚ),(79/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(159/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(317/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6913 : RegionCovered triangle6913 :=
  region_split triangle6913 triangle6914 triangle6917 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6914 covered6917

def triangle6922 : QTriangle := ![{ mass := ![(837/1024:ℚ),(79/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(633/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(79/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6922 : Leaf := .vertex ![⟨19565324167213,1448933142910,19396028032804⟩,⟨19587432277036,1452317348723,19417748013930⟩,⟨19602100594757,1454565013185,19432158388280⟩]

theorem checked6922 : checkLeaf triangle6922 leaf6922=true := by decide +kernel

theorem covered6922 : RegionCovered triangle6922 := region_leaf triangle6922 leaf6922 checked6922

def triangle6923 : QTriangle := ![{ mass := ![(1673/2048:ℚ),(633/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(317/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(79/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6923 : Leaf := .vertex ![⟨19587432277036,1452317348723,19417748013930⟩,⟨19609500610832,1455699635413,19439428145109⟩,⟨19602100594757,1454565013185,19432158388280⟩]

theorem checked6923 : checkLeaf triangle6923 leaf6923=true := by decide +kernel

theorem covered6923 : RegionCovered triangle6923 := region_leaf triangle6923 leaf6923 checked6923

def triangle6921 : QTriangle := ![{ mass := ![(837/1024:ℚ),(79/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(317/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1673/2048:ℚ),(79/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6921 : RegionCovered triangle6921 :=
  region_split triangle6921 triangle6922 triangle6923 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6922 covered6923

def triangle6925 : QTriangle := ![{ mass := ![(1673/2048:ℚ),(79/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(317/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(633/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6925 : Leaf := .vertex ![⟨19602100594757,1454565013185,19432158388280⟩,⟨19609500610832,1455699635413,19439428145109⟩,⟨19624172029871,1457950545254,19453841052679⟩]

theorem checked6925 : checkLeaf triangle6925 leaf6925=true := by decide +kernel

theorem covered6925 : RegionCovered triangle6925 := region_leaf triangle6925 leaf6925 checked6925

def triangle6926 : QTriangle := ![{ mass := ![(1673/2048:ℚ),(79/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(633/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf6926 : Leaf := .vertex ![⟨19602100594757,1454565013185,19432158388280⟩,⟨19624172029871,1457950545254,19453841052679⟩,⟨19638918198636,1460214779209,19468327048466⟩]

theorem checked6926 : checkLeaf triangle6926 leaf6926=true := by decide +kernel

theorem covered6926 : RegionCovered triangle6926 := region_leaf triangle6926 leaf6926 checked6926

def triangle6924 : QTriangle := ![{ mass := ![(1673/2048:ℚ),(79/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(317/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6924 : RegionCovered triangle6924 :=
  region_split triangle6924 triangle6925 triangle6926 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6925 covered6926

def triangle6920 : QTriangle := ![{ mass := ![(837/1024:ℚ),(79/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(317/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6920 : RegionCovered triangle6920 :=
  region_split triangle6920 triangle6921 triangle6924 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6921 covered6924

def triangle6912 : QTriangle := ![{ mass := ![(837/1024:ℚ),(79/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(159/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6912 : RegionCovered triangle6912 :=
  region_split triangle6912 triangle6913 triangle6920 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6913 covered6920

def triangle6894 : QTriangle := ![{ mass := ![(419/512:ℚ),(79/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(159/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6894 : RegionCovered triangle6894 :=
  region_split triangle6894 triangle6895 triangle6912 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6895 covered6912

def triangle6856 : QTriangle := ![{ mass := ![(419/512:ℚ),(79/512:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(5/32:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6856 : RegionCovered triangle6856 :=
  region_split triangle6856 triangle6857 triangle6894 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6857 covered6894

def triangle6820 : QTriangle := ![{ mass := ![(105/128:ℚ),(39/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(5/32:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(209/256:ℚ),(79/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered6820 : RegionCovered triangle6820 :=
  region_split triangle6820 triangle6821 triangle6856 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered6821 covered6856
end CacheOptimality.CertificateData
