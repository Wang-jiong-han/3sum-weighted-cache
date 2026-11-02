import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle13855 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(2599/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83169/524288:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41585/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13855 : Leaf := .vertex ![⟨19706825209598,1470665734782,19535031481502⟩,⟨19706574553436,1470627085963,19534785277772⟩,⟨19706603923998,1470631614600,19534814126628⟩]

theorem checked13855 : checkLeaf triangle13855 leaf13855=true := by decide +kernel

theorem covered13855 : RegionCovered triangle13855 := region_leaf triangle13855 leaf13855 checked13855

def triangle13856 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(83169/524288:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41585/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41585/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13856 : Leaf := .vertex ![⟨19706574553436,1470627085963,19534785277772⟩,⟨19706323906979,1470588439179,19534539083475⟩,⟨19706603923998,1470631614600,19534814126628⟩]

theorem checked13856 : checkLeaf triangle13856 leaf13856=true := by decide +kernel

theorem covered13856 : RegionCovered triangle13856 := region_leaf triangle13856 leaf13856 checked13856

def triangle13854 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(2599/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41585/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41585/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13854 : RegionCovered triangle13854 :=
  region_split triangle13854 triangle13855 triangle13856 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13855 covered13856

def triangle13857 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(41585/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41585/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20793/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13857 : Leaf := .vertex ![⟨19706603923998,1470631614600,19534814126628⟩,⟨19706323906979,1470588439179,19534539083475⟩,⟨19706382656070,1470597497561,19534596789032⟩]

theorem checked13857 : checkLeaf triangle13857 leaf13857=true := by decide +kernel

theorem covered13857 : RegionCovered triangle13857 := region_leaf triangle13857 leaf13857 checked13857

def triangle13853 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(2599/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41585/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20793/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13853 : RegionCovered triangle13853 :=
  region_split triangle13853 triangle13854 triangle13857 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13854 covered13857

def triangle13860 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41585/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83171/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(20793/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13860 : Leaf := .vertex ![⟨19706323906979,1470588439179,19534539083475⟩,⟨19706073270199,1470549794424,19534292898583⟩,⟨19706102648319,1470554324100,19534321754884⟩]

theorem checked13860 : checkLeaf triangle13860 leaf13860=true := by decide +kernel

theorem covered13860 : RegionCovered triangle13860 := region_leaf triangle13860 leaf13860 checked13860

def triangle13861 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(83171/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20793/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(20793/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13861 : Leaf := .vertex ![⟨19706073270199,1470549794424,19534292898583⟩,⟨19705822643152,1470511151708,19534046723149⟩,⟨19706102648319,1470554324100,19534321754884⟩]

theorem checked13861 : checkLeaf triangle13861 leaf13861=true := by decide +kernel

theorem covered13861 : RegionCovered triangle13861 := region_leaf triangle13861 leaf13861 checked13861

def triangle13859 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41585/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20793/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(20793/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13859 : RegionCovered triangle13859 :=
  region_split triangle13859 triangle13860 triangle13861 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13860 covered13861

def triangle13862 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41585/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(20793/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20793/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13862 : Leaf := .vertex ![⟨19706323906979,1470588439179,19534539083475⟩,⟨19706102648319,1470554324100,19534321754884⟩,⟨19706382656070,1470597497561,19534596789032⟩]

theorem checked13862 : checkLeaf triangle13862 leaf13862=true := by decide +kernel

theorem covered13862 : RegionCovered triangle13862 := region_leaf triangle13862 leaf13862 checked13862

def triangle13858 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41585/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20793/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20793/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13858 : RegionCovered triangle13858 :=
  region_split triangle13858 triangle13859 triangle13862 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13859 covered13862

def triangle13852 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(2599/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20793/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20793/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13852 : RegionCovered triangle13852 :=
  region_split triangle13852 triangle13853 triangle13858 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13853 covered13858

def triangle13866 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(20793/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(20793/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83173/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13866 : Leaf := .vertex ![⟨19706382656070,1470597497561,19534596789032⟩,⟨19706102648319,1470554324100,19534321754884⟩,⟨19706132026848,1470558853845,19534350611586⟩]

theorem checked13866 : checkLeaf triangle13866 leaf13866=true := by decide +kernel

theorem covered13866 : RegionCovered triangle13866 := region_leaf triangle13866 leaf13866 checked13866

def triangle13868 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(83173/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(20793/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83173/524288:ℚ),(15369/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13868 : Leaf := .vertex ![⟨19706132026848,1470558853845,19534350611586⟩,⟨19706102648319,1470554324100,19534321754884⟩,⟨19705992025630,1470537267741,19534213097082⟩]

theorem checked13868 : checkLeaf triangle13868 leaf13868=true := by decide +kernel

theorem covered13868 : RegionCovered triangle13868 := region_leaf triangle13868 leaf13868 checked13868

def triangle13869 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(83173/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83173/524288:ℚ),(15369/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41587/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13869 : Leaf := .vertex ![⟨19706132026848,1470558853845,19534350611586⟩,⟨19705992025630,1470537267741,19534213097082⟩,⟨19705881407330,1470520212164,19534104443572⟩]

theorem checked13869 : checkLeaf triangle13869 leaf13869=true := by decide +kernel

theorem covered13869 : RegionCovered triangle13869 := region_leaf triangle13869 leaf13869 checked13869

def triangle13867 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(83173/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(20793/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41587/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13867 : RegionCovered triangle13867 :=
  region_split triangle13867 triangle13868 triangle13869 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13868 covered13869

def triangle13865 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(20793/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(20793/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41587/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13865 : RegionCovered triangle13865 :=
  region_split triangle13865 triangle13866 triangle13867 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13866 covered13867

def triangle13870 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(20793/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20793/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41587/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13870 : Leaf := .vertex ![⟨19706102648319,1470554324100,19534321754884⟩,⟨19705822643152,1470511151708,19534046723149⟩,⟨19705881407330,1470520212164,19534104443572⟩]

theorem checked13870 : checkLeaf triangle13870 leaf13870=true := by decide +kernel

theorem covered13870 : RegionCovered triangle13870 := region_leaf triangle13870 leaf13870 checked13870

def triangle13864 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(20793/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20793/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41587/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13864 : RegionCovered triangle13864 :=
  region_split triangle13864 triangle13865 triangle13870 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13865 covered13870

def triangle13873 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(20793/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83173/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41587/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13873 : Leaf := .vertex ![⟨19706382656070,1470597497561,19534596789032⟩,⟨19706132026848,1470558853845,19534350611586⟩,⟨19706161405812,1470563383666,19534379468715⟩]

theorem checked13873 : checkLeaf triangle13873 leaf13873=true := by decide +kernel

theorem covered13873 : RegionCovered triangle13873 := region_leaf triangle13873 leaf13873 checked13873

def triangle13875 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(83173/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41587/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(41587/262144:ℚ),(15369/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13875 : Leaf := .vertex ![⟨19706132026848,1470558853845,19534350611586⟩,⟨19705881407330,1470520212164,19534104443572⟩,⟨19706021406259,1470541797783,19534241955852⟩]

theorem checked13875 : checkLeaf triangle13875 leaf13875=true := by decide +kernel

theorem covered13875 : RegionCovered triangle13875 := region_leaf triangle13875 leaf13875 checked13875

def triangle13876 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(83173/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(41587/262144:ℚ),(15369/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41587/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13876 : Leaf := .vertex ![⟨19706132026848,1470558853845,19534350611586⟩,⟨19706021406259,1470541797783,19534241955852⟩,⟨19706161405812,1470563383666,19534379468715⟩]

theorem checked13876 : checkLeaf triangle13876 leaf13876=true := by decide +kernel

theorem covered13876 : RegionCovered triangle13876 := region_leaf triangle13876 leaf13876 checked13876

def triangle13874 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(83173/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41587/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41587/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13874 : RegionCovered triangle13874 :=
  region_split triangle13874 triangle13875 triangle13876 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13875 covered13876

def triangle13872 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(20793/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41587/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41587/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13872 : RegionCovered triangle13872 :=
  region_split triangle13872 triangle13873 triangle13874 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13873 covered13874

def triangle13877 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(41587/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41587/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10397/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13877 : Leaf := .vertex ![⟨19706161405812,1470563383666,19534379468715⟩,⟨19705881407330,1470520212164,19534104443572⟩,⟨19705940173197,1470529272910,19534162165650⟩]

theorem checked13877 : checkLeaf triangle13877 leaf13877=true := by decide +kernel

theorem covered13877 : RegionCovered triangle13877 := region_leaf triangle13877 leaf13877 checked13877

def triangle13871 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(20793/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41587/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10397/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13871 : RegionCovered triangle13871 :=
  region_split triangle13871 triangle13872 triangle13877 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13872 covered13877

def triangle13863 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(20793/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20793/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10397/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13863 : RegionCovered triangle13863 :=
  region_split triangle13863 triangle13864 triangle13871 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13864 covered13871

def triangle13851 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(2599/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20793/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10397/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13851 : RegionCovered triangle13851 :=
  region_split triangle13851 triangle13852 triangle13863 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13852 covered13863

def triangle13883 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20793/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83173/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83173/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13883 : Leaf := .vertex ![⟨19705822643152,1470511151708,19534046723149⟩,⟨19705572025810,1470472511026,19533800557149⟩,⟨19705712025097,1470494096329,19533938069850⟩]

theorem checked13883 : checkLeaf triangle13883 leaf13883=true := by decide +kernel

theorem covered13883 : RegionCovered triangle13883 := region_leaf triangle13883 leaf13883 checked13883

def triangle13884 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(83173/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83173/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41587/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13884 : Leaf := .vertex ![⟨19705712025097,1470494096329,19533938069850⟩,⟨19705572025810,1470472511026,19533800557149⟩,⟨19705601411460,1470477041736,19533829420870⟩]

theorem checked13884 : checkLeaf triangle13884 leaf13884=true := by decide +kernel

theorem covered13884 : RegionCovered triangle13884 := region_leaf triangle13884 leaf13884 checked13884

def triangle13882 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20793/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83173/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41587/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13882 : RegionCovered triangle13882 :=
  region_split triangle13882 triangle13883 triangle13884 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13883 covered13884

def triangle13887 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83173/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166347/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(41587/262144:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13887 : Leaf := .vertex ![⟨19705572025810,1470472511026,19533800557149⟩,⟨19705446720792,1470453191450,19533677477699⟩,⟨19705461414490,1470455456923,19533691910420⟩]

theorem checked13887 : checkLeaf triangle13887 leaf13887=true := by decide +kernel

theorem covered13887 : RegionCovered triangle13887 := region_leaf triangle13887 leaf13887 checked13887

def triangle13888 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(166347/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41587/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(41587/262144:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13888 : Leaf := .vertex ![⟨19705446720792,1470453191450,19533677477699⟩,⟨19705321418173,1470433872378,19533554400580⟩,⟨19705461414490,1470455456923,19533691910420⟩]

theorem checked13888 : checkLeaf triangle13888 leaf13888=true := by decide +kernel

theorem covered13888 : RegionCovered triangle13888 := region_leaf triangle13888 leaf13888 checked13888

def triangle13886 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83173/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41587/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(41587/262144:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13886 : RegionCovered triangle13886 :=
  region_split triangle13886 triangle13887 triangle13888 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13887 covered13888

def triangle13889 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83173/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(41587/262144:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41587/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13889 : Leaf := .vertex ![⟨19705572025810,1470472511026,19533800557149⟩,⟨19705461414490,1470455456923,19533691910420⟩,⟨19705601411460,1470477041736,19533829420870⟩]

theorem checked13889 : checkLeaf triangle13889 leaf13889=true := by decide +kernel

theorem covered13889 : RegionCovered triangle13889 := region_leaf triangle13889 leaf13889 checked13889

def triangle13885 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83173/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41587/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41587/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13885 : RegionCovered triangle13885 :=
  region_split triangle13885 triangle13886 triangle13889 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13886 covered13889

def triangle13881 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20793/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41587/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41587/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13881 : RegionCovered triangle13881 :=
  region_split triangle13881 triangle13882 triangle13885 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13882 covered13885

def triangle13893 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41587/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(41587/262144:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166349/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13893 : Leaf := .vertex ![⟨19705601411460,1470477041736,19533829420870⟩,⟨19705461414490,1470455456923,19533691910420⟩,⟨19705476108324,1470457722419,19533706343275⟩]

theorem checked13893 : checkLeaf triangle13893 leaf13893=true := by decide +kernel

theorem covered13893 : RegionCovered triangle13893 := region_leaf triangle13893 leaf13893 checked13893

def triangle13894 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(166349/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(41587/262144:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83175/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13894 : Leaf := .vertex ![⟨19705476108324,1470457722419,19533706343275⟩,⟨19705461414490,1470455456923,19533691910420⟩,⟨19705350807587,1470438403606,19533583268012⟩]

theorem checked13894 : checkLeaf triangle13894 leaf13894=true := by decide +kernel

theorem covered13894 : RegionCovered triangle13894 := region_leaf triangle13894 leaf13894 checked13894

def triangle13892 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41587/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(41587/262144:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83175/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13892 : RegionCovered triangle13892 :=
  region_split triangle13892 triangle13893 triangle13894 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13893 covered13894

def triangle13895 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(41587/262144:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41587/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83175/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13895 : Leaf := .vertex ![⟨19705461414490,1470455456923,19533691910420⟩,⟨19705321418173,1470433872378,19533554400580⟩,⟨19705350807587,1470438403606,19533583268012⟩]

theorem checked13895 : checkLeaf triangle13895 leaf13895=true := by decide +kernel

theorem covered13895 : RegionCovered triangle13895 := region_leaf triangle13895 leaf13895 checked13895

def triangle13891 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41587/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41587/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83175/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13891 : RegionCovered triangle13891 :=
  region_split triangle13891 triangle13892 triangle13895 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13892 covered13895

def triangle13898 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41587/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166349/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83175/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13898 : Leaf := .vertex ![⟨19705601411460,1470477041736,19533829420870⟩,⟨19705476108324,1470457722419,19533706343275⟩,⟨19705490802240,1470459987929,19533720776210⟩]

theorem checked13898 : checkLeaf triangle13898 leaf13898=true := by decide +kernel

theorem covered13898 : RegionCovered triangle13898 := region_leaf triangle13898 leaf13898 checked13898

def triangle13899 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(166349/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83175/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83175/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13899 : Leaf := .vertex ![⟨19705476108324,1470457722419,19533706343275⟩,⟨19705350807587,1470438403606,19533583268012⟩,⟨19705490802240,1470459987929,19533720776210⟩]

theorem checked13899 : checkLeaf triangle13899 leaf13899=true := by decide +kernel

theorem covered13899 : RegionCovered triangle13899 := region_leaf triangle13899 leaf13899 checked13899

def triangle13897 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41587/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83175/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83175/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13897 : RegionCovered triangle13897 :=
  region_split triangle13897 triangle13898 triangle13899 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13898 covered13899

def triangle13900 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(83175/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83175/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(10397/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13900 : Leaf := .vertex ![⟨19705490802240,1470459987929,19533720776210⟩,⟨19705350807587,1470438403606,19533583268012⟩,⟨19705380197438,1470442934908,19533612135870⟩]

theorem checked13900 : checkLeaf triangle13900 leaf13900=true := by decide +kernel

theorem covered13900 : RegionCovered triangle13900 := region_leaf triangle13900 leaf13900 checked13900

def triangle13896 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41587/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83175/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(10397/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13896 : RegionCovered triangle13896 :=
  region_split triangle13896 triangle13897 triangle13900 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13897 covered13900

def triangle13890 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41587/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41587/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(10397/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13890 : RegionCovered triangle13890 :=
  region_split triangle13890 triangle13891 triangle13896 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13891 covered13896

def triangle13880 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20793/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41587/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(10397/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13880 : RegionCovered triangle13880 :=
  region_split triangle13880 triangle13881 triangle13890 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13881 covered13890

def triangle13905 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(41587/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166349/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83175/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13905 : Leaf := .vertex ![⟨19705321418173,1470433872378,19533554400580⟩,⟨19705196118008,1470414553819,19533431325847⟩,⟨19705210813588,1470416819551,19533445760423⟩]

theorem checked13905 : checkLeaf triangle13905 leaf13905=true := by decide +kernel

theorem covered13905 : RegionCovered triangle13905 := region_leaf triangle13905 leaf13905 checked13905

def triangle13907 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(166349/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83175/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(83175/524288:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13907 : Leaf := .vertex ![⟨19705196118008,1470414553819,19533431325847⟩,⟨19705070820241,1470395235764,19533308253445⟩,⟨19705140816836,1470406027624,19533377006861⟩]

theorem checked13907 : checkLeaf triangle13907 leaf13907=true := by decide +kernel

theorem covered13907 : RegionCovered triangle13907 := region_leaf triangle13907 leaf13907 checked13907

def triangle13908 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(166349/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(83175/524288:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83175/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13908 : Leaf := .vertex ![⟨19705196118008,1470414553819,19533431325847⟩,⟨19705140816836,1470406027624,19533377006861⟩,⟨19705210813588,1470416819551,19533445760423⟩]

theorem checked13908 : checkLeaf triangle13908 leaf13908=true := by decide +kernel

theorem covered13908 : RegionCovered triangle13908 := region_leaf triangle13908 leaf13908 checked13908

def triangle13906 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(166349/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83175/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83175/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13906 : RegionCovered triangle13906 :=
  region_split triangle13906 triangle13907 triangle13908 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13907 covered13908

def triangle13904 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(41587/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83175/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83175/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13904 : RegionCovered triangle13904 :=
  region_split triangle13904 triangle13905 triangle13906 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13905 covered13906

def triangle13909 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(83175/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83175/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(10397/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13909 : Leaf := .vertex ![⟨19705210813588,1470416819551,19533445760423⟩,⟨19705070820241,1470395235764,19533308253445⟩,⟨19705100213448,1470399767514,19533337124613⟩]

theorem checked13909 : checkLeaf triangle13909 leaf13909=true := by decide +kernel

theorem covered13909 : RegionCovered triangle13909 := region_leaf triangle13909 leaf13909 checked13909

def triangle13903 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(41587/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83175/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(10397/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13903 : RegionCovered triangle13903 :=
  region_split triangle13903 triangle13904 triangle13909 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13904 covered13909

def triangle13914 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(83175/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703005/2097152:ℚ),(332701/2097152:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166351/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13914 : Leaf := .vertex ![⟨19705070820241,1470395235764,19533308253445⟩,⟨19705008172281,1470385576930,19533246718141⟩,⟨19705015520760,1470386709890,19533253936108⟩]

theorem checked13914 : checkLeaf triangle13914 leaf13914=true := by decide +kernel

theorem covered13914 : RegionCovered triangle13914 := region_leaf triangle13914 leaf13914 checked13914

def triangle13915 : QTriangle := ![{ mass := ![(1703005/2097152:ℚ),(332701/2097152:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166351/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166351/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13915 : Leaf := .vertex ![⟨19705008172281,1470385576930,19533246718141⟩,⟨19704945524928,1470375918222,19533185183428⟩,⟨19705015520760,1470386709890,19533253936108⟩]

theorem checked13915 : checkLeaf triangle13915 leaf13915=true := by decide +kernel

theorem covered13915 : RegionCovered triangle13915 := region_leaf triangle13915 leaf13915 checked13915

def triangle13913 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(83175/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166351/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166351/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13913 : RegionCovered triangle13913 :=
  region_split triangle13913 triangle13914 triangle13915 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13914 covered13915

def triangle13916 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(166351/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166351/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(10397/65536:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13916 : Leaf := .vertex ![⟨19705015520760,1470386709890,19533253936108⟩,⟨19704945524928,1470375918222,19533185183428⟩,⟨19704960222418,1470378184217,19533199619886⟩]

theorem checked13916 : checkLeaf triangle13916 leaf13916=true := by decide +kernel

theorem covered13916 : RegionCovered triangle13916 := region_leaf triangle13916 leaf13916 checked13916

def triangle13912 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(83175/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(166351/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(10397/65536:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13912 : RegionCovered triangle13912 :=
  region_split triangle13912 triangle13913 triangle13916 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13913 covered13916

def triangle13919 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(166351/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703007/2097152:ℚ),(332703/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(10397/65536:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13919 : Leaf := .vertex ![⟨19704945524928,1470375918222,19533185183428⟩,⟨19704882878182,1470366259642,19533123649303⟩,⟨19704890227138,1470367392668,19533130867741⟩]

theorem checked13919 : checkLeaf triangle13919 leaf13919=true := by decide +kernel

theorem covered13919 : RegionCovered triangle13919 := region_leaf triangle13919 leaf13919 checked13919

def triangle13920 : QTriangle := ![{ mass := ![(1703007/2097152:ℚ),(332703/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10397/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(10397/65536:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13920 : Leaf := .vertex ![⟨19704882878182,1470366259642,19533123649303⟩,⟨19704820232014,1470356601184,19533062115741⟩,⟨19704890227138,1470367392668,19533130867741⟩]

theorem checked13920 : checkLeaf triangle13920 leaf13920=true := by decide +kernel

theorem covered13920 : RegionCovered triangle13920 := region_leaf triangle13920 leaf13920 checked13920

def triangle13918 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(166351/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10397/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(10397/65536:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13918 : RegionCovered triangle13918 :=
  region_split triangle13918 triangle13919 triangle13920 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13919 covered13920

def triangle13921 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(166351/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851503/1048576:ℚ),(10397/65536:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(10397/65536:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13921 : Leaf := .vertex ![⟨19704945524928,1470375918222,19533185183428⟩,⟨19704890227138,1470367392668,19533130867741⟩,⟨19704960222418,1470378184217,19533199619886⟩]

theorem checked13921 : checkLeaf triangle13921 leaf13921=true := by decide +kernel

theorem covered13921 : RegionCovered triangle13921 := region_leaf triangle13921 leaf13921 checked13921

def triangle13917 : QTriangle := ![{ mass := ![(851503/1048576:ℚ),(166351/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10397/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(10397/65536:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13917 : RegionCovered triangle13917 :=
  region_split triangle13917 triangle13918 triangle13921 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13918 covered13921

def triangle13911 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(83175/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10397/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(10397/65536:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13911 : RegionCovered triangle13911 :=
  region_split triangle13911 triangle13912 triangle13917 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13912 covered13917

def triangle13924 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(83175/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(166351/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(10397/65536:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13924 : Leaf := .vertex ![⟨19705070820241,1470395235764,19533308253445⟩,⟨19705015520760,1470386709890,19533253936108⟩,⟨19705030217827,1470388975828,19533268372149⟩]

theorem checked13924 : checkLeaf triangle13924 leaf13924=true := by decide +kernel

theorem covered13924 : RegionCovered triangle13924 := region_leaf triangle13924 leaf13924 checked13924

def triangle13925 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(166351/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(10397/65536:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(10397/65536:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13925 : Leaf := .vertex ![⟨19705015520760,1470386709890,19533253936108⟩,⟨19704960222418,1470378184217,19533199619886⟩,⟨19705030217827,1470388975828,19533268372149⟩]

theorem checked13925 : checkLeaf triangle13925 leaf13925=true := by decide +kernel

theorem covered13925 : RegionCovered triangle13925 := region_leaf triangle13925 leaf13925 checked13925

def triangle13923 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(83175/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(10397/65536:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(10397/65536:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13923 : RegionCovered triangle13923 :=
  region_split triangle13923 triangle13924 triangle13925 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13924 covered13925

def triangle13926 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(83175/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(10397/65536:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(10397/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13926 : Leaf := .vertex ![⟨19705070820241,1470395235764,19533308253445⟩,⟨19705030217827,1470388975828,19533268372149⟩,⟨19705100213448,1470399767514,19533337124613⟩]

theorem checked13926 : checkLeaf triangle13926 leaf13926=true := by decide +kernel

theorem covered13926 : RegionCovered triangle13926 := region_leaf triangle13926 leaf13926 checked13926

def triangle13922 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(83175/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(10397/65536:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(10397/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13922 : RegionCovered triangle13922 :=
  region_split triangle13922 triangle13923 triangle13926 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13923 covered13926

def triangle13910 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(83175/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10397/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(10397/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13910 : RegionCovered triangle13910 :=
  region_split triangle13910 triangle13911 triangle13922 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13911 covered13922

def triangle13902 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(41587/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10397/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(10397/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13902 : RegionCovered triangle13902 :=
  region_split triangle13902 triangle13903 triangle13910 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13903 covered13910

def triangle13929 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(41587/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83175/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(10397/65536:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13929 : Leaf := .vertex ![⟨19705321418173,1470433872378,19533554400580⟩,⟨19705210813588,1470416819551,19533445760423⟩,⟨19705240205103,1470421351074,19533474629923⟩]

theorem checked13929 : checkLeaf triangle13929 leaf13929=true := by decide +kernel

theorem covered13929 : RegionCovered triangle13929 := region_leaf triangle13929 leaf13929 checked13929

def triangle13931 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(83175/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(10397/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(10397/65536:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13931 : Leaf := .vertex ![⟨19705210813588,1470416819551,19533445760423⟩,⟨19705100213448,1470399767514,19533337124613⟩,⟨19705170209197,1470410559261,19533405877195⟩]

theorem checked13931 : checkLeaf triangle13931 leaf13931=true := by decide +kernel

theorem covered13931 : RegionCovered triangle13931 := region_leaf triangle13931 leaf13931 checked13931

def triangle13932 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(83175/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(10397/65536:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(10397/65536:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13932 : Leaf := .vertex ![⟨19705210813588,1470416819551,19533445760423⟩,⟨19705170209197,1470410559261,19533405877195⟩,⟨19705240205103,1470421351074,19533474629923⟩]

theorem checked13932 : checkLeaf triangle13932 leaf13932=true := by decide +kernel

theorem covered13932 : RegionCovered triangle13932 := region_leaf triangle13932 leaf13932 checked13932

def triangle13930 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(83175/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(10397/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(10397/65536:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13930 : RegionCovered triangle13930 :=
  region_split triangle13930 triangle13931 triangle13932 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13931 covered13932

def triangle13928 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(41587/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(10397/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(10397/65536:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13928 : RegionCovered triangle13928 :=
  region_split triangle13928 triangle13929 triangle13930 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13929 covered13930

def triangle13935 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(41587/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(83175/524288:ℚ),(30727/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83175/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13935 : Leaf := .vertex ![⟨19705321418173,1470433872378,19533554400580⟩,⟨19705280810523,1470427611547,19533514514158⟩,⟨19705350807587,1470438403606,19533583268012⟩]

theorem checked13935 : checkLeaf triangle13935 leaf13935=true := by decide +kernel

theorem covered13935 : RegionCovered triangle13935 := region_leaf triangle13935 leaf13935 checked13935

def triangle13936 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(83175/524288:ℚ),(30727/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(10397/65536:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83175/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13936 : Leaf := .vertex ![⟨19705280810523,1470427611547,19533514514158⟩,⟨19705240205103,1470421351074,19533474629923⟩,⟨19705350807587,1470438403606,19533583268012⟩]

theorem checked13936 : checkLeaf triangle13936 leaf13936=true := by decide +kernel

theorem covered13936 : RegionCovered triangle13936 := region_leaf triangle13936 leaf13936 checked13936

def triangle13934 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(41587/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(10397/65536:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83175/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13934 : RegionCovered triangle13934 :=
  region_split triangle13934 triangle13935 triangle13936 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13935 covered13936

def triangle13938 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83175/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(10397/65536:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(10397/65536:ℚ),(30727/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13938 : Leaf := .vertex ![⟨19705350807587,1470438403606,19533583268012⟩,⟨19705240205103,1470421351074,19533474629923⟩,⟨19705310201192,1470432142958,19533543382823⟩]

theorem checked13938 : checkLeaf triangle13938 leaf13938=true := by decide +kernel

theorem covered13938 : RegionCovered triangle13938 := region_leaf triangle13938 leaf13938 checked13938

def triangle13939 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83175/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(10397/65536:ℚ),(30727/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(10397/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13939 : Leaf := .vertex ![⟨19705350807587,1470438403606,19533583268012⟩,⟨19705310201192,1470432142958,19533543382823⟩,⟨19705380197438,1470442934908,19533612135870⟩]

theorem checked13939 : checkLeaf triangle13939 leaf13939=true := by decide +kernel

theorem covered13939 : RegionCovered triangle13939 := region_leaf triangle13939 leaf13939 checked13939

def triangle13937 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83175/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(10397/65536:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(10397/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13937 : RegionCovered triangle13937 :=
  region_split triangle13937 triangle13938 triangle13939 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13938 covered13939

def triangle13933 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(41587/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(10397/65536:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(10397/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13933 : RegionCovered triangle13933 :=
  region_split triangle13933 triangle13934 triangle13937 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13934 covered13937

def triangle13927 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(41587/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(10397/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(10397/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13927 : RegionCovered triangle13927 :=
  region_split triangle13927 triangle13928 triangle13933 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13928 covered13933

def triangle13901 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(41587/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10397/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(10397/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13901 : RegionCovered triangle13901 :=
  region_split triangle13901 triangle13902 triangle13927 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13902 covered13927

def triangle13879 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20793/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10397/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(10397/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13879 : RegionCovered triangle13879 :=
  region_split triangle13879 triangle13880 triangle13901 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13880 covered13901

def triangle13943 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20793/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41587/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(41587/262144:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13943 : Leaf := .vertex ![⟨19705822643152,1470511151708,19534046723149⟩,⟨19705601411460,1470477041736,19533829420870⟩,⟨19705741409082,1470498626818,19533966931930⟩]

theorem checked13943 : checkLeaf triangle13943 leaf13943=true := by decide +kernel

theorem covered13943 : RegionCovered triangle13943 := region_leaf triangle13943 leaf13943 checked13943

def triangle13944 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(41587/262144:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41587/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(10397/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13944 : Leaf := .vertex ![⟨19705741409082,1470498626818,19533966931930⟩,⟨19705601411460,1470477041736,19533829420870⟩,⟨19705660184040,1470486103376,19533887149567⟩]

theorem checked13944 : checkLeaf triangle13944 leaf13944=true := by decide +kernel

theorem covered13944 : RegionCovered triangle13944 := region_leaf triangle13944 leaf13944 checked13944

def triangle13942 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20793/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41587/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(10397/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13942 : RegionCovered triangle13942 :=
  region_split triangle13942 triangle13943 triangle13944 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13943 covered13944

def triangle13947 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41587/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83175/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(10397/65536:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13947 : Leaf := .vertex ![⟨19705601411460,1470477041736,19533829420870⟩,⟨19705490802240,1470459987929,19533720776210⟩,⟨19705520190399,1470464519006,19533749642400⟩]

theorem checked13947 : checkLeaf triangle13947 leaf13947=true := by decide +kernel

theorem covered13947 : RegionCovered triangle13947 := region_leaf triangle13947 leaf13947 checked13947

def triangle13948 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(83175/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(10397/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(10397/65536:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13948 : Leaf := .vertex ![⟨19705490802240,1470459987929,19533720776210⟩,⟨19705380197438,1470442934908,19533612135870⟩,⟨19705520190399,1470464519006,19533749642400⟩]

theorem checked13948 : checkLeaf triangle13948 leaf13948=true := by decide +kernel

theorem covered13948 : RegionCovered triangle13948 := region_leaf triangle13948 leaf13948 checked13948

def triangle13946 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41587/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(10397/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(10397/65536:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13946 : RegionCovered triangle13946 :=
  region_split triangle13946 triangle13947 triangle13948 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13947 covered13948

def triangle13949 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41587/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(10397/65536:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(10397/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13949 : Leaf := .vertex ![⟨19705601411460,1470477041736,19533829420870⟩,⟨19705520190399,1470464519006,19533749642400⟩,⟨19705660184040,1470486103376,19533887149567⟩]

theorem checked13949 : checkLeaf triangle13949 leaf13949=true := by decide +kernel

theorem covered13949 : RegionCovered triangle13949 := region_leaf triangle13949 leaf13949 checked13949

def triangle13945 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41587/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(10397/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(10397/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13945 : RegionCovered triangle13945 :=
  region_split triangle13945 triangle13946 triangle13949 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13946 covered13949

def triangle13941 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20793/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(10397/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(10397/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13941 : RegionCovered triangle13941 :=
  region_split triangle13941 triangle13942 triangle13945 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13942 covered13945

def triangle13952 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20793/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(41587/262144:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41587/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13952 : Leaf := .vertex ![⟨19705822643152,1470511151708,19534046723149⟩,⟨19705741409082,1470498626818,19533966931930⟩,⟨19705881407330,1470520212164,19534104443572⟩]

theorem checked13952 : checkLeaf triangle13952 leaf13952=true := by decide +kernel

theorem covered13952 : RegionCovered triangle13952 := region_leaf triangle13952 leaf13952 checked13952

def triangle13954 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(41587/262144:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(10397/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83175/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13954 : Leaf := .vertex ![⟨19705741409082,1470498626818,19533966931930⟩,⟨19705660184040,1470486103376,19533887149567⟩,⟨19705770793476,1470503157377,19533995794410⟩]

theorem checked13954 : checkLeaf triangle13954 leaf13954=true := by decide +kernel

theorem covered13954 : RegionCovered triangle13954 := region_leaf triangle13954 leaf13954 checked13954

def triangle13955 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(41587/262144:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83175/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41587/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13955 : Leaf := .vertex ![⟨19705741409082,1470498626818,19533966931930⟩,⟨19705770793476,1470503157377,19533995794410⟩,⟨19705881407330,1470520212164,19534104443572⟩]

theorem checked13955 : checkLeaf triangle13955 leaf13955=true := by decide +kernel

theorem covered13955 : RegionCovered triangle13955 := region_leaf triangle13955 leaf13955 checked13955

def triangle13953 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(41587/262144:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(10397/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41587/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13953 : RegionCovered triangle13953 :=
  region_split triangle13953 triangle13954 triangle13955 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13954 covered13955

def triangle13951 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20793/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(10397/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41587/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13951 : RegionCovered triangle13951 :=
  region_split triangle13951 triangle13952 triangle13953 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13952 covered13953

def triangle13958 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41587/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83175/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(10397/65536:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13958 : Leaf := .vertex ![⟨19705881407330,1470520212164,19534104443572⟩,⟨19705770793476,1470503157377,19533995794410⟩,⟨19705800178306,1470507688011,19534024657317⟩]

theorem checked13958 : checkLeaf triangle13958 leaf13958=true := by decide +kernel

theorem covered13958 : RegionCovered triangle13958 := region_leaf triangle13958 leaf13958 checked13958

def triangle13959 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(83175/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(10397/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(10397/65536:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13959 : Leaf := .vertex ![⟨19705770793476,1470503157377,19533995794410⟩,⟨19705660184040,1470486103376,19533887149567⟩,⟨19705800178306,1470507688011,19534024657317⟩]

theorem checked13959 : checkLeaf triangle13959 leaf13959=true := by decide +kernel

theorem covered13959 : RegionCovered triangle13959 := region_leaf triangle13959 leaf13959 checked13959

def triangle13957 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41587/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(10397/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(10397/65536:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13957 : RegionCovered triangle13957 :=
  region_split triangle13957 triangle13958 triangle13959 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13958 covered13959

def triangle13960 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41587/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(10397/65536:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10397/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13960 : Leaf := .vertex ![⟨19705881407330,1470520212164,19534104443572⟩,⟨19705800178306,1470507688011,19534024657317⟩,⟨19705940173197,1470529272910,19534162165650⟩]

theorem checked13960 : checkLeaf triangle13960 leaf13960=true := by decide +kernel

theorem covered13960 : RegionCovered triangle13960 := region_leaf triangle13960 leaf13960 checked13960

def triangle13956 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41587/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(10397/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10397/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13956 : RegionCovered triangle13956 :=
  region_split triangle13956 triangle13957 triangle13960 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13957 covered13960

def triangle13950 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20793/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(10397/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10397/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13950 : RegionCovered triangle13950 :=
  region_split triangle13950 triangle13951 triangle13956 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13951 covered13956

def triangle13940 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20793/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(10397/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10397/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13940 : RegionCovered triangle13940 :=
  region_split triangle13940 triangle13941 triangle13950 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13941 covered13950

def triangle13878 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20793/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10397/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10397/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13878 : RegionCovered triangle13878 :=
  region_split triangle13878 triangle13879 triangle13940 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13879 covered13940

def triangle13850 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(2599/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10397/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10397/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13850 : RegionCovered triangle13850 :=
  region_split triangle13850 triangle13851 triangle13878 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13851 covered13878
end CacheOptimality.CertificateData
