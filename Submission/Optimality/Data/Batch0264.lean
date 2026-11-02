import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle19055 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(5193/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5193/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19055 : Leaf := .vertex ![⟨19701765252865,1469885641301,19530061385900⟩,⟨19701113872700,1469785233954,19529421570801⟩,⟨19702234952236,1469958045618,19530522745473⟩]

theorem checked19055 : checkLeaf triangle19055 leaf19055=true := by decide +kernel

theorem covered19055 : RegionCovered triangle19055 := region_leaf triangle19055 leaf19055 checked19055

def triangle19058 : QTriangle := ![{ mass := ![(53231/65536:ℚ),(5193/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106461/131072:ℚ),(10387/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(10387/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19058 : Leaf := .vertex ![⟨19701113872700,1469785233954,19529421570801⟩,⟨19700788399748,1469735065111,19529101876274⟩,⟨19701348870315,1469821457369,19529652396180⟩]

theorem checked19058 : checkLeaf triangle19058 leaf19058=true := by decide +kernel

theorem covered19058 : RegionCovered triangle19058 := region_leaf triangle19058 leaf19058 checked19058

def triangle19059 : QTriangle := ![{ mass := ![(106461/131072:ℚ),(10387/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(2597/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(10387/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19059 : Leaf := .vertex ![⟨19700788399748,1469735065111,19529101876274⟩,⟨19700463071542,1469684919486,19528782323755⟩,⟨19701348870315,1469821457369,19529652396180⟩]

theorem checked19059 : checkLeaf triangle19059 leaf19059=true := by decide +kernel

theorem covered19059 : RegionCovered triangle19059 := region_leaf triangle19059 leaf19059 checked19059

def triangle19057 : QTriangle := ![{ mass := ![(53231/65536:ℚ),(5193/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(2597/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(10387/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19057 : RegionCovered triangle19057 :=
  region_split triangle19057 triangle19058 triangle19059 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19058 covered19059

def triangle19060 : QTriangle := ![{ mass := ![(53231/65536:ℚ),(5193/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(10387/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5193/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19060 : Leaf := .vertex ![⟨19701113872700,1469785233954,19529421570801⟩,⟨19701348870315,1469821457369,19529652396180⟩,⟨19702234952236,1469958045618,19530522745473⟩]

theorem checked19060 : checkLeaf triangle19060 leaf19060=true := by decide +kernel

theorem covered19060 : RegionCovered triangle19060 := region_leaf triangle19060 leaf19060 checked19060

def triangle19056 : QTriangle := ![{ mass := ![(53231/65536:ℚ),(5193/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(2597/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5193/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19056 : RegionCovered triangle19056 :=
  region_split triangle19056 triangle19057 triangle19060 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19057 covered19060

def triangle19054 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(2597/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5193/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19054 : RegionCovered triangle19054 :=
  region_split triangle19054 triangle19055 triangle19056 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19055 covered19056

def triangle19063 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(5193/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(10387/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(2597/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19063 : Leaf := .vertex ![⟨19702234952236,1469958045618,19530522745473⟩,⟨19701348870315,1469821457369,19529652396180⟩,⟨19701583894965,1469857685425,19529883248025⟩]

theorem checked19063 : checkLeaf triangle19063 leaf19063=true := by decide +kernel

theorem covered19063 : RegionCovered triangle19063 := region_leaf triangle19063 leaf19063 checked19063

def triangle19064 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(10387/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(2597/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(2597/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19064 : Leaf := .vertex ![⟨19701348870315,1469821457369,19529652396180⟩,⟨19700463071542,1469684919486,19528782323755⟩,⟨19701583894965,1469857685425,19529883248025⟩]

theorem checked19064 : checkLeaf triangle19064 leaf19064=true := by decide +kernel

theorem covered19064 : RegionCovered triangle19064 := region_leaf triangle19064 leaf19064 checked19064

def triangle19062 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(5193/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(2597/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(2597/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19062 : RegionCovered triangle19062 :=
  region_split triangle19062 triangle19063 triangle19064 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19063 covered19064

def triangle19067 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(5193/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106459/131072:ℚ),(10387/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10387/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19067 : Leaf := .vertex ![⟨19702234952236,1469958045618,19530522745473⟩,⟨19701909351214,1469907853909,19530202925733⟩,⟨19702469842500,1469994254740,19530753464987⟩]

theorem checked19067 : checkLeaf triangle19067 leaf19067=true := by decide +kernel

theorem covered19067 : RegionCovered triangle19067 := region_leaf triangle19067 leaf19067 checked19067

def triangle19068 : QTriangle := ![{ mass := ![(106459/131072:ℚ),(10387/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(2597/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10387/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19068 : Leaf := .vertex ![⟨19701909351214,1469907853909,19530202925733⟩,⟨19701583894965,1469857685425,19529883248025⟩,⟨19702469842500,1469994254740,19530753464987⟩]

theorem checked19068 : checkLeaf triangle19068 leaf19068=true := by decide +kernel

theorem covered19068 : RegionCovered triangle19068 := region_leaf triangle19068 leaf19068 checked19068

def triangle19066 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(5193/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(2597/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10387/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19066 : RegionCovered triangle19066 :=
  region_split triangle19066 triangle19067 triangle19068 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19067 covered19068

def triangle19069 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(10387/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(2597/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2597/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19069 : Leaf := .vertex ![⟨19702469842500,1469994254740,19530753464987⟩,⟨19701583894965,1469857685425,19529883248025⟩,⟨19702704759826,1470030468507,19530984210993⟩]

theorem checked19069 : checkLeaf triangle19069 leaf19069=true := by decide +kernel

theorem covered19069 : RegionCovered triangle19069 := region_leaf triangle19069 leaf19069 checked19069

def triangle19065 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(5193/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(2597/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2597/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19065 : RegionCovered triangle19065 :=
  region_split triangle19065 triangle19066 triangle19069 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19066 covered19069

def triangle19061 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(5193/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(2597/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2597/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19061 : RegionCovered triangle19061 :=
  region_split triangle19061 triangle19062 triangle19065 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19062 covered19065

def triangle19053 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(2597/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2597/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19053 : RegionCovered triangle19053 :=
  region_split triangle19053 triangle19054 triangle19061 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19054 covered19061

def triangle19074 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(2597/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106459/131072:ℚ),(10389/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10389/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19074 : Leaf := .vertex ![⟨19700463071542,1469684919486,19528782323755⟩,⟨19700137888084,1469634797078,19528462913243⟩,⟨19700698230551,1469721166469,19529013307905⟩]

theorem checked19074 : checkLeaf triangle19074 leaf19074=true := by decide +kernel

theorem covered19074 : RegionCovered triangle19074 := region_leaf triangle19074 leaf19074 checked19074

def triangle19075 : QTriangle := ![{ mass := ![(106459/131072:ℚ),(10389/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(5195/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10389/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19075 : Leaf := .vertex ![⟨19700137888084,1469634797078,19528462913243⟩,⟨19699812849318,1469584697877,19528143644688⟩,⟨19700698230551,1469721166469,19529013307905⟩]

theorem checked19075 : checkLeaf triangle19075 leaf19075=true := by decide +kernel

theorem covered19075 : RegionCovered triangle19075 := region_leaf triangle19075 leaf19075 checked19075

def triangle19073 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(2597/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(5195/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10389/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19073 : RegionCovered triangle19073 :=
  region_split triangle19073 triangle19074 triangle19075 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19074 covered19075

def triangle19077 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(10389/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(5195/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106457/131072:ℚ),(5195/32768:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19077 : Leaf := .vertex ![⟨19700698230551,1469721166469,19529013307905⟩,⟨19699812849318,1469584697877,19528143644688⟩,⟨19700373127747,1469671055838,19528693976739⟩]

theorem checked19077 : checkLeaf triangle19077 leaf19077=true := by decide +kernel

theorem covered19077 : RegionCovered triangle19077 := region_leaf triangle19077 leaf19077 checked19077

def triangle19078 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(10389/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106457/131072:ℚ),(5195/32768:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5195/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19078 : Leaf := .vertex ![⟨19700698230551,1469721166469,19529013307905⟩,⟨19700373127747,1469671055838,19528693976739⟩,⟨19700933416565,1469757418088,19529244318493⟩]

theorem checked19078 : checkLeaf triangle19078 leaf19078=true := by decide +kernel

theorem covered19078 : RegionCovered triangle19078 := region_leaf triangle19078 leaf19078 checked19078

def triangle19076 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(10389/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(5195/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5195/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19076 : RegionCovered triangle19076 :=
  region_split triangle19076 triangle19077 triangle19078 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19077 covered19078

def triangle19072 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(2597/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(5195/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5195/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19072 : RegionCovered triangle19072 :=
  region_split triangle19072 triangle19073 triangle19076 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19073 covered19076

def triangle19081 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(5195/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106457/131072:ℚ),(10391/65536:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(10391/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19081 : Leaf := .vertex ![⟨19699812849318,1469584697877,19528143644688⟩,⟨19699487955274,1469534621887,19527824518116⟩,⟨19700048169636,1469620968414,19528374787528⟩]

theorem checked19081 : checkLeaf triangle19081 leaf19081=true := by decide +kernel

theorem covered19081 : RegionCovered triangle19081 := region_leaf triangle19081 leaf19081 checked19081

def triangle19083 : QTriangle := ![{ mass := ![(106457/131072:ℚ),(10391/65536:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(20783/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19083 : Leaf := .vertex ![⟨19699487955274,1469534621887,19527824518116⟩,⟨19699163205897,1469484569097,19527505533475⟩,⟨19699605652368,1469552762461,19527940125887⟩]

theorem checked19083 : checkLeaf triangle19083 leaf19083=true := by decide +kernel

theorem covered19083 : RegionCovered triangle19083 := region_leaf triangle19083 leaf19083 checked19083

def triangle19084 : QTriangle := ![{ mass := ![(106457/131072:ℚ),(10391/65536:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(20783/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(10391/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19084 : Leaf := .vertex ![⟨19699487955274,1469534621887,19527824518116⟩,⟨19699605652368,1469552762461,19527940125887⟩,⟨19700048169636,1469620968414,19528374787528⟩]

theorem checked19084 : checkLeaf triangle19084 leaf19084=true := by decide +kernel

theorem covered19084 : RegionCovered triangle19084 := region_leaf triangle19084 leaf19084 checked19084

def triangle19082 : QTriangle := ![{ mass := ![(106457/131072:ℚ),(10391/65536:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(10391/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19082 : RegionCovered triangle19082 :=
  region_split triangle19082 triangle19083 triangle19084 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19083 covered19084

def triangle19080 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(5195/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(10391/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19080 : RegionCovered triangle19080 :=
  region_split triangle19080 triangle19081 triangle19082 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19081 covered19082

def triangle19086 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(5195/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(10391/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(20781/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19086 : Leaf := .vertex ![⟨19699812849318,1469584697877,19528143644688⟩,⟨19700048169636,1469620968414,19528374787528⟩,⟨19700490757702,1469689186956,19528809518397⟩]

theorem checked19086 : checkLeaf triangle19086 leaf19086=true := by decide +kernel

theorem covered19086 : RegionCovered triangle19086 := region_leaf triangle19086 leaf19086 checked19086

def triangle19087 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(5195/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(20781/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5195/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19087 : Leaf := .vertex ![⟨19699812849318,1469584697877,19528143644688⟩,⟨19700490757702,1469689186956,19528809518397⟩,⟨19700933416565,1469757418088,19529244318493⟩]

theorem checked19087 : checkLeaf triangle19087 leaf19087=true := by decide +kernel

theorem covered19087 : RegionCovered triangle19087 := region_leaf triangle19087 leaf19087 checked19087

def triangle19085 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(5195/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(10391/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5195/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19085 : RegionCovered triangle19085 :=
  region_split triangle19085 triangle19086 triangle19087 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19086 covered19087

def triangle19079 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(5195/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5195/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19079 : RegionCovered triangle19079 :=
  region_split triangle19079 triangle19080 triangle19085 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19080 covered19085

def triangle19071 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(2597/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5195/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19071 : RegionCovered triangle19071 :=
  region_split triangle19071 triangle19072 triangle19079 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19072 covered19079

def triangle19091 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(2597/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10389/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(20777/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19091 : Leaf := .vertex ![⟨19700463071542,1469684919486,19528782323755⟩,⟨19700698230551,1469721166469,19529013307905⟩,⟨19701141027347,1469789419649,19529448243339⟩]

theorem checked19091 : checkLeaf triangle19091 leaf19091=true := by decide +kernel

theorem covered19091 : RegionCovered triangle19091 := region_leaf triangle19091 leaf19091 checked19091

def triangle19092 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(20777/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10389/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(10389/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19092 : Leaf := .vertex ![⟨19701141027347,1469789419649,19529448243339⟩,⟨19700698230551,1469721166469,19529013307905⟩,⟨19701818946648,1469893918120,19530114126335⟩]

theorem checked19092 : checkLeaf triangle19092 leaf19092=true := by decide +kernel

theorem covered19092 : RegionCovered triangle19092 := region_leaf triangle19092 leaf19092 checked19092

def triangle19090 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(2597/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10389/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(10389/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19090 : RegionCovered triangle19090 :=
  region_split triangle19090 triangle19091 triangle19092 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19091 covered19092

def triangle19094 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(10389/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5195/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(20779/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19094 : Leaf := .vertex ![⟨19700698230551,1469721166469,19529013307905⟩,⟨19700933416565,1469757418088,19529244318493⟩,⟨19701376146195,1469825661806,19529679187788⟩]

theorem checked19094 : checkLeaf triangle19094 leaf19094=true := by decide +kernel

theorem covered19094 : RegionCovered triangle19094 := region_leaf triangle19094 leaf19094 checked19094

def triangle19095 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(10389/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(20779/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(10389/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19095 : Leaf := .vertex ![⟨19700698230551,1469721166469,19529013307905⟩,⟨19701376146195,1469825661806,19529679187788⟩,⟨19701818946648,1469893918120,19530114126335⟩]

theorem checked19095 : checkLeaf triangle19095 leaf19095=true := by decide +kernel

theorem covered19095 : RegionCovered triangle19095 := region_leaf triangle19095 leaf19095 checked19095

def triangle19093 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(10389/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5195/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(10389/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19093 : RegionCovered triangle19093 :=
  region_split triangle19093 triangle19094 triangle19095 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19094 covered19095

def triangle19089 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(2597/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5195/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(10389/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19089 : RegionCovered triangle19089 :=
  region_split triangle19089 triangle19090 triangle19093 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19090 covered19093

def triangle19098 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(2597/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(20777/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(2597/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19098 : Leaf := .vertex ![⟨19700463071542,1469684919486,19528782323755⟩,⟨19701141027347,1469789419649,19529448243339⟩,⟨19701583894965,1469857685425,19529883248025⟩]

theorem checked19098 : checkLeaf triangle19098 leaf19098=true := by decide +kernel

theorem covered19098 : RegionCovered triangle19098 := region_leaf triangle19098 leaf19098 checked19098

def triangle19099 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(20777/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(10389/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(2597/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19099 : Leaf := .vertex ![⟨19701141027347,1469789419649,19529448243339⟩,⟨19701818946648,1469893918120,19530114126335⟩,⟨19701583894965,1469857685425,19529883248025⟩]

theorem checked19099 : checkLeaf triangle19099 leaf19099=true := by decide +kernel

theorem covered19099 : RegionCovered triangle19099 := region_leaf triangle19099 leaf19099 checked19099

def triangle19097 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(2597/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(10389/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(2597/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19097 : RegionCovered triangle19097 :=
  region_split triangle19097 triangle19098 triangle19099 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19098 covered19099

def triangle19100 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(2597/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(10389/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2597/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19100 : Leaf := .vertex ![⟨19701583894965,1469857685425,19529883248025⟩,⟨19701818946648,1469893918120,19530114126335⟩,⟨19702704759826,1470030468507,19530984210993⟩]

theorem checked19100 : checkLeaf triangle19100 leaf19100=true := by decide +kernel

theorem covered19100 : RegionCovered triangle19100 := region_leaf triangle19100 leaf19100 checked19100

def triangle19096 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(2597/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(10389/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2597/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19096 : RegionCovered triangle19096 :=
  region_split triangle19096 triangle19097 triangle19100 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19097 covered19100

def triangle19088 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(2597/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5195/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2597/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19088 : RegionCovered triangle19088 :=
  region_split triangle19088 triangle19089 triangle19096 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19089 covered19096

def triangle19070 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(2597/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2597/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19070 : RegionCovered triangle19070 :=
  region_split triangle19070 triangle19071 triangle19088 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19071 covered19088

def triangle19052 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(1299/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2597/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19052 : RegionCovered triangle19052 :=
  region_split triangle19052 triangle19053 triangle19070 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19053 covered19070
end CacheOptimality.CertificateData
