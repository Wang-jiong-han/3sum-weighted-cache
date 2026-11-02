import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle19106 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(2597/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(10389/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106455/131072:ℚ),(10389/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19106 : Leaf := .vertex ![⟨19702704759826,1470030468507,19530984210993⟩,⟨19701818946648,1469893918120,19530114126335⟩,⟨19702379320223,1469980300372,19530664550049⟩]

theorem checked19106 : checkLeaf triangle19106 leaf19106=true := by decide +kernel

theorem covered19106 : RegionCovered triangle19106 := region_leaf triangle19106 leaf19106 checked19106

def triangle19107 : QTriangle := ![{ mass := ![(106455/131072:ℚ),(10389/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(10389/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(5195/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19107 : Leaf := .vertex ![⟨19702379320223,1469980300372,19530664550049⟩,⟨19701818946648,1469893918120,19530114126335⟩,⟨19702054025337,1469930155452,19530345031083⟩]

theorem checked19107 : checkLeaf triangle19107 leaf19107=true := by decide +kernel

theorem covered19107 : RegionCovered triangle19107 := region_leaf triangle19107 leaf19107 checked19107

def triangle19105 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(2597/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(10389/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(5195/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19105 : RegionCovered triangle19105 :=
  region_split triangle19105 triangle19106 triangle19107 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19106 covered19107

def triangle19109 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(10389/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5195/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106455/131072:ℚ),(5195/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19109 : Leaf := .vertex ![⟨19701818946648,1469893918120,19530114126335⟩,⟨19700933416565,1469757418088,19529244318493⟩,⟨19701493715743,1469843784623,19529794669923⟩]

theorem checked19109 : checkLeaf triangle19109 leaf19109=true := by decide +kernel

theorem covered19109 : RegionCovered triangle19109 := region_leaf triangle19109 leaf19109 checked19109

def triangle19110 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(10389/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106455/131072:ℚ),(5195/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(5195/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19110 : Leaf := .vertex ![⟨19701818946648,1469893918120,19530114126335⟩,⟨19701493715743,1469843784623,19529794669923⟩,⟨19702054025337,1469930155452,19530345031083⟩]

theorem checked19110 : checkLeaf triangle19110 leaf19110=true := by decide +kernel

theorem covered19110 : RegionCovered triangle19110 := region_leaf triangle19110 leaf19110 checked19110

def triangle19108 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(10389/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5195/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(5195/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19108 : RegionCovered triangle19108 :=
  region_split triangle19108 triangle19109 triangle19110 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19109 covered19110

def triangle19104 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(2597/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5195/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(5195/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19104 : RegionCovered triangle19104 :=
  region_split triangle19104 triangle19105 triangle19108 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19105 covered19108

def triangle19115 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(5195/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106455/131072:ℚ),(5195/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212909/262144:ℚ),(41561/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19115 : Leaf := .vertex ![⟨19702054025337,1469930155452,19530345031083⟩,⟨19701493715743,1469843784623,19529794669923⟩,⟨19701552503065,1469852846469,19529852413485⟩]

theorem checked19115 : checkLeaf triangle19115 leaf19115=true := by decide +kernel

theorem covered19115 : RegionCovered triangle19115 := region_leaf triangle19115 leaf19115 checked19115

def triangle19116 : QTriangle := ![{ mass := ![(212909/262144:ℚ),(41561/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106455/131072:ℚ),(5195/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106455/131072:ℚ),(20781/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19116 : Leaf := .vertex ![⟨19701552503065,1469852846469,19529852413485⟩,⟨19701493715743,1469843784623,19529794669923⟩,⟨19701051019667,1469775545632,19529359833671⟩]

theorem checked19116 : checkLeaf triangle19116 leaf19116=true := by decide +kernel

theorem covered19116 : RegionCovered triangle19116 := region_leaf triangle19116 leaf19116 checked19116

def triangle19114 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(5195/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106455/131072:ℚ),(5195/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106455/131072:ℚ),(20781/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19114 : RegionCovered triangle19114 :=
  region_split triangle19114 triangle19115 triangle19116 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19115 covered19116

def triangle19117 : QTriangle := ![{ mass := ![(106455/131072:ℚ),(5195/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5195/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106455/131072:ℚ),(20781/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19117 : Leaf := .vertex ![⟨19701493715743,1469843784623,19529794669923⟩,⟨19700933416565,1469757418088,19529244318493⟩,⟨19701051019667,1469775545632,19529359833671⟩]

theorem checked19117 : checkLeaf triangle19117 leaf19117=true := by decide +kernel

theorem covered19117 : RegionCovered triangle19117 := region_leaf triangle19117 leaf19117 checked19117

def triangle19113 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(5195/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5195/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106455/131072:ℚ),(20781/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19113 : RegionCovered triangle19113 :=
  region_split triangle19113 triangle19114 triangle19117 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19114 covered19117

def triangle19119 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(5195/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106455/131072:ℚ),(20781/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(20781/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19119 : Leaf := .vertex ![⟨19702054025337,1469930155452,19530345031083⟩,⟨19701051019667,1469775545632,19529359833671⟩,⟨19701611292049,1469861908600,19529910158675⟩]

theorem checked19119 : checkLeaf triangle19119 leaf19119=true := by decide +kernel

theorem covered19119 : RegionCovered triangle19119 := region_leaf triangle19119 leaf19119 checked19119

def triangle19120 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(20781/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106455/131072:ℚ),(20781/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10391/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19120 : Leaf := .vertex ![⟨19701611292049,1469861908600,19529910158675⟩,⟨19701051019667,1469775545632,19529359833671⟩,⟨19701168629556,1469793674339,19529475355492⟩]

theorem checked19120 : checkLeaf triangle19120 leaf19120=true := by decide +kernel

theorem covered19120 : RegionCovered triangle19120 := region_leaf triangle19120 leaf19120 checked19120

def triangle19118 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(5195/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106455/131072:ℚ),(20781/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10391/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19118 : RegionCovered triangle19118 :=
  region_split triangle19118 triangle19119 triangle19120 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19119 covered19120

def triangle19112 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(5195/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5195/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10391/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19112 : RegionCovered triangle19112 :=
  region_split triangle19112 triangle19113 triangle19118 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19113 covered19118

def triangle19123 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(5195/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(20781/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106453/131072:ℚ),(10391/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19123 : Leaf := .vertex ![⟨19702054025337,1469930155452,19530345031083⟩,⟨19701611292049,1469861908600,19529910158675⟩,⟨19701728875113,1469880033737,19530025654042⟩]

theorem checked19123 : checkLeaf triangle19123 leaf19123=true := by decide +kernel

theorem covered19123 : RegionCovered triangle19123 := region_leaf triangle19123 leaf19123 checked19123

def triangle19124 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(20781/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10391/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106453/131072:ℚ),(10391/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19124 : Leaf := .vertex ![⟨19701611292049,1469861908600,19529910158675⟩,⟨19701168629556,1469793674339,19529475355492⟩,⟨19701728875113,1469880033737,19530025654042⟩]

theorem checked19124 : checkLeaf triangle19124 leaf19124=true := by decide +kernel

theorem covered19124 : RegionCovered triangle19124 := region_leaf triangle19124 leaf19124 checked19124

def triangle19122 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(5195/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10391/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106453/131072:ℚ),(10391/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19122 : RegionCovered triangle19122 :=
  region_split triangle19122 triangle19123 triangle19124 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19123 covered19124

def triangle19125 : QTriangle := ![{ mass := ![(106453/131072:ℚ),(10391/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10391/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(1299/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19125 : Leaf := .vertex ![⟨19701728875113,1469880033737,19530025654042⟩,⟨19701168629556,1469793674339,19529475355492⟩,⟨19701403869553,1469829935227,19529706418928⟩]

theorem checked19125 : checkLeaf triangle19125 leaf19125=true := by decide +kernel

theorem covered19125 : RegionCovered triangle19125 := region_leaf triangle19125 leaf19125 checked19125

def triangle19121 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(5195/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10391/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(1299/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19121 : RegionCovered triangle19121 :=
  region_split triangle19121 triangle19122 triangle19125 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19122 covered19125

def triangle19111 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(5195/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5195/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(1299/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19111 : RegionCovered triangle19111 :=
  region_split triangle19111 triangle19112 triangle19121 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19112 covered19121

def triangle19103 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(2597/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5195/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(1299/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19103 : RegionCovered triangle19103 :=
  region_split triangle19103 triangle19104 triangle19111 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19104 covered19111

def triangle19130 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(5195/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(20781/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106455/131072:ℚ),(10391/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19130 : Leaf := .vertex ![⟨19700933416565,1469757418088,19529244318493⟩,⟨19700490757702,1469689186956,19528809518397⟩,⟨19700608394388,1469707319230,19528925066645⟩]

theorem checked19130 : checkLeaf triangle19130 leaf19130=true := by decide +kernel

theorem covered19130 : RegionCovered triangle19130 := region_leaf triangle19130 leaf19130 checked19130

def triangle19131 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(20781/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(10391/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106455/131072:ℚ),(10391/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19131 : Leaf := .vertex ![⟨19700490757702,1469689186956,19528809518397⟩,⟨19700048169636,1469620968414,19528374787528⟩,⟨19700608394388,1469707319230,19528925066645⟩]

theorem checked19131 : checkLeaf triangle19131 leaf19131=true := by decide +kernel

theorem covered19131 : RegionCovered triangle19131 := region_leaf triangle19131 leaf19131 checked19131

def triangle19129 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(5195/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(10391/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106455/131072:ℚ),(10391/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19129 : RegionCovered triangle19129 :=
  region_split triangle19129 triangle19130 triangle19131 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19130 covered19131

def triangle19132 : QTriangle := ![{ mass := ![(106455/131072:ℚ),(10391/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(10391/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(1299/8192:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19132 : Leaf := .vertex ![⟨19700608394388,1469707319230,19528925066645⟩,⟨19700048169636,1469620968414,19528374787528⟩,⟨19700283516905,1469657243579,19528605956752⟩]

theorem checked19132 : checkLeaf triangle19132 leaf19132=true := by decide +kernel

theorem covered19132 : RegionCovered triangle19132 := region_leaf triangle19132 leaf19132 checked19132

def triangle19128 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(5195/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(10391/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(1299/8192:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19128 : RegionCovered triangle19128 :=
  region_split triangle19128 triangle19129 triangle19132 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19129 covered19132

def triangle19135 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(10391/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(20783/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106455/131072:ℚ),(1299/8192:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19135 : Leaf := .vertex ![⟨19700048169636,1469620968414,19528374787528⟩,⟨19699605652368,1469552762461,19527940125887⟩,⟨19699723356192,1469570904192,19528055740248⟩]

theorem checked19135 : checkLeaf triangle19135 leaf19135=true := by decide +kernel

theorem covered19135 : RegionCovered triangle19135 := region_leaf triangle19135 leaf19135 checked19135

def triangle19136 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(20783/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106455/131072:ℚ),(1299/8192:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19136 : Leaf := .vertex ![⟨19699605652368,1469552762461,19527940125887⟩,⟨19699163205897,1469484569097,19527505533475⟩,⟨19699723356192,1469570904192,19528055740248⟩]

theorem checked19136 : checkLeaf triangle19136 leaf19136=true := by decide +kernel

theorem covered19136 : RegionCovered triangle19136 := region_leaf triangle19136 leaf19136 checked19136

def triangle19134 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(10391/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106455/131072:ℚ),(1299/8192:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19134 : RegionCovered triangle19134 :=
  region_split triangle19134 triangle19135 triangle19136 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19135 covered19136

def triangle19137 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(10391/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106455/131072:ℚ),(1299/8192:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(1299/8192:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19137 : Leaf := .vertex ![⟨19700048169636,1469620968414,19528374787528⟩,⟨19699723356192,1469570904192,19528055740248⟩,⟨19700283516905,1469657243579,19528605956752⟩]

theorem checked19137 : checkLeaf triangle19137 leaf19137=true := by decide +kernel

theorem covered19137 : RegionCovered triangle19137 := region_leaf triangle19137 leaf19137 checked19137

def triangle19133 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(10391/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(1299/8192:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19133 : RegionCovered triangle19133 :=
  region_split triangle19133 triangle19134 triangle19137 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19134 covered19137

def triangle19127 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(5195/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(1299/8192:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19127 : RegionCovered triangle19127 :=
  region_split triangle19127 triangle19128 triangle19133 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19128 covered19133

def triangle19140 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(5195/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106455/131072:ℚ),(10391/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10391/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19140 : Leaf := .vertex ![⟨19700933416565,1469757418088,19529244318493⟩,⟨19700608394388,1469707319230,19528925066645⟩,⟨19701168629556,1469793674339,19529475355492⟩]

theorem checked19140 : checkLeaf triangle19140 leaf19140=true := by decide +kernel

theorem covered19140 : RegionCovered triangle19140 := region_leaf triangle19140 leaf19140 checked19140

def triangle19142 : QTriangle := ![{ mass := ![(106455/131072:ℚ),(10391/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(1299/8192:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(20783/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19142 : Leaf := .vertex ![⟨19700608394388,1469707319230,19528925066645⟩,⟨19700283516905,1469657243579,19528605956752⟩,⟨19700726037832,1469725452664,19529040621508⟩]

theorem checked19142 : checkLeaf triangle19142 leaf19142=true := by decide +kernel

theorem covered19142 : RegionCovered triangle19142 := region_leaf triangle19142 leaf19142 checked19142

def triangle19143 : QTriangle := ![{ mass := ![(106455/131072:ℚ),(10391/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(20783/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10391/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19143 : Leaf := .vertex ![⟨19700608394388,1469707319230,19528925066645⟩,⟨19700726037832,1469725452664,19529040621508⟩,⟨19701168629556,1469793674339,19529475355492⟩]

theorem checked19143 : checkLeaf triangle19143 leaf19143=true := by decide +kernel

theorem covered19143 : RegionCovered triangle19143 := region_leaf triangle19143 leaf19143 checked19143

def triangle19141 : QTriangle := ![{ mass := ![(106455/131072:ℚ),(10391/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(1299/8192:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10391/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19141 : RegionCovered triangle19141 :=
  region_split triangle19141 triangle19142 triangle19143 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19142 covered19143

def triangle19139 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(5195/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(1299/8192:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10391/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19139 : RegionCovered triangle19139 :=
  region_split triangle19139 triangle19140 triangle19141 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19140 covered19141

def triangle19146 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(10391/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(20783/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106453/131072:ℚ),(1299/8192:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19146 : Leaf := .vertex ![⟨19701168629556,1469793674339,19529475355492⟩,⟨19700726037832,1469725452664,19529040621508⟩,⟨19700843688034,1469743587259,19529156182988⟩]

theorem checked19146 : checkLeaf triangle19146 leaf19146=true := by decide +kernel

theorem covered19146 : RegionCovered triangle19146 := region_leaf triangle19146 leaf19146 checked19146

def triangle19147 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(20783/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(1299/8192:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106453/131072:ℚ),(1299/8192:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19147 : Leaf := .vertex ![⟨19700726037832,1469725452664,19529040621508⟩,⟨19700283516905,1469657243579,19528605956752⟩,⟨19700843688034,1469743587259,19529156182988⟩]

theorem checked19147 : checkLeaf triangle19147 leaf19147=true := by decide +kernel

theorem covered19147 : RegionCovered triangle19147 := region_leaf triangle19147 leaf19147 checked19147

def triangle19145 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(10391/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(1299/8192:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106453/131072:ℚ),(1299/8192:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19145 : RegionCovered triangle19145 :=
  region_split triangle19145 triangle19146 triangle19147 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19146 covered19147

def triangle19148 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(10391/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106453/131072:ℚ),(1299/8192:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(1299/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19148 : Leaf := .vertex ![⟨19701168629556,1469793674339,19529475355492⟩,⟨19700843688034,1469743587259,19529156182988⟩,⟨19701403869553,1469829935227,19529706418928⟩]

theorem checked19148 : checkLeaf triangle19148 leaf19148=true := by decide +kernel

theorem covered19148 : RegionCovered triangle19148 := region_leaf triangle19148 leaf19148 checked19148

def triangle19144 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(10391/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(1299/8192:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(1299/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19144 : RegionCovered triangle19144 :=
  region_split triangle19144 triangle19145 triangle19148 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19145 covered19148

def triangle19138 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(5195/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(1299/8192:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(1299/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19138 : RegionCovered triangle19138 :=
  region_split triangle19138 triangle19139 triangle19144 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19139 covered19144

def triangle19126 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(5195/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(1299/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19126 : RegionCovered triangle19126 :=
  region_split triangle19126 triangle19127 triangle19138 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19127 covered19138

def triangle19102 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(2597/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(1299/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19102 : RegionCovered triangle19102 :=
  region_split triangle19102 triangle19103 triangle19126 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19103 covered19126

def triangle19153 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(2597/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106455/131072:ℚ),(10389/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10389/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19153 : Leaf := .vertex ![⟨19702704759826,1470030468507,19530984210993⟩,⟨19702379320223,1469980300372,19530664550049⟩,⟨19702939704185,1470066686913,19531214983465⟩]

theorem checked19153 : checkLeaf triangle19153 leaf19153=true := by decide +kernel

theorem covered19153 : RegionCovered triangle19153 := region_leaf triangle19153 leaf19153 checked19153

def triangle19155 : QTriangle := ![{ mass := ![(106455/131072:ℚ),(10389/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(5195/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(20779/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19155 : Leaf := .vertex ![⟨19702379320223,1469980300372,19530664550049⟩,⟨19702054025337,1469930155452,19530345031083⟩,⟨19702496829392,1469998414891,19530779972689⟩]

theorem checked19155 : checkLeaf triangle19155 leaf19155=true := by decide +kernel

theorem covered19155 : RegionCovered triangle19155 := region_leaf triangle19155 leaf19155 checked19155

def triangle19156 : QTriangle := ![{ mass := ![(106455/131072:ℚ),(10389/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(20779/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10389/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19156 : Leaf := .vertex ![⟨19702379320223,1469980300372,19530664550049⟩,⟨19702496829392,1469998414891,19530779972689⟩,⟨19702939704185,1470066686913,19531214983465⟩]

theorem checked19156 : checkLeaf triangle19156 leaf19156=true := by decide +kernel

theorem covered19156 : RegionCovered triangle19156 := region_leaf triangle19156 leaf19156 checked19156

def triangle19154 : QTriangle := ![{ mass := ![(106455/131072:ℚ),(10389/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(5195/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10389/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19154 : RegionCovered triangle19154 :=
  region_split triangle19154 triangle19155 triangle19156 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19155 covered19156

def triangle19152 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(2597/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(5195/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10389/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19152 : RegionCovered triangle19152 :=
  region_split triangle19152 triangle19153 triangle19154 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19153 covered19154

def triangle19158 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(10389/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(5195/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106453/131072:ℚ),(5195/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19158 : Leaf := .vertex ![⟨19702939704185,1470066686913,19531214983465⟩,⟨19702054025337,1469930155452,19530345031083⟩,⟨19702614345292,1470016530565,19530895401919⟩]

theorem checked19158 : checkLeaf triangle19158 leaf19158=true := by decide +kernel

theorem covered19158 : RegionCovered triangle19158 := region_leaf triangle19158 leaf19158 checked19158

def triangle19159 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(10389/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106453/131072:ℚ),(5195/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5195/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19159 : Leaf := .vertex ![⟨19702939704185,1470066686913,19531214983465⟩,⟨19702614345292,1470016530565,19530895401919⟩,⟨19703174675579,1470102909960,19531445782403⟩]

theorem checked19159 : checkLeaf triangle19159 leaf19159=true := by decide +kernel

theorem covered19159 : RegionCovered triangle19159 := region_leaf triangle19159 leaf19159 checked19159

def triangle19157 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(10389/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(5195/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5195/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19157 : RegionCovered triangle19157 :=
  region_split triangle19157 triangle19158 triangle19159 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19158 covered19159

def triangle19151 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(2597/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(5195/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5195/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19151 : RegionCovered triangle19151 :=
  region_split triangle19151 triangle19152 triangle19157 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19152 covered19157

def triangle19162 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(5195/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106453/131072:ℚ),(10391/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10391/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19162 : Leaf := .vertex ![⟨19702054025337,1469930155452,19530345031083⟩,⟨19701728875113,1469880033737,19530025654042⟩,⟨19702289131059,1469966397424,19530575962297⟩]

theorem checked19162 : checkLeaf triangle19162 leaf19162=true := by decide +kernel

theorem covered19162 : RegionCovered triangle19162 := region_leaf triangle19162 leaf19162 checked19162

def triangle19164 : QTriangle := ![{ mass := ![(106453/131072:ℚ),(10391/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(1299/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(20783/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19164 : Leaf := .vertex ![⟨19701728875113,1469880033737,19530025654042⟩,⟨19701403869553,1469829935227,19529706418928⟩,⟨19701846464908,1469898160030,19530141155999⟩]

theorem checked19164 : checkLeaf triangle19164 leaf19164=true := by decide +kernel

theorem covered19164 : RegionCovered triangle19164 := region_leaf triangle19164 leaf19164 checked19164

def triangle19165 : QTriangle := ![{ mass := ![(106453/131072:ℚ),(10391/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(20783/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10391/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19165 : Leaf := .vertex ![⟨19701728875113,1469880033737,19530025654042⟩,⟨19701846464908,1469898160030,19530141155999⟩,⟨19702289131059,1469966397424,19530575962297⟩]

theorem checked19165 : checkLeaf triangle19165 leaf19165=true := by decide +kernel

theorem covered19165 : RegionCovered triangle19165 := region_leaf triangle19165 leaf19165 checked19165

def triangle19163 : QTriangle := ![{ mass := ![(106453/131072:ℚ),(10391/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(1299/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10391/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19163 : RegionCovered triangle19163 :=
  region_split triangle19163 triangle19164 triangle19165 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19164 covered19165

def triangle19161 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(5195/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(1299/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10391/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19161 : RegionCovered triangle19161 :=
  region_split triangle19161 triangle19162 triangle19163 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19162 covered19163

def triangle19167 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(5195/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10391/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(20781/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19167 : Leaf := .vertex ![⟨19702054025337,1469930155452,19530345031083⟩,⟨19702289131059,1469966397424,19530575962297⟩,⟨19702731867950,1470034647400,19531010837765⟩]

theorem checked19167 : checkLeaf triangle19167 leaf19167=true := by decide +kernel

theorem covered19167 : RegionCovered triangle19167 := region_leaf triangle19167 leaf19167 checked19167

def triangle19168 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(5195/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(20781/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5195/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19168 : Leaf := .vertex ![⟨19702054025337,1469930155452,19530345031083⟩,⟨19702731867950,1470034647400,19531010837765⟩,⟨19703174675579,1470102909960,19531445782403⟩]

theorem checked19168 : checkLeaf triangle19168 leaf19168=true := by decide +kernel

theorem covered19168 : RegionCovered triangle19168 := region_leaf triangle19168 leaf19168 checked19168

def triangle19166 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(5195/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10391/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5195/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19166 : RegionCovered triangle19166 :=
  region_split triangle19166 triangle19167 triangle19168 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19167 covered19168

def triangle19160 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(5195/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(1299/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5195/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19160 : RegionCovered triangle19160 :=
  region_split triangle19160 triangle19161 triangle19166 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19161 covered19166

def triangle19150 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(2597/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(1299/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5195/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19150 : RegionCovered triangle19150 :=
  region_split triangle19150 triangle19151 triangle19160 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19151 covered19160

def triangle19173 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5195/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(20781/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106451/131072:ℚ),(10391/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19173 : Leaf := .vertex ![⟨19703174675579,1470102909960,19531445782403⟩,⟨19702731867950,1470034647400,19531010837765⟩,⟨19702849397366,1470052765395,19531126280227⟩]

theorem checked19173 : checkLeaf triangle19173 leaf19173=true := by decide +kernel

theorem covered19173 : RegionCovered triangle19173 := region_leaf triangle19173 leaf19173 checked19173

def triangle19174 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(20781/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10391/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106451/131072:ℚ),(10391/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19174 : Leaf := .vertex ![⟨19702731867950,1470034647400,19531010837765⟩,⟨19702289131059,1469966397424,19530575962297⟩,⟨19702849397366,1470052765395,19531126280227⟩]

theorem checked19174 : checkLeaf triangle19174 leaf19174=true := by decide +kernel

theorem covered19174 : RegionCovered triangle19174 := region_leaf triangle19174 leaf19174 checked19174

def triangle19172 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5195/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10391/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106451/131072:ℚ),(10391/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19172 : RegionCovered triangle19172 :=
  region_split triangle19172 triangle19173 triangle19174 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19173 covered19174

def triangle19175 : QTriangle := ![{ mass := ![(106451/131072:ℚ),(10391/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10391/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(1299/8192:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19175 : Leaf := .vertex ![⟨19702849397366,1470052765395,19531126280227⟩,⟨19702289131059,1469966397424,19530575962297⟩,⟨19702524263787,1470002644032,19530806919948⟩]

theorem checked19175 : checkLeaf triangle19175 leaf19175=true := by decide +kernel

theorem covered19175 : RegionCovered triangle19175 := region_leaf triangle19175 leaf19175 checked19175

def triangle19171 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5195/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10391/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(1299/8192:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19171 : RegionCovered triangle19171 :=
  region_split triangle19171 triangle19172 triangle19175 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19172 covered19175

def triangle19178 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(10391/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(20783/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106451/131072:ℚ),(1299/8192:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19178 : Leaf := .vertex ![⟨19702289131059,1469966397424,19530575962297⟩,⟨19701846464908,1469898160030,19530141155999⟩,⟨19701964061462,1469916287483,19530256664572⟩]

theorem checked19178 : checkLeaf triangle19178 leaf19178=true := by decide +kernel

theorem covered19178 : RegionCovered triangle19178 := region_leaf triangle19178 leaf19178 checked19178

def triangle19179 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(20783/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(1299/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106451/131072:ℚ),(1299/8192:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19179 : Leaf := .vertex ![⟨19701846464908,1469898160030,19530141155999⟩,⟨19701403869553,1469829935227,19529706418928⟩,⟨19701964061462,1469916287483,19530256664572⟩]

theorem checked19179 : checkLeaf triangle19179 leaf19179=true := by decide +kernel

theorem covered19179 : RegionCovered triangle19179 := region_leaf triangle19179 leaf19179 checked19179

def triangle19177 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(10391/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(1299/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106451/131072:ℚ),(1299/8192:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19177 : RegionCovered triangle19177 :=
  region_split triangle19177 triangle19178 triangle19179 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19178 covered19179

def triangle19180 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(10391/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106451/131072:ℚ),(1299/8192:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(1299/8192:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19180 : Leaf := .vertex ![⟨19702289131059,1469966397424,19530575962297⟩,⟨19701964061462,1469916287483,19530256664572⟩,⟨19702524263787,1470002644032,19530806919948⟩]

theorem checked19180 : checkLeaf triangle19180 leaf19180=true := by decide +kernel

theorem covered19180 : RegionCovered triangle19180 := region_leaf triangle19180 leaf19180 checked19180

def triangle19176 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(10391/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(1299/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(1299/8192:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19176 : RegionCovered triangle19176 :=
  region_split triangle19176 triangle19177 triangle19180 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19177 covered19180

def triangle19170 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5195/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(1299/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(1299/8192:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19170 : RegionCovered triangle19170 :=
  region_split triangle19170 triangle19171 triangle19176 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19171 covered19176

def triangle19183 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5195/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106451/131072:ℚ),(10391/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10391/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19183 : Leaf := .vertex ![⟨19703174675579,1470102909960,19531445782403⟩,⟨19702849397366,1470052765395,19531126280227⟩,⟨19703409674033,1470139137651,19531676607833⟩]

theorem checked19183 : checkLeaf triangle19183 leaf19183=true := by decide +kernel

theorem covered19183 : RegionCovered triangle19183 := region_leaf triangle19183 leaf19183 checked19183

def triangle19186 : QTriangle := ![{ mass := ![(106451/131072:ℚ),(10391/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212901/262144:ℚ),(20783/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(20783/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19186 : Leaf := .vertex ![⟨19702849397366,1470052765395,19531126280227⟩,⟨19702686812480,1470027701811,19530966582333⟩,⟨19702966933541,1470070884550,19531241729305⟩]

theorem checked19186 : checkLeaf triangle19186 leaf19186=true := by decide +kernel

theorem covered19186 : RegionCovered triangle19186 := region_leaf triangle19186 leaf19186 checked19186

def triangle19187 : QTriangle := ![{ mass := ![(212901/262144:ℚ),(20783/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(1299/8192:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(20783/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19187 : Leaf := .vertex ![⟨19702686812480,1470027701811,19530966582333⟩,⟨19702524263787,1470002644032,19530806919948⟩,⟨19702966933541,1470070884550,19531241729305⟩]

theorem checked19187 : checkLeaf triangle19187 leaf19187=true := by decide +kernel

theorem covered19187 : RegionCovered triangle19187 := region_leaf triangle19187 leaf19187 checked19187

def triangle19185 : QTriangle := ![{ mass := ![(106451/131072:ℚ),(10391/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(1299/8192:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(20783/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19185 : RegionCovered triangle19185 :=
  region_split triangle19185 triangle19186 triangle19187 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19186 covered19187

def triangle19188 : QTriangle := ![{ mass := ![(106451/131072:ℚ),(10391/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(20783/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10391/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19188 : Leaf := .vertex ![⟨19702849397366,1470052765395,19531126280227⟩,⟨19702966933541,1470070884550,19531241729305⟩,⟨19703409674033,1470139137651,19531676607833⟩]

theorem checked19188 : checkLeaf triangle19188 leaf19188=true := by decide +kernel

theorem covered19188 : RegionCovered triangle19188 := region_leaf triangle19188 leaf19188 checked19188

def triangle19184 : QTriangle := ![{ mass := ![(106451/131072:ℚ),(10391/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(1299/8192:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10391/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19184 : RegionCovered triangle19184 :=
  region_split triangle19184 triangle19185 triangle19188 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19185 covered19188

def triangle19182 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5195/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(1299/8192:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10391/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19182 : RegionCovered triangle19182 :=
  region_split triangle19182 triangle19183 triangle19184 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19183 covered19184

def triangle19191 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(10391/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(20783/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(1299/8192:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19191 : Leaf := .vertex ![⟨19703409674033,1470139137651,19531676607833⟩,⟨19702966933541,1470070884550,19531241729305⟩,⟨19703084476474,1470089004865,19531357185000⟩]

theorem checked19191 : checkLeaf triangle19191 leaf19191=true := by decide +kernel

theorem covered19191 : RegionCovered triangle19191 := region_leaf triangle19191 leaf19191 checked19191

def triangle19192 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(20783/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(1299/8192:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(1299/8192:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19192 : Leaf := .vertex ![⟨19702966933541,1470070884550,19531241729305⟩,⟨19702524263787,1470002644032,19530806919948⟩,⟨19703084476474,1470089004865,19531357185000⟩]

theorem checked19192 : checkLeaf triangle19192 leaf19192=true := by decide +kernel

theorem covered19192 : RegionCovered triangle19192 := region_leaf triangle19192 leaf19192 checked19192

def triangle19190 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(10391/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(1299/8192:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(1299/8192:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19190 : RegionCovered triangle19190 :=
  region_split triangle19190 triangle19191 triangle19192 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19191 covered19192

def triangle19193 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(10391/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(1299/8192:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1299/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19193 : Leaf := .vertex ![⟨19703409674033,1470139137651,19531676607833⟩,⟨19703084476474,1470089004865,19531357185000⟩,⟨19703644699494,1470175369979,19531907459701⟩]

theorem checked19193 : checkLeaf triangle19193 leaf19193=true := by decide +kernel

theorem covered19193 : RegionCovered triangle19193 := region_leaf triangle19193 leaf19193 checked19193

def triangle19189 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(10391/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(1299/8192:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1299/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19189 : RegionCovered triangle19189 :=
  region_split triangle19189 triangle19190 triangle19193 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19190 covered19193

def triangle19181 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5195/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(1299/8192:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1299/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19181 : RegionCovered triangle19181 :=
  region_split triangle19181 triangle19182 triangle19189 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19182 covered19189

def triangle19169 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5195/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(1299/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1299/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19169 : RegionCovered triangle19169 :=
  region_split triangle19169 triangle19170 triangle19181 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19170 covered19181

def triangle19149 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(2597/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(1299/8192:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1299/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19149 : RegionCovered triangle19149 :=
  region_split triangle19149 triangle19150 triangle19169 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19150 covered19169

def triangle19101 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(2597/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1299/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19101 : RegionCovered triangle19101 :=
  region_split triangle19101 triangle19102 triangle19149 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19102 covered19149
end CacheOptimality.CertificateData
