import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle24021 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10399/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41597/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425743/524288:ℚ),(41597/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24021 : Leaf := .vertex ![⟨19704170948582,1470256500050,19532424363316⟩,⟨19703949875037,1470222417588,19532207215793⟩,⟨19704089828788,1470243993927,19532344684129⟩]

theorem checked24021 : checkLeaf triangle24021 leaf24021=true := by decide +kernel

theorem covered24021 : RegionCovered triangle24021 := region_leaf triangle24021 leaf24021 checked24021

def triangle24022 : QTriangle := ![{ mass := ![(425743/524288:ℚ),(41597/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41597/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(20799/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24022 : Leaf := .vertex ![⟨19704089828788,1470243993927,19532344684129⟩,⟨19703949875037,1470222417588,19532207215793⟩,⟨19704008718049,1470231489256,19532265013825⟩]

theorem checked24022 : checkLeaf triangle24022 leaf24022=true := by decide +kernel

theorem covered24022 : RegionCovered triangle24022 := region_leaf triangle24022 leaf24022 checked24022

def triangle24020 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10399/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41597/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(20799/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24020 : RegionCovered triangle24020 :=
  region_split triangle24020 triangle24021 triangle24022 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24021 covered24022

def triangle24023 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(41597/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20799/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(20799/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24023 : Leaf := .vertex ![⟨19703949875037,1470222417588,19532207215793⟩,⟨19703728819165,1470188338269,19531990085550⟩,⟨19704008718049,1470231489256,19532265013825⟩]

theorem checked24023 : checkLeaf triangle24023 leaf24023=true := by decide +kernel

theorem covered24023 : RegionCovered triangle24023 := region_leaf triangle24023 leaf24023 checked24023

def triangle24019 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10399/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20799/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(20799/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24019 : RegionCovered triangle24019 :=
  region_split triangle24019 triangle24020 triangle24023 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24020 covered24023

def triangle24024 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(20799/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20799/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(325/2048:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24024 : Leaf := .vertex ![⟨19704008718049,1470231489256,19532265013825⟩,⟨19703728819165,1470188338269,19531990085550⟩,⟨19703846523599,1470206484249,19532105699735⟩]

theorem checked24024 : checkLeaf triangle24024 leaf24024=true := by decide +kernel

theorem covered24024 : RegionCovered triangle24024 := region_leaf triangle24024 leaf24024 checked24024

def triangle24018 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10399/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(20799/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(325/2048:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24018 : RegionCovered triangle24018 :=
  region_split triangle24018 triangle24019 triangle24024 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24019 covered24024

def triangle24027 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(20799/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(41599/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(325/2048:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24027 : Leaf := .vertex ![⟨19703728819165,1470188338269,19531990085550⟩,⟨19703507780991,1470154262097,19531772972614⟩,⟨19703566640752,1470163336124,19531830787140⟩]

theorem checked24027 : checkLeaf triangle24027 leaf24027=true := by decide +kernel

theorem covered24027 : RegionCovered triangle24027 := region_leaf triangle24027 leaf24027 checked24027

def triangle24028 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(41599/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(325/2048:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(325/2048:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24028 : Leaf := .vertex ![⟨19703507780991,1470154262097,19531772972614⟩,⟨19703286760490,1470120189068,19531555876958⟩,⟨19703566640752,1470163336124,19531830787140⟩]

theorem checked24028 : checkLeaf triangle24028 leaf24028=true := by decide +kernel

theorem covered24028 : RegionCovered triangle24028 := region_leaf triangle24028 leaf24028 checked24028

def triangle24026 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(20799/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(325/2048:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(325/2048:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24026 : RegionCovered triangle24026 :=
  region_split triangle24026 triangle24027 triangle24028 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24027 covered24028

def triangle24029 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(20799/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(325/2048:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(325/2048:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24029 : Leaf := .vertex ![⟨19703728819165,1470188338269,19531990085550⟩,⟨19703566640752,1470163336124,19531830787140⟩,⟨19703846523599,1470206484249,19532105699735⟩]

theorem checked24029 : checkLeaf triangle24029 leaf24029=true := by decide +kernel

theorem covered24029 : RegionCovered triangle24029 := region_leaf triangle24029 leaf24029 checked24029

def triangle24025 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(20799/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(325/2048:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(325/2048:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24025 : RegionCovered triangle24025 :=
  region_split triangle24025 triangle24026 triangle24029 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24026 covered24029

def triangle24017 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10399/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(325/2048:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(325/2048:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24017 : RegionCovered triangle24017 :=
  region_split triangle24017 triangle24018 triangle24025 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24018 covered24025

def triangle24033 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10399/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(20799/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(41597/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24033 : Leaf := .vertex ![⟨19704170948582,1470256500050,19532424363316⟩,⟨19704008718049,1470231489256,19532265013825⟩,⟨19704229783191,1470265570533,19532482153074⟩]

theorem checked24033 : checkLeaf triangle24033 leaf24033=true := by decide +kernel

theorem covered24033 : RegionCovered triangle24033 := region_leaf triangle24033 leaf24033 checked24033

def triangle24034 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(41597/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(20799/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20799/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24034 : Leaf := .vertex ![⟨19704229783191,1470265570533,19532482153074⟩,⟨19704008718049,1470231489256,19532265013825⟩,⟨19704288619490,1470274641307,19532539944487⟩]

theorem checked24034 : checkLeaf triangle24034 leaf24034=true := by decide +kernel

theorem covered24034 : RegionCovered triangle24034 := region_leaf triangle24034 leaf24034 checked24034

def triangle24032 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10399/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212871/262144:ℚ),(20799/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20799/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24032 : RegionCovered triangle24032 :=
  region_split triangle24032 triangle24033 triangle24034 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24033 covered24034

def triangle24036 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(20799/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(325/2048:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41599/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24036 : Leaf := .vertex ![⟨19704008718049,1470231489256,19532265013825⟩,⟨19703846523599,1470206484249,19532105699735⟩,⟨19704067562722,1470240561209,19532322813484⟩]

theorem checked24036 : checkLeaf triangle24036 leaf24036=true := by decide +kernel

theorem covered24036 : RegionCovered triangle24036 := region_leaf triangle24036 leaf24036 checked24036

def triangle24037 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(20799/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41599/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20799/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24037 : Leaf := .vertex ![⟨19704008718049,1470231489256,19532265013825⟩,⟨19704067562722,1470240561209,19532322813484⟩,⟨19704288619490,1470274641307,19532539944487⟩]

theorem checked24037 : checkLeaf triangle24037 leaf24037=true := by decide +kernel

theorem covered24037 : RegionCovered triangle24037 := region_leaf triangle24037 leaf24037 checked24037

def triangle24035 : QTriangle := ![{ mass := ![(212871/262144:ℚ),(20799/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(325/2048:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20799/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24035 : RegionCovered triangle24035 :=
  region_split triangle24035 triangle24036 triangle24037 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24036 covered24037

def triangle24031 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10399/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(325/2048:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20799/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24031 : RegionCovered triangle24031 :=
  region_split triangle24031 triangle24032 triangle24035 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24032 covered24035

def triangle24040 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(20799/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41599/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(325/2048:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24040 : Leaf := .vertex ![⟨19704288619490,1470274641307,19532539944487⟩,⟨19704067562722,1470240561209,19532322813484⟩,⟨19704126409085,1470249633452,19532380614797⟩]

theorem checked24040 : checkLeaf triangle24040 leaf24040=true := by decide +kernel

theorem covered24040 : RegionCovered triangle24040 := region_leaf triangle24040 leaf24040 checked24040

def triangle24041 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(41599/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(325/2048:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(325/2048:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24041 : Leaf := .vertex ![⟨19704067562722,1470240561209,19532322813484⟩,⟨19703846523599,1470206484249,19532105699735⟩,⟨19704126409085,1470249633452,19532380614797⟩]

theorem checked24041 : checkLeaf triangle24041 leaf24041=true := by decide +kernel

theorem covered24041 : RegionCovered triangle24041 := region_leaf triangle24041 leaf24041 checked24041

def triangle24039 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(20799/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(325/2048:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(325/2048:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24039 : RegionCovered triangle24039 :=
  region_split triangle24039 triangle24040 triangle24041 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24040 covered24041

def triangle24042 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(20799/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(325/2048:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(325/2048:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24042 : Leaf := .vertex ![⟨19704288619490,1470274641307,19532539944487⟩,⟨19704126409085,1470249633452,19532380614797⟩,⟨19704406297156,1470292783724,19532655532273⟩]

theorem checked24042 : checkLeaf triangle24042 leaf24042=true := by decide +kernel

theorem covered24042 : RegionCovered triangle24042 := region_leaf triangle24042 leaf24042 checked24042

def triangle24038 : QTriangle := ![{ mass := ![(106435/131072:ℚ),(20799/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(325/2048:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(325/2048:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24038 : RegionCovered triangle24038 :=
  region_split triangle24038 triangle24039 triangle24042 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24039 covered24042

def triangle24030 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10399/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(325/2048:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(325/2048:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24030 : RegionCovered triangle24030 :=
  region_split triangle24030 triangle24031 triangle24038 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24031 covered24038

def triangle24016 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10399/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(325/2048:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(325/2048:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24016 : RegionCovered triangle24016 :=
  region_split triangle24016 triangle24017 triangle24030 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24017 covered24030
end CacheOptimality.CertificateData
