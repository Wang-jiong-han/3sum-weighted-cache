import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle18104 : QTriangle := ![{ mass := ![(13/16:ℚ),(649/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(5193/32768:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(2597/16384:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18104 : Leaf := .vertex ![⟨19683829554847,1467122260549,19512443883779⟩,⟨19682061920393,1466850067460,19510707581031⟩,⟨19682535595900,1466923004803,19511172861025⟩]

theorem checked18104 : checkLeaf triangle18104 leaf18104=true := by decide +kernel

theorem covered18104 : RegionCovered triangle18104 := region_leaf triangle18104 leaf18104 checked18104

def triangle18105 : QTriangle := ![{ mass := ![(13/16:ℚ),(5193/32768:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2597/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(2597/16384:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18105 : Leaf := .vertex ![⟨19682061920393,1466850067460,19510707581031⟩,⟨19680295424393,1466578076400,19508972391583⟩,⟨19682535595900,1466923004803,19511172861025⟩]

theorem checked18105 : checkLeaf triangle18105 leaf18105=true := by decide +kernel

theorem covered18105 : RegionCovered triangle18105 := region_leaf triangle18105 leaf18105 checked18105

def triangle18103 : QTriangle := ![{ mass := ![(13/16:ℚ),(649/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2597/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(2597/16384:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18103 : RegionCovered triangle18103 :=
  region_split triangle18103 triangle18104 triangle18105 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18104 covered18105

def triangle18106 : QTriangle := ![{ mass := ![(26623/32768:ℚ),(2597/16384:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2597/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(1299/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18106 : Leaf := .vertex ![⟨19682535595900,1466923004803,19511172861025⟩,⟨19680295424393,1466578076400,19508972391583⟩,⟨19681243956380,1466724120520,19509904113924⟩]

theorem checked18106 : checkLeaf triangle18106 leaf18106=true := by decide +kernel

theorem covered18106 : RegionCovered triangle18106 := region_leaf triangle18106 leaf18106 checked18106

def triangle18102 : QTriangle := ![{ mass := ![(13/16:ℚ),(649/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2597/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(1299/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18102 : RegionCovered triangle18102 :=
  region_split triangle18102 triangle18103 triangle18106 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18103 covered18106

def triangle18107 : QTriangle := ![{ mass := ![(13/16:ℚ),(2597/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1299/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(1299/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18107 : Leaf := .vertex ![⟨19680295424393,1466578076400,19508972391583⟩,⟨19676765849714,1466034700465,19505505354553⟩,⟨19681243956380,1466724120520,19509904113924⟩]

theorem checked18107 : checkLeaf triangle18107 leaf18107=true := by decide +kernel

theorem covered18107 : RegionCovered triangle18107 := region_leaf triangle18107 leaf18107 checked18107

def triangle18101 : QTriangle := ![{ mass := ![(13/16:ℚ),(649/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1299/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(1299/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18101 : RegionCovered triangle18101 :=
  region_split triangle18101 triangle18102 triangle18107 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18102 covered18107

def triangle18111 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(1299/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(1299/8192:ℚ),(949/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(5197/32768:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18111 : Leaf := .vertex ![⟨19681243956380,1466724120520,19509904113924⟩,⟨19679004816840,1466379375762,19507704653552⟩,⟨19677241135870,1466107864275,19505972220658⟩]

theorem checked18111 : checkLeaf triangle18111 leaf18111=true := by decide +kernel

theorem covered18111 : RegionCovered triangle18111 := region_leaf triangle18111 leaf18111 checked18111

def triangle18112 : QTriangle := ![{ mass := ![(26623/32768:ℚ),(1299/8192:ℚ),(949/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1299/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(5197/32768:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18112 : Leaf := .vertex ![⟨19679004816840,1466379375762,19507704653552⟩,⟨19676765849714,1466034700465,19505505354553⟩,⟨19677241135870,1466107864275,19505972220658⟩]

theorem checked18112 : checkLeaf triangle18112 leaf18112=true := by decide +kernel

theorem covered18112 : RegionCovered triangle18112 := region_leaf triangle18112 leaf18112 checked18112

def triangle18110 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(1299/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1299/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(5197/32768:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18110 : RegionCovered triangle18110 :=
  region_split triangle18110 triangle18111 triangle18112 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18111 covered18112

def triangle18114 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(1299/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(5197/32768:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(5197/32768:ℚ),(949/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18114 : Leaf := .vertex ![⟨19681243956380,1466724120520,19509904113924⟩,⟨19677241135870,1466107864275,19505972220658⟩,⟨19679479672912,1466452482467,19508171095500⟩]

theorem checked18114 : checkLeaf triangle18114 leaf18114=true := by decide +kernel

theorem covered18114 : RegionCovered triangle18114 := region_leaf triangle18114 leaf18114 checked18114

def triangle18115 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(5197/32768:ℚ),(949/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(5197/32768:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2599/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18115 : Leaf := .vertex ![⟨19679479672912,1466452482467,19508171095500⟩,⟨19677241135870,1466107864275,19505972220658⟩,⟨19677716528399,1466181046393,19506439190892⟩]

theorem checked18115 : checkLeaf triangle18115 leaf18115=true := by decide +kernel

theorem covered18115 : RegionCovered triangle18115 := region_leaf triangle18115 leaf18115 checked18115

def triangle18113 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(1299/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(5197/32768:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2599/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18113 : RegionCovered triangle18113 :=
  region_split triangle18113 triangle18114 triangle18115 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18114 covered18115

def triangle18109 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(1299/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1299/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2599/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18109 : RegionCovered triangle18109 :=
  region_split triangle18109 triangle18110 triangle18113 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18110 covered18113

def triangle18117 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(1299/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2599/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(2599/16384:ℚ),(949/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18117 : Leaf := .vertex ![⟨19681243956380,1466724120520,19509904113924⟩,⟨19677716528399,1466181046393,19506439190892⟩,⟨19679954635497,1466525607500,19508637641713⟩]

theorem checked18117 : checkLeaf triangle18117 leaf18117=true := by decide +kernel

theorem covered18117 : RegionCovered triangle18117 := region_leaf triangle18117 leaf18117 checked18117

def triangle18118 : QTriangle := ![{ mass := ![(26621/32768:ℚ),(2599/16384:ℚ),(949/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2599/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(325/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18118 : Leaf := .vertex ![⟨19679954635497,1466525607500,19508637641713⟩,⟨19677716528399,1466181046393,19506439190892⟩,⟨19678667632434,1466327465540,19507373443606⟩]

theorem checked18118 : checkLeaf triangle18118 leaf18118=true := by decide +kernel

theorem covered18118 : RegionCovered triangle18118 := region_leaf triangle18118 leaf18118 checked18118

def triangle18116 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(1299/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2599/16384:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(325/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18116 : RegionCovered triangle18116 :=
  region_split triangle18116 triangle18117 triangle18118 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18117 covered18118

def triangle18108 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(1299/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1299/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(325/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18108 : RegionCovered triangle18108 :=
  region_split triangle18108 triangle18109 triangle18116 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18109 covered18116

def triangle18100 : QTriangle := ![{ mass := ![(13/16:ℚ),(649/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1299/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(325/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18100 : RegionCovered triangle18100 :=
  region_split triangle18100 triangle18101 triangle18108 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18101 covered18108

def triangle18122 : QTriangle := ![{ mass := ![(13/16:ℚ),(1299/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2599/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(2599/16384:ℚ),(947/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18122 : Leaf := .vertex ![⟨19676765849714,1466034700465,19505505354553⟩,⟨19673240834533,1465492132900,19502042776424⟩,⟨19675478594529,1465836554830,19504240902250⟩]

theorem checked18122 : checkLeaf triangle18122 leaf18122=true := by decide +kernel

theorem covered18122 : RegionCovered triangle18122 := region_leaf triangle18122 leaf18122 checked18122

def triangle18123 : QTriangle := ![{ mass := ![(26623/32768:ℚ),(2599/16384:ℚ),(947/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2599/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(325/2048:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18123 : Leaf := .vertex ![⟨19675478594529,1465836554830,19504240902250⟩,⟨19673240834533,1465492132900,19502042776424⟩,⟨19674193658114,1465638780266,19502978725010⟩]

theorem checked18123 : checkLeaf triangle18123 leaf18123=true := by decide +kernel

theorem covered18123 : RegionCovered triangle18123 := region_leaf triangle18123 leaf18123 checked18123

def triangle18121 : QTriangle := ![{ mass := ![(13/16:ℚ),(1299/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(2599/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(325/2048:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18121 : RegionCovered triangle18121 :=
  region_split triangle18121 triangle18122 triangle18123 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18122 covered18123

def triangle18124 : QTriangle := ![{ mass := ![(13/16:ℚ),(2599/16384:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(325/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(325/2048:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18124 : Leaf := .vertex ![⟨19673240834533,1465492132900,19502042776424⟩,⟨19669720382626,1464950373869,19498584660989⟩,⟨19674193658114,1465638780266,19502978725010⟩]

theorem checked18124 : checkLeaf triangle18124 leaf18124=true := by decide +kernel

theorem covered18124 : RegionCovered triangle18124 := region_leaf triangle18124 leaf18124 checked18124

def triangle18120 : QTriangle := ![{ mass := ![(13/16:ℚ),(1299/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(325/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(325/2048:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18120 : RegionCovered triangle18120 :=
  region_split triangle18120 triangle18121 triangle18124 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18121 covered18124

def triangle18125 : QTriangle := ![{ mass := ![(13/16:ℚ),(1299/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(325/2048:ℚ),(473/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(325/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18125 : Leaf := .vertex ![⟨19676765849714,1466034700465,19505505354553⟩,⟨19674193658114,1465638780266,19502978725010⟩,⟨19678667632434,1466327465540,19507373443606⟩]

theorem checked18125 : checkLeaf triangle18125 leaf18125=true := by decide +kernel

theorem covered18125 : RegionCovered triangle18125 := region_leaf triangle18125 leaf18125 checked18125

def triangle18119 : QTriangle := ![{ mass := ![(13/16:ℚ),(1299/8192:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(325/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(325/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18119 : RegionCovered triangle18119 :=
  region_split triangle18119 triangle18120 triangle18125 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18120 covered18125

def triangle18099 : QTriangle := ![{ mass := ![(13/16:ℚ),(649/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(325/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(325/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18099 : RegionCovered triangle18099 :=
  region_split triangle18099 triangle18100 triangle18119 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18100 covered18119

def triangle18130 : QTriangle := ![{ mass := ![(13/16:ℚ),(649/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26623/32768:ℚ),(2597/16384:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2597/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18130 : Leaf := .vertex ![⟨19683829554847,1467122260549,19512443883779⟩,⟨19682535595900,1466923004803,19511172861025⟩,⟨19684775938364,1467268002495,19513373490394⟩]

theorem checked18130 : checkLeaf triangle18130 leaf18130=true := by decide +kernel

theorem covered18130 : RegionCovered triangle18130 := region_leaf triangle18130 leaf18130 checked18130

def triangle18132 : QTriangle := ![{ mass := ![(26623/32768:ℚ),(2597/16384:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(1299/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(5195/32768:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18132 : Leaf := .vertex ![⟨19682535595900,1466923004803,19511172861025⟩,⟨19681243956380,1466724120520,19509904113924⟩,⟨19683009378342,1466995960535,19511638245701⟩]

theorem checked18132 : checkLeaf triangle18132 leaf18132=true := by decide +kernel

theorem covered18132 : RegionCovered triangle18132 := region_leaf triangle18132 leaf18132 checked18132

def triangle18133 : QTriangle := ![{ mass := ![(26623/32768:ℚ),(2597/16384:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(5195/32768:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2597/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18133 : Leaf := .vertex ![⟨19682535595900,1466923004803,19511172861025⟩,⟨19683009378342,1466995960535,19511638245701⟩,⟨19684775938364,1467268002495,19513373490394⟩]

theorem checked18133 : checkLeaf triangle18133 leaf18133=true := by decide +kernel

theorem covered18133 : RegionCovered triangle18133 := region_leaf triangle18133 leaf18133 checked18133

def triangle18131 : QTriangle := ![{ mass := ![(26623/32768:ℚ),(2597/16384:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(1299/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2597/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18131 : RegionCovered triangle18131 :=
  region_split triangle18131 triangle18132 triangle18133 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18132 covered18133

def triangle18129 : QTriangle := ![{ mass := ![(13/16:ℚ),(649/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(1299/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(2597/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18129 : RegionCovered triangle18129 :=
  region_split triangle18129 triangle18130 triangle18131 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18130 covered18131

def triangle18136 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(2597/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(5195/32768:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(1299/8192:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18136 : Leaf := .vertex ![⟨19684775938364,1467268002495,19513373490394⟩,⟨19683009378342,1466995960535,19511638245701⟩,⟨19683483267717,1467068934654,19512103735056⟩]

theorem checked18136 : checkLeaf triangle18136 leaf18136=true := by decide +kernel

theorem covered18136 : RegionCovered triangle18136 := region_leaf triangle18136 leaf18136 checked18136

def triangle18137 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(5195/32768:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(1299/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(1299/8192:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18137 : Leaf := .vertex ![⟨19683009378342,1466995960535,19511638245701⟩,⟨19681243956380,1466724120520,19509904113924⟩,⟨19683483267717,1467068934654,19512103735056⟩]

theorem checked18137 : checkLeaf triangle18137 leaf18137=true := by decide +kernel

theorem covered18137 : RegionCovered triangle18137 := region_leaf triangle18137 leaf18137 checked18137

def triangle18135 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(2597/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(1299/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(1299/8192:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18135 : RegionCovered triangle18135 :=
  region_split triangle18135 triangle18136 triangle18137 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18136 covered18137

def triangle18138 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(2597/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(1299/8192:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1299/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18138 : Leaf := .vertex ![⟨19684775938364,1467268002495,19513373490394⟩,⟨19683483267717,1467068934654,19512103735056⟩,⟨19685722750259,1467413818085,19514303516365⟩]

theorem checked18138 : checkLeaf triangle18138 leaf18138=true := by decide +kernel

theorem covered18138 : RegionCovered triangle18138 := region_leaf triangle18138 leaf18138 checked18138

def triangle18134 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(2597/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(1299/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1299/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18134 : RegionCovered triangle18134 :=
  region_split triangle18134 triangle18135 triangle18138 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18135 covered18138

def triangle18128 : QTriangle := ![{ mass := ![(13/16:ℚ),(649/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13311/16384:ℚ),(1299/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1299/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18128 : RegionCovered triangle18128 :=
  region_split triangle18128 triangle18129 triangle18134 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18129 covered18134

def triangle18141 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(1299/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(2599/16384:ℚ),(949/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2599/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18141 : Leaf := .vertex ![⟨19681243956380,1466724120520,19509904113924⟩,⟨19679954635497,1466525607500,19508637641713⟩,⟨19682192915259,1466870238075,19510836254156⟩]

theorem checked18141 : checkLeaf triangle18141 leaf18141=true := by decide +kernel

theorem covered18141 : RegionCovered triangle18141 := region_leaf triangle18141 leaf18141 checked18141

def triangle18142 : QTriangle := ![{ mass := ![(26621/32768:ℚ),(2599/16384:ℚ),(949/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(325/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2599/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18142 : Leaf := .vertex ![⟨19679954635497,1466525607500,19508637641713⟩,⟨19678667632434,1466327465540,19507373443606⟩,⟨19682192915259,1466870238075,19510836254156⟩]

theorem checked18142 : checkLeaf triangle18142 leaf18142=true := by decide +kernel

theorem covered18142 : RegionCovered triangle18142 := region_leaf triangle18142 leaf18142 checked18142

def triangle18140 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(1299/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(325/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2599/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18140 : RegionCovered triangle18140 :=
  region_split triangle18140 triangle18141 triangle18142 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18141 covered18142

def triangle18144 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(1299/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2599/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(5197/32768:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18144 : Leaf := .vertex ![⟨19681243956380,1466724120520,19509904113924⟩,⟨19682192915259,1466870238075,19510836254156⟩,⟨19683957263968,1467141927155,19512569329035⟩]

theorem checked18144 : checkLeaf triangle18144 leaf18144=true := by decide +kernel

theorem covered18144 : RegionCovered triangle18144 := region_leaf triangle18144 leaf18144 checked18144

def triangle18146 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(1299/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(5197/32768:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26621/32768:ℚ),(1299/8192:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18146 : Leaf := .vertex ![⟨19681243956380,1466724120520,19509904113924⟩,⟨19683957263968,1467141927155,19512569329035⟩,⟨19683483267717,1467068934654,19512103735056⟩]

theorem checked18146 : checkLeaf triangle18146 leaf18146=true := by decide +kernel

theorem covered18146 : RegionCovered triangle18146 := region_leaf triangle18146 leaf18146 checked18146

def triangle18147 : QTriangle := ![{ mass := ![(26621/32768:ℚ),(1299/8192:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(5197/32768:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1299/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18147 : Leaf := .vertex ![⟨19683483267717,1467068934654,19512103735056⟩,⟨19683957263968,1467141927155,19512569329035⟩,⟨19685722750259,1467413818085,19514303516365⟩]

theorem checked18147 : checkLeaf triangle18147 leaf18147=true := by decide +kernel

theorem covered18147 : RegionCovered triangle18147 := region_leaf triangle18147 leaf18147 checked18147

def triangle18145 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(1299/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(5197/32768:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1299/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18145 : RegionCovered triangle18145 :=
  region_split triangle18145 triangle18146 triangle18147 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18146 covered18147

def triangle18143 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(1299/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2599/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1299/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18143 : RegionCovered triangle18143 :=
  region_split triangle18143 triangle18144 triangle18145 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18144 covered18145

def triangle18139 : QTriangle := ![{ mass := ![(13311/16384:ℚ),(1299/8192:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(325/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1299/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18139 : RegionCovered triangle18139 :=
  region_split triangle18139 triangle18140 triangle18143 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18140 covered18143

def triangle18127 : QTriangle := ![{ mass := ![(13/16:ℚ),(649/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(325/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(1299/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18127 : RegionCovered triangle18127 :=
  region_split triangle18127 triangle18128 triangle18139 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18128 covered18139

def triangle18152 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(1299/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(5197/32768:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(2599/16384:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18152 : Leaf := .vertex ![⟨19685722750259,1467413818085,19514303516365⟩,⟨19683957263968,1467141927155,19512569329035⟩,⟨19684431366984,1467214938021,19513035027528⟩]

theorem checked18152 : checkLeaf triangle18152 leaf18152=true := by decide +kernel

theorem covered18152 : RegionCovered triangle18152 := region_leaf triangle18152 leaf18152 checked18152

def triangle18153 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(5197/32768:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2599/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(2599/16384:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18153 : Leaf := .vertex ![⟨19683957263968,1467141927155,19512569329035⟩,⟨19682192915259,1466870238075,19510836254156⟩,⟨19684431366984,1467214938021,19513035027528⟩]

theorem checked18153 : checkLeaf triangle18153 leaf18153=true := by decide +kernel

theorem covered18153 : RegionCovered triangle18153 := region_leaf triangle18153 leaf18153 checked18153

def triangle18151 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(1299/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2599/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(2599/16384:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18151 : RegionCovered triangle18151 :=
  region_split triangle18151 triangle18152 triangle18153 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18152 covered18153

def triangle18154 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(2599/16384:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2599/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(325/2048:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18154 : Leaf := .vertex ![⟨19684431366984,1467214938021,19513035027528⟩,⟨19682192915259,1466870238075,19510836254156⟩,⟨19683142300550,1467016429002,19511768811806⟩]

theorem checked18154 : checkLeaf triangle18154 leaf18154=true := by decide +kernel

theorem covered18154 : RegionCovered triangle18154 := region_leaf triangle18154 leaf18154 checked18154

def triangle18150 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(1299/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(2599/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(325/2048:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18150 : RegionCovered triangle18150 :=
  region_split triangle18150 triangle18151 triangle18154 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18151 covered18154

def triangle18155 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(2599/16384:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(325/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(325/2048:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18155 : Leaf := .vertex ![⟨19682192915259,1466870238075,19510836254156⟩,⟨19678667632434,1466327465540,19507373443606⟩,⟨19683142300550,1467016429002,19511768811806⟩]

theorem checked18155 : checkLeaf triangle18155 leaf18155=true := by decide +kernel

theorem covered18155 : RegionCovered triangle18155 := region_leaf triangle18155 leaf18155 checked18155

def triangle18149 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(1299/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(325/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(325/2048:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18149 : RegionCovered triangle18149 :=
  region_split triangle18149 triangle18150 triangle18155 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18150 covered18155

def triangle18158 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(1299/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(2599/16384:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2599/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18158 : Leaf := .vertex ![⟨19685722750259,1467413818085,19514303516365⟩,⟨19684431366984,1467214938021,19513035027528⟩,⟨19686669990136,1467559707266,19515233961300⟩]

theorem checked18158 : checkLeaf triangle18158 leaf18158=true := by decide +kernel

theorem covered18158 : RegionCovered triangle18158 := region_leaf triangle18158 leaf18158 checked18158

def triangle18160 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(2599/16384:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(325/2048:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(5199/32768:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18160 : Leaf := .vertex ![⟨19684431366984,1467214938021,19513035027528⟩,⟨19683142300550,1467016429002,19511768811806⟩,⟨19684905576763,1467287967253,19513500830533⟩]

theorem checked18160 : checkLeaf triangle18160 leaf18160=true := by decide +kernel

theorem covered18160 : RegionCovered triangle18160 := region_leaf triangle18160 leaf18160 checked18160

def triangle18161 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(2599/16384:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(5199/32768:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2599/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18161 : Leaf := .vertex ![⟨19684431366984,1467214938021,19513035027528⟩,⟨19684905576763,1467287967253,19513500830533⟩,⟨19686669990136,1467559707266,19515233961300⟩]

theorem checked18161 : checkLeaf triangle18161 leaf18161=true := by decide +kernel

theorem covered18161 : RegionCovered triangle18161 := region_leaf triangle18161 leaf18161 checked18161

def triangle18159 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(2599/16384:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(325/2048:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2599/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18159 : RegionCovered triangle18159 :=
  region_split triangle18159 triangle18160 triangle18161 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18160 covered18161

def triangle18157 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(1299/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(325/2048:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2599/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18157 : RegionCovered triangle18157 :=
  region_split triangle18157 triangle18158 triangle18159 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18158 covered18159

def triangle18164 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2599/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(5199/32768:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(325/2048:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18164 : Leaf := .vertex ![⟨19686669990136,1467559707266,19515233961300⟩,⟨19684905576763,1467287967253,19513500830533⟩,⟨19685379893249,1467361014844,19513966737995⟩]

theorem checked18164 : checkLeaf triangle18164 leaf18164=true := by decide +kernel

theorem covered18164 : RegionCovered triangle18164 := region_leaf triangle18164 leaf18164 checked18164

def triangle18165 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(5199/32768:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(325/2048:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(325/2048:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18165 : Leaf := .vertex ![⟨19684905576763,1467287967253,19513500830533⟩,⟨19683142300550,1467016429002,19511768811806⟩,⟨19685379893249,1467361014844,19513966737995⟩]

theorem checked18165 : checkLeaf triangle18165 leaf18165=true := by decide +kernel

theorem covered18165 : RegionCovered triangle18165 := region_leaf triangle18165 leaf18165 checked18165

def triangle18163 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2599/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(325/2048:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(325/2048:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18163 : RegionCovered triangle18163 :=
  region_split triangle18163 triangle18164 triangle18165 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18164 covered18165

def triangle18166 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2599/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(325/2048:ℚ),(951/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18166 : Leaf := .vertex ![⟨19686669990136,1467559707266,19515233961300⟩,⟨19685379893249,1467361014844,19513966737995⟩,⟨19687617657541,1467705669980,19516164824752⟩]

theorem checked18166 : checkLeaf triangle18166 leaf18166=true := by decide +kernel

theorem covered18166 : RegionCovered triangle18166 := region_leaf triangle18166 leaf18166 checked18166

def triangle18162 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2599/16384:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(325/2048:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18162 : RegionCovered triangle18162 :=
  region_split triangle18162 triangle18163 triangle18166 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18163 covered18166

def triangle18156 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(1299/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(325/2048:ℚ),(475/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18156 : RegionCovered triangle18156 :=
  region_split triangle18156 triangle18157 triangle18162 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18157 covered18162

def triangle18148 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(1299/8192:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(325/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18148 : RegionCovered triangle18148 :=
  region_split triangle18148 triangle18149 triangle18156 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18149 covered18156

def triangle18126 : QTriangle := ![{ mass := ![(13/16:ℚ),(649/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(325/2048:ℚ),(237/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18126 : RegionCovered triangle18126 :=
  region_split triangle18126 triangle18127 triangle18148 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18127 covered18148

def triangle18098 : QTriangle := ![{ mass := ![(13/16:ℚ),(649/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(325/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18098 : RegionCovered triangle18098 :=
  region_split triangle18098 triangle18099 triangle18126 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18099 covered18126
end CacheOptimality.CertificateData
