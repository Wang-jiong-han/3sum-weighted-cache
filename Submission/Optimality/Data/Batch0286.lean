import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle20893 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703025/2097152:ℚ),(332705/2097152:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(332705/2097152:ℚ),(61423/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20893 : Leaf := .vertex ![⟨19704260276981,1470270271747,19532512105319⟩,⟨19704197634417,1470260614180,19532450575235⟩,⟨19704232631113,1470266009596,19532484950419⟩]

theorem checked20893 : checkLeaf triangle20893 leaf20893=true := by decide +kernel

theorem covered20893 : RegionCovered triangle20893 := region_leaf triangle20893 leaf20893 checked20893

def triangle20894 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(332705/2097152:ℚ),(61423/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703025/2097152:ℚ),(332705/2097152:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(166353/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20894 : Leaf := .vertex ![⟨19704232631113,1470266009596,19532484950419⟩,⟨19704197634417,1470260614180,19532450575235⟩,⟨19704204985543,1470261747497,19532457795812⟩]

theorem checked20894 : checkLeaf triangle20894 leaf20894=true := by decide +kernel

theorem covered20894 : RegionCovered triangle20894 := region_leaf triangle20894 leaf20894 checked20894

def triangle20892 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703025/2097152:ℚ),(332705/2097152:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(166353/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20892 : RegionCovered triangle20892 :=
  region_split triangle20892 triangle20893 triangle20894 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20893 covered20894

def triangle20895 : QTriangle := ![{ mass := ![(1703025/2097152:ℚ),(332705/2097152:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(166353/1048576:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(166353/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20895 : Leaf := .vertex ![⟨19704197634417,1470260614180,19532450575235⟩,⟨19704134992461,1470250956739,19532389045741⟩,⟨19704204985543,1470261747497,19532457795812⟩]

theorem checked20895 : checkLeaf triangle20895 leaf20895=true := by decide +kernel

theorem covered20895 : RegionCovered triangle20895 := region_leaf triangle20895 leaf20895 checked20895

def triangle20891 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(166353/1048576:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(166353/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20891 : RegionCovered triangle20891 :=
  region_split triangle20891 triangle20892 triangle20895 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20892 covered20895

def triangle20896 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(166353/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(166353/1048576:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83177/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20896 : Leaf := .vertex ![⟨19704204985543,1470261747497,19532457795812⟩,⟨19704134992461,1470250956739,19532389045741⟩,⟨19704149695190,1470253223439,19532403487364⟩]

theorem checked20896 : checkLeaf triangle20896 leaf20896=true := by decide +kernel

theorem covered20896 : RegionCovered triangle20896 := region_leaf triangle20896 leaf20896 checked20896

def triangle20890 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(166353/1048576:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83177/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20890 : RegionCovered triangle20890 :=
  region_split triangle20890 triangle20891 triangle20896 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20891 covered20896

def triangle20899 : QTriangle := ![{ mass := ![(851513/1048576:ℚ),(166353/1048576:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703027/2097152:ℚ),(332707/2097152:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(83177/524288:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20899 : Leaf := .vertex ![⟨19704134992461,1470250956739,19532389045741⟩,⟨19704072351111,1470241299425,19532327516836⟩,⟨19704079702686,1470242432804,19532334737856⟩]

theorem checked20899 : checkLeaf triangle20899 leaf20899=true := by decide +kernel

theorem covered20899 : RegionCovered triangle20899 := region_leaf triangle20899 leaf20899 checked20899

def triangle20900 : QTriangle := ![{ mass := ![(1703027/2097152:ℚ),(332707/2097152:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83177/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(83177/524288:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20900 : Leaf := .vertex ![⟨19704072351111,1470241299425,19532327516836⟩,⟨19704009710367,1470231642239,19532265988521⟩,⟨19704079702686,1470242432804,19532334737856⟩]

theorem checked20900 : checkLeaf triangle20900 leaf20900=true := by decide +kernel

theorem covered20900 : RegionCovered triangle20900 := region_leaf triangle20900 leaf20900 checked20900

def triangle20898 : QTriangle := ![{ mass := ![(851513/1048576:ℚ),(166353/1048576:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83177/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(83177/524288:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20898 : RegionCovered triangle20898 :=
  region_split triangle20898 triangle20899 triangle20900 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20899 covered20900

def triangle20901 : QTriangle := ![{ mass := ![(851513/1048576:ℚ),(166353/1048576:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(83177/524288:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83177/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20901 : Leaf := .vertex ![⟨19704134992461,1470250956739,19532389045741⟩,⟨19704079702686,1470242432804,19532334737856⟩,⟨19704149695190,1470253223439,19532403487364⟩]

theorem checked20901 : checkLeaf triangle20901 leaf20901=true := by decide +kernel

theorem covered20901 : RegionCovered triangle20901 := region_leaf triangle20901 leaf20901 checked20901

def triangle20897 : QTriangle := ![{ mass := ![(851513/1048576:ℚ),(166353/1048576:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83177/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83177/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20897 : RegionCovered triangle20897 :=
  region_split triangle20897 triangle20898 triangle20901 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20898 covered20901

def triangle20889 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83177/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83177/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20889 : RegionCovered triangle20889 :=
  region_split triangle20889 triangle20890 triangle20897 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20890 covered20897

def triangle20905 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(83177/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(83177/524288:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703025/2097152:ℚ),(332709/2097152:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20905 : Leaf := .vertex ![⟨19704149695190,1470253223439,19532403487364⟩,⟨19704079702686,1470242432804,19532334737856⟩,⟨19704087054290,1470243566187,19532341958902⟩]

theorem checked20905 : checkLeaf triangle20905 leaf20905=true := by decide +kernel

theorem covered20905 : RegionCovered triangle20905 := region_leaf triangle20905 leaf20905 checked20905

def triangle20906 : QTriangle := ![{ mass := ![(1703025/2097152:ℚ),(332709/2097152:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(83177/524288:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(166355/1048576:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20906 : Leaf := .vertex ![⟨19704087054290,1470243566187,19532341958902⟩,⟨19704079702686,1470242432804,19532334737856⟩,⟨19704024414024,1470233909066,19532280431058⟩]

theorem checked20906 : checkLeaf triangle20906 leaf20906=true := by decide +kernel

theorem covered20906 : RegionCovered triangle20906 := region_leaf triangle20906 leaf20906 checked20906

def triangle20904 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(83177/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(83177/524288:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(166355/1048576:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20904 : RegionCovered triangle20904 :=
  region_split triangle20904 triangle20905 triangle20906 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20905 covered20906

def triangle20907 : QTriangle := ![{ mass := ![(851513/1048576:ℚ),(83177/524288:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83177/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(166355/1048576:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20907 : Leaf := .vertex ![⟨19704079702686,1470242432804,19532334737856⟩,⟨19704009710367,1470231642239,19532265988521⟩,⟨19704024414024,1470233909066,19532280431058⟩]

theorem checked20907 : checkLeaf triangle20907 leaf20907=true := by decide +kernel

theorem covered20907 : RegionCovered triangle20907 := region_leaf triangle20907 leaf20907 checked20907

def triangle20903 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(83177/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83177/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(166355/1048576:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20903 : RegionCovered triangle20903 :=
  region_split triangle20903 triangle20904 triangle20907 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20904 covered20907

def triangle20910 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(83177/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703025/2097152:ℚ),(332709/2097152:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(166355/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20910 : Leaf := .vertex ![⟨19704149695190,1470253223439,19532403487364⟩,⟨19704087054290,1470243566187,19532341958902⟩,⟨19704094405948,1470244699579,19532349180003⟩]

theorem checked20910 : checkLeaf triangle20910 leaf20910=true := by decide +kernel

theorem covered20910 : RegionCovered triangle20910 := region_leaf triangle20910 leaf20910 checked20910

def triangle20911 : QTriangle := ![{ mass := ![(1703025/2097152:ℚ),(332709/2097152:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(166355/1048576:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(166355/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20911 : Leaf := .vertex ![⟨19704087054290,1470243566187,19532341958902⟩,⟨19704024414024,1470233909066,19532280431058⟩,⟨19704094405948,1470244699579,19532349180003⟩]

theorem checked20911 : checkLeaf triangle20911 leaf20911=true := by decide +kernel

theorem covered20911 : RegionCovered triangle20911 := region_leaf triangle20911 leaf20911 checked20911

def triangle20909 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(83177/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(166355/1048576:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(166355/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20909 : RegionCovered triangle20909 :=
  region_split triangle20909 triangle20910 triangle20911 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20910 covered20911

def triangle20912 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(166355/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(166355/1048576:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41589/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20912 : Leaf := .vertex ![⟨19704094405948,1470244699579,19532349180003⟩,⟨19704024414024,1470233909066,19532280431058⟩,⟨19704039117789,1470236175913,19532294873701⟩]

theorem checked20912 : checkLeaf triangle20912 leaf20912=true := by decide +kernel

theorem covered20912 : RegionCovered triangle20912 := region_leaf triangle20912 leaf20912 checked20912

def triangle20908 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(83177/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(166355/1048576:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41589/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20908 : RegionCovered triangle20908 :=
  region_split triangle20908 triangle20909 triangle20912 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20909 covered20912

def triangle20902 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(83177/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83177/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41589/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20902 : RegionCovered triangle20902 :=
  region_split triangle20902 triangle20903 triangle20908 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20903 covered20908

def triangle20888 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83177/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41589/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20888 : RegionCovered triangle20888 :=
  region_split triangle20888 triangle20889 triangle20902 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20889 covered20902

def triangle20917 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(83177/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703029/2097152:ℚ),(332709/2097152:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(166355/1048576:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20917 : Leaf := .vertex ![⟨19704009710367,1470231642239,19532265988521⟩,⟨19703947070230,1470221985179,19532204460795⟩,⟨19703954422284,1470223118624,19532211682286⟩]

theorem checked20917 : checkLeaf triangle20917 leaf20917=true := by decide +kernel

theorem covered20917 : RegionCovered triangle20917 := region_leaf triangle20917 leaf20917 checked20917

def triangle20918 : QTriangle := ![{ mass := ![(1703029/2097152:ℚ),(332709/2097152:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(166355/1048576:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(166355/1048576:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20918 : Leaf := .vertex ![⟨19703947070230,1470221985179,19532204460795⟩,⟨19703884430700,1470212328247,19532142933659⟩,⟨19703954422284,1470223118624,19532211682286⟩]

theorem checked20918 : checkLeaf triangle20918 leaf20918=true := by decide +kernel

theorem covered20918 : RegionCovered triangle20918 := region_leaf triangle20918 leaf20918 checked20918

def triangle20916 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(83177/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(166355/1048576:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(166355/1048576:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20916 : RegionCovered triangle20916 :=
  region_split triangle20916 triangle20917 triangle20918 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20917 covered20918

def triangle20919 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(166355/1048576:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(166355/1048576:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(41589/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20919 : Leaf := .vertex ![⟨19703954422284,1470223118624,19532211682286⟩,⟨19703884430700,1470212328247,19532142933659⟩,⟨19703899135311,1470214595206,19532157377137⟩]

theorem checked20919 : checkLeaf triangle20919 leaf20919=true := by decide +kernel

theorem covered20919 : RegionCovered triangle20919 := region_leaf triangle20919 leaf20919 checked20919

def triangle20915 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(83177/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(166355/1048576:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(41589/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20915 : RegionCovered triangle20915 :=
  region_split triangle20915 triangle20916 triangle20919 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20916 covered20919

def triangle20920 : QTriangle := ![{ mass := ![(851515/1048576:ℚ),(166355/1048576:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41589/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(41589/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20920 : Leaf := .vertex ![⟨19703884430700,1470212328247,19532142933659⟩,⟨19703759153459,1470193014764,19532019881156⟩,⟨19703899135311,1470214595206,19532157377137⟩]

theorem checked20920 : checkLeaf triangle20920 leaf20920=true := by decide +kernel

theorem covered20920 : RegionCovered triangle20920 := region_leaf triangle20920 leaf20920 checked20920

def triangle20914 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(83177/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41589/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(41589/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20914 : RegionCovered triangle20914 :=
  region_split triangle20914 triangle20915 triangle20920 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20915 covered20920

def triangle20923 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(83177/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(166355/1048576:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(41589/262144:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20923 : Leaf := .vertex ![⟨19704009710367,1470231642239,19532265988521⟩,⟨19703954422284,1470223118624,19532211682286⟩,⟨19703969126472,1470225385526,19532226125347⟩]

theorem checked20923 : checkLeaf triangle20923 leaf20923=true := by decide +kernel

theorem covered20923 : RegionCovered triangle20923 := region_leaf triangle20923 leaf20923 checked20923

def triangle20924 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(166355/1048576:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(41589/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(41589/262144:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20924 : Leaf := .vertex ![⟨19703954422284,1470223118624,19532211682286⟩,⟨19703899135311,1470214595206,19532157377137⟩,⟨19703969126472,1470225385526,19532226125347⟩]

theorem checked20924 : checkLeaf triangle20924 leaf20924=true := by decide +kernel

theorem covered20924 : RegionCovered triangle20924 := region_leaf triangle20924 leaf20924 checked20924

def triangle20922 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(83177/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(41589/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(41589/262144:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20922 : RegionCovered triangle20922 :=
  region_split triangle20922 triangle20923 triangle20924 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20923 covered20924

def triangle20925 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(83177/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(41589/262144:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41589/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20925 : Leaf := .vertex ![⟨19704009710367,1470231642239,19532265988521⟩,⟨19703969126472,1470225385526,19532226125347⟩,⟨19704039117789,1470236175913,19532294873701⟩]

theorem checked20925 : checkLeaf triangle20925 leaf20925=true := by decide +kernel

theorem covered20925 : RegionCovered triangle20925 := region_leaf triangle20925 leaf20925 checked20925

def triangle20921 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(83177/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(41589/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41589/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20921 : RegionCovered triangle20921 :=
  region_split triangle20921 triangle20922 triangle20925 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20922 covered20925

def triangle20913 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(83177/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41589/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41589/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20913 : RegionCovered triangle20913 :=
  region_split triangle20913 triangle20914 triangle20921 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20914 covered20921

def triangle20887 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41589/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41589/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20887 : RegionCovered triangle20887 :=
  region_split triangle20887 triangle20888 triangle20913 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20888 covered20913

def triangle20931 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(41589/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(41589/262144:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703025/2097152:ℚ),(332713/2097152:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20931 : Leaf := .vertex ![⟨19704039117789,1470236175913,19532294873701⟩,⟨19703969126472,1470225385526,19532226125347⟩,⟨19703976478607,1470226518985,19532233346917⟩]

theorem checked20931 : checkLeaf triangle20931 leaf20931=true := by decide +kernel

theorem covered20931 : RegionCovered triangle20931 := region_leaf triangle20931 leaf20931 checked20931

def triangle20932 : QTriangle := ![{ mass := ![(1703025/2097152:ℚ),(332713/2097152:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(41589/262144:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(166357/1048576:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20932 : Leaf := .vertex ![⟨19703976478607,1470226518985,19532233346917⟩,⟨19703969126472,1470225385526,19532226125347⟩,⟨19703913840004,1470216862180,19532171820695⟩]

theorem checked20932 : checkLeaf triangle20932 leaf20932=true := by decide +kernel

theorem covered20932 : RegionCovered triangle20932 := region_leaf triangle20932 leaf20932 checked20932

def triangle20930 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(41589/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(41589/262144:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(166357/1048576:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20930 : RegionCovered triangle20930 :=
  region_split triangle20930 triangle20931 triangle20932 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20931 covered20932

def triangle20933 : QTriangle := ![{ mass := ![(851513/1048576:ℚ),(41589/262144:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(41589/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(166357/1048576:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20933 : Leaf := .vertex ![⟨19703969126472,1470225385526,19532226125347⟩,⟨19703899135311,1470214595206,19532157377137⟩,⟨19703913840004,1470216862180,19532171820695⟩]

theorem checked20933 : checkLeaf triangle20933 leaf20933=true := by decide +kernel

theorem covered20933 : RegionCovered triangle20933 := region_leaf triangle20933 leaf20933 checked20933

def triangle20929 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(41589/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(41589/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(166357/1048576:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20929 : RegionCovered triangle20929 :=
  region_split triangle20929 triangle20930 triangle20933 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20930 covered20933

def triangle20934 : QTriangle := ![{ mass := ![(851513/1048576:ℚ),(166357/1048576:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(41589/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83179/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20934 : Leaf := .vertex ![⟨19703913840004,1470216862180,19532171820695⟩,⟨19703899135311,1470214595206,19532157377137⟩,⟨19703788564674,1470197548959,19532048770073⟩]

theorem checked20934 : checkLeaf triangle20934 leaf20934=true := by decide +kernel

theorem covered20934 : RegionCovered triangle20934 := region_leaf triangle20934 leaf20934 checked20934

def triangle20928 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(41589/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(41589/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83179/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20928 : RegionCovered triangle20928 :=
  region_split triangle20928 triangle20929 triangle20934 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20929 covered20934

def triangle20937 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(41589/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(41589/262144:ℚ),(30705/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(166357/1048576:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20937 : Leaf := .vertex ![⟨19703899135311,1470214595206,19532157377137⟩,⟨19703829144307,1470203804952,19532088629074⟩,⟨19703773858998,1470195281850,19532034325548⟩]

theorem checked20937 : checkLeaf triangle20937 leaf20937=true := by decide +kernel

theorem covered20937 : RegionCovered triangle20937 := region_leaf triangle20937 leaf20937 checked20937

def triangle20938 : QTriangle := ![{ mass := ![(851515/1048576:ℚ),(41589/262144:ℚ),(30705/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41589/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(166357/1048576:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20938 : Leaf := .vertex ![⟨19703829144307,1470203804952,19532088629074⟩,⟨19703759153459,1470193014764,19532019881156⟩,⟨19703773858998,1470195281850,19532034325548⟩]

theorem checked20938 : checkLeaf triangle20938 leaf20938=true := by decide +kernel

theorem covered20938 : RegionCovered triangle20938 := region_leaf triangle20938 leaf20938 checked20938

def triangle20936 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(41589/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41589/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(166357/1048576:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20936 : RegionCovered triangle20936 :=
  region_split triangle20936 triangle20937 triangle20938 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20937 covered20938

def triangle20940 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(41589/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(166357/1048576:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(166357/1048576:ℚ),(30705/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20940 : Leaf := .vertex ![⟨19703899135311,1470214595206,19532157377137⟩,⟨19703773858998,1470195281850,19532034325548⟩,⟨19703843849423,1470206071982,19532103073048⟩]

theorem checked20940 : checkLeaf triangle20940 leaf20940=true := by decide +kernel

theorem covered20940 : RegionCovered triangle20940 := region_leaf triangle20940 leaf20940 checked20940

def triangle20941 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(166357/1048576:ℚ),(30705/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(166357/1048576:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83179/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20941 : Leaf := .vertex ![⟨19703843849423,1470206071982,19532103073048⟩,⟨19703773858998,1470195281850,19532034325548⟩,⟨19703788564674,1470197548959,19532048770073⟩]

theorem checked20941 : checkLeaf triangle20941 leaf20941=true := by decide +kernel

theorem covered20941 : RegionCovered triangle20941 := region_leaf triangle20941 leaf20941 checked20941

def triangle20939 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(41589/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(166357/1048576:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83179/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20939 : RegionCovered triangle20939 :=
  region_split triangle20939 triangle20940 triangle20941 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20940 covered20941

def triangle20935 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(41589/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41589/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83179/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20935 : RegionCovered triangle20935 :=
  region_split triangle20935 triangle20936 triangle20939 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20936 covered20939

def triangle20927 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(41589/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41589/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83179/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20927 : RegionCovered triangle20927 :=
  region_split triangle20927 triangle20928 triangle20935 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20928 covered20935

def triangle20946 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(41589/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703025/2097152:ℚ),(332713/2097152:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(166357/1048576:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20946 : Leaf := .vertex ![⟨19704039117789,1470236175913,19532294873701⟩,⟨19703976478607,1470226518985,19532233346917⟩,⟨19703983830770,1470227652448,19532240568514⟩]

theorem checked20946 : checkLeaf triangle20946 leaf20946=true := by decide +kernel

theorem covered20946 : RegionCovered triangle20946 := region_leaf triangle20946 leaf20946 checked20946

def triangle20947 : QTriangle := ![{ mass := ![(1703025/2097152:ℚ),(332713/2097152:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(166357/1048576:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(166357/1048576:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20947 : Leaf := .vertex ![⟨19703976478607,1470226518985,19532233346917⟩,⟨19703913840004,1470216862180,19532171820695⟩,⟨19703983830770,1470227652448,19532240568514⟩]

theorem checked20947 : checkLeaf triangle20947 leaf20947=true := by decide +kernel

theorem covered20947 : RegionCovered triangle20947 := region_leaf triangle20947 leaf20947 checked20947

def triangle20945 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(41589/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(166357/1048576:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(166357/1048576:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20945 : RegionCovered triangle20945 :=
  region_split triangle20945 triangle20946 triangle20947 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20946 covered20947

def triangle20948 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(166357/1048576:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(166357/1048576:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83179/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20948 : Leaf := .vertex ![⟨19703983830770,1470227652448,19532240568514⟩,⟨19703913840004,1470216862180,19532171820695⟩,⟨19703928544834,1470219129176,19532186264386⟩]

theorem checked20948 : checkLeaf triangle20948 leaf20948=true := by decide +kernel

theorem covered20948 : RegionCovered triangle20948 := region_leaf triangle20948 leaf20948 checked20948

def triangle20944 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(41589/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(166357/1048576:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83179/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20944 : RegionCovered triangle20944 :=
  region_split triangle20944 triangle20945 triangle20948 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20945 covered20948

def triangle20949 : QTriangle := ![{ mass := ![(851513/1048576:ℚ),(166357/1048576:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83179/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83179/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20949 : Leaf := .vertex ![⟨19703913840004,1470216862180,19532171820695⟩,⟨19703788564674,1470197548959,19532048770073⟩,⟨19703928544834,1470219129176,19532186264386⟩]

theorem checked20949 : checkLeaf triangle20949 leaf20949=true := by decide +kernel

theorem covered20949 : RegionCovered triangle20949 := region_leaf triangle20949 leaf20949 checked20949

def triangle20943 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(41589/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83179/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83179/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20943 : RegionCovered triangle20943 :=
  region_split triangle20943 triangle20944 triangle20949 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20944 covered20949

def triangle20952 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(83179/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(83179/524288:ℚ),(30705/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(166359/1048576:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20952 : Leaf := .vertex ![⟨19703928544834,1470219129176,19532186264386⟩,⟨19703858554676,1470208339035,19532117517157⟩,⟨19703803270431,1470199816083,19532063214679⟩]

theorem checked20952 : checkLeaf triangle20952 leaf20952=true := by decide +kernel

theorem covered20952 : RegionCovered triangle20952 := region_leaf triangle20952 leaf20952 checked20952

def triangle20953 : QTriangle := ![{ mass := ![(851513/1048576:ℚ),(83179/524288:ℚ),(30705/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83179/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(166359/1048576:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20953 : Leaf := .vertex ![⟨19703858554676,1470208339035,19532117517157⟩,⟨19703788564674,1470197548959,19532048770073⟩,⟨19703803270431,1470199816083,19532063214679⟩]

theorem checked20953 : checkLeaf triangle20953 leaf20953=true := by decide +kernel

theorem covered20953 : RegionCovered triangle20953 := region_leaf triangle20953 leaf20953 checked20953

def triangle20951 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(83179/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83179/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(166359/1048576:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20951 : RegionCovered triangle20951 :=
  region_split triangle20951 triangle20952 triangle20953 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20952 covered20953

def triangle20955 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(83179/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(166359/1048576:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(166359/1048576:ℚ),(30705/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20955 : Leaf := .vertex ![⟨19703928544834,1470219129176,19532186264386⟩,⟨19703803270431,1470199816083,19532063214679⟩,⟨19703873260010,1470210606102,19532131961345⟩]

theorem checked20955 : checkLeaf triangle20955 leaf20955=true := by decide +kernel

theorem covered20955 : RegionCovered triangle20955 := region_leaf triangle20955 leaf20955 checked20955

def triangle20956 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(166359/1048576:ℚ),(30705/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(166359/1048576:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20795/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20956 : Leaf := .vertex ![⟨19703873260010,1470210606102,19532131961345⟩,⟨19703803270431,1470199816083,19532063214679⟩,⟨19703817976297,1470202083225,19532077659391⟩]

theorem checked20956 : checkLeaf triangle20956 leaf20956=true := by decide +kernel

theorem covered20956 : RegionCovered triangle20956 := region_leaf triangle20956 leaf20956 checked20956

def triangle20954 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(83179/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(166359/1048576:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20795/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20954 : RegionCovered triangle20954 :=
  region_split triangle20954 triangle20955 triangle20956 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20955 covered20956

def triangle20950 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(83179/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83179/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20795/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20950 : RegionCovered triangle20950 :=
  region_split triangle20950 triangle20951 triangle20954 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20951 covered20954

def triangle20942 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(41589/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83179/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20795/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20942 : RegionCovered triangle20942 :=
  region_split triangle20942 triangle20943 triangle20950 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20943 covered20950

def triangle20926 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(41589/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41589/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20795/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20926 : RegionCovered triangle20926 :=
  region_split triangle20926 triangle20927 triangle20942 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20927 covered20942

def triangle20886 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41589/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20795/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20886 : RegionCovered triangle20886 :=
  region_split triangle20886 triangle20887 triangle20926 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20887 covered20926
end CacheOptimality.CertificateData
