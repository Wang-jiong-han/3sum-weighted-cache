import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle20068 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10395/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41581/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425767/524288:ℚ),(41581/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20068 : Leaf := .vertex ![⟨19704349938018,1470284094796,19532600174040⟩,⟨19704128693153,1470249985584,19532382858302⟩,⟨19704268705691,1470271571199,19532520384342⟩]

theorem checked20068 : checkLeaf triangle20068 leaf20068=true := by decide +kernel

theorem covered20068 : RegionCovered triangle20068 := region_leaf triangle20068 leaf20068 checked20068

def triangle20069 : QTriangle := ![{ mass := ![(425767/524288:ℚ),(41581/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41581/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(20791/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20069 : Leaf := .vertex ![⟨19704268705691,1470271571199,19532520384342⟩,⟨19704128693153,1470249985584,19532382858302⟩,⟨19704187482391,1470259049051,19532440603500⟩]

theorem checked20069 : checkLeaf triangle20069 leaf20069=true := by decide +kernel

theorem covered20069 : RegionCovered triangle20069 := region_leaf triangle20069 leaf20069 checked20069

def triangle20067 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10395/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41581/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(20791/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20067 : RegionCovered triangle20067 :=
  region_split triangle20067 triangle20068 triangle20069 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20068 covered20069

def triangle20071 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(41581/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20791/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425767/524288:ℚ),(20791/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20071 : Leaf := .vertex ![⟨19704128693153,1470249985584,19532382858302⟩,⟨19703907465987,1470215879518,19532165559871⟩,⟨19704047473862,1470237464150,19532303081380⟩]

theorem checked20071 : checkLeaf triangle20071 leaf20071=true := by decide +kernel

theorem covered20071 : RegionCovered triangle20071 := region_leaf triangle20071 leaf20071 checked20071

def triangle20072 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(41581/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425767/524288:ℚ),(20791/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(20791/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20072 : Leaf := .vertex ![⟨19704128693153,1470249985584,19532382858302⟩,⟨19704047473862,1470237464150,19532303081380⟩,⟨19704187482391,1470259049051,19532440603500⟩]

theorem checked20072 : checkLeaf triangle20072 leaf20072=true := by decide +kernel

theorem covered20072 : RegionCovered triangle20072 := region_leaf triangle20072 leaf20072 checked20072

def triangle20070 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(41581/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20791/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(20791/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20070 : RegionCovered triangle20070 :=
  region_split triangle20070 triangle20071 triangle20072 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20071 covered20072

def triangle20066 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10395/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20791/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(20791/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20066 : RegionCovered triangle20066 :=
  region_split triangle20066 triangle20067 triangle20070 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20067 covered20070

def triangle20077 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(20791/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425767/524288:ℚ),(20791/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851533/1048576:ℚ),(166329/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20077 : Leaf := .vertex ![⟨19704187482391,1470259049051,19532440603500⟩,⟨19704047473862,1470237464150,19532303081380⟩,⟨19704062172256,1470239730171,19532317518747⟩]

theorem checked20077 : checkLeaf triangle20077 leaf20077=true := by decide +kernel

theorem covered20077 : RegionCovered triangle20077 := region_leaf triangle20077 leaf20077 checked20077

def triangle20078 : QTriangle := ![{ mass := ![(851533/1048576:ℚ),(166329/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425767/524288:ℚ),(20791/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425767/524288:ℚ),(83165/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20078 : Leaf := .vertex ![⟨19704062172256,1470239730171,19532317518747⟩,⟨19704047473862,1470237464150,19532303081380⟩,⟨19703936864575,1470220411805,19532194436379⟩]

theorem checked20078 : checkLeaf triangle20078 leaf20078=true := by decide +kernel

theorem covered20078 : RegionCovered triangle20078 := region_leaf triangle20078 leaf20078 checked20078

def triangle20076 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(20791/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425767/524288:ℚ),(20791/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425767/524288:ℚ),(83165/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20076 : RegionCovered triangle20076 :=
  region_split triangle20076 triangle20077 triangle20078 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20077 covered20078

def triangle20079 : QTriangle := ![{ mass := ![(425767/524288:ℚ),(20791/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20791/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425767/524288:ℚ),(83165/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20079 : Leaf := .vertex ![⟨19704047473862,1470237464150,19532303081380⟩,⟨19703907465987,1470215879518,19532165559871⟩,⟨19703936864575,1470220411805,19532194436379⟩]

theorem checked20079 : checkLeaf triangle20079 leaf20079=true := by decide +kernel

theorem covered20079 : RegionCovered triangle20079 := region_leaf triangle20079 leaf20079 checked20079

def triangle20075 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(20791/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20791/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425767/524288:ℚ),(83165/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20075 : RegionCovered triangle20075 :=
  region_split triangle20075 triangle20076 triangle20079 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20076 covered20079

def triangle20081 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(20791/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425767/524288:ℚ),(83165/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(83165/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20081 : Leaf := .vertex ![⟨19704187482391,1470259049051,19532440603500⟩,⟨19703936864575,1470220411805,19532194436379⟩,⟨19704076870787,1470241996215,19532331956248⟩]

theorem checked20081 : checkLeaf triangle20081 leaf20081=true := by decide +kernel

theorem covered20081 : RegionCovered triangle20081 := region_leaf triangle20081 leaf20081 checked20081

def triangle20082 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(83165/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425767/524288:ℚ),(83165/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41583/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20082 : Leaf := .vertex ![⟨19704076870787,1470241996215,19532331956248⟩,⟨19703936864575,1470220411805,19532194436379⟩,⟨19703966263600,1470224944165,19532223313315⟩]

theorem checked20082 : checkLeaf triangle20082 leaf20082=true := by decide +kernel

theorem covered20082 : RegionCovered triangle20082 := region_leaf triangle20082 leaf20082 checked20082

def triangle20080 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(20791/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425767/524288:ℚ),(83165/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41583/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20080 : RegionCovered triangle20080 :=
  region_split triangle20080 triangle20081 triangle20082 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20081 covered20082

def triangle20074 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(20791/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20791/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41583/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20074 : RegionCovered triangle20074 :=
  region_split triangle20074 triangle20075 triangle20080 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20075 covered20080

def triangle20085 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(20791/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(83165/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425765/524288:ℚ),(41583/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20085 : Leaf := .vertex ![⟨19704187482391,1470259049051,19532440603500⟩,⟨19704076870787,1470241996215,19532331956248⟩,⟨19704106268119,1470246528350,19532360831515⟩]

theorem checked20085 : checkLeaf triangle20085 leaf20085=true := by decide +kernel

theorem covered20085 : RegionCovered triangle20085 := region_leaf triangle20085 leaf20085 checked20085

def triangle20086 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(83165/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41583/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425765/524288:ℚ),(41583/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20086 : Leaf := .vertex ![⟨19704076870787,1470241996215,19532331956248⟩,⟨19703966263600,1470224944165,19532223313315⟩,⟨19704106268119,1470246528350,19532360831515⟩]

theorem checked20086 : checkLeaf triangle20086 leaf20086=true := by decide +kernel

theorem covered20086 : RegionCovered triangle20086 := region_leaf triangle20086 leaf20086 checked20086

def triangle20084 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(20791/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41583/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425765/524288:ℚ),(41583/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20084 : RegionCovered triangle20084 :=
  region_split triangle20084 triangle20085 triangle20086 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20085 covered20086

def triangle20087 : QTriangle := ![{ mass := ![(425765/524288:ℚ),(41583/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41583/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(2599/16384:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20087 : Leaf := .vertex ![⟨19704106268119,1470246528350,19532360831515⟩,⟨19703966263600,1470224944165,19532223313315⟩,⟨19704025062902,1470234009103,19532281068413⟩]

theorem checked20087 : checkLeaf triangle20087 leaf20087=true := by decide +kernel

theorem covered20087 : RegionCovered triangle20087 := region_leaf triangle20087 leaf20087 checked20087

def triangle20083 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(20791/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41583/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(2599/16384:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20083 : RegionCovered triangle20083 :=
  region_split triangle20083 triangle20084 triangle20087 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20084 covered20087

def triangle20073 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(20791/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20791/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(2599/16384:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20073 : RegionCovered triangle20073 :=
  region_split triangle20073 triangle20074 triangle20083 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20074 covered20083

def triangle20065 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10395/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(20791/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(2599/16384:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20065 : RegionCovered triangle20065 :=
  region_split triangle20065 triangle20066 triangle20073 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20066 covered20073

def triangle20092 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(20791/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(83165/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425767/524288:ℚ),(41583/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20092 : Leaf := .vertex ![⟨19703907465987,1470215879518,19532165559871⟩,⟨19703796859016,1470198827662,19532056917121⟩,⟨19703826259705,1470203360245,19532085795698⟩]

theorem checked20092 : checkLeaf triangle20092 leaf20092=true := by decide +kernel

theorem covered20092 : RegionCovered triangle20092 := region_leaf triangle20092 leaf20092 checked20092

def triangle20093 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(83165/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41583/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425767/524288:ℚ),(41583/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20093 : Leaf := .vertex ![⟨19703796859016,1470198827662,19532056917121⟩,⟨19703686256464,1470181776592,19531948278692⟩,⟨19703826259705,1470203360245,19532085795698⟩]

theorem checked20093 : checkLeaf triangle20093 leaf20093=true := by decide +kernel

theorem covered20093 : RegionCovered triangle20093 := region_leaf triangle20093 leaf20093 checked20093

def triangle20091 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(20791/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41583/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425767/524288:ℚ),(41583/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20091 : RegionCovered triangle20091 :=
  region_split triangle20091 triangle20092 triangle20093 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20092 covered20093

def triangle20094 : QTriangle := ![{ mass := ![(425767/524288:ℚ),(41583/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41583/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(2599/16384:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20094 : Leaf := .vertex ![⟨19703826259705,1470203360245,19532085795698⟩,⟨19703686256464,1470181776592,19531948278692⟩,⟨19703745062479,1470190842423,19532006040410⟩]

theorem checked20094 : checkLeaf triangle20094 leaf20094=true := by decide +kernel

theorem covered20094 : RegionCovered triangle20094 := region_leaf triangle20094 leaf20094 checked20094

def triangle20090 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(20791/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(41583/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(2599/16384:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20090 : RegionCovered triangle20090 :=
  region_split triangle20090 triangle20091 triangle20094 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20091 covered20094

def triangle20097 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(41583/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(83167/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425767/524288:ℚ),(2599/16384:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20097 : Leaf := .vertex ![⟨19703686256464,1470181776592,19531948278692⟩,⟨19703575658357,1470164726312,19531839644609⟩,⟨19703605063247,1470169259487,19531868527323⟩]

theorem checked20097 : checkLeaf triangle20097 leaf20097=true := by decide +kernel

theorem covered20097 : RegionCovered triangle20097 := region_leaf triangle20097 leaf20097 checked20097

def triangle20098 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(83167/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(2599/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425767/524288:ℚ),(2599/16384:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20098 : Leaf := .vertex ![⟨19703575658357,1470164726312,19531839644609⟩,⟨19703465064668,1470147676818,19531731014846⟩,⟨19703605063247,1470169259487,19531868527323⟩]

theorem checked20098 : checkLeaf triangle20098 leaf20098=true := by decide +kernel

theorem covered20098 : RegionCovered triangle20098 := region_leaf triangle20098 leaf20098 checked20098

def triangle20096 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(41583/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(2599/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425767/524288:ℚ),(2599/16384:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20096 : RegionCovered triangle20096 :=
  region_split triangle20096 triangle20097 triangle20098 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20097 covered20098

def triangle20099 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(41583/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425767/524288:ℚ),(2599/16384:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(2599/16384:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20099 : Leaf := .vertex ![⟨19703686256464,1470181776592,19531948278692⟩,⟨19703605063247,1470169259487,19531868527323⟩,⟨19703745062479,1470190842423,19532006040410⟩]

theorem checked20099 : checkLeaf triangle20099 leaf20099=true := by decide +kernel

theorem covered20099 : RegionCovered triangle20099 := region_leaf triangle20099 leaf20099 checked20099

def triangle20095 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(41583/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(2599/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(2599/16384:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20095 : RegionCovered triangle20095 :=
  region_split triangle20095 triangle20096 triangle20099 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20096 covered20099

def triangle20089 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(20791/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(2599/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(2599/16384:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20089 : RegionCovered triangle20089 :=
  region_split triangle20089 triangle20090 triangle20095 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20090 covered20095

def triangle20102 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(20791/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425767/524288:ℚ),(41583/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41583/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20102 : Leaf := .vertex ![⟨19703907465987,1470215879518,19532165559871⟩,⟨19703826259705,1470203360245,19532085795698⟩,⟨19703966263600,1470224944165,19532223313315⟩]

theorem checked20102 : checkLeaf triangle20102 leaf20102=true := by decide +kernel

theorem covered20102 : RegionCovered triangle20102 := region_leaf triangle20102 leaf20102 checked20102

def triangle20104 : QTriangle := ![{ mass := ![(425767/524288:ℚ),(41583/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(2599/16384:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(83167/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20104 : Leaf := .vertex ![⟨19703826259705,1470203360245,19532085795698⟩,⟨19703745062479,1470190842423,19532006040410⟩,⟨19703855660831,1470207892902,19532114674702⟩]

theorem checked20104 : checkLeaf triangle20104 leaf20104=true := by decide +kernel

theorem covered20104 : RegionCovered triangle20104 := region_leaf triangle20104 leaf20104 checked20104

def triangle20105 : QTriangle := ![{ mass := ![(425767/524288:ℚ),(41583/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(83167/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41583/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20105 : Leaf := .vertex ![⟨19703826259705,1470203360245,19532085795698⟩,⟨19703855660831,1470207892902,19532114674702⟩,⟨19703966263600,1470224944165,19532223313315⟩]

theorem checked20105 : checkLeaf triangle20105 leaf20105=true := by decide +kernel

theorem covered20105 : RegionCovered triangle20105 := region_leaf triangle20105 leaf20105 checked20105

def triangle20103 : QTriangle := ![{ mass := ![(425767/524288:ℚ),(41583/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(2599/16384:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41583/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20103 : RegionCovered triangle20103 :=
  region_split triangle20103 triangle20104 triangle20105 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20104 covered20105

def triangle20101 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(20791/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(2599/16384:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41583/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20101 : RegionCovered triangle20101 :=
  region_split triangle20101 triangle20102 triangle20103 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20102 covered20103

def triangle20108 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(41583/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(83167/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425765/524288:ℚ),(2599/16384:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20108 : Leaf := .vertex ![⟨19703966263600,1470224944165,19532223313315⟩,⟨19703855660831,1470207892902,19532114674702⟩,⟨19703885062364,1470212425629,19532143554106⟩]

theorem checked20108 : checkLeaf triangle20108 leaf20108=true := by decide +kernel

theorem covered20108 : RegionCovered triangle20108 := region_leaf triangle20108 leaf20108 checked20108

def triangle20109 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(83167/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(2599/16384:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425765/524288:ℚ),(2599/16384:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20109 : Leaf := .vertex ![⟨19703855660831,1470207892902,19532114674702⟩,⟨19703745062479,1470190842423,19532006040410⟩,⟨19703885062364,1470212425629,19532143554106⟩]

theorem checked20109 : checkLeaf triangle20109 leaf20109=true := by decide +kernel

theorem covered20109 : RegionCovered triangle20109 := region_leaf triangle20109 leaf20109 checked20109

def triangle20107 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(41583/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(2599/16384:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425765/524288:ℚ),(2599/16384:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20107 : RegionCovered triangle20107 :=
  region_split triangle20107 triangle20108 triangle20109 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20108 covered20109

def triangle20110 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(41583/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425765/524288:ℚ),(2599/16384:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(2599/16384:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20110 : Leaf := .vertex ![⟨19703966263600,1470224944165,19532223313315⟩,⟨19703885062364,1470212425629,19532143554106⟩,⟨19704025062902,1470234009103,19532281068413⟩]

theorem checked20110 : checkLeaf triangle20110 leaf20110=true := by decide +kernel

theorem covered20110 : RegionCovered triangle20110 := region_leaf triangle20110 leaf20110 checked20110

def triangle20106 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(41583/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(2599/16384:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(2599/16384:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20106 : RegionCovered triangle20106 :=
  region_split triangle20106 triangle20107 triangle20110 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20107 covered20110

def triangle20100 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(20791/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(2599/16384:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(2599/16384:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20100 : RegionCovered triangle20100 :=
  region_split triangle20100 triangle20101 triangle20106 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20101 covered20106

def triangle20088 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(20791/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(2599/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(2599/16384:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20088 : RegionCovered triangle20088 :=
  region_split triangle20088 triangle20089 triangle20100 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20089 covered20100

def triangle20064 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10395/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(2599/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(2599/16384:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20064 : RegionCovered triangle20064 :=
  region_split triangle20064 triangle20065 triangle20088 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20065 covered20088

def triangle20115 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10395/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425767/524288:ℚ),(41581/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41581/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20115 : Leaf := .vertex ![⟨19704349938018,1470284094796,19532600174040⟩,⟨19704268705691,1470271571199,19532520384342⟩,⟨19704408718854,1470293157080,19532657910964⟩]

theorem checked20115 : checkLeaf triangle20115 leaf20115=true := by decide +kernel

theorem covered20115 : RegionCovered triangle20115 := region_leaf triangle20115 leaf20115 checked20115

def triangle20117 : QTriangle := ![{ mass := ![(425767/524288:ℚ),(41581/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(20791/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(83163/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20117 : Leaf := .vertex ![⟨19704268705691,1470271571199,19532520384342⟩,⟨19704187482391,1470259049051,19532440603500⟩,⟨19704298098414,1470276102672,19532549255072⟩]

theorem checked20117 : checkLeaf triangle20117 leaf20117=true := by decide +kernel

theorem covered20117 : RegionCovered triangle20117 := region_leaf triangle20117 leaf20117 checked20117

def triangle20118 : QTriangle := ![{ mass := ![(425767/524288:ℚ),(41581/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(83163/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41581/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20118 : Leaf := .vertex ![⟨19704268705691,1470271571199,19532520384342⟩,⟨19704298098414,1470276102672,19532549255072⟩,⟨19704408718854,1470293157080,19532657910964⟩]

theorem checked20118 : checkLeaf triangle20118 leaf20118=true := by decide +kernel

theorem covered20118 : RegionCovered triangle20118 := region_leaf triangle20118 leaf20118 checked20118

def triangle20116 : QTriangle := ![{ mass := ![(425767/524288:ℚ),(41581/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(20791/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41581/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20116 : RegionCovered triangle20116 :=
  region_split triangle20116 triangle20117 triangle20118 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20117 covered20118

def triangle20114 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10395/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(20791/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41581/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20114 : RegionCovered triangle20114 :=
  region_split triangle20114 triangle20115 triangle20116 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20115 covered20116

def triangle20120 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(41581/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(20791/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425765/524288:ℚ),(20791/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20120 : Leaf := .vertex ![⟨19704408718854,1470293157080,19532657910964⟩,⟨19704187482391,1470259049051,19532440603500⟩,⟨19704327491573,1470280634220,19532578126229⟩]

theorem checked20120 : checkLeaf triangle20120 leaf20120=true := by decide +kernel

theorem covered20120 : RegionCovered triangle20120 := region_leaf triangle20120 leaf20120 checked20120

def triangle20121 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(41581/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425765/524288:ℚ),(20791/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20791/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20121 : Leaf := .vertex ![⟨19704408718854,1470293157080,19532657910964⟩,⟨19704327491573,1470280634220,19532578126229⟩,⟨19704467501380,1470302219653,19532715649541⟩]

theorem checked20121 : checkLeaf triangle20121 leaf20121=true := by decide +kernel

theorem covered20121 : RegionCovered triangle20121 := region_leaf triangle20121 leaf20121 checked20121

def triangle20119 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(41581/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(20791/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20791/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20119 : RegionCovered triangle20119 :=
  region_split triangle20119 triangle20120 triangle20121 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20120 covered20121

def triangle20113 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10395/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(20791/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20791/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20113 : RegionCovered triangle20113 :=
  region_split triangle20113 triangle20114 triangle20119 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20114 covered20119

def triangle20124 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(20791/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425765/524288:ℚ),(41583/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41583/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20124 : Leaf := .vertex ![⟨19704187482391,1470259049051,19532440603500⟩,⟨19704106268119,1470246528350,19532360831515⟩,⟨19704246273319,1470268112808,19532498350351⟩]

theorem checked20124 : checkLeaf triangle20124 leaf20124=true := by decide +kernel

theorem covered20124 : RegionCovered triangle20124 := region_leaf triangle20124 leaf20124 checked20124

def triangle20126 : QTriangle := ![{ mass := ![(425765/524288:ℚ),(41583/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(2599/16384:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(83167/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20126 : Leaf := .vertex ![⟨19704106268119,1470246528350,19532360831515⟩,⟨19704025062902,1470234009103,19532281068413⟩,⟨19704135665888,1470251060560,19532389707209⟩]

theorem checked20126 : checkLeaf triangle20126 leaf20126=true := by decide +kernel

theorem covered20126 : RegionCovered triangle20126 := region_leaf triangle20126 leaf20126 checked20126

def triangle20127 : QTriangle := ![{ mass := ![(425765/524288:ℚ),(41583/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(83167/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41583/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20127 : Leaf := .vertex ![⟨19704106268119,1470246528350,19532360831515⟩,⟨19704135665888,1470251060560,19532389707209⟩,⟨19704246273319,1470268112808,19532498350351⟩]

theorem checked20127 : checkLeaf triangle20127 leaf20127=true := by decide +kernel

theorem covered20127 : RegionCovered triangle20127 := region_leaf triangle20127 leaf20127 checked20127

def triangle20125 : QTriangle := ![{ mass := ![(425765/524288:ℚ),(41583/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(2599/16384:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41583/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20125 : RegionCovered triangle20125 :=
  region_split triangle20125 triangle20126 triangle20127 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20126 covered20127

def triangle20123 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(20791/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(2599/16384:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41583/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20123 : RegionCovered triangle20123 :=
  region_split triangle20123 triangle20124 triangle20125 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20124 covered20125

def triangle20129 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(20791/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41583/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(83165/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20129 : Leaf := .vertex ![⟨19704187482391,1470259049051,19532440603500⟩,⟨19704246273319,1470268112808,19532498350351⟩,⟨19704356885141,1470285165838,19532606997786⟩]

theorem checked20129 : checkLeaf triangle20129 leaf20129=true := by decide +kernel

theorem covered20129 : RegionCovered triangle20129 := region_leaf triangle20129 leaf20129 checked20129

def triangle20130 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(20791/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(83165/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20791/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20130 : Leaf := .vertex ![⟨19704187482391,1470259049051,19532440603500⟩,⟨19704356885141,1470285165838,19532606997786⟩,⟨19704467501380,1470302219653,19532715649541⟩]

theorem checked20130 : checkLeaf triangle20130 leaf20130=true := by decide +kernel

theorem covered20130 : RegionCovered triangle20130 := region_leaf triangle20130 leaf20130 checked20130

def triangle20128 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(20791/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41583/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20791/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20128 : RegionCovered triangle20128 :=
  region_split triangle20128 triangle20129 triangle20130 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20129 covered20130

def triangle20122 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(20791/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(2599/16384:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20791/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20122 : RegionCovered triangle20122 :=
  region_split triangle20122 triangle20123 triangle20128 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20123 covered20128

def triangle20112 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10395/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(2599/16384:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20791/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20112 : RegionCovered triangle20112 :=
  region_split triangle20112 triangle20113 triangle20122 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20113 covered20122

def triangle20135 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(20791/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(83165/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(41583/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20135 : Leaf := .vertex ![⟨19704467501380,1470302219653,19532715649541⟩,⟨19704356885141,1470285165838,19532606997786⟩,⟨19704386279144,1470289697530,19532635869771⟩]

theorem checked20135 : checkLeaf triangle20135 leaf20135=true := by decide +kernel

theorem covered20135 : RegionCovered triangle20135 := region_leaf triangle20135 leaf20135 checked20135

def triangle20136 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(83165/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41583/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(41583/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20136 : Leaf := .vertex ![⟨19704356885141,1470285165838,19532606997786⟩,⟨19704246273319,1470268112808,19532498350351⟩,⟨19704386279144,1470289697530,19532635869771⟩]

theorem checked20136 : checkLeaf triangle20136 leaf20136=true := by decide +kernel

theorem covered20136 : RegionCovered triangle20136 := region_leaf triangle20136 leaf20136 checked20136

def triangle20134 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(20791/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41583/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(41583/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20134 : RegionCovered triangle20134 :=
  region_split triangle20134 triangle20135 triangle20136 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20135 covered20136

def triangle20137 : QTriangle := ![{ mass := ![(425763/524288:ℚ),(41583/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41583/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(2599/16384:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20137 : Leaf := .vertex ![⟨19704386279144,1470289697530,19532635869771⟩,⟨19704246273319,1470268112808,19532498350351⟩,⟨19704305065909,1470277176851,19532556098830⟩]

theorem checked20137 : checkLeaf triangle20137 leaf20137=true := by decide +kernel

theorem covered20137 : RegionCovered triangle20137 := region_leaf triangle20137 leaf20137 checked20137

def triangle20133 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(20791/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41583/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(2599/16384:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20133 : RegionCovered triangle20133 :=
  region_split triangle20133 triangle20134 triangle20137 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20134 covered20137

def triangle20140 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(41583/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(83167/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(2599/16384:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20140 : Leaf := .vertex ![⟨19704246273319,1470268112808,19532498350351⟩,⟨19704135665888,1470251060560,19532389707209⟩,⟨19704165064093,1470255592845,19532418583330⟩]

theorem checked20140 : checkLeaf triangle20140 leaf20140=true := by decide +kernel

theorem covered20140 : RegionCovered triangle20140 := region_leaf triangle20140 leaf20140 checked20140

def triangle20141 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(83167/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(2599/16384:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(2599/16384:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20141 : Leaf := .vertex ![⟨19704135665888,1470251060560,19532389707209⟩,⟨19704025062902,1470234009103,19532281068413⟩,⟨19704165064093,1470255592845,19532418583330⟩]

theorem checked20141 : checkLeaf triangle20141 leaf20141=true := by decide +kernel

theorem covered20141 : RegionCovered triangle20141 := region_leaf triangle20141 leaf20141 checked20141

def triangle20139 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(41583/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(2599/16384:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(2599/16384:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20139 : RegionCovered triangle20139 :=
  region_split triangle20139 triangle20140 triangle20141 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20140 covered20141

def triangle20142 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(41583/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(2599/16384:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(2599/16384:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20142 : Leaf := .vertex ![⟨19704246273319,1470268112808,19532498350351⟩,⟨19704165064093,1470255592845,19532418583330⟩,⟨19704305065909,1470277176851,19532556098830⟩]

theorem checked20142 : checkLeaf triangle20142 leaf20142=true := by decide +kernel

theorem covered20142 : RegionCovered triangle20142 := region_leaf triangle20142 leaf20142 checked20142

def triangle20138 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(41583/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(2599/16384:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(2599/16384:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20138 : RegionCovered triangle20138 :=
  region_split triangle20138 triangle20139 triangle20142 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20139 covered20142

def triangle20132 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(20791/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(2599/16384:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(2599/16384:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20132 : RegionCovered triangle20132 :=
  region_split triangle20132 triangle20133 triangle20138 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20133 covered20138

def triangle20145 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(20791/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(41583/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41583/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20145 : Leaf := .vertex ![⟨19704467501380,1470302219653,19532715649541⟩,⟨19704386279144,1470289697530,19532635869771⟩,⟨19704526285623,1470311282521,19532773389800⟩]

theorem checked20145 : checkLeaf triangle20145 leaf20145=true := by decide +kernel

theorem covered20145 : RegionCovered triangle20145 := region_leaf triangle20145 leaf20145 checked20145

def triangle20147 : QTriangle := ![{ mass := ![(425763/524288:ℚ),(41583/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(2599/16384:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(83167/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20147 : Leaf := .vertex ![⟨19704386279144,1470289697530,19532635869771⟩,⟨19704305065909,1470277176851,19532556098830⟩,⟨19704415673557,1470294229293,19532664742155⟩]

theorem checked20147 : checkLeaf triangle20147 leaf20147=true := by decide +kernel

theorem covered20147 : RegionCovered triangle20147 := region_leaf triangle20147 leaf20147 checked20147

def triangle20148 : QTriangle := ![{ mass := ![(425763/524288:ℚ),(41583/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(83167/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41583/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20148 : Leaf := .vertex ![⟨19704386279144,1470289697530,19532635869771⟩,⟨19704415673557,1470294229293,19532664742155⟩,⟨19704526285623,1470311282521,19532773389800⟩]

theorem checked20148 : checkLeaf triangle20148 leaf20148=true := by decide +kernel

theorem covered20148 : RegionCovered triangle20148 := region_leaf triangle20148 leaf20148 checked20148

def triangle20146 : QTriangle := ![{ mass := ![(425763/524288:ℚ),(41583/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(2599/16384:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41583/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20146 : RegionCovered triangle20146 :=
  region_split triangle20146 triangle20147 triangle20148 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20147 covered20148

def triangle20144 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(20791/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(2599/16384:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41583/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20144 : RegionCovered triangle20144 :=
  region_split triangle20144 triangle20145 triangle20146 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20145 covered20146

def triangle20151 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(41583/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(83167/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(2599/16384:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20151 : Leaf := .vertex ![⟨19704526285623,1470311282521,19532773389800⟩,⟨19704415673557,1470294229293,19532664742155⟩,⟨19704445068406,1470298761131,19532693614966⟩]

theorem checked20151 : checkLeaf triangle20151 leaf20151=true := by decide +kernel

theorem covered20151 : RegionCovered triangle20151 := region_leaf triangle20151 leaf20151 checked20151

def triangle20152 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(83167/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(2599/16384:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(2599/16384:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20152 : Leaf := .vertex ![⟨19704415673557,1470294229293,19532664742155⟩,⟨19704305065909,1470277176851,19532556098830⟩,⟨19704445068406,1470298761131,19532693614966⟩]

theorem checked20152 : checkLeaf triangle20152 leaf20152=true := by decide +kernel

theorem covered20152 : RegionCovered triangle20152 := region_leaf triangle20152 leaf20152 checked20152

def triangle20150 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(41583/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(2599/16384:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(2599/16384:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20150 : RegionCovered triangle20150 :=
  region_split triangle20150 triangle20151 triangle20152 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20151 covered20152

def triangle20153 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(41583/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(2599/16384:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20153 : Leaf := .vertex ![⟨19704526285623,1470311282521,19532773389800⟩,⟨19704445068406,1470298761131,19532693614966⟩,⟨19704585071527,1470320345674,19532831131686⟩]

theorem checked20153 : checkLeaf triangle20153 leaf20153=true := by decide +kernel

theorem covered20153 : RegionCovered triangle20153 := region_leaf triangle20153 leaf20153 checked20153

def triangle20149 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(41583/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(2599/16384:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20149 : RegionCovered triangle20149 :=
  region_split triangle20149 triangle20150 triangle20153 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20150 covered20153

def triangle20143 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(20791/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(2599/16384:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20143 : RegionCovered triangle20143 :=
  region_split triangle20143 triangle20144 triangle20149 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20144 covered20149

def triangle20131 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(20791/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(2599/16384:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20131 : RegionCovered triangle20131 :=
  region_split triangle20131 triangle20132 triangle20143 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20132 covered20143

def triangle20111 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10395/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(2599/16384:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20111 : RegionCovered triangle20111 :=
  region_split triangle20111 triangle20112 triangle20131 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20112 covered20131

def triangle20063 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10395/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(2599/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20063 : RegionCovered triangle20063 :=
  region_split triangle20063 triangle20064 triangle20111 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20064 covered20111
end CacheOptimality.CertificateData
