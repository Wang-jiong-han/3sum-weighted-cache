import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle24051 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851487/1048576:ℚ),(83185/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83185/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24051 : Leaf := .vertex ![⟨19705055419505,1470392861332,19533293126234⟩,⟨19705014832447,1470386603768,19533253260020⟩,⟨19705084819856,1470397394179,19533322004420⟩]

theorem checked24051 : checkLeaf triangle24051 leaf24051=true := by decide +kernel

theorem covered24051 : RegionCovered triangle24051 := region_leaf triangle24051 leaf24051 checked24051

def triangle24053 : QTriangle := ![{ mass := ![(851487/1048576:ℚ),(83185/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(41593/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(166371/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24053 : Leaf := .vertex ![⟨19705014832447,1470386603768,19533253260020⟩,⟨19704974247619,1470380346563,19533213395994⟩,⟨19705029533168,1470388870270,19533267699650⟩]

theorem checked24053 : checkLeaf triangle24053 leaf24053=true := by decide +kernel

theorem covered24053 : RegionCovered triangle24053 := region_leaf triangle24053 leaf24053 checked24053

def triangle24054 : QTriangle := ![{ mass := ![(851487/1048576:ℚ),(83185/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(166371/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83185/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24054 : Leaf := .vertex ![⟨19705014832447,1470386603768,19533253260020⟩,⟨19705029533168,1470388870270,19533267699650⟩,⟨19705084819856,1470397394179,19533322004420⟩]

theorem checked24054 : checkLeaf triangle24054 leaf24054=true := by decide +kernel

theorem covered24054 : RegionCovered triangle24054 := region_leaf triangle24054 leaf24054 checked24054

def triangle24052 : QTriangle := ![{ mass := ![(851487/1048576:ℚ),(83185/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(41593/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83185/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24052 : RegionCovered triangle24052 :=
  region_split triangle24052 triangle24053 triangle24054 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24053 covered24054

def triangle24050 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(41593/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(83185/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24050 : RegionCovered triangle24050 :=
  region_split triangle24050 triangle24051 triangle24052 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24051 covered24052

def triangle24057 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(83185/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(166371/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851485/1048576:ℚ),(41593/262144:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24057 : Leaf := .vertex ![⟨19705084819856,1470397394179,19533322004420⟩,⟨19705029533168,1470388870270,19533267699650⟩,⟨19705044234025,1470391136794,19533282139413⟩]

theorem checked24057 : checkLeaf triangle24057 leaf24057=true := by decide +kernel

theorem covered24057 : RegionCovered triangle24057 := region_leaf triangle24057 leaf24057 checked24057

def triangle24058 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(166371/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(41593/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851485/1048576:ℚ),(41593/262144:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24058 : Leaf := .vertex ![⟨19705029533168,1470388870270,19533267699650⟩,⟨19704974247619,1470380346563,19533213395994⟩,⟨19705044234025,1470391136794,19533282139413⟩]

theorem checked24058 : checkLeaf triangle24058 leaf24058=true := by decide +kernel

theorem covered24058 : RegionCovered triangle24058 := region_leaf triangle24058 leaf24058 checked24058

def triangle24056 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(83185/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(41593/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851485/1048576:ℚ),(41593/262144:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24056 : RegionCovered triangle24056 :=
  region_split triangle24056 triangle24057 triangle24058 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24057 covered24058

def triangle24059 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(83185/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851485/1048576:ℚ),(41593/262144:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41593/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24059 : Leaf := .vertex ![⟨19705084819856,1470397394179,19533322004420⟩,⟨19705044234025,1470391136794,19533282139413⟩,⟨19705114220616,1470401927096,19533350883005⟩]

theorem checked24059 : checkLeaf triangle24059 leaf24059=true := by decide +kernel

theorem covered24059 : RegionCovered triangle24059 := region_leaf triangle24059 leaf24059 checked24059

def triangle24055 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(83185/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(41593/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41593/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24055 : RegionCovered triangle24055 :=
  region_split triangle24055 triangle24056 triangle24059 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24056 covered24059

def triangle24049 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(41593/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41593/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24049 : RegionCovered triangle24049 :=
  region_split triangle24049 triangle24050 triangle24055 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24050 covered24055

def triangle24062 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(41593/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851485/1048576:ℚ),(83187/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(83187/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24062 : Leaf := .vertex ![⟨19704974247619,1470380346563,19533213395994⟩,⟨19704933665047,1470374089719,19533173534181⟩,⟨19705003650479,1470384879776,19533242276648⟩]

theorem checked24062 : checkLeaf triangle24062 leaf24062=true := by decide +kernel

theorem covered24062 : RegionCovered triangle24062 := region_leaf triangle24062 leaf24062 checked24062

def triangle24063 : QTriangle := ![{ mass := ![(851485/1048576:ℚ),(83187/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(20797/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(83187/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24063 : Leaf := .vertex ![⟨19704933665047,1470374089719,19533173534181⟩,⟨19704893084732,1470367833237,19533133674583⟩,⟨19705003650479,1470384879776,19533242276648⟩]

theorem checked24063 : checkLeaf triangle24063 leaf24063=true := by decide +kernel

theorem covered24063 : RegionCovered triangle24063 := region_leaf triangle24063 leaf24063 checked24063

def triangle24061 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(41593/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(20797/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(83187/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24061 : RegionCovered triangle24061 :=
  region_split triangle24061 triangle24062 triangle24063 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24062 covered24063

def triangle24065 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(41593/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(83187/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(166373/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24065 : Leaf := .vertex ![⟨19704974247619,1470380346563,19533213395994⟩,⟨19705003650479,1470384879776,19533242276648⟩,⟨19705058934991,1470393403337,19533296579283⟩]

theorem checked24065 : checkLeaf triangle24065 leaf24065=true := by decide +kernel

theorem covered24065 : RegionCovered triangle24065 := region_leaf triangle24065 leaf24065 checked24065

def triangle24066 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(41593/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(166373/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41593/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24066 : Leaf := .vertex ![⟨19704974247619,1470380346563,19533213395994⟩,⟨19705058934991,1470393403337,19533296579283⟩,⟨19705114220616,1470401927096,19533350883005⟩]

theorem checked24066 : checkLeaf triangle24066 leaf24066=true := by decide +kernel

theorem covered24066 : RegionCovered triangle24066 := region_leaf triangle24066 leaf24066 checked24066

def triangle24064 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(41593/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(83187/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41593/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24064 : RegionCovered triangle24064 :=
  region_split triangle24064 triangle24065 triangle24066 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24065 covered24066

def triangle24060 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(41593/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(20797/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41593/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24060 : RegionCovered triangle24060 :=
  region_split triangle24060 triangle24061 triangle24064 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24061 covered24064

def triangle24048 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(20797/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41593/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24048 : RegionCovered triangle24048 :=
  region_split triangle24048 triangle24049 triangle24060 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24049 covered24060

def triangle24071 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(41593/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(166373/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851483/1048576:ℚ),(83187/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24071 : Leaf := .vertex ![⟨19705114220616,1470401927096,19533350883005⟩,⟨19705058934991,1470393403337,19533296579283⟩,⟨19705073636039,1470395669895,19533311019233⟩]

theorem checked24071 : checkLeaf triangle24071 leaf24071=true := by decide +kernel

theorem covered24071 : RegionCovered triangle24071 := region_leaf triangle24071 leaf24071 checked24071

def triangle24072 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(166373/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(83187/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851483/1048576:ℚ),(83187/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24072 : Leaf := .vertex ![⟨19705058934991,1470393403337,19533296579283⟩,⟨19705003650479,1470384879776,19533242276648⟩,⟨19705073636039,1470395669895,19533311019233⟩]

theorem checked24072 : checkLeaf triangle24072 leaf24072=true := by decide +kernel

theorem covered24072 : RegionCovered triangle24072 := region_leaf triangle24072 leaf24072 checked24072

def triangle24070 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(41593/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(83187/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851483/1048576:ℚ),(83187/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24070 : RegionCovered triangle24070 :=
  region_split triangle24070 triangle24071 triangle24072 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24071 covered24072

def triangle24073 : QTriangle := ![{ mass := ![(851483/1048576:ℚ),(83187/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(83187/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(20797/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24073 : Leaf := .vertex ![⟨19705073636039,1470395669895,19533311019233⟩,⟨19705003650479,1470384879776,19533242276648⟩,⟨19705033053747,1470389413060,19533271157702⟩]

theorem checked24073 : checkLeaf triangle24073 leaf24073=true := by decide +kernel

theorem covered24073 : RegionCovered triangle24073 := region_leaf triangle24073 leaf24073 checked24073

def triangle24069 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(41593/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(83187/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(20797/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24069 : RegionCovered triangle24069 :=
  region_split triangle24069 triangle24070 triangle24073 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24070 covered24073

def triangle24074 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(83187/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(20797/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(20797/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24074 : Leaf := .vertex ![⟨19705003650479,1470384879776,19533242276648⟩,⟨19704893084732,1470367833237,19533133674583⟩,⟨19705033053747,1470389413060,19533271157702⟩]

theorem checked24074 : checkLeaf triangle24074 leaf24074=true := by decide +kernel

theorem covered24074 : RegionCovered triangle24074 := region_leaf triangle24074 leaf24074 checked24074

def triangle24068 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(41593/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(20797/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(20797/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24068 : RegionCovered triangle24068 :=
  region_split triangle24068 triangle24069 triangle24074 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24069 covered24074

def triangle24077 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(41593/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851483/1048576:ℚ),(83187/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83187/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24077 : Leaf := .vertex ![⟨19705114220616,1470401927096,19533350883005⟩,⟨19705073636039,1470395669895,19533311019233⟩,⟨19705143621784,1470406460084,19533379761991⟩]

theorem checked24077 : checkLeaf triangle24077 leaf24077=true := by decide +kernel

theorem covered24077 : RegionCovered triangle24077 := region_leaf triangle24077 leaf24077 checked24077

def triangle24078 : QTriangle := ![{ mass := ![(851483/1048576:ℚ),(83187/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(20797/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83187/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24078 : Leaf := .vertex ![⟨19705073636039,1470395669895,19533311019233⟩,⟨19705033053747,1470389413060,19533271157702⟩,⟨19705143621784,1470406460084,19533379761991⟩]

theorem checked24078 : checkLeaf triangle24078 leaf24078=true := by decide +kernel

theorem covered24078 : RegionCovered triangle24078 := region_leaf triangle24078 leaf24078 checked24078

def triangle24076 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(41593/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(20797/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(83187/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24076 : RegionCovered triangle24076 :=
  region_split triangle24076 triangle24077 triangle24078 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24077 covered24078

def triangle24079 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(83187/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(20797/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20797/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24079 : Leaf := .vertex ![⟨19705143621784,1470406460084,19533379761991⟩,⟨19705033053747,1470389413060,19533271157702⟩,⟨19705173023388,1470410993146,19533408641404⟩]

theorem checked24079 : checkLeaf triangle24079 leaf24079=true := by decide +kernel

theorem covered24079 : RegionCovered triangle24079 := region_leaf triangle24079 leaf24079 checked24079

def triangle24075 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(41593/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(20797/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20797/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24075 : RegionCovered triangle24075 :=
  region_split triangle24075 triangle24076 triangle24079 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24076 covered24079

def triangle24067 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(41593/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(20797/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20797/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24067 : RegionCovered triangle24067 :=
  region_split triangle24067 triangle24068 triangle24075 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24068 covered24075

def triangle24047 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(20797/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20797/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24047 : RegionCovered triangle24047 :=
  region_split triangle24047 triangle24048 triangle24067 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24048 covered24067

def triangle24082 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(20797/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(41595/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41595/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24082 : Leaf := .vertex ![⟨19704893084732,1470367833237,19533133674583⟩,⟨19704811930900,1470355321365,19533053962056⟩,⟨19704951895906,1470376900472,19533191441255⟩]

theorem checked24082 : checkLeaf triangle24082 leaf24082=true := by decide +kernel

theorem covered24082 : RegionCovered triangle24082 := region_leaf triangle24082 leaf24082 checked24082

def triangle24084 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(41595/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(10399/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(83191/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24084 : Leaf := .vertex ![⟨19704811930900,1470355321365,19533053962056⟩,⟨19704730786096,1470342810940,19532974258386⟩,⟨19704841338778,1470359855311,19533082847647⟩]

theorem checked24084 : checkLeaf triangle24084 leaf24084=true := by decide +kernel

theorem covered24084 : RegionCovered triangle24084 := region_leaf triangle24084 leaf24084 checked24084

def triangle24085 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(41595/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(83191/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41595/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24085 : Leaf := .vertex ![⟨19704811930900,1470355321365,19533053962056⟩,⟨19704841338778,1470359855311,19533082847647⟩,⟨19704951895906,1470376900472,19533191441255⟩]

theorem checked24085 : checkLeaf triangle24085 leaf24085=true := by decide +kernel

theorem covered24085 : RegionCovered triangle24085 := region_leaf triangle24085 leaf24085 checked24085

def triangle24083 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(41595/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(10399/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41595/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24083 : RegionCovered triangle24083 :=
  region_split triangle24083 triangle24084 triangle24085 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24084 covered24085

def triangle24081 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(20797/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(10399/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41595/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24081 : RegionCovered triangle24081 :=
  region_split triangle24081 triangle24082 triangle24083 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24082 covered24083

def triangle24087 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(20797/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41595/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(83189/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24087 : Leaf := .vertex ![⟨19704893084732,1470367833237,19533133674583⟩,⟨19704951895906,1470376900472,19533191441255⟩,⟨19705062457424,1470393946414,19533300039156⟩]

theorem checked24087 : checkLeaf triangle24087 leaf24087=true := by decide +kernel

theorem covered24087 : RegionCovered triangle24087 := region_leaf triangle24087 leaf24087 checked24087

def triangle24089 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(20797/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(83189/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425741/524288:ℚ),(20797/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24089 : Leaf := .vertex ![⟨19704893084732,1470367833237,19533133674583⟩,⟨19705062457424,1470393946414,19533300039156⟩,⟨19705033053747,1470389413060,19533271157702⟩]

theorem checked24089 : checkLeaf triangle24089 leaf24089=true := by decide +kernel

theorem covered24089 : RegionCovered triangle24089 := region_leaf triangle24089 leaf24089 checked24089

def triangle24090 : QTriangle := ![{ mass := ![(425741/524288:ℚ),(20797/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(83189/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20797/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24090 : Leaf := .vertex ![⟨19705033053747,1470389413060,19533271157702⟩,⟨19705062457424,1470393946414,19533300039156⟩,⟨19705173023388,1470410993146,19533408641404⟩]

theorem checked24090 : checkLeaf triangle24090 leaf24090=true := by decide +kernel

theorem covered24090 : RegionCovered triangle24090 := region_leaf triangle24090 leaf24090 checked24090

def triangle24088 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(20797/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(83189/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20797/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24088 : RegionCovered triangle24088 :=
  region_split triangle24088 triangle24089 triangle24090 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24089 covered24090

def triangle24086 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(20797/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41595/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20797/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24086 : RegionCovered triangle24086 :=
  region_split triangle24086 triangle24087 triangle24088 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24087 covered24088

def triangle24080 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(20797/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(10399/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20797/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24080 : RegionCovered triangle24080 :=
  region_split triangle24080 triangle24081 triangle24086 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24081 covered24086

def triangle24046 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(10399/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20797/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24046 : RegionCovered triangle24046 :=
  region_split triangle24046 triangle24047 triangle24080 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24047 covered24080

def triangle24096 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(20797/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(83189/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851479/1048576:ℚ),(83189/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24096 : Leaf := .vertex ![⟨19705173023388,1470410993146,19533408641404⟩,⟨19705062457424,1470393946414,19533300039156⟩,⟨19705132441348,1470404736315,19533368780127⟩]

theorem checked24096 : checkLeaf triangle24096 leaf24096=true := by decide +kernel

theorem covered24096 : RegionCovered triangle24096 := region_leaf triangle24096 leaf24096 checked24096

def triangle24097 : QTriangle := ![{ mass := ![(851479/1048576:ℚ),(83189/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(83189/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(41595/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24097 : Leaf := .vertex ![⟨19705132441348,1470404736315,19533368780127⟩,⟨19705062457424,1470393946414,19533300039156⟩,⟨19705091861538,1470398479842,19533328921037⟩]

theorem checked24097 : checkLeaf triangle24097 leaf24097=true := by decide +kernel

theorem covered24097 : RegionCovered triangle24097 := region_leaf triangle24097 leaf24097 checked24097

def triangle24095 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(20797/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(83189/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(41595/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24095 : RegionCovered triangle24095 :=
  region_split triangle24095 triangle24096 triangle24097 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24096 covered24097

def triangle24098 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(83189/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41595/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(41595/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24098 : Leaf := .vertex ![⟨19705062457424,1470393946414,19533300039156⟩,⟨19704951895906,1470376900472,19533191441255⟩,⟨19705091861538,1470398479842,19533328921037⟩]

theorem checked24098 : checkLeaf triangle24098 leaf24098=true := by decide +kernel

theorem covered24098 : RegionCovered triangle24098 := region_leaf triangle24098 leaf24098 checked24098

def triangle24094 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(20797/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41595/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(41595/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24094 : RegionCovered triangle24094 :=
  region_split triangle24094 triangle24095 triangle24098 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24095 covered24098

def triangle24099 : QTriangle := ![{ mass := ![(425739/524288:ℚ),(41595/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41595/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(10399/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24099 : Leaf := .vertex ![⟨19705091861538,1470398479842,19533328921037⟩,⟨19704951895906,1470376900472,19533191441255⟩,⟨19705010708743,1470385967991,19533249209554⟩]

theorem checked24099 : checkLeaf triangle24099 leaf24099=true := by decide +kernel

theorem covered24099 : RegionCovered triangle24099 := region_leaf triangle24099 leaf24099 checked24099

def triangle24093 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(20797/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41595/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(10399/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24093 : RegionCovered triangle24093 :=
  region_split triangle24093 triangle24094 triangle24099 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24094 covered24099

def triangle24102 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(41595/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(83191/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(10399/65536:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24102 : Leaf := .vertex ![⟨19704951895906,1470376900472,19533191441255⟩,⟨19704841338778,1470359855311,19533082847647⟩,⟨19704870747093,1470364389332,19533111733665⟩]

theorem checked24102 : checkLeaf triangle24102 leaf24102=true := by decide +kernel

theorem covered24102 : RegionCovered triangle24102 := region_leaf triangle24102 leaf24102 checked24102

def triangle24103 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(83191/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(10399/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(10399/65536:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24103 : Leaf := .vertex ![⟨19704841338778,1470359855311,19533082847647⟩,⟨19704730786096,1470342810940,19532974258386⟩,⟨19704870747093,1470364389332,19533111733665⟩]

theorem checked24103 : checkLeaf triangle24103 leaf24103=true := by decide +kernel

theorem covered24103 : RegionCovered triangle24103 := region_leaf triangle24103 leaf24103 checked24103

def triangle24101 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(41595/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(10399/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(10399/65536:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24101 : RegionCovered triangle24101 :=
  region_split triangle24101 triangle24102 triangle24103 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24102 covered24103

def triangle24104 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(41595/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(10399/65536:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(10399/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24104 : Leaf := .vertex ![⟨19704951895906,1470376900472,19533191441255⟩,⟨19704870747093,1470364389332,19533111733665⟩,⟨19705010708743,1470385967991,19533249209554⟩]

theorem checked24104 : checkLeaf triangle24104 leaf24104=true := by decide +kernel

theorem covered24104 : RegionCovered triangle24104 := region_leaf triangle24104 leaf24104 checked24104

def triangle24100 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(41595/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(10399/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(10399/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24100 : RegionCovered triangle24100 :=
  region_split triangle24100 triangle24101 triangle24104 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24101 covered24104

def triangle24092 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(20797/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(10399/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(10399/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24092 : RegionCovered triangle24092 :=
  region_split triangle24092 triangle24093 triangle24100 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24093 covered24100

def triangle24107 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(20797/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(41595/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41595/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24107 : Leaf := .vertex ![⟨19705173023388,1470410993146,19533408641404⟩,⟨19705091861538,1470398479842,19533328921037⟩,⟨19705231827850,1470420059486,19533466401456⟩]

theorem checked24107 : checkLeaf triangle24107 leaf24107=true := by decide +kernel

theorem covered24107 : RegionCovered triangle24107 := region_leaf triangle24107 leaf24107 checked24107

def triangle24109 : QTriangle := ![{ mass := ![(425739/524288:ℚ),(41595/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(10399/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(83191/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24109 : Leaf := .vertex ![⟨19705091861538,1470398479842,19533328921037⟩,⟨19705010708743,1470385967991,19533249209554⟩,⟨19705121266087,1470403013346,19533357803345⟩]

theorem checked24109 : checkLeaf triangle24109 leaf24109=true := by decide +kernel

theorem covered24109 : RegionCovered triangle24109 := region_leaf triangle24109 leaf24109 checked24109

def triangle24110 : QTriangle := ![{ mass := ![(425739/524288:ℚ),(41595/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(83191/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41595/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24110 : Leaf := .vertex ![⟨19705091861538,1470398479842,19533328921037⟩,⟨19705121266087,1470403013346,19533357803345⟩,⟨19705231827850,1470420059486,19533466401456⟩]

theorem checked24110 : checkLeaf triangle24110 leaf24110=true := by decide +kernel

theorem covered24110 : RegionCovered triangle24110 := region_leaf triangle24110 leaf24110 checked24110

def triangle24108 : QTriangle := ![{ mass := ![(425739/524288:ℚ),(41595/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(10399/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41595/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24108 : RegionCovered triangle24108 :=
  region_split triangle24108 triangle24109 triangle24110 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24109 covered24110

def triangle24106 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(20797/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(10399/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41595/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24106 : RegionCovered triangle24106 :=
  region_split triangle24106 triangle24107 triangle24108 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24107 covered24108

def triangle24113 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(41595/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(83191/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(10399/65536:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24113 : Leaf := .vertex ![⟨19705231827850,1470420059486,19533466401456⟩,⟨19705121266087,1470403013346,19533357803345⟩,⟨19705150671046,1470407546920,19533386686054⟩]

theorem checked24113 : checkLeaf triangle24113 leaf24113=true := by decide +kernel

theorem covered24113 : RegionCovered triangle24113 := region_leaf triangle24113 leaf24113 checked24113

def triangle24114 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(83191/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(10399/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(10399/65536:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24114 : Leaf := .vertex ![⟨19705121266087,1470403013346,19533357803345⟩,⟨19705010708743,1470385967991,19533249209554⟩,⟨19705150671046,1470407546920,19533386686054⟩]

theorem checked24114 : checkLeaf triangle24114 leaf24114=true := by decide +kernel

theorem covered24114 : RegionCovered triangle24114 := region_leaf triangle24114 leaf24114 checked24114

def triangle24112 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(41595/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(10399/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(10399/65536:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24112 : RegionCovered triangle24112 :=
  region_split triangle24112 triangle24113 triangle24114 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24113 covered24114

def triangle24115 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(41595/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(10399/65536:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10399/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24115 : Leaf := .vertex ![⟨19705231827850,1470420059486,19533466401456⟩,⟨19705150671046,1470407546920,19533386686054⟩,⟨19705290634001,1470429126116,19533524163163⟩]

theorem checked24115 : checkLeaf triangle24115 leaf24115=true := by decide +kernel

theorem covered24115 : RegionCovered triangle24115 := region_leaf triangle24115 leaf24115 checked24115

def triangle24111 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(41595/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(10399/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10399/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24111 : RegionCovered triangle24111 :=
  region_split triangle24111 triangle24112 triangle24115 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24112 covered24115

def triangle24105 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(20797/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(10399/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10399/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24105 : RegionCovered triangle24105 :=
  region_split triangle24105 triangle24106 triangle24111 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24106 covered24111

def triangle24091 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(20797/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(10399/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10399/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24091 : RegionCovered triangle24091 :=
  region_split triangle24091 triangle24092 triangle24105 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24092 covered24105

def triangle24045 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(10399/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10399/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24045 : RegionCovered triangle24045 :=
  region_split triangle24045 triangle24046 triangle24091 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24046 covered24091

def triangle24120 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(10399/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(41597/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41597/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24120 : Leaf := .vertex ![⟨19704730786096,1470342810940,19532974258386⟩,⟨19704649650319,1470330301964,19532894563573⟩,⟨19704789607307,1470351879640,19533032034932⟩]

theorem checked24120 : checkLeaf triangle24120 leaf24120=true := by decide +kernel

theorem covered24120 : RegionCovered triangle24120 := region_leaf triangle24120 leaf24120 checked24120

def triangle24121 : QTriangle := ![{ mass := ![(425739/524288:ℚ),(41597/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(20799/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41597/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24121 : Leaf := .vertex ![⟨19704649650319,1470330301964,19532894563573⟩,⟨19704568523570,1470317794436,19532814877616⟩,⟨19704789607307,1470351879640,19533032034932⟩]

theorem checked24121 : checkLeaf triangle24121 leaf24121=true := by decide +kernel

theorem covered24121 : RegionCovered triangle24121 := region_leaf triangle24121 leaf24121 checked24121

def triangle24119 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(10399/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(20799/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41597/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24119 : RegionCovered triangle24119 :=
  region_split triangle24119 triangle24120 triangle24121 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24120 covered24121

def triangle24122 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(41597/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(20799/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20799/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24122 : Leaf := .vertex ![⟨19704789607307,1470351879640,19533032034932⟩,⟨19704568523570,1470317794436,19532814877616⟩,⟨19704848430235,1470360948634,19533089813159⟩]

theorem checked24122 : checkLeaf triangle24122 leaf24122=true := by decide +kernel

theorem covered24122 : RegionCovered triangle24122 := region_leaf triangle24122 leaf24122 checked24122

def triangle24118 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(10399/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(20799/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20799/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24118 : RegionCovered triangle24118 :=
  region_split triangle24118 triangle24119 triangle24122 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24119 covered24122

def triangle24124 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(20799/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(325/2048:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41599/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24124 : Leaf := .vertex ![⟨19704568523570,1470317794436,19532814877616⟩,⟨19704406297156,1470292783724,19532655532273⟩,⟨19704627354846,1470326864605,19532872664062⟩]

theorem checked24124 : checkLeaf triangle24124 leaf24124=true := by decide +kernel

theorem covered24124 : RegionCovered triangle24124 := region_leaf triangle24124 leaf24124 checked24124

def triangle24125 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(20799/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41599/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20799/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24125 : Leaf := .vertex ![⟨19704568523570,1470317794436,19532814877616⟩,⟨19704627354846,1470326864605,19532872664062⟩,⟨19704848430235,1470360948634,19533089813159⟩]

theorem checked24125 : checkLeaf triangle24125 leaf24125=true := by decide +kernel

theorem covered24125 : RegionCovered triangle24125 := region_leaf triangle24125 leaf24125 checked24125

def triangle24123 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(20799/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(325/2048:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20799/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24123 : RegionCovered triangle24123 :=
  region_split triangle24123 triangle24124 triangle24125 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24124 covered24125

def triangle24117 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(10399/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(325/2048:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20799/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24117 : RegionCovered triangle24117 :=
  region_split triangle24117 triangle24118 triangle24123 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24118 covered24123

def triangle24129 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(10399/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41597/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(83193/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24129 : Leaf := .vertex ![⟨19704730786096,1470342810940,19532974258386⟩,⟨19704789607307,1470351879640,19533032034932⟩,⟨19704900155816,1470368923423,19533140620083⟩]

theorem checked24129 : checkLeaf triangle24129 leaf24129=true := by decide +kernel

theorem covered24129 : RegionCovered triangle24129 := region_leaf triangle24129 leaf24129 checked24129

def triangle24130 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(83193/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41597/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41597/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24130 : Leaf := .vertex ![⟨19704900155816,1470368923423,19533140620083⟩,⟨19704789607307,1470351879640,19533032034932⟩,⟨19705069523269,1470395035801,19533306979507⟩]

theorem checked24130 : checkLeaf triangle24130 leaf24130=true := by decide +kernel

theorem covered24130 : RegionCovered triangle24130 := region_leaf triangle24130 leaf24130 checked24130

def triangle24128 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(10399/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41597/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41597/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24128 : RegionCovered triangle24128 :=
  region_split triangle24128 triangle24129 triangle24130 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24129 covered24130

def triangle24132 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(41597/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20799/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(83195/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24132 : Leaf := .vertex ![⟨19704789607307,1470351879640,19533032034932⟩,⟨19704848430235,1470360948634,19533089813159⟩,⟨19704958974543,1470377991825,19533198394173⟩]

theorem checked24132 : checkLeaf triangle24132 leaf24132=true := by decide +kernel

theorem covered24132 : RegionCovered triangle24132 := region_leaf triangle24132 leaf24132 checked24132

def triangle24133 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(41597/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(83195/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41597/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24133 : Leaf := .vertex ![⟨19704789607307,1470351879640,19533032034932⟩,⟨19704958974543,1470377991825,19533198394173⟩,⟨19705069523269,1470395035801,19533306979507⟩]

theorem checked24133 : checkLeaf triangle24133 leaf24133=true := by decide +kernel

theorem covered24133 : RegionCovered triangle24133 := region_leaf triangle24133 leaf24133 checked24133

def triangle24131 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(41597/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20799/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41597/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24131 : RegionCovered triangle24131 :=
  region_split triangle24131 triangle24132 triangle24133 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24132 covered24133

def triangle24127 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(10399/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20799/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41597/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24127 : RegionCovered triangle24127 :=
  region_split triangle24127 triangle24128 triangle24131 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24128 covered24131

def triangle24137 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(10399/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(83193/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(10399/65536:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24137 : Leaf := .vertex ![⟨19704730786096,1470342810940,19532974258386⟩,⟨19704900155816,1470368923423,19533140620083⟩,⟨19704870747093,1470364389332,19533111733665⟩]

theorem checked24137 : checkLeaf triangle24137 leaf24137=true := by decide +kernel

theorem covered24137 : RegionCovered triangle24137 := region_leaf triangle24137 leaf24137 checked24137

def triangle24138 : QTriangle := ![{ mass := ![(425739/524288:ℚ),(10399/65536:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(83193/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(10399/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24138 : Leaf := .vertex ![⟨19704870747093,1470364389332,19533111733665⟩,⟨19704900155816,1470368923423,19533140620083⟩,⟨19705010708743,1470385967991,19533249209554⟩]

theorem checked24138 : checkLeaf triangle24138 leaf24138=true := by decide +kernel

theorem covered24138 : RegionCovered triangle24138 := region_leaf triangle24138 leaf24138 checked24138

def triangle24136 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(10399/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(83193/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(10399/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24136 : RegionCovered triangle24136 :=
  region_split triangle24136 triangle24137 triangle24138 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24137 covered24138

def triangle24139 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(83193/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41597/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(10399/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24139 : Leaf := .vertex ![⟨19704900155816,1470368923423,19533140620083⟩,⟨19705069523269,1470395035801,19533306979507⟩,⟨19705010708743,1470385967991,19533249209554⟩]

theorem checked24139 : checkLeaf triangle24139 leaf24139=true := by decide +kernel

theorem covered24139 : RegionCovered triangle24139 := region_leaf triangle24139 leaf24139 checked24139

def triangle24135 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(10399/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41597/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(10399/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24135 : RegionCovered triangle24135 :=
  region_split triangle24135 triangle24136 triangle24139 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24136 covered24139

def triangle24141 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(10399/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41597/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(83193/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24141 : Leaf := .vertex ![⟨19705010708743,1470385967991,19533249209554⟩,⟨19705069523269,1470395035801,19533306979507⟩,⟨19705180076412,1470412080564,19533415569162⟩]

theorem checked24141 : checkLeaf triangle24141 leaf24141=true := by decide +kernel

theorem covered24141 : RegionCovered triangle24141 := region_leaf triangle24141 leaf24141 checked24141

def triangle24143 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(10399/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(83193/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(10399/65536:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24143 : Leaf := .vertex ![⟨19705010708743,1470385967991,19533249209554⟩,⟨19705180076412,1470412080564,19533415569162⟩,⟨19705150671046,1470407546920,19533386686054⟩]

theorem checked24143 : checkLeaf triangle24143 leaf24143=true := by decide +kernel

theorem covered24143 : RegionCovered triangle24143 := region_leaf triangle24143 leaf24143 checked24143

def triangle24144 : QTriangle := ![{ mass := ![(425737/524288:ℚ),(10399/65536:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(83193/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10399/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24144 : Leaf := .vertex ![⟨19705150671046,1470407546920,19533386686054⟩,⟨19705180076412,1470412080564,19533415569162⟩,⟨19705290634001,1470429126116,19533524163163⟩]

theorem checked24144 : checkLeaf triangle24144 leaf24144=true := by decide +kernel

theorem covered24144 : RegionCovered triangle24144 := region_leaf triangle24144 leaf24144 checked24144

def triangle24142 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(10399/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(83193/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10399/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24142 : RegionCovered triangle24142 :=
  region_split triangle24142 triangle24143 triangle24144 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24143 covered24144

def triangle24140 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(10399/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41597/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10399/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24140 : RegionCovered triangle24140 :=
  region_split triangle24140 triangle24141 triangle24142 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24141 covered24142

def triangle24134 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(10399/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41597/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10399/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24134 : RegionCovered triangle24134 :=
  region_split triangle24134 triangle24135 triangle24140 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24135 covered24140

def triangle24126 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(10399/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20799/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10399/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24126 : RegionCovered triangle24126 :=
  region_split triangle24126 triangle24127 triangle24134 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24127 covered24134

def triangle24116 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(10399/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(325/2048:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10399/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24116 : RegionCovered triangle24116 :=
  region_split triangle24116 triangle24117 triangle24126 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24117 covered24126

def triangle24044 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(325/2048:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10399/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24044 : RegionCovered triangle24044 :=
  region_split triangle24044 triangle24045 triangle24116 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24045 covered24116
end CacheOptimality.CertificateData
