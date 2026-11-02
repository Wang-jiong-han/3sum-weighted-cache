import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle13081 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5197/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41577/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20789/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13081 : Leaf := .vertex ![⟨19706355398310,1470593294748,19534570015440⟩,⟨19705853974995,1470515982552,19534077498484⟩,⟨19705912710569,1470525038613,19534135190809⟩]

theorem checked13081 : checkLeaf triangle13081 leaf13081=true := by decide +kernel

theorem covered13081 : RegionCovered triangle13081 := region_leaf triangle13081 leaf13081 checked13081

def triangle13083 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(41577/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20789/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(20789/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13083 : Leaf := .vertex ![⟨19705853974995,1470515982552,19534077498484⟩,⟨19705352590498,1470438678493,19533585019256⟩,⟨19705632649228,1470481858016,19533860103813⟩]

theorem checked13083 : checkLeaf triangle13083 leaf13083=true := by decide +kernel

theorem covered13083 : RegionCovered triangle13083 := region_leaf triangle13083 leaf13083 checked13083

def triangle13084 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(41577/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(20789/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20789/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13084 : Leaf := .vertex ![⟨19705853974995,1470515982552,19534077498484⟩,⟨19705632649228,1470481858016,19533860103813⟩,⟨19705912710569,1470525038613,19534135190809⟩]

theorem checked13084 : checkLeaf triangle13084 leaf13084=true := by decide +kernel

theorem covered13084 : RegionCovered triangle13084 := region_leaf triangle13084 leaf13084 checked13084

def triangle13082 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(41577/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20789/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20789/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13082 : RegionCovered triangle13082 :=
  region_split triangle13082 triangle13083 triangle13084 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13083 covered13084

def triangle13080 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5197/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20789/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20789/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13080 : RegionCovered triangle13080 :=
  region_split triangle13080 triangle13081 triangle13082 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13081 covered13082

def triangle13087 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(20789/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(20789/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41579/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13087 : Leaf := .vertex ![⟨19705912710569,1470525038613,19534135190809⟩,⟨19705632649228,1470481858016,19533860103813⟩,⟨19705411341160,1470447736629,19533642726447⟩]

theorem checked13087 : checkLeaf triangle13087 leaf13087=true := by decide +kernel

theorem covered13087 : RegionCovered triangle13087 := region_leaf triangle13087 leaf13087 checked13087

def triangle13088 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(20789/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20789/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41579/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13088 : Leaf := .vertex ![⟨19705632649228,1470481858016,19533860103813⟩,⟨19705352590498,1470438678493,19533585019256⟩,⟨19705411341160,1470447736629,19533642726447⟩]

theorem checked13088 : checkLeaf triangle13088 leaf13088=true := by decide +kernel

theorem covered13088 : RegionCovered triangle13088 := region_leaf triangle13088 leaf13088 checked13088

def triangle13086 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(20789/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20789/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41579/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13086 : RegionCovered triangle13086 :=
  region_split triangle13086 triangle13087 triangle13088 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13087 covered13088

def triangle13090 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(20789/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41579/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41579/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13090 : Leaf := .vertex ![⟨19705912710569,1470525038613,19534135190809⟩,⟨19705411341160,1470447736629,19533642726447⟩,⟨19705691393204,1470490915262,19533917804411⟩]

theorem checked13090 : checkLeaf triangle13090 leaf13090=true := by decide +kernel

theorem covered13090 : RegionCovered triangle13090 := region_leaf triangle13090 leaf13090 checked13090

def triangle13091 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(41579/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41579/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10395/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13091 : Leaf := .vertex ![⟨19705691393204,1470490915262,19533917804411⟩,⟨19705411341160,1470447736629,19533642726447⟩,⟨19705470093538,1470456795059,19533700435319⟩]

theorem checked13091 : checkLeaf triangle13091 leaf13091=true := by decide +kernel

theorem covered13091 : RegionCovered triangle13091 := region_leaf triangle13091 leaf13091 checked13091

def triangle13089 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(20789/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41579/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10395/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13089 : RegionCovered triangle13089 :=
  region_split triangle13089 triangle13090 triangle13091 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13090 covered13091

def triangle13085 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(20789/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20789/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10395/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13085 : RegionCovered triangle13085 :=
  region_split triangle13085 triangle13086 triangle13089 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13086 covered13089

def triangle13079 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5197/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20789/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10395/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13079 : RegionCovered triangle13079 :=
  region_split triangle13079 triangle13080 triangle13085 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13080 covered13085

def triangle13096 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(20789/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425765/524288:ℚ),(83157/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41579/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13096 : Leaf := .vertex ![⟨19705352590498,1470438678493,19533585019256⟩,⟨19705101912807,1470400029515,19533338793790⟩,⟨19705131291698,1470404559066,19533367650895⟩]

theorem checked13096 : checkLeaf triangle13096 leaf13096=true := by decide +kernel

theorem covered13096 : RegionCovered triangle13096 := region_leaf triangle13096 leaf13096 checked13096

def triangle13097 : QTriangle := ![{ mass := ![(425765/524288:ℚ),(83157/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41579/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41579/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13097 : Leaf := .vertex ![⟨19705101912807,1470400029515,19533338793790⟩,⟨19704851244821,1470361382572,19533092577757⟩,⟨19705131291698,1470404559066,19533367650895⟩]

theorem checked13097 : checkLeaf triangle13097 leaf13097=true := by decide +kernel

theorem covered13097 : RegionCovered triangle13097 := region_leaf triangle13097 leaf13097 checked13097

def triangle13095 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(20789/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41579/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41579/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13095 : RegionCovered triangle13095 :=
  region_split triangle13095 triangle13096 triangle13097 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13096 covered13097

def triangle13098 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(41579/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41579/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(10395/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13098 : Leaf := .vertex ![⟨19705131291698,1470404559066,19533367650895⟩,⟨19704851244821,1470361382572,19533092577757⟩,⟨19704910010597,1470370442786,19533150299841⟩]

theorem checked13098 : checkLeaf triangle13098 leaf13098=true := by decide +kernel

theorem covered13098 : RegionCovered triangle13098 := region_leaf triangle13098 leaf13098 checked13098

def triangle13094 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(20789/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41579/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(10395/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13094 : RegionCovered triangle13094 :=
  region_split triangle13094 triangle13095 triangle13098 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13095 covered13098

def triangle13101 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(41579/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425767/524288:ℚ),(83159/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(10395/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13101 : Leaf := .vertex ![⟨19704851244821,1470361382572,19533092577757⟩,⟨19704600586567,1470322737667,19532846371182⟩,⟨19704629973016,1470327268256,19532875235734⟩]

theorem checked13101 : checkLeaf triangle13101 leaf13101=true := by decide +kernel

theorem covered13101 : RegionCovered triangle13101 := region_leaf triangle13101 leaf13101 checked13101

def triangle13102 : QTriangle := ![{ mass := ![(425767/524288:ℚ),(83159/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10395/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(10395/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13102 : Leaf := .vertex ![⟨19704600586567,1470322737667,19532846371182⟩,⟨19704349938018,1470284094796,19532600174040⟩,⟨19704629973016,1470327268256,19532875235734⟩]

theorem checked13102 : checkLeaf triangle13102 leaf13102=true := by decide +kernel

theorem covered13102 : RegionCovered triangle13102 := region_leaf triangle13102 leaf13102 checked13102

def triangle13100 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(41579/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10395/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(10395/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13100 : RegionCovered triangle13100 :=
  region_split triangle13100 triangle13101 triangle13102 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13101 covered13102

def triangle13103 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(41579/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(10395/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(10395/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13103 : Leaf := .vertex ![⟨19704851244821,1470361382572,19533092577757⟩,⟨19704629973016,1470327268256,19532875235734⟩,⟨19704910010597,1470370442786,19533150299841⟩]

theorem checked13103 : checkLeaf triangle13103 leaf13103=true := by decide +kernel

theorem covered13103 : RegionCovered triangle13103 := region_leaf triangle13103 leaf13103 checked13103

def triangle13099 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(41579/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10395/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(10395/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13099 : RegionCovered triangle13099 :=
  region_split triangle13099 triangle13100 triangle13103 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13100 covered13103

def triangle13093 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(20789/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10395/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(10395/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13093 : RegionCovered triangle13093 :=
  region_split triangle13093 triangle13094 triangle13099 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13094 covered13099

def triangle13106 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(20789/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41579/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(10395/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13106 : Leaf := .vertex ![⟨19705352590498,1470438678493,19533585019256⟩,⟨19705131291698,1470404559066,19533367650895⟩,⟨19705190050762,1470413618385,19533425366360⟩]

theorem checked13106 : checkLeaf triangle13106 leaf13106=true := by decide +kernel

theorem covered13106 : RegionCovered triangle13106 := region_leaf triangle13106 leaf13106 checked13106

def triangle13107 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(41579/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(10395/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(10395/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13107 : Leaf := .vertex ![⟨19705131291698,1470404559066,19533367650895⟩,⟨19704910010597,1470370442786,19533150299841⟩,⟨19705190050762,1470413618385,19533425366360⟩]

theorem checked13107 : checkLeaf triangle13107 leaf13107=true := by decide +kernel

theorem covered13107 : RegionCovered triangle13107 := region_leaf triangle13107 leaf13107 checked13107

def triangle13105 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(20789/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(10395/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(10395/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13105 : RegionCovered triangle13105 :=
  region_split triangle13105 triangle13106 triangle13107 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13106 covered13107

def triangle13108 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(20789/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(10395/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10395/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13108 : Leaf := .vertex ![⟨19705352590498,1470438678493,19533585019256⟩,⟨19705190050762,1470413618385,19533425366360⟩,⟨19705470093538,1470456795059,19533700435319⟩]

theorem checked13108 : checkLeaf triangle13108 leaf13108=true := by decide +kernel

theorem covered13108 : RegionCovered triangle13108 := region_leaf triangle13108 leaf13108 checked13108

def triangle13104 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(20789/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(10395/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10395/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13104 : RegionCovered triangle13104 :=
  region_split triangle13104 triangle13105 triangle13108 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13105 covered13108

def triangle13092 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(20789/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10395/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10395/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13092 : RegionCovered triangle13092 :=
  region_split triangle13092 triangle13093 triangle13104 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13093 covered13104

def triangle13078 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5197/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10395/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10395/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13078 : RegionCovered triangle13078 :=
  region_split triangle13078 triangle13079 triangle13092 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13079 covered13092

def triangle13114 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(10395/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(10395/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(83161/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13114 : Leaf := .vertex ![⟨19705470093538,1470456795059,19533700435319⟩,⟨19705190050762,1470413618385,19533425366360⟩,⟨19705219430934,1470418148155,19533454224719⟩]

theorem checked13114 : checkLeaf triangle13114 leaf13114=true := by decide +kernel

theorem covered13114 : RegionCovered triangle13114 := region_leaf triangle13114 leaf13114 checked13114

def triangle13115 : QTriangle := ![{ mass := ![(425761/524288:ℚ),(83161/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(10395/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41581/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13115 : Leaf := .vertex ![⟨19705219430934,1470418148155,19533454224719⟩,⟨19705190050762,1470413618385,19533425366360⟩,⟨19704968778035,1470379503285,19533208023552⟩]

theorem checked13115 : checkLeaf triangle13115 leaf13115=true := by decide +kernel

theorem covered13115 : RegionCovered triangle13115 := region_leaf triangle13115 leaf13115 checked13115

def triangle13113 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(10395/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(10395/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41581/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13113 : RegionCovered triangle13113 :=
  region_split triangle13113 triangle13114 triangle13115 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13114 covered13115

def triangle13116 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(10395/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(10395/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41581/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13116 : Leaf := .vertex ![⟨19705190050762,1470413618385,19533425366360⟩,⟨19704910010597,1470370442786,19533150299841⟩,⟨19704968778035,1470379503285,19533208023552⟩]

theorem checked13116 : checkLeaf triangle13116 leaf13116=true := by decide +kernel

theorem covered13116 : RegionCovered triangle13116 := region_leaf triangle13116 leaf13116 checked13116

def triangle13112 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(10395/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(10395/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41581/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13112 : RegionCovered triangle13112 :=
  region_split triangle13112 triangle13113 triangle13116 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13113 covered13116

def triangle13118 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(41581/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(10395/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41581/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13118 : Leaf := .vertex ![⟨19704968778035,1470379503285,19533208023552⟩,⟨19704910010597,1470370442786,19533150299841⟩,⟨19704688747167,1470336329650,19532932966065⟩]

theorem checked13118 : checkLeaf triangle13118 leaf13118=true := by decide +kernel

theorem covered13118 : RegionCovered triangle13118 := region_leaf triangle13118 leaf13118 checked13118

def triangle13120 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(41581/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41581/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(83163/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13120 : Leaf := .vertex ![⟨19704968778035,1470379503285,19533208023552⟩,⟨19704688747167,1470336329650,19532932966065⟩,⟨19704718134869,1470340860454,19532961831844⟩]

theorem checked13120 : checkLeaf triangle13120 leaf13120=true := by decide +kernel

theorem covered13120 : RegionCovered triangle13120 := region_leaf triangle13120 leaf13120 checked13120

def triangle13122 : QTriangle := ![{ mass := ![(425763/524288:ℚ),(83163/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41581/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(83163/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13122 : Leaf := .vertex ![⟨19704718134869,1470340860454,19532961831844⟩,⟨19704688747167,1470336329650,19532932966065⟩,⟨19704578122064,1470319274258,19532824305643⟩]

theorem checked13122 : checkLeaf triangle13122 leaf13122=true := by decide +kernel

theorem covered13122 : RegionCovered triangle13122 := region_leaf triangle13122 leaf13122 checked13122

def triangle13123 : QTriangle := ![{ mass := ![(425763/524288:ℚ),(83163/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(83163/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20791/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13123 : Leaf := .vertex ![⟨19704718134869,1470340860454,19532961831844⟩,⟨19704578122064,1470319274258,19532824305643⟩,⟨19704467501380,1470302219653,19532715649541⟩]

theorem checked13123 : checkLeaf triangle13123 leaf13123=true := by decide +kernel

theorem covered13123 : RegionCovered triangle13123 := region_leaf triangle13123 leaf13123 checked13123

def triangle13121 : QTriangle := ![{ mass := ![(425763/524288:ℚ),(83163/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41581/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20791/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13121 : RegionCovered triangle13121 :=
  region_split triangle13121 triangle13122 triangle13123 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13122 covered13123

def triangle13119 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(41581/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41581/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20791/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13119 : RegionCovered triangle13119 :=
  region_split triangle13119 triangle13120 triangle13121 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13120 covered13121

def triangle13117 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(41581/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(10395/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20791/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13117 : RegionCovered triangle13117 :=
  region_split triangle13117 triangle13118 triangle13119 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13118 covered13119

def triangle13111 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(10395/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(10395/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20791/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13111 : RegionCovered triangle13111 :=
  region_split triangle13111 triangle13112 triangle13117 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13112 covered13117

def triangle13127 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(10395/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(10395/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425765/524288:ℚ),(83161/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13127 : Leaf := .vertex ![⟨19704910010597,1470370442786,19533150299841⟩,⟨19704629973016,1470327268256,19532875235734⟩,⟨19704659359873,1470331798916,19532904100686⟩]

theorem checked13127 : checkLeaf triangle13127 leaf13127=true := by decide +kernel

theorem covered13127 : RegionCovered triangle13127 := region_leaf triangle13127 leaf13127 checked13127

def triangle13129 : QTriangle := ![{ mass := ![(425765/524288:ℚ),(83161/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(10395/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(83161/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13129 : Leaf := .vertex ![⟨19704659359873,1470331798916,19532904100686⟩,⟨19704629973016,1470327268256,19532875235734⟩,⟨19704519343712,1470310212273,19532766571176⟩]

theorem checked13129 : checkLeaf triangle13129 leaf13129=true := by decide +kernel

theorem covered13129 : RegionCovered triangle13129 := region_leaf triangle13129 leaf13129 checked13129

def triangle13130 : QTriangle := ![{ mass := ![(425765/524288:ℚ),(83161/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(83161/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41581/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13130 : Leaf := .vertex ![⟨19704659359873,1470331798916,19532904100686⟩,⟨19704519343712,1470310212273,19532766571176⟩,⟨19704408718854,1470293157080,19532657910964⟩]

theorem checked13130 : checkLeaf triangle13130 leaf13130=true := by decide +kernel

theorem covered13130 : RegionCovered triangle13130 := region_leaf triangle13130 leaf13130 checked13130

def triangle13128 : QTriangle := ![{ mass := ![(425765/524288:ℚ),(83161/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(10395/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41581/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13128 : RegionCovered triangle13128 :=
  region_split triangle13128 triangle13129 triangle13130 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13129 covered13130

def triangle13126 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(10395/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(10395/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41581/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13126 : RegionCovered triangle13126 :=
  region_split triangle13126 triangle13127 triangle13128 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13127 covered13128

def triangle13131 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(10395/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10395/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41581/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13131 : Leaf := .vertex ![⟨19704629973016,1470327268256,19532875235734⟩,⟨19704349938018,1470284094796,19532600174040⟩,⟨19704408718854,1470293157080,19532657910964⟩]

theorem checked13131 : checkLeaf triangle13131 leaf13131=true := by decide +kernel

theorem covered13131 : RegionCovered triangle13131 := region_leaf triangle13131 leaf13131 checked13131

def triangle13125 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(10395/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10395/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41581/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13125 : RegionCovered triangle13125 :=
  region_split triangle13125 triangle13126 triangle13131 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13126 covered13131

def triangle13134 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(10395/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425765/524288:ℚ),(83161/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41581/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13134 : Leaf := .vertex ![⟨19704910010597,1470370442786,19533150299841⟩,⟨19704659359873,1470331798916,19532904100686⟩,⟨19704688747167,1470336329650,19532932966065⟩]

theorem checked13134 : checkLeaf triangle13134 leaf13134=true := by decide +kernel

theorem covered13134 : RegionCovered triangle13134 := region_leaf triangle13134 leaf13134 checked13134

def triangle13136 : QTriangle := ![{ mass := ![(425765/524288:ℚ),(83161/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41581/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425765/524288:ℚ),(41581/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13136 : Leaf := .vertex ![⟨19704659359873,1470331798916,19532904100686⟩,⟨19704408718854,1470293157080,19532657910964⟩,⟨19704548732670,1470314743228,19532795438196⟩]

theorem checked13136 : checkLeaf triangle13136 leaf13136=true := by decide +kernel

theorem covered13136 : RegionCovered triangle13136 := region_leaf triangle13136 leaf13136 checked13136

def triangle13137 : QTriangle := ![{ mass := ![(425765/524288:ℚ),(83161/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425765/524288:ℚ),(41581/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41581/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13137 : Leaf := .vertex ![⟨19704659359873,1470331798916,19532904100686⟩,⟨19704548732670,1470314743228,19532795438196⟩,⟨19704688747167,1470336329650,19532932966065⟩]

theorem checked13137 : checkLeaf triangle13137 leaf13137=true := by decide +kernel

theorem covered13137 : RegionCovered triangle13137 := region_leaf triangle13137 leaf13137 checked13137

def triangle13135 : QTriangle := ![{ mass := ![(425765/524288:ℚ),(83161/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41581/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41581/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13135 : RegionCovered triangle13135 :=
  region_split triangle13135 triangle13136 triangle13137 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13136 covered13137

def triangle13133 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(10395/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41581/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41581/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13133 : RegionCovered triangle13133 :=
  region_split triangle13133 triangle13134 triangle13135 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13134 covered13135

def triangle13138 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(41581/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41581/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20791/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13138 : Leaf := .vertex ![⟨19704688747167,1470336329650,19532932966065⟩,⟨19704408718854,1470293157080,19532657910964⟩,⟨19704467501380,1470302219653,19532715649541⟩]

theorem checked13138 : checkLeaf triangle13138 leaf13138=true := by decide +kernel

theorem covered13138 : RegionCovered triangle13138 := region_leaf triangle13138 leaf13138 checked13138

def triangle13132 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(10395/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41581/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20791/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13132 : RegionCovered triangle13132 :=
  region_split triangle13132 triangle13133 triangle13138 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13133 covered13138

def triangle13124 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(10395/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10395/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20791/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13124 : RegionCovered triangle13124 :=
  region_split triangle13124 triangle13125 triangle13132 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13125 covered13132

def triangle13110 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(10395/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10395/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20791/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13110 : RegionCovered triangle13110 :=
  region_split triangle13110 triangle13111 triangle13124 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13111 covered13124

def triangle13143 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(10395/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(83161/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41581/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13143 : Leaf := .vertex ![⟨19705470093538,1470456795059,19533700435319⟩,⟨19705219430934,1470418148155,19533454224719⟩,⟨19705248811515,1470422677995,19533483083479⟩]

theorem checked13143 : checkLeaf triangle13143 leaf13143=true := by decide +kernel

theorem covered13143 : RegionCovered triangle13143 := region_leaf triangle13143 leaf13143 checked13143

def triangle13144 : QTriangle := ![{ mass := ![(425761/524288:ℚ),(83161/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41581/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41581/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13144 : Leaf := .vertex ![⟨19705219430934,1470418148155,19533454224719⟩,⟨19704968778035,1470379503285,19533208023552⟩,⟨19705248811515,1470422677995,19533483083479⟩]

theorem checked13144 : checkLeaf triangle13144 leaf13144=true := by decide +kernel

theorem covered13144 : RegionCovered triangle13144 := region_leaf triangle13144 leaf13144 checked13144

def triangle13142 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(10395/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41581/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41581/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13142 : RegionCovered triangle13142 :=
  region_split triangle13142 triangle13143 triangle13144 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13143 covered13144

def triangle13145 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(41581/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41581/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20791/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13145 : Leaf := .vertex ![⟨19705248811515,1470422677995,19533483083479⟩,⟨19704968778035,1470379503285,19533208023552⟩,⟨19705027547163,1470388564075,19533265748917⟩]

theorem checked13145 : checkLeaf triangle13145 leaf13145=true := by decide +kernel

theorem covered13145 : RegionCovered triangle13145 := region_leaf triangle13145 leaf13145 checked13145

def triangle13141 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(10395/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41581/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20791/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13141 : RegionCovered triangle13141 :=
  region_split triangle13141 triangle13142 triangle13145 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13142 covered13145

def triangle13148 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(41581/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(83163/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(20791/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13148 : Leaf := .vertex ![⟨19704968778035,1470379503285,19533208023552⟩,⟨19704718134869,1470340860454,19532961831844⟩,⟨19704747522980,1470345391329,19532990698023⟩]

theorem checked13148 : checkLeaf triangle13148 leaf13148=true := by decide +kernel

theorem covered13148 : RegionCovered triangle13148 := region_leaf triangle13148 leaf13148 checked13148

def triangle13150 : QTriangle := ![{ mass := ![(425763/524288:ℚ),(83163/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20791/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(20791/131072:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13150 : Leaf := .vertex ![⟨19704718134869,1470340860454,19532961831844⟩,⟨19704467501380,1470302219653,19532715649541⟩,⟨19704607511867,1470323805359,19532853173491⟩]

theorem checked13150 : checkLeaf triangle13150 leaf13150=true := by decide +kernel

theorem covered13150 : RegionCovered triangle13150 := region_leaf triangle13150 leaf13150 checked13150

def triangle13151 : QTriangle := ![{ mass := ![(425763/524288:ℚ),(83163/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(20791/131072:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(20791/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13151 : Leaf := .vertex ![⟨19704718134869,1470340860454,19532961831844⟩,⟨19704607511867,1470323805359,19532853173491⟩,⟨19704747522980,1470345391329,19532990698023⟩]

theorem checked13151 : checkLeaf triangle13151 leaf13151=true := by decide +kernel

theorem covered13151 : RegionCovered triangle13151 := region_leaf triangle13151 leaf13151 checked13151

def triangle13149 : QTriangle := ![{ mass := ![(425763/524288:ℚ),(83163/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20791/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(20791/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13149 : RegionCovered triangle13149 :=
  region_split triangle13149 triangle13150 triangle13151 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13150 covered13151

def triangle13147 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(41581/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20791/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(20791/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13147 : RegionCovered triangle13147 :=
  region_split triangle13147 triangle13148 triangle13149 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13148 covered13149

def triangle13153 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(41581/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(20791/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(20791/131072:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13153 : Leaf := .vertex ![⟨19704968778035,1470379503285,19533208023552⟩,⟨19704747522980,1470345391329,19532990698023⟩,⟨19704887534745,1470366977568,19533128223165⟩]

theorem checked13153 : checkLeaf triangle13153 leaf13153=true := by decide +kernel

theorem covered13153 : RegionCovered triangle13153 := region_leaf triangle13153 leaf13153 checked13153

def triangle13154 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(41581/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(20791/131072:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20791/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13154 : Leaf := .vertex ![⟨19704968778035,1470379503285,19533208023552⟩,⟨19704887534745,1470366977568,19533128223165⟩,⟨19705027547163,1470388564075,19533265748917⟩]

theorem checked13154 : checkLeaf triangle13154 leaf13154=true := by decide +kernel

theorem covered13154 : RegionCovered triangle13154 := region_leaf triangle13154 leaf13154 checked13154

def triangle13152 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(41581/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(20791/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20791/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13152 : RegionCovered triangle13152 :=
  region_split triangle13152 triangle13153 triangle13154 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13153 covered13154

def triangle13146 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(41581/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20791/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20791/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13146 : RegionCovered triangle13146 :=
  region_split triangle13146 triangle13147 triangle13152 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13147 covered13152

def triangle13140 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(10395/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20791/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20791/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13140 : RegionCovered triangle13140 :=
  region_split triangle13140 triangle13141 triangle13146 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13141 covered13146

def triangle13158 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(20791/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(20791/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(83165/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13158 : Leaf := .vertex ![⟨19705027547163,1470388564075,19533265748917⟩,⟨19704747522980,1470345391329,19532990698023⟩,⟨19704776911526,1470349922279,19533019564629⟩]

theorem checked13158 : checkLeaf triangle13158 leaf13158=true := by decide +kernel

theorem covered13158 : RegionCovered triangle13158 := region_leaf triangle13158 leaf13158 checked13158

def triangle13160 : QTriangle := ![{ mass := ![(425761/524288:ℚ),(83165/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(20791/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(83165/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13160 : Leaf := .vertex ![⟨19704776911526,1470349922279,19533019564629⟩,⟨19704747522980,1470345391329,19532990698023⟩,⟨19704636902078,1470328336530,19532882041738⟩]

theorem checked13160 : checkLeaf triangle13160 leaf13160=true := by decide +kernel

theorem covered13160 : RegionCovered triangle13160 := region_leaf triangle13160 leaf13160 checked13160

def triangle13162 : QTriangle := ![{ mass := ![(425761/524288:ℚ),(83165/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(83165/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851523/1048576:ℚ),(166331/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13162 : Leaf := .vertex ![⟨19704776911526,1470349922279,19533019564629⟩,⟨19704636902078,1470328336530,19532882041738⟩,⟨19704651597361,1470330602145,19532896476036⟩]

theorem checked13162 : checkLeaf triangle13162 leaf13162=true := by decide +kernel

theorem covered13162 : RegionCovered triangle13162 := region_leaf triangle13162 leaf13162 checked13162

def triangle13163 : QTriangle := ![{ mass := ![(851523/1048576:ℚ),(166331/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(83165/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41583/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13163 : Leaf := .vertex ![⟨19704651597361,1470330602145,19532896476036⟩,⟨19704636902078,1470328336530,19532882041738⟩,⟨19704526285623,1470311282521,19532773389800⟩]

theorem checked13163 : checkLeaf triangle13163 leaf13163=true := by decide +kernel

theorem covered13163 : RegionCovered triangle13163 := region_leaf triangle13163 leaf13163 checked13163

def triangle13161 : QTriangle := ![{ mass := ![(425761/524288:ℚ),(83165/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(83165/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41583/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13161 : RegionCovered triangle13161 :=
  region_split triangle13161 triangle13162 triangle13163 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13162 covered13163

def triangle13159 : QTriangle := ![{ mass := ![(425761/524288:ℚ),(83165/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(20791/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41583/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13159 : RegionCovered triangle13159 :=
  region_split triangle13159 triangle13160 triangle13161 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13160 covered13161

def triangle13157 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(20791/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(20791/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41583/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13157 : RegionCovered triangle13157 :=
  region_split triangle13157 triangle13158 triangle13159 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13158 covered13159

def triangle13166 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(20791/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(20791/131072:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(83165/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13166 : Leaf := .vertex ![⟨19704747522980,1470345391329,19532990698023⟩,⟨19704607511867,1470323805359,19532853173491⟩,⟨19704496893283,1470306751049,19532744519457⟩]

theorem checked13166 : checkLeaf triangle13166 leaf13166=true := by decide +kernel

theorem covered13166 : RegionCovered triangle13166 := region_leaf triangle13166 leaf13166 checked13166

def triangle13167 : QTriangle := ![{ mass := ![(425763/524288:ℚ),(20791/131072:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20791/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(83165/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13167 : Leaf := .vertex ![⟨19704607511867,1470323805359,19532853173491⟩,⟨19704467501380,1470302219653,19532715649541⟩,⟨19704496893283,1470306751049,19532744519457⟩]

theorem checked13167 : checkLeaf triangle13167 leaf13167=true := by decide +kernel

theorem covered13167 : RegionCovered triangle13167 := region_leaf triangle13167 leaf13167 checked13167

def triangle13165 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(20791/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20791/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(83165/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13165 : RegionCovered triangle13165 :=
  region_split triangle13165 triangle13166 triangle13167 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13166 covered13167

def triangle13169 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(20791/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(83165/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(83165/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13169 : Leaf := .vertex ![⟨19704747522980,1470345391329,19532990698023⟩,⟨19704496893283,1470306751049,19532744519457⟩,⟨19704636902078,1470328336530,19532882041738⟩]

theorem checked13169 : checkLeaf triangle13169 leaf13169=true := by decide +kernel

theorem covered13169 : RegionCovered triangle13169 := region_leaf triangle13169 leaf13169 checked13169

def triangle13170 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(83165/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(83165/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41583/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13170 : Leaf := .vertex ![⟨19704636902078,1470328336530,19532882041738⟩,⟨19704496893283,1470306751049,19532744519457⟩,⟨19704526285623,1470311282521,19532773389800⟩]

theorem checked13170 : checkLeaf triangle13170 leaf13170=true := by decide +kernel

theorem covered13170 : RegionCovered triangle13170 := region_leaf triangle13170 leaf13170 checked13170

def triangle13168 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(20791/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(83165/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41583/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13168 : RegionCovered triangle13168 :=
  region_split triangle13168 triangle13169 triangle13170 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13169 covered13170

def triangle13164 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(20791/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20791/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41583/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13164 : RegionCovered triangle13164 :=
  region_split triangle13164 triangle13165 triangle13168 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13165 covered13168

def triangle13156 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(20791/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20791/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41583/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13156 : RegionCovered triangle13156 :=
  region_split triangle13156 triangle13157 triangle13164 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13157 covered13164

def triangle13173 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(20791/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(83165/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41583/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13173 : Leaf := .vertex ![⟨19705027547163,1470388564075,19533265748917⟩,⟨19704776911526,1470349922279,19533019564629⟩,⟨19704806300510,1470354453303,19533048431662⟩]

theorem checked13173 : checkLeaf triangle13173 leaf13173=true := by decide +kernel

theorem covered13173 : RegionCovered triangle13173 := region_leaf triangle13173 leaf13173 checked13173

def triangle13175 : QTriangle := ![{ mass := ![(425761/524288:ℚ),(83165/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41583/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(41583/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13175 : Leaf := .vertex ![⟨19704776911526,1470349922279,19533019564629⟩,⟨19704526285623,1470311282521,19532773389800⟩,⟨19704666292726,1470332867775,19532910910413⟩]

theorem checked13175 : checkLeaf triangle13175 leaf13175=true := by decide +kernel

theorem covered13175 : RegionCovered triangle13175 := region_leaf triangle13175 leaf13175 checked13175

def triangle13176 : QTriangle := ![{ mass := ![(425761/524288:ℚ),(83165/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(41583/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41583/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13176 : Leaf := .vertex ![⟨19704776911526,1470349922279,19533019564629⟩,⟨19704666292726,1470332867775,19532910910413⟩,⟨19704806300510,1470354453303,19533048431662⟩]

theorem checked13176 : checkLeaf triangle13176 leaf13176=true := by decide +kernel

theorem covered13176 : RegionCovered triangle13176 := region_leaf triangle13176 leaf13176 checked13176

def triangle13174 : QTriangle := ![{ mass := ![(425761/524288:ℚ),(83165/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41583/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41583/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13174 : RegionCovered triangle13174 :=
  region_split triangle13174 triangle13175 triangle13176 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13175 covered13176

def triangle13172 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(20791/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41583/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41583/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13172 : RegionCovered triangle13172 :=
  region_split triangle13172 triangle13173 triangle13174 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13173 covered13174

def triangle13180 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(41583/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(41583/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851521/1048576:ℚ),(166333/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13180 : Leaf := .vertex ![⟨19704806300510,1470354453303,19533048431662⟩,⟨19704666292726,1470332867775,19532910910413⟩,⟨19704680988227,1470335133428,19532925344923⟩]

theorem checked13180 : checkLeaf triangle13180 leaf13180=true := by decide +kernel

theorem covered13180 : RegionCovered triangle13180 := region_leaf triangle13180 leaf13180 checked13180

def triangle13181 : QTriangle := ![{ mass := ![(851521/1048576:ℚ),(166333/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(41583/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(83167/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13181 : Leaf := .vertex ![⟨19704680988227,1470335133428,19532925344923⟩,⟨19704666292726,1470332867775,19532910910413⟩,⟨19704555678343,1470315814058,19532802260516⟩]

theorem checked13181 : checkLeaf triangle13181 leaf13181=true := by decide +kernel

theorem covered13181 : RegionCovered triangle13181 := region_leaf triangle13181 leaf13181 checked13181

def triangle13179 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(41583/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(41583/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(83167/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13179 : RegionCovered triangle13179 :=
  region_split triangle13179 triangle13180 triangle13181 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13180 covered13181

def triangle13182 : QTriangle := ![{ mass := ![(425761/524288:ℚ),(41583/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41583/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(83167/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13182 : Leaf := .vertex ![⟨19704666292726,1470332867775,19532910910413⟩,⟨19704526285623,1470311282521,19532773389800⟩,⟨19704555678343,1470315814058,19532802260516⟩]

theorem checked13182 : checkLeaf triangle13182 leaf13182=true := by decide +kernel

theorem covered13182 : RegionCovered triangle13182 := region_leaf triangle13182 leaf13182 checked13182

def triangle13178 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(41583/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41583/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(83167/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13178 : RegionCovered triangle13178 :=
  region_split triangle13178 triangle13179 triangle13182 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13179 covered13182

def triangle13185 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(41583/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851521/1048576:ℚ),(166333/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83167/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13185 : Leaf := .vertex ![⟨19704806300510,1470354453303,19533048431662⟩,⟨19704680988227,1470335133428,19532925344923⟩,⟨19704695683810,1470337399095,19532939779514⟩]

theorem checked13185 : checkLeaf triangle13185 leaf13185=true := by decide +kernel

theorem covered13185 : RegionCovered triangle13185 := region_leaf triangle13185 leaf13185 checked13185

def triangle13186 : QTriangle := ![{ mass := ![(851521/1048576:ℚ),(166333/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(83167/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83167/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13186 : Leaf := .vertex ![⟨19704680988227,1470335133428,19532925344923⟩,⟨19704555678343,1470315814058,19532802260516⟩,⟨19704695683810,1470337399095,19532939779514⟩]

theorem checked13186 : checkLeaf triangle13186 leaf13186=true := by decide +kernel

theorem covered13186 : RegionCovered triangle13186 := region_leaf triangle13186 leaf13186 checked13186

def triangle13184 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(41583/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(83167/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83167/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13184 : RegionCovered triangle13184 :=
  region_split triangle13184 triangle13185 triangle13186 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13185 covered13186

def triangle13187 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(83167/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(83167/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf13187 : Leaf := .vertex ![⟨19704695683810,1470337399095,19532939779514⟩,⟨19704555678343,1470315814058,19532802260516⟩,⟨19704585071527,1470320345674,19532831131686⟩]

theorem checked13187 : checkLeaf triangle13187 leaf13187=true := by decide +kernel

theorem covered13187 : RegionCovered triangle13187 := region_leaf triangle13187 leaf13187 checked13187

def triangle13183 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(41583/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(83167/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13183 : RegionCovered triangle13183 :=
  region_split triangle13183 triangle13184 triangle13187 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13184 covered13187

def triangle13177 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(41583/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41583/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13177 : RegionCovered triangle13177 :=
  region_split triangle13177 triangle13178 triangle13183 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13178 covered13183

def triangle13171 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(20791/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41583/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13171 : RegionCovered triangle13171 :=
  region_split triangle13171 triangle13172 triangle13177 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13172 covered13177

def triangle13155 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(20791/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20791/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13155 : RegionCovered triangle13155 :=
  region_split triangle13155 triangle13156 triangle13171 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13156 covered13171

def triangle13139 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(10395/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20791/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13139 : RegionCovered triangle13139 :=
  region_split triangle13139 triangle13140 triangle13155 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13140 covered13155

def triangle13109 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(10395/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10395/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13109 : RegionCovered triangle13109 :=
  region_split triangle13109 triangle13110 triangle13139 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13110 covered13139

def triangle13077 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5197/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10395/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered13077 : RegionCovered triangle13077 :=
  region_split triangle13077 triangle13078 triangle13109 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered13078 covered13109
end CacheOptimality.CertificateData
