import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle23809 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(5199/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83185/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(166369/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23809 : Leaf := .vertex ![⟨19704495518064,1470306539030,19532743168661⟩,⟨19704524925072,1470311072762,19532772053413⟩,⟨19704580208210,1470319595884,19532826354739⟩]

theorem checked23809 : checkLeaf triangle23809 leaf23809=true := by decide +kernel

theorem covered23809 : RegionCovered triangle23809 := region_leaf triangle23809 leaf23809 checked23809

def triangle23810 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(166369/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83185/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83185/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23810 : Leaf := .vertex ![⟨19704580208210,1470319595884,19532826354739⟩,⟨19704524925072,1470311072762,19532772053413⟩,⟨19704664897803,1470332652716,19532909540263⟩]

theorem checked23810 : checkLeaf triangle23810 leaf23810=true := by decide +kernel

theorem covered23810 : RegionCovered triangle23810 := region_leaf triangle23810 leaf23810 checked23810

def triangle23808 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(5199/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83185/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83185/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23808 : RegionCovered triangle23808 :=
  region_split triangle23808 triangle23809 triangle23810 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23809 covered23810

def triangle23812 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(83185/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41593/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(166371/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23812 : Leaf := .vertex ![⟨19704524925072,1470311072762,19532772053413⟩,⟨19704554332544,1470315606573,19532800938618⟩,⟨19704609614618,1470324129546,19532855238897⟩]

theorem checked23812 : checkLeaf triangle23812 leaf23812=true := by decide +kernel

theorem covered23812 : RegionCovered triangle23812 := region_leaf triangle23812 leaf23812 checked23812

def triangle23813 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(83185/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(166371/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83185/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23813 : Leaf := .vertex ![⟨19704524925072,1470311072762,19532772053413⟩,⟨19704609614618,1470324129546,19532855238897⟩,⟨19704664897803,1470332652716,19532909540263⟩]

theorem checked23813 : checkLeaf triangle23813 leaf23813=true := by decide +kernel

theorem covered23813 : RegionCovered triangle23813 := region_leaf triangle23813 leaf23813 checked23813

def triangle23811 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(83185/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41593/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83185/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23811 : RegionCovered triangle23811 :=
  region_split triangle23811 triangle23812 triangle23813 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23812 covered23813

def triangle23807 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(5199/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41593/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83185/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23807 : RegionCovered triangle23807 :=
  region_split triangle23807 triangle23808 triangle23811 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23808 covered23811

def triangle23817 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(83185/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(166371/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(41593/262144:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23817 : Leaf := .vertex ![⟨19704664897803,1470332652716,19532909540263⟩,⟨19704609614618,1470324129546,19532855238897⟩,⟨19704624317985,1470326396404,19532869681136⟩]

theorem checked23817 : checkLeaf triangle23817 leaf23817=true := by decide +kernel

theorem covered23817 : RegionCovered triangle23817 := region_leaf triangle23817 leaf23817 checked23817

def triangle23818 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(166371/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41593/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(41593/262144:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23818 : Leaf := .vertex ![⟨19704609614618,1470324129546,19532855238897⟩,⟨19704554332544,1470315606573,19532800938618⟩,⟨19704624317985,1470326396404,19532869681136⟩]

theorem checked23818 : checkLeaf triangle23818 leaf23818=true := by decide +kernel

theorem covered23818 : RegionCovered triangle23818 := region_leaf triangle23818 leaf23818 checked23818

def triangle23816 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(83185/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41593/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(41593/262144:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23816 : RegionCovered triangle23816 :=
  region_split triangle23816 triangle23817 triangle23818 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23817 covered23818

def triangle23819 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(83185/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(41593/262144:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(41593/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23819 : Leaf := .vertex ![⟨19704664897803,1470332652716,19532909540263⟩,⟨19704624317985,1470326396404,19532869681136⟩,⟨19704694303583,1470337186301,19532938423800⟩]

theorem checked23819 : checkLeaf triangle23819 leaf23819=true := by decide +kernel

theorem covered23819 : RegionCovered triangle23819 := region_leaf triangle23819 leaf23819 checked23819

def triangle23815 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(83185/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41593/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(41593/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23815 : RegionCovered triangle23815 :=
  region_split triangle23815 triangle23816 triangle23819 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23816 covered23819

def triangle23821 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(83185/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(41593/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(166371/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23821 : Leaf := .vertex ![⟨19704664897803,1470332652716,19532909540263⟩,⟨19704694303583,1470337186301,19532938423800⟩,⟨19704749586815,1470345709519,19532992725205⟩]

theorem checked23821 : checkLeaf triangle23821 leaf23821=true := by decide +kernel

theorem covered23821 : RegionCovered triangle23821 := region_leaf triangle23821 leaf23821 checked23821

def triangle23822 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(166371/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(41593/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41593/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23822 : Leaf := .vertex ![⟨19704749586815,1470345709519,19532992725205⟩,⟨19704694303583,1470337186301,19532938423800⟩,⟨19704834275274,1470358766298,19533075909592⟩]

theorem checked23822 : checkLeaf triangle23822 leaf23822=true := by decide +kernel

theorem covered23822 : RegionCovered triangle23822 := region_leaf triangle23822 leaf23822 checked23822

def triangle23820 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(83185/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(41593/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41593/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23820 : RegionCovered triangle23820 :=
  region_split triangle23820 triangle23821 triangle23822 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23821 covered23822

def triangle23814 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(83185/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41593/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41593/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23814 : RegionCovered triangle23814 :=
  region_split triangle23814 triangle23815 triangle23820 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23815 covered23820

def triangle23806 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(5199/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41593/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41593/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23806 : RegionCovered triangle23806 :=
  region_split triangle23806 triangle23807 triangle23814 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23807 covered23814

def triangle23826 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41593/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83187/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(166373/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23826 : Leaf := .vertex ![⟨19704554332544,1470315606573,19532800938618⟩,⟨19704583740397,1470320140451,19532829824197⟩,⟨19704639021434,1470328663277,19532884123455⟩]

theorem checked23826 : checkLeaf triangle23826 leaf23826=true := by decide +kernel

theorem covered23826 : RegionCovered triangle23826 := region_leaf triangle23826 leaf23826 checked23826

def triangle23827 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(166373/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83187/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83187/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23827 : Leaf := .vertex ![⟨19704639021434,1470328663277,19532884123455⟩,⟨19704583740397,1470320140451,19532829824197⟩,⟨19704723709772,1470341719957,19532967307737⟩]

theorem checked23827 : checkLeaf triangle23827 leaf23827=true := by decide +kernel

theorem covered23827 : RegionCovered triangle23827 := region_leaf triangle23827 leaf23827 checked23827

def triangle23825 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41593/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83187/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83187/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23825 : RegionCovered triangle23825 :=
  region_split triangle23825 triangle23826 triangle23827 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23826 covered23827

def triangle23829 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(83187/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20797/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(166375/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23829 : Leaf := .vertex ![⟨19704583740397,1470320140451,19532829824197⟩,⟨19704613148715,1470324674407,19532858710229⟩,⟨19704668428687,1470333197083,19532913008440⟩]

theorem checked23829 : checkLeaf triangle23829 leaf23829=true := by decide +kernel

theorem covered23829 : RegionCovered triangle23829 := region_leaf triangle23829 leaf23829 checked23829

def triangle23830 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(83187/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(166375/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83187/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23830 : Leaf := .vertex ![⟨19704583740397,1470320140451,19532829824197⟩,⟨19704668428687,1470333197083,19532913008440⟩,⟨19704723709772,1470341719957,19532967307737⟩]

theorem checked23830 : checkLeaf triangle23830 leaf23830=true := by decide +kernel

theorem covered23830 : RegionCovered triangle23830 := region_leaf triangle23830 leaf23830 checked23830

def triangle23828 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(83187/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20797/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83187/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23828 : RegionCovered triangle23828 :=
  region_split triangle23828 triangle23829 triangle23830 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23829 covered23830

def triangle23824 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41593/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20797/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83187/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23824 : RegionCovered triangle23824 :=
  region_split triangle23824 triangle23825 triangle23828 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23825 covered23828

def triangle23833 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41593/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(166373/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(41593/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23833 : Leaf := .vertex ![⟨19704554332544,1470315606573,19532800938618⟩,⟨19704639021434,1470328663277,19532884123455⟩,⟨19704694303583,1470337186301,19532938423800⟩]

theorem checked23833 : checkLeaf triangle23833 leaf23833=true := by decide +kernel

theorem covered23833 : RegionCovered triangle23833 := region_leaf triangle23833 leaf23833 checked23833

def triangle23834 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(166373/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83187/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(41593/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23834 : Leaf := .vertex ![⟨19704639021434,1470328663277,19532884123455⟩,⟨19704723709772,1470341719957,19532967307737⟩,⟨19704694303583,1470337186301,19532938423800⟩]

theorem checked23834 : checkLeaf triangle23834 leaf23834=true := by decide +kernel

theorem covered23834 : RegionCovered triangle23834 := region_leaf triangle23834 leaf23834 checked23834

def triangle23832 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41593/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83187/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(41593/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23832 : RegionCovered triangle23832 :=
  region_split triangle23832 triangle23833 triangle23834 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23833 covered23834

def triangle23836 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(41593/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83187/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(166373/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23836 : Leaf := .vertex ![⟨19704694303583,1470337186301,19532938423800⟩,⟨19704723709772,1470341719957,19532967307737⟩,⟨19704778991967,1470350243029,19533021608121⟩]

theorem checked23836 : checkLeaf triangle23836 leaf23836=true := by decide +kernel

theorem covered23836 : RegionCovered triangle23836 := region_leaf triangle23836 leaf23836 checked23836

def triangle23837 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(41593/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(166373/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41593/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23837 : Leaf := .vertex ![⟨19704694303583,1470337186301,19532938423800⟩,⟨19704778991967,1470350243029,19533021608121⟩,⟨19704834275274,1470358766298,19533075909592⟩]

theorem checked23837 : checkLeaf triangle23837 leaf23837=true := by decide +kernel

theorem covered23837 : RegionCovered triangle23837 := region_leaf triangle23837 leaf23837 checked23837

def triangle23835 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(41593/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83187/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41593/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23835 : RegionCovered triangle23835 :=
  region_split triangle23835 triangle23836 triangle23837 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23836 covered23837

def triangle23831 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41593/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83187/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41593/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23831 : RegionCovered triangle23831 :=
  region_split triangle23831 triangle23832 triangle23835 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23832 covered23835

def triangle23823 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41593/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20797/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41593/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23823 : RegionCovered triangle23823 :=
  region_split triangle23823 triangle23824 triangle23831 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23824 covered23831

def triangle23805 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(5199/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20797/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41593/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23805 : RegionCovered triangle23805 :=
  region_split triangle23805 triangle23806 triangle23823 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23806 covered23823

def triangle23843 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(5199/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(166369/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(5199/32768:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23843 : Leaf := .vertex ![⟨19704495518064,1470306539030,19532743168661⟩,⟨19704580208210,1470319595884,19532826354739⟩,⟨19704565505169,1470317329082,19532811912821⟩]

theorem checked23843 : checkLeaf triangle23843 leaf23843=true := by decide +kernel

theorem covered23843 : RegionCovered triangle23843 := region_leaf triangle23843 leaf23843 checked23843

def triangle23844 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(5199/32768:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(166369/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(5199/32768:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23844 : Leaf := .vertex ![⟨19704565505169,1470317329082,19532811912821⟩,⟨19704580208210,1470319595884,19532826354739⟩,⟨19704635492458,1470328119205,19532880657153⟩]

theorem checked23844 : checkLeaf triangle23844 leaf23844=true := by decide +kernel

theorem covered23844 : RegionCovered triangle23844 := region_leaf triangle23844 leaf23844 checked23844

def triangle23842 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(5199/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(166369/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(5199/32768:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23842 : RegionCovered triangle23842 :=
  region_split triangle23842 triangle23843 triangle23844 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23843 covered23844

def triangle23845 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(166369/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83185/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(5199/32768:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23845 : Leaf := .vertex ![⟨19704580208210,1470319595884,19532826354739⟩,⟨19704664897803,1470332652716,19532909540263⟩,⟨19704635492458,1470328119205,19532880657153⟩]

theorem checked23845 : checkLeaf triangle23845 leaf23845=true := by decide +kernel

theorem covered23845 : RegionCovered triangle23845 := region_leaf triangle23845 leaf23845 checked23845

def triangle23841 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(5199/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83185/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(5199/32768:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23841 : RegionCovered triangle23841 :=
  region_split triangle23841 triangle23842 triangle23845 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23842 covered23845

def triangle23847 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(5199/32768:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83185/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(166369/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23847 : Leaf := .vertex ![⟨19704635492458,1470328119205,19532880657153⟩,⟨19704664897803,1470332652716,19532909540263⟩,⟨19704720182099,1470341176083,19532963842715⟩]

theorem checked23847 : checkLeaf triangle23847 leaf23847=true := by decide +kernel

theorem covered23847 : RegionCovered triangle23847 := region_leaf triangle23847 leaf23847 checked23847

def triangle23849 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(5199/32768:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(166369/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(5199/32768:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23849 : Leaf := .vertex ![⟨19704635492458,1470328119205,19532880657153⟩,⟨19704720182099,1470341176083,19532963842715⟩,⟨19704705479877,1470338909389,19532949401604⟩]

theorem checked23849 : checkLeaf triangle23849 leaf23849=true := by decide +kernel

theorem covered23849 : RegionCovered triangle23849 := region_leaf triangle23849 leaf23849 checked23849

def triangle23850 : QTriangle := ![{ mass := ![(851493/1048576:ℚ),(5199/32768:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(166369/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(5199/32768:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23850 : Leaf := .vertex ![⟨19704705479877,1470338909389,19532949401604⟩,⟨19704720182099,1470341176083,19532963842715⟩,⟨19704775467479,1470349699644,19533018146227⟩]

theorem checked23850 : checkLeaf triangle23850 leaf23850=true := by decide +kernel

theorem covered23850 : RegionCovered triangle23850 := region_leaf triangle23850 leaf23850 checked23850

def triangle23848 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(5199/32768:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(166369/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(5199/32768:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23848 : RegionCovered triangle23848 :=
  region_split triangle23848 triangle23849 triangle23850 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23849 covered23850

def triangle23846 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(5199/32768:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83185/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(5199/32768:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23846 : RegionCovered triangle23846 :=
  region_split triangle23846 triangle23847 triangle23848 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23847 covered23848

def triangle23840 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(5199/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83185/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(5199/32768:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23840 : RegionCovered triangle23840 :=
  region_split triangle23840 triangle23841 triangle23846 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23841 covered23846

def triangle23854 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(83185/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(166371/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(83185/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23854 : Leaf := .vertex ![⟨19704664897803,1470332652716,19532909540263⟩,⟨19704749586815,1470345709519,19532992725205⟩,⟨19704734884402,1470343442791,19532978283907⟩]

theorem checked23854 : checkLeaf triangle23854 leaf23854=true := by decide +kernel

theorem covered23854 : RegionCovered triangle23854 := region_leaf triangle23854 leaf23854 checked23854

def triangle23855 : QTriangle := ![{ mass := ![(851491/1048576:ℚ),(83185/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(166371/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83185/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23855 : Leaf := .vertex ![⟨19704734884402,1470343442791,19532978283907⟩,⟨19704749586815,1470345709519,19532992725205⟩,⟨19704804871158,1470354232933,19533047027696⟩]

theorem checked23855 : checkLeaf triangle23855 leaf23855=true := by decide +kernel

theorem covered23855 : RegionCovered triangle23855 := region_leaf triangle23855 leaf23855 checked23855

def triangle23853 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(83185/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(166371/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83185/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23853 : RegionCovered triangle23853 :=
  region_split triangle23853 triangle23854 triangle23855 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23854 covered23855

def triangle23856 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(166371/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41593/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83185/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23856 : Leaf := .vertex ![⟨19704749586815,1470345709519,19532992725205⟩,⟨19704834275274,1470358766298,19533075909592⟩,⟨19704804871158,1470354232933,19533047027696⟩]

theorem checked23856 : checkLeaf triangle23856 leaf23856=true := by decide +kernel

theorem covered23856 : RegionCovered triangle23856 := region_leaf triangle23856 leaf23856 checked23856

def triangle23852 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(83185/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41593/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83185/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23852 : RegionCovered triangle23852 :=
  region_split triangle23852 triangle23853 triangle23856 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23853 covered23856

def triangle23860 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(83185/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(83185/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702983/2097152:ℚ),(332739/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23860 : Leaf := .vertex ![⟨19704664897803,1470332652716,19532909540263⟩,⟨19704734884402,1470343442791,19532978283907⟩,⟨19704727533223,1470342309433,19532971063284⟩]

theorem checked23860 : checkLeaf triangle23860 leaf23860=true := by decide +kernel

theorem covered23860 : RegionCovered triangle23860 := region_leaf triangle23860 leaf23860 checked23860

def triangle23861 : QTriangle := ![{ mass := ![(1702983/2097152:ℚ),(332739/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(83185/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(166369/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23861 : Leaf := .vertex ![⟨19704727533223,1470342309433,19532971063284⟩,⟨19704734884402,1470343442791,19532978283907⟩,⟨19704790169278,1470351966281,19533032586922⟩]

theorem checked23861 : checkLeaf triangle23861 leaf23861=true := by decide +kernel

theorem covered23861 : RegionCovered triangle23861 := region_leaf triangle23861 leaf23861 checked23861

def triangle23859 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(83185/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(83185/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(166369/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23859 : RegionCovered triangle23859 :=
  region_split triangle23859 triangle23860 triangle23861 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23860 covered23861

def triangle23862 : QTriangle := ![{ mass := ![(851491/1048576:ℚ),(83185/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83185/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(166369/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23862 : Leaf := .vertex ![⟨19704734884402,1470343442791,19532978283907⟩,⟨19704804871158,1470354232933,19533047027696⟩,⟨19704790169278,1470351966281,19533032586922⟩]

theorem checked23862 : checkLeaf triangle23862 leaf23862=true := by decide +kernel

theorem covered23862 : RegionCovered triangle23862 := region_leaf triangle23862 leaf23862 checked23862

def triangle23858 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(83185/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83185/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(166369/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23858 : RegionCovered triangle23858 :=
  region_split triangle23858 triangle23859 triangle23862 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23859 covered23862

def triangle23865 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(83185/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702983/2097152:ℚ),(332739/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(166369/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23865 : Leaf := .vertex ![⟨19704664897803,1470332652716,19532909540263⟩,⟨19704727533223,1470342309433,19532971063284⟩,⟨19704720182099,1470341176083,19532963842715⟩]

theorem checked23865 : checkLeaf triangle23865 leaf23865=true := by decide +kernel

theorem covered23865 : RegionCovered triangle23865 := region_leaf triangle23865 leaf23865 checked23865

def triangle23866 : QTriangle := ![{ mass := ![(1702983/2097152:ℚ),(332739/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(166369/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(166369/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23866 : Leaf := .vertex ![⟨19704727533223,1470342309433,19532971063284⟩,⟨19704790169278,1470351966281,19533032586922⟩,⟨19704720182099,1470341176083,19532963842715⟩]

theorem checked23866 : checkLeaf triangle23866 leaf23866=true := by decide +kernel

theorem covered23866 : RegionCovered triangle23866 := region_leaf triangle23866 leaf23866 checked23866

def triangle23864 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(83185/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(166369/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(166369/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23864 : RegionCovered triangle23864 :=
  region_split triangle23864 triangle23865 triangle23866 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23865 covered23866

def triangle23867 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(166369/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(166369/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(5199/32768:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23867 : Leaf := .vertex ![⟨19704720182099,1470341176083,19532963842715⟩,⟨19704790169278,1470351966281,19533032586922⟩,⟨19704775467479,1470349699644,19533018146227⟩]

theorem checked23867 : checkLeaf triangle23867 leaf23867=true := by decide +kernel

theorem covered23867 : RegionCovered triangle23867 := region_leaf triangle23867 leaf23867 checked23867

def triangle23863 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(83185/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(166369/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(5199/32768:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23863 : RegionCovered triangle23863 :=
  region_split triangle23863 triangle23864 triangle23867 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23864 covered23867

def triangle23857 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(83185/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83185/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(5199/32768:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23857 : RegionCovered triangle23857 :=
  region_split triangle23857 triangle23858 triangle23863 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23858 covered23863

def triangle23851 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(83185/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41593/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(5199/32768:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23851 : RegionCovered triangle23851 :=
  region_split triangle23851 triangle23852 triangle23857 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23852 covered23857

def triangle23839 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(5199/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41593/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(5199/32768:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23839 : RegionCovered triangle23839 :=
  region_split triangle23839 triangle23840 triangle23851 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23840 covered23851

def triangle23871 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(5199/32768:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83185/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(166369/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23871 : Leaf := .vertex ![⟨19704775467479,1470349699644,19533018146227⟩,⟨19704804871158,1470354232933,19533047027696⟩,⟨19704860156613,1470362756546,19533101331274⟩]

theorem checked23871 : checkLeaf triangle23871 leaf23871=true := by decide +kernel

theorem covered23871 : RegionCovered triangle23871 := region_leaf triangle23871 leaf23871 checked23871

def triangle23873 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(166369/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83185/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(83185/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23873 : Leaf := .vertex ![⟨19704860156613,1470362756546,19533101331274⟩,⟨19704804871158,1470354232933,19533047027696⟩,⟨19704874858098,1470365023146,19533115771658⟩]

theorem checked23873 : checkLeaf triangle23873 leaf23873=true := by decide +kernel

theorem covered23873 : RegionCovered triangle23873 := region_leaf triangle23873 leaf23873 checked23873

def triangle23874 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(166369/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(83185/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83185/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23874 : Leaf := .vertex ![⟨19704860156613,1470362756546,19533101331274⟩,⟨19704874858098,1470365023146,19533115771658⟩,⟨19704944845195,1470375813424,19533184515766⟩]

theorem checked23874 : checkLeaf triangle23874 leaf23874=true := by decide +kernel

theorem covered23874 : RegionCovered triangle23874 := region_leaf triangle23874 leaf23874 checked23874

def triangle23872 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(166369/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83185/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83185/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23872 : RegionCovered triangle23872 :=
  region_split triangle23872 triangle23873 triangle23874 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23873 covered23874

def triangle23870 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(5199/32768:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83185/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83185/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23870 : RegionCovered triangle23870 :=
  region_split triangle23870 triangle23871 triangle23872 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23871 covered23872

def triangle23876 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(83185/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41593/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(166371/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23876 : Leaf := .vertex ![⟨19704804871158,1470354232933,19533047027696⟩,⟨19704834275274,1470358766298,19533075909592⟩,⟨19704889559665,1470367289760,19533130212122⟩]

theorem checked23876 : checkLeaf triangle23876 leaf23876=true := by decide +kernel

theorem covered23876 : RegionCovered triangle23876 := region_leaf triangle23876 leaf23876 checked23876

def triangle23878 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(83185/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(166371/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(83185/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23878 : Leaf := .vertex ![⟨19704804871158,1470354232933,19533047027696⟩,⟨19704889559665,1470367289760,19533130212122⟩,⟨19704874858098,1470365023146,19533115771658⟩]

theorem checked23878 : checkLeaf triangle23878 leaf23878=true := by decide +kernel

theorem covered23878 : RegionCovered triangle23878 := region_leaf triangle23878 leaf23878 checked23878

def triangle23879 : QTriangle := ![{ mass := ![(851489/1048576:ℚ),(83185/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(166371/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83185/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23879 : Leaf := .vertex ![⟨19704874858098,1470365023146,19533115771658⟩,⟨19704889559665,1470367289760,19533130212122⟩,⟨19704944845195,1470375813424,19533184515766⟩]

theorem checked23879 : checkLeaf triangle23879 leaf23879=true := by decide +kernel

theorem covered23879 : RegionCovered triangle23879 := region_leaf triangle23879 leaf23879 checked23879

def triangle23877 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(83185/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(166371/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83185/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23877 : RegionCovered triangle23877 :=
  region_split triangle23877 triangle23878 triangle23879 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23878 covered23879

def triangle23875 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(83185/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41593/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83185/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23875 : RegionCovered triangle23875 :=
  region_split triangle23875 triangle23876 triangle23877 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23876 covered23877

def triangle23869 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(5199/32768:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41593/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83185/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23869 : RegionCovered triangle23869 :=
  region_split triangle23869 triangle23870 triangle23875 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23870 covered23875

def triangle23883 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(5199/32768:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(166369/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(5199/32768:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23883 : Leaf := .vertex ![⟨19704775467479,1470349699644,19533018146227⟩,⟨19704860156613,1470362756546,19533101331274⟩,⟨19704845455265,1470360489969,19533086891024⟩]

theorem checked23883 : checkLeaf triangle23883 leaf23883=true := by decide +kernel

theorem covered23883 : RegionCovered triangle23883 := region_leaf triangle23883 leaf23883 checked23883

def triangle23884 : QTriangle := ![{ mass := ![(851491/1048576:ℚ),(5199/32768:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(166369/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(5199/32768:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23884 : Leaf := .vertex ![⟨19704845455265,1470360489969,19533086891024⟩,⟨19704860156613,1470362756546,19533101331274⟩,⟨19704915443179,1470371280356,19533155635939⟩]

theorem checked23884 : checkLeaf triangle23884 leaf23884=true := by decide +kernel

theorem covered23884 : RegionCovered triangle23884 := region_leaf triangle23884 leaf23884 checked23884

def triangle23882 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(5199/32768:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(166369/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(5199/32768:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23882 : RegionCovered triangle23882 :=
  region_split triangle23882 triangle23883 triangle23884 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23883 covered23884

def triangle23885 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(166369/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83185/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(5199/32768:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23885 : Leaf := .vertex ![⟨19704860156613,1470362756546,19533101331274⟩,⟨19704944845195,1470375813424,19533184515766⟩,⟨19704915443179,1470371280356,19533155635939⟩]

theorem checked23885 : checkLeaf triangle23885 leaf23885=true := by decide +kernel

theorem covered23885 : RegionCovered triangle23885 := region_leaf triangle23885 leaf23885 checked23885

def triangle23881 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(5199/32768:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83185/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(5199/32768:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23881 : RegionCovered triangle23881 :=
  region_split triangle23881 triangle23882 triangle23885 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23882 covered23885

def triangle23887 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(5199/32768:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83185/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(166369/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23887 : Leaf := .vertex ![⟨19704915443179,1470371280356,19533155635939⟩,⟨19704944845195,1470375813424,19533184515766⟩,⟨19705000131808,1470384337281,19533238820470⟩]

theorem checked23887 : checkLeaf triangle23887 leaf23887=true := by decide +kernel

theorem covered23887 : RegionCovered triangle23887 := region_leaf triangle23887 leaf23887 checked23887

def triangle23889 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(5199/32768:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(166369/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(5199/32768:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23889 : Leaf := .vertex ![⟨19704915443179,1470371280356,19533155635939⟩,⟨19705000131808,1470384337281,19533238820470⟩,⟨19704985431278,1470382070813,19533224381027⟩]

theorem checked23889 : checkLeaf triangle23889 leaf23889=true := by decide +kernel

theorem covered23889 : RegionCovered triangle23889 := region_leaf triangle23889 leaf23889 checked23889

def triangle23890 : QTriangle := ![{ mass := ![(851489/1048576:ℚ),(5199/32768:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(166369/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23890 : Leaf := .vertex ![⟨19704985431278,1470382070813,19533224381027⟩,⟨19705000131808,1470384337281,19533238820470⟩,⟨19705055419505,1470392861332,19533293126234⟩]

theorem checked23890 : checkLeaf triangle23890 leaf23890=true := by decide +kernel

theorem covered23890 : RegionCovered triangle23890 := region_leaf triangle23890 leaf23890 checked23890

def triangle23888 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(5199/32768:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(166369/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23888 : RegionCovered triangle23888 :=
  region_split triangle23888 triangle23889 triangle23890 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23889 covered23890

def triangle23886 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(5199/32768:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83185/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23886 : RegionCovered triangle23886 :=
  region_split triangle23886 triangle23887 triangle23888 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23887 covered23888

def triangle23880 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(5199/32768:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(83185/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23880 : RegionCovered triangle23880 :=
  region_split triangle23880 triangle23881 triangle23886 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23881 covered23886

def triangle23868 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(5199/32768:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41593/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23868 : RegionCovered triangle23868 :=
  region_split triangle23868 triangle23869 triangle23880 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23869 covered23880

def triangle23838 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(5199/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41593/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23838 : RegionCovered triangle23838 :=
  region_split triangle23838 triangle23839 triangle23868 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23839 covered23868

def triangle23804 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(5199/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20797/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23804 : RegionCovered triangle23804 :=
  region_split triangle23804 triangle23805 triangle23838 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23805 covered23838
end CacheOptimality.CertificateData
