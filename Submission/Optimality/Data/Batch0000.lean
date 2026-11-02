import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle29 : QTriangle := ![{ mass := ![(1/1:ℚ),(0/1:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(16383/16384:ℚ),(1/16384:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(16383/16384:ℚ),(1/32768:ℚ),(1/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29 : Leaf := .bank

theorem checked29 : checkLeaf triangle29 leaf29=true := by decide +kernel

theorem covered29 : RegionCovered triangle29 := region_leaf triangle29 leaf29 checked29

def triangle31 : QTriangle := ![{ mass := ![(16383/16384:ℚ),(1/32768:ℚ),(1/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(16383/16384:ℚ),(1/16384:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(32765/32768:ℚ),(1/16384:ℚ),(1/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31 : Leaf := .bank

theorem checked31 : checkLeaf triangle31 leaf31=true := by decide +kernel

theorem covered31 : RegionCovered triangle31 := region_leaf triangle31 leaf31 checked31

def triangle32 : QTriangle := ![{ mass := ![(16383/16384:ℚ),(1/32768:ℚ),(1/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(32765/32768:ℚ),(1/16384:ℚ),(1/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8191/8192:ℚ),(1/16384:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32 : Leaf := .vertex ![⟨13036751587002,629058354766,12952866910577⟩,⟨10399327676931,396564407483,10337106155483⟩,⟨13583489762907,684234196008,13494361124313⟩]

theorem checked32 : checkLeaf triangle32 leaf32=true := by decide +kernel

theorem covered32 : RegionCovered triangle32 := region_leaf triangle32 leaf32 checked32

def triangle30 : QTriangle := ![{ mass := ![(16383/16384:ℚ),(1/32768:ℚ),(1/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(16383/16384:ℚ),(1/16384:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8191/8192:ℚ),(1/16384:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30 : RegionCovered triangle30 :=
  region_split triangle30 triangle31 triangle32 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31 covered32

def triangle28 : QTriangle := ![{ mass := ![(1/1:ℚ),(0/1:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(16383/16384:ℚ),(1/16384:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8191/8192:ℚ),(1/16384:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered28 : RegionCovered triangle28 :=
  region_split triangle28 triangle29 triangle30 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29 covered30

def triangle34 : QTriangle := ![{ mass := ![(16383/16384:ℚ),(1/16384:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8191/8192:ℚ),(1/8192:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8191/8192:ℚ),(3/32768:ℚ),(1/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf34 : Leaf := .bank

theorem checked34 : checkLeaf triangle34 leaf34=true := by decide +kernel

theorem covered34 : RegionCovered triangle34 := region_leaf triangle34 leaf34 checked34

def triangle36 : QTriangle := ![{ mass := ![(16383/16384:ℚ),(1/16384:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8191/8192:ℚ),(3/32768:ℚ),(1/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(32765/32768:ℚ),(1/16384:ℚ),(1/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf36 : Leaf := .bank

theorem checked36 : checkLeaf triangle36 leaf36=true := by decide +kernel

theorem covered36 : RegionCovered triangle36 := region_leaf triangle36 leaf36 checked36

def triangle37 : QTriangle := ![{ mass := ![(32765/32768:ℚ),(1/16384:ℚ),(1/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8191/8192:ℚ),(3/32768:ℚ),(1/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8191/8192:ℚ),(1/16384:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf37 : Leaf := .vertex ![⟨10399327676931,396564407483,10337106155483⟩,⟨9490628366078,329214500523,9434695779511⟩,⟨13583489762907,684234196008,13494361124313⟩]

theorem checked37 : checkLeaf triangle37 leaf37=true := by decide +kernel

theorem covered37 : RegionCovered triangle37 := region_leaf triangle37 leaf37 checked37

def triangle35 : QTriangle := ![{ mass := ![(16383/16384:ℚ),(1/16384:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8191/8192:ℚ),(3/32768:ℚ),(1/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8191/8192:ℚ),(1/16384:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered35 : RegionCovered triangle35 :=
  region_split triangle35 triangle36 triangle37 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered36 covered37

def triangle33 : QTriangle := ![{ mass := ![(16383/16384:ℚ),(1/16384:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8191/8192:ℚ),(1/8192:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8191/8192:ℚ),(1/16384:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered33 : RegionCovered triangle33 :=
  region_split triangle33 triangle34 triangle35 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered34 covered35

def triangle27 : QTriangle := ![{ mass := ![(1/1:ℚ),(0/1:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8191/8192:ℚ),(1/8192:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8191/8192:ℚ),(1/16384:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered27 : RegionCovered triangle27 :=
  region_split triangle27 triangle28 triangle33 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered28 covered33

def triangle41 : QTriangle := ![{ mass := ![(8191/8192:ℚ),(1/16384:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8191/8192:ℚ),(3/32768:ℚ),(1/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(32763/32768:ℚ),(1/8192:ℚ),(1/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf41 : Leaf := .vertex ![⟨13583489762907,684234196008,13494361124313⟩,⟨9490628366078,329214500523,9434695779511⟩,⟨9056477661426,299314754325,9003376275515⟩]

theorem checked41 : checkLeaf triangle41 leaf41=true := by decide +kernel

theorem covered41 : RegionCovered triangle41 := region_leaf triangle41 leaf41 checked41

def triangle42 : QTriangle := ![{ mass := ![(8191/8192:ℚ),(3/32768:ℚ),(1/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8191/8192:ℚ),(1/8192:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(32763/32768:ℚ),(1/8192:ℚ),(1/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf42 : Leaf := .bank

theorem checked42 : checkLeaf triangle42 leaf42=true := by decide +kernel

theorem covered42 : RegionCovered triangle42 := region_leaf triangle42 leaf42 checked42

def triangle40 : QTriangle := ![{ mass := ![(8191/8192:ℚ),(1/16384:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8191/8192:ℚ),(1/8192:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(32763/32768:ℚ),(1/8192:ℚ),(1/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered40 : RegionCovered triangle40 :=
  region_split triangle40 triangle41 triangle42 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered41 covered42

def triangle43 : QTriangle := ![{ mass := ![(8191/8192:ℚ),(1/16384:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(32763/32768:ℚ),(1/8192:ℚ),(1/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(16381/16384:ℚ),(1/8192:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf43 : Leaf := .vertex ![⟨13583489762907,684234196008,13494361124313⟩,⟨9056477661426,299314754325,9003376275515⟩,⟨10893221109914,435893239655,10827353713869⟩]

theorem checked43 : checkLeaf triangle43 leaf43=true := by decide +kernel

theorem covered43 : RegionCovered triangle43 := region_leaf triangle43 leaf43 checked43

def triangle39 : QTriangle := ![{ mass := ![(8191/8192:ℚ),(1/16384:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8191/8192:ℚ),(1/8192:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(16381/16384:ℚ),(1/8192:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered39 : RegionCovered triangle39 :=
  region_split triangle39 triangle40 triangle43 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered40 covered43

def triangle44 : QTriangle := ![{ mass := ![(8191/8192:ℚ),(1/16384:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(16381/16384:ℚ),(1/8192:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4095/4096:ℚ),(1/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf44 : Leaf := .vertex ![⟨13583489762907,684234196008,13494361124313⟩,⟨10893221109914,435893239655,10827353713869⟩,⟨14181624632537,747374824305,14086420083990⟩]

theorem checked44 : checkLeaf triangle44 leaf44=true := by decide +kernel

theorem covered44 : RegionCovered triangle44 := region_leaf triangle44 leaf44 checked44

def triangle38 : QTriangle := ![{ mass := ![(8191/8192:ℚ),(1/16384:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8191/8192:ℚ),(1/8192:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4095/4096:ℚ),(1/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered38 : RegionCovered triangle38 :=
  region_split triangle38 triangle39 triangle44 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered39 covered44

def triangle26 : QTriangle := ![{ mass := ![(1/1:ℚ),(0/1:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8191/8192:ℚ),(1/8192:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4095/4096:ℚ),(1/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26 : RegionCovered triangle26 :=
  region_split triangle26 triangle27 triangle38 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered27 covered38

def triangle48 : QTriangle := ![{ mass := ![(8191/8192:ℚ),(1/8192:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(16381/16384:ℚ),(3/16384:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(16381/16384:ℚ),(5/32768:ℚ),(1/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf48 : Leaf := .bank

theorem checked48 : checkLeaf triangle48 leaf48=true := by decide +kernel

theorem covered48 : RegionCovered triangle48 := region_leaf triangle48 leaf48 checked48

def triangle50 : QTriangle := ![{ mass := ![(16381/16384:ℚ),(5/32768:ℚ),(1/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(16381/16384:ℚ),(3/16384:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(32761/32768:ℚ),(3/16384:ℚ),(1/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf50 : Leaf := .bank

theorem checked50 : checkLeaf triangle50 leaf50=true := by decide +kernel

theorem covered50 : RegionCovered triangle50 := region_leaf triangle50 leaf50 checked50

def triangle51 : QTriangle := ![{ mass := ![(16381/16384:ℚ),(5/32768:ℚ),(1/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(32761/32768:ℚ),(3/16384:ℚ),(1/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4095/4096:ℚ),(3/16384:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf51 : Leaf := .vertex ![⟨8816837093968,283438535169,8765254804105⟩,⟨8674294798252,274206305573,8623602135375⟩,⟨9972004544739,364086383222,9912804865516⟩]

theorem checked51 : checkLeaf triangle51 leaf51=true := by decide +kernel

theorem covered51 : RegionCovered triangle51 := region_leaf triangle51 leaf51 checked51

def triangle49 : QTriangle := ![{ mass := ![(16381/16384:ℚ),(5/32768:ℚ),(1/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(16381/16384:ℚ),(3/16384:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4095/4096:ℚ),(3/16384:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered49 : RegionCovered triangle49 :=
  region_split triangle49 triangle50 triangle51 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered50 covered51

def triangle47 : QTriangle := ![{ mass := ![(8191/8192:ℚ),(1/8192:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(16381/16384:ℚ),(3/16384:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4095/4096:ℚ),(3/16384:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered47 : RegionCovered triangle47 :=
  region_split triangle47 triangle48 triangle49 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered48 covered49

def triangle52 : QTriangle := ![{ mass := ![(16381/16384:ℚ),(3/16384:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4095/4096:ℚ),(1/4096:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4095/4096:ℚ),(3/16384:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf52 : Leaf := .vertex ![⟨7363045538221,196628683719,7320105238823⟩,⟨7540351805522,206346767568,7496404124365⟩,⟨9972004544739,364086383222,9912804865516⟩]

theorem checked52 : checkLeaf triangle52 leaf52=true := by decide +kernel

theorem covered52 : RegionCovered triangle52 := region_leaf triangle52 leaf52 checked52

def triangle46 : QTriangle := ![{ mass := ![(8191/8192:ℚ),(1/8192:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4095/4096:ℚ),(1/4096:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4095/4096:ℚ),(3/16384:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered46 : RegionCovered triangle46 :=
  region_split triangle46 triangle47 triangle52 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered47 covered52

def triangle56 : QTriangle := ![{ mass := ![(8191/8192:ℚ),(1/8192:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(16381/16384:ℚ),(5/32768:ℚ),(1/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(32763/32768:ℚ),(1/8192:ℚ),(1/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf56 : Leaf := .bank

theorem checked56 : checkLeaf triangle56 leaf56=true := by decide +kernel

theorem covered56 : RegionCovered triangle56 := region_leaf triangle56 leaf56 checked56

def triangle57 : QTriangle := ![{ mass := ![(32763/32768:ℚ),(1/8192:ℚ),(1/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(16381/16384:ℚ),(5/32768:ℚ),(1/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(16381/16384:ℚ),(1/8192:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf57 : Leaf := .vertex ![⟨9056477661426,299314754325,9003376275515⟩,⟨8816837093968,283438535169,8765254804105⟩,⟨10893221109914,435893239655,10827353713869⟩]

theorem checked57 : checkLeaf triangle57 leaf57=true := by decide +kernel

theorem covered57 : RegionCovered triangle57 := region_leaf triangle57 leaf57 checked57

def triangle55 : QTriangle := ![{ mass := ![(8191/8192:ℚ),(1/8192:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(16381/16384:ℚ),(5/32768:ℚ),(1/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(16381/16384:ℚ),(1/8192:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered55 : RegionCovered triangle55 :=
  region_split triangle55 triangle56 triangle57 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered56 covered57

def triangle58 : QTriangle := ![{ mass := ![(16381/16384:ℚ),(5/32768:ℚ),(1/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4095/4096:ℚ),(3/16384:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(16381/16384:ℚ),(1/8192:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf58 : Leaf := .vertex ![⟨8816837093968,283438535169,8765254804105⟩,⟨9972004544739,364086383222,9912804865516⟩,⟨10893221109914,435893239655,10827353713869⟩]

theorem checked58 : checkLeaf triangle58 leaf58=true := by decide +kernel

theorem covered58 : RegionCovered triangle58 := region_leaf triangle58 leaf58 checked58

def triangle54 : QTriangle := ![{ mass := ![(8191/8192:ℚ),(1/8192:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4095/4096:ℚ),(3/16384:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(16381/16384:ℚ),(1/8192:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered54 : RegionCovered triangle54 :=
  region_split triangle54 triangle55 triangle58 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered55 covered58

def triangle59 : QTriangle := ![{ mass := ![(16381/16384:ℚ),(1/8192:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4095/4096:ℚ),(3/16384:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4095/4096:ℚ),(1/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf59 : Leaf := .vertex ![⟨10893221109914,435893239655,10827353713869⟩,⟨9972004544739,364086383222,9912804865516⟩,⟨14181624632537,747374824305,14086420083990⟩]

theorem checked59 : checkLeaf triangle59 leaf59=true := by decide +kernel

theorem covered59 : RegionCovered triangle59 := region_leaf triangle59 leaf59 checked59

def triangle53 : QTriangle := ![{ mass := ![(8191/8192:ℚ),(1/8192:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4095/4096:ℚ),(3/16384:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4095/4096:ℚ),(1/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered53 : RegionCovered triangle53 :=
  region_split triangle53 triangle54 triangle59 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered54 covered59

def triangle45 : QTriangle := ![{ mass := ![(8191/8192:ℚ),(1/8192:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4095/4096:ℚ),(1/4096:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4095/4096:ℚ),(1/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered45 : RegionCovered triangle45 :=
  region_split triangle45 triangle46 triangle53 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered46 covered53

def triangle25 : QTriangle := ![{ mass := ![(1/1:ℚ),(0/1:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4095/4096:ℚ),(1/4096:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4095/4096:ℚ),(1/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered25 : RegionCovered triangle25 :=
  region_split triangle25 triangle26 triangle45 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26 covered45

def triangle63 : QTriangle := ![{ mass := ![(4095/4096:ℚ),(1/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4095/4096:ℚ),(3/16384:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(16379/16384:ℚ),(1/4096:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf63 : Leaf := .vertex ![⟨14181624632537,747374824305,14086420083990⟩,⟨9972004544739,364086383222,9912804865516⟩,⟨9536408317476,332452957576,9480170975444⟩]

theorem checked63 : checkLeaf triangle63 leaf63=true := by decide +kernel

theorem covered63 : RegionCovered triangle63 := region_leaf triangle63 leaf63 checked63

def triangle65 : QTriangle := ![{ mass := ![(4095/4096:ℚ),(3/16384:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4095/4096:ℚ),(1/4096:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(32759/32768:ℚ),(1/4096:ℚ),(1/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf65 : Leaf := .vertex ![⟨9972004544739,364086383222,9912804865516⟩,⟨7540351805522,206346767568,7496404124365⟩,⟨8531674180414,265126415748,8481861586840⟩]

theorem checked65 : checkLeaf triangle65 leaf65=true := by decide +kernel

theorem covered65 : RegionCovered triangle65 := region_leaf triangle65 leaf65 checked65

def triangle66 : QTriangle := ![{ mass := ![(4095/4096:ℚ),(3/16384:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(32759/32768:ℚ),(1/4096:ℚ),(1/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(16379/16384:ℚ),(1/4096:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf66 : Leaf := .vertex ![⟨9972004544739,364086383222,9912804865516⟩,⟨8531674180414,265126415748,8481861586840⟩,⟨9536408317476,332452957576,9480170975444⟩]

theorem checked66 : checkLeaf triangle66 leaf66=true := by decide +kernel

theorem covered66 : RegionCovered triangle66 := region_leaf triangle66 leaf66 checked66

def triangle64 : QTriangle := ![{ mass := ![(4095/4096:ℚ),(3/16384:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4095/4096:ℚ),(1/4096:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(16379/16384:ℚ),(1/4096:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered64 : RegionCovered triangle64 :=
  region_split triangle64 triangle65 triangle66 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered65 covered66

def triangle62 : QTriangle := ![{ mass := ![(4095/4096:ℚ),(1/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4095/4096:ℚ),(1/4096:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(16379/16384:ℚ),(1/4096:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered62 : RegionCovered triangle62 :=
  region_split triangle62 triangle63 triangle64 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered63 covered64

def triangle67 : QTriangle := ![{ mass := ![(4095/4096:ℚ),(1/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(16379/16384:ℚ),(1/4096:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8189/8192:ℚ),(1/4096:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf67 : Leaf := .vertex ![⟨14181624632537,747374824305,14086420083990⟩,⟨9536408317476,332452957576,9480170975444⟩,⟨11439254395604,481620020431,11369150960445⟩]

theorem checked67 : checkLeaf triangle67 leaf67=true := by decide +kernel

theorem covered67 : RegionCovered triangle67 := region_leaf triangle67 leaf67 checked67

def triangle61 : QTriangle := ![{ mass := ![(4095/4096:ℚ),(1/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4095/4096:ℚ),(1/4096:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8189/8192:ℚ),(1/4096:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered61 : RegionCovered triangle61 :=
  region_split triangle61 triangle62 triangle67 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered62 covered67

def triangle68 : QTriangle := ![{ mass := ![(4095/4096:ℚ),(1/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8189/8192:ℚ),(1/4096:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2047/2048:ℚ),(1/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf68 : Leaf := .vertex ![⟨14181624632537,747374824305,14086420083990⟩,⟨11439254395604,481620020431,11369150960445⟩,⟨14839225885421,820161241461,14736908117927⟩]

theorem checked68 : checkLeaf triangle68 leaf68=true := by decide +kernel

theorem covered68 : RegionCovered triangle68 := region_leaf triangle68 leaf68 checked68

def triangle60 : QTriangle := ![{ mass := ![(4095/4096:ℚ),(1/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4095/4096:ℚ),(1/4096:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2047/2048:ℚ),(1/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered60 : RegionCovered triangle60 :=
  region_split triangle60 triangle61 triangle68 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered61 covered68

def triangle24 : QTriangle := ![{ mass := ![(1/1:ℚ),(0/1:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4095/4096:ℚ),(1/4096:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2047/2048:ℚ),(1/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24 : RegionCovered triangle24 :=
  region_split triangle24 triangle25 triangle60 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered25 covered60

def triangle72 : QTriangle := ![{ mass := ![(4095/4096:ℚ),(1/4096:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8189/8192:ℚ),(3/8192:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8189/8192:ℚ),(5/16384:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf72 : Leaf := .vertex ![⟨7540351805522,206346767568,7496404124365⟩,⟨7805956764404,221354815347,7760477953519⟩,⟨9299546356369,315873931438,9244872806950⟩]

theorem checked72 : checkLeaf triangle72 leaf72=true := by decide +kernel

theorem covered72 : RegionCovered triangle72 := region_leaf triangle72 leaf72 checked72

def triangle74 : QTriangle := ![{ mass := ![(8189/8192:ℚ),(5/16384:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8189/8192:ℚ),(3/8192:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(16377/16384:ℚ),(3/8192:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf74 : Leaf := .vertex ![⟨9299546356369,315873931438,9244872806950⟩,⟨7805956764404,221354815347,7760477953519⟩,⟨9161636498869,306422346144,9107858907564⟩]

theorem checked74 : checkLeaf triangle74 leaf74=true := by decide +kernel

theorem covered74 : RegionCovered triangle74 := region_leaf triangle74 leaf74 checked74

def triangle75 : QTriangle := ![{ mass := ![(8189/8192:ℚ),(5/16384:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(16377/16384:ℚ),(3/8192:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2047/2048:ℚ),(3/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf75 : Leaf := .vertex ![⟨9299546356369,315873931438,9244872806950⟩,⟨9161636498869,306422346144,9107858907564⟩,⟨10507678617359,405027670704,10444671709156⟩]

theorem checked75 : checkLeaf triangle75 leaf75=true := by decide +kernel

theorem covered75 : RegionCovered triangle75 := region_leaf triangle75 leaf75 checked75

def triangle73 : QTriangle := ![{ mass := ![(8189/8192:ℚ),(5/16384:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8189/8192:ℚ),(3/8192:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2047/2048:ℚ),(3/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered73 : RegionCovered triangle73 :=
  region_split triangle73 triangle74 triangle75 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered74 covered75

def triangle71 : QTriangle := ![{ mass := ![(4095/4096:ℚ),(1/4096:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8189/8192:ℚ),(3/8192:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2047/2048:ℚ),(3/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered71 : RegionCovered triangle71 :=
  region_split triangle71 triangle72 triangle73 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered72 covered73

def triangle76 : QTriangle := ![{ mass := ![(8189/8192:ℚ),(3/8192:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2047/2048:ℚ),(1/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2047/2048:ℚ),(3/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf76 : Leaf := .vertex ![⟨7805956764404,221354815347,7760477953519⟩,⟨8006605396166,233051406908,7959951256018⟩,⟨10507678617359,405027670704,10444671709156⟩]

theorem checked76 : checkLeaf triangle76 leaf76=true := by decide +kernel

theorem covered76 : RegionCovered triangle76 := region_leaf triangle76 leaf76 checked76

def triangle70 : QTriangle := ![{ mass := ![(4095/4096:ℚ),(1/4096:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2047/2048:ℚ),(1/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2047/2048:ℚ),(3/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered70 : RegionCovered triangle70 :=
  region_split triangle70 triangle71 triangle76 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered71 covered76

def triangle81 : QTriangle := ![{ mass := ![(4095/4096:ℚ),(1/4096:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(16379/16384:ℚ),(9/32768:ℚ),(1/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(16379/16384:ℚ),(1/4096:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf81 : Leaf := .vertex ![⟨7540351805522,206346767568,7496404124365⟩,⟨8498438216311,263033058480,8448829300861⟩,⟨9536408317476,332452957576,9480170975444⟩]

theorem checked81 : checkLeaf triangle81 leaf81=true := by decide +kernel

theorem covered81 : RegionCovered triangle81 := region_leaf triangle81 leaf81 checked81

def triangle82 : QTriangle := ![{ mass := ![(16379/16384:ℚ),(9/32768:ℚ),(1/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8189/8192:ℚ),(5/16384:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(16379/16384:ℚ),(1/4096:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf82 : Leaf := .vertex ![⟨8498438216311,263033058480,8448829300861⟩,⟨9299546356369,315873931438,9244872806950⟩,⟨9536408317476,332452957576,9480170975444⟩]

theorem checked82 : checkLeaf triangle82 leaf82=true := by decide +kernel

theorem covered82 : RegionCovered triangle82 := region_leaf triangle82 leaf82 checked82

def triangle80 : QTriangle := ![{ mass := ![(4095/4096:ℚ),(1/4096:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8189/8192:ℚ),(5/16384:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(16379/16384:ℚ),(1/4096:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered80 : RegionCovered triangle80 :=
  region_split triangle80 triangle81 triangle82 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered81 covered82

def triangle83 : QTriangle := ![{ mass := ![(16379/16384:ℚ),(1/4096:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8189/8192:ℚ),(5/16384:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8189/8192:ℚ),(1/4096:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf83 : Leaf := .vertex ![⟨9536408317476,332452957576,9480170975444⟩,⟨9299546356369,315873931438,9244872806950⟩,⟨11439254395604,481620020431,11369150960445⟩]

theorem checked83 : checkLeaf triangle83 leaf83=true := by decide +kernel

theorem covered83 : RegionCovered triangle83 := region_leaf triangle83 leaf83 checked83

def triangle79 : QTriangle := ![{ mass := ![(4095/4096:ℚ),(1/4096:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8189/8192:ℚ),(5/16384:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8189/8192:ℚ),(1/4096:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered79 : RegionCovered triangle79 :=
  region_split triangle79 triangle80 triangle83 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered80 covered83

def triangle84 : QTriangle := ![{ mass := ![(8189/8192:ℚ),(5/16384:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2047/2048:ℚ),(3/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8189/8192:ℚ),(1/4096:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf84 : Leaf := .vertex ![⟨9299546356369,315873931438,9244872806950⟩,⟨10507678617359,405027670704,10444671709156⟩,⟨11439254395604,481620020431,11369150960445⟩]

theorem checked84 : checkLeaf triangle84 leaf84=true := by decide +kernel

theorem covered84 : RegionCovered triangle84 := region_leaf triangle84 leaf84 checked84

def triangle78 : QTriangle := ![{ mass := ![(4095/4096:ℚ),(1/4096:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2047/2048:ℚ),(3/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8189/8192:ℚ),(1/4096:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered78 : RegionCovered triangle78 :=
  region_split triangle78 triangle79 triangle84 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered79 covered84

def triangle85 : QTriangle := ![{ mass := ![(8189/8192:ℚ),(1/4096:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2047/2048:ℚ),(3/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2047/2048:ℚ),(1/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf85 : Leaf := .vertex ![⟨11439254395604,481620020431,11369150960445⟩,⟨10507678617359,405027670704,10444671709156⟩,⟨14839225885421,820161241461,14736908117927⟩]

theorem checked85 : checkLeaf triangle85 leaf85=true := by decide +kernel

theorem covered85 : RegionCovered triangle85 := region_leaf triangle85 leaf85 checked85

def triangle77 : QTriangle := ![{ mass := ![(4095/4096:ℚ),(1/4096:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2047/2048:ℚ),(3/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2047/2048:ℚ),(1/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered77 : RegionCovered triangle77 :=
  region_split triangle77 triangle78 triangle85 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered78 covered85

def triangle69 : QTriangle := ![{ mass := ![(4095/4096:ℚ),(1/4096:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2047/2048:ℚ),(1/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2047/2048:ℚ),(1/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered69 : RegionCovered triangle69 :=
  region_split triangle69 triangle70 triangle77 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered70 covered77

def triangle23 : QTriangle := ![{ mass := ![(1/1:ℚ),(0/1:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2047/2048:ℚ),(1/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2047/2048:ℚ),(1/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23 : RegionCovered triangle23 :=
  region_split triangle23 triangle24 triangle69 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24 covered69

def triangle89 : QTriangle := ![{ mass := ![(2047/2048:ℚ),(1/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2047/2048:ℚ),(3/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8187/8192:ℚ),(1/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf89 : Leaf := .vertex ![⟨14839225885421,820161241461,14736908117927⟩,⟨10507678617359,405027670704,10444671709156⟩,⟨10072996419461,371632705152,10013093216656⟩]

theorem checked89 : checkLeaf triangle89 leaf89=true := by decide +kernel

theorem covered89 : RegionCovered triangle89 := region_leaf triangle89 leaf89 checked89

def triangle91 : QTriangle := ![{ mass := ![(2047/2048:ℚ),(3/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2047/2048:ℚ),(1/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(16375/16384:ℚ),(1/2048:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf91 : Leaf := .vertex ![⟨10507678617359,405027670704,10444671709156⟩,⟨8006605396166,233051406908,7959951256018⟩,⟨9030369700459,297563458519,8977435277385⟩]

theorem checked91 : checkLeaf triangle91 leaf91=true := by decide +kernel

theorem covered91 : RegionCovered triangle91 := region_leaf triangle91 leaf91 checked91

def triangle92 : QTriangle := ![{ mass := ![(2047/2048:ℚ),(3/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(16375/16384:ℚ),(1/2048:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8187/8192:ℚ),(1/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf92 : Leaf := .vertex ![⟨10507678617359,405027670704,10444671709156⟩,⟨9030369700459,297563458519,8977435277385⟩,⟨10072996419461,371632705152,10013093216656⟩]

theorem checked92 : checkLeaf triangle92 leaf92=true := by decide +kernel

theorem covered92 : RegionCovered triangle92 := region_leaf triangle92 leaf92 checked92

def triangle90 : QTriangle := ![{ mass := ![(2047/2048:ℚ),(3/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2047/2048:ℚ),(1/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8187/8192:ℚ),(1/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered90 : RegionCovered triangle90 :=
  region_split triangle90 triangle91 triangle92 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered91 covered92

def triangle88 : QTriangle := ![{ mass := ![(2047/2048:ℚ),(1/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2047/2048:ℚ),(1/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8187/8192:ℚ),(1/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered88 : RegionCovered triangle88 :=
  region_split triangle88 triangle89 triangle90 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered89 covered90

def triangle93 : QTriangle := ![{ mass := ![(2047/2048:ℚ),(1/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8187/8192:ℚ),(1/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4093/4096:ℚ),(1/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf93 : Leaf := .vertex ![⟨14839225885421,820161241461,14736908117927⟩,⟨10072996419461,371632705152,10013093216656⟩,⟨12046585195252,535265294276,11971497725980⟩]

theorem checked93 : checkLeaf triangle93 leaf93=true := by decide +kernel

theorem covered93 : RegionCovered triangle93 := region_leaf triangle93 leaf93 checked93

def triangle87 : QTriangle := ![{ mass := ![(2047/2048:ℚ),(1/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2047/2048:ℚ),(1/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4093/4096:ℚ),(1/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered87 : RegionCovered triangle87 :=
  region_split triangle87 triangle88 triangle93 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered88 covered93

def triangle94 : QTriangle := ![{ mass := ![(2047/2048:ℚ),(1/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4093/4096:ℚ),(1/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1023/1024:ℚ),(1/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf94 : Leaf := .vertex ![⟨14839225885421,820161241461,14736908117927⟩,⟨12046585195252,535265294276,11971497725980⟩,⟨15566287351173,904767121186,15455544019100⟩]

theorem checked94 : checkLeaf triangle94 leaf94=true := by decide +kernel

theorem covered94 : RegionCovered triangle94 := region_leaf triangle94 leaf94 checked94

def triangle86 : QTriangle := ![{ mass := ![(2047/2048:ℚ),(1/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2047/2048:ℚ),(1/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1023/1024:ℚ),(1/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered86 : RegionCovered triangle86 :=
  region_split triangle86 triangle87 triangle94 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered87 covered94

def triangle22 : QTriangle := ![{ mass := ![(1/1:ℚ),(0/1:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2047/2048:ℚ),(1/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1023/1024:ℚ),(1/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22 : RegionCovered triangle22 :=
  region_split triangle22 triangle23 triangle86 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23 covered86

def triangle98 : QTriangle := ![{ mass := ![(2047/2048:ℚ),(1/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4093/4096:ℚ),(3/4096:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4093/4096:ℚ),(5/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf98 : Leaf := .vertex ![⟨8006605396166,233051406908,7959951256018⟩,⟨8308505808329,251233910704,8260050885342⟩,⟨9841243524465,354434426751,9782945241497⟩]

theorem checked98 : checkLeaf triangle98 leaf98=true := by decide +kernel

theorem covered98 : RegionCovered triangle98 := region_leaf triangle98 leaf98 checked98

def triangle100 : QTriangle := ![{ mass := ![(4093/4096:ℚ),(5/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4093/4096:ℚ),(3/4096:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8185/8192:ℚ),(3/4096:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf100 : Leaf := .vertex ![⟨9841243524465,354434426751,9782945241497⟩,⟨8308505808329,251233910704,8260050885342⟩,⟨9710209529593,344896618317,9652803978410⟩]

theorem checked100 : checkLeaf triangle100 leaf100=true := by decide +kernel

theorem covered100 : RegionCovered triangle100 := region_leaf triangle100 leaf100 checked100

def triangle101 : QTriangle := ![{ mass := ![(4093/4096:ℚ),(5/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8185/8192:ℚ),(3/4096:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1023/1024:ℚ),(3/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf101 : Leaf := .vertex ![⟨9841243524465,354434426751,9782945241497⟩,⟨9710209529593,344896618317,9652803978410⟩,⟨11107870213880,453586731763,11040364160800⟩]

theorem checked101 : checkLeaf triangle101 leaf101=true := by decide +kernel

theorem covered101 : RegionCovered triangle101 := region_leaf triangle101 leaf101 checked101

def triangle99 : QTriangle := ![{ mass := ![(4093/4096:ℚ),(5/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4093/4096:ℚ),(3/4096:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1023/1024:ℚ),(3/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered99 : RegionCovered triangle99 :=
  region_split triangle99 triangle100 triangle101 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered100 covered101

def triangle97 : QTriangle := ![{ mass := ![(2047/2048:ℚ),(1/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4093/4096:ℚ),(3/4096:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1023/1024:ℚ),(3/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered97 : RegionCovered triangle97 :=
  region_split triangle97 triangle98 triangle99 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered98 covered99

def triangle102 : QTriangle := ![{ mass := ![(4093/4096:ℚ),(3/4096:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1023/1024:ℚ),(1/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1023/1024:ℚ),(3/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf102 : Leaf := .vertex ![⟨8308505808329,251233910704,8260050885342⟩,⟨8537652816426,265503884425,8487803528268⟩,⟨11107870213880,453586731763,11040364160800⟩]

theorem checked102 : checkLeaf triangle102 leaf102=true := by decide +kernel

theorem covered102 : RegionCovered triangle102 := region_leaf triangle102 leaf102 checked102

def triangle96 : QTriangle := ![{ mass := ![(2047/2048:ℚ),(1/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1023/1024:ℚ),(1/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1023/1024:ℚ),(3/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered96 : RegionCovered triangle96 :=
  region_split triangle96 triangle97 triangle102 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered97 covered102

def triangle107 : QTriangle := ![{ mass := ![(2047/2048:ℚ),(1/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8187/8192:ℚ),(9/16384:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8187/8192:ℚ),(1/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf107 : Leaf := .vertex ![⟨8006605396166,233051406908,7959951256018⟩,⟨9003138491560,295742457902,8950377828751⟩,⟨10072996419461,371632705152,10013093216656⟩]

theorem checked107 : checkLeaf triangle107 leaf107=true := by decide +kernel

theorem covered107 : RegionCovered triangle107 := region_leaf triangle107 leaf107 checked107

def triangle108 : QTriangle := ![{ mass := ![(8187/8192:ℚ),(9/16384:ℚ),(1/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4093/4096:ℚ),(5/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8187/8192:ℚ),(1/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf108 : Leaf := .vertex ![⟨9003138491560,295742457902,8950377828751⟩,⟨9841243524465,354434426751,9782945241497⟩,⟨10072996419461,371632705152,10013093216656⟩]

theorem checked108 : checkLeaf triangle108 leaf108=true := by decide +kernel

theorem covered108 : RegionCovered triangle108 := region_leaf triangle108 leaf108 checked108

def triangle106 : QTriangle := ![{ mass := ![(2047/2048:ℚ),(1/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4093/4096:ℚ),(5/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8187/8192:ℚ),(1/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered106 : RegionCovered triangle106 :=
  region_split triangle106 triangle107 triangle108 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered107 covered108

def triangle109 : QTriangle := ![{ mass := ![(8187/8192:ℚ),(1/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4093/4096:ℚ),(5/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4093/4096:ℚ),(1/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf109 : Leaf := .vertex ![⟨10072996419461,371632705152,10013093216656⟩,⟨9841243524465,354434426751,9782945241497⟩,⟨12046585195252,535265294276,11971497725980⟩]

theorem checked109 : checkLeaf triangle109 leaf109=true := by decide +kernel

theorem covered109 : RegionCovered triangle109 := region_leaf triangle109 leaf109 checked109

def triangle105 : QTriangle := ![{ mass := ![(2047/2048:ℚ),(1/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4093/4096:ℚ),(5/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4093/4096:ℚ),(1/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered105 : RegionCovered triangle105 :=
  region_split triangle105 triangle106 triangle109 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered106 covered109

def triangle110 : QTriangle := ![{ mass := ![(4093/4096:ℚ),(5/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1023/1024:ℚ),(3/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4093/4096:ℚ),(1/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf110 : Leaf := .vertex ![⟨9841243524465,354434426751,9782945241497⟩,⟨11107870213880,453586731763,11040364160800⟩,⟨12046585195252,535265294276,11971497725980⟩]

theorem checked110 : checkLeaf triangle110 leaf110=true := by decide +kernel

theorem covered110 : RegionCovered triangle110 := region_leaf triangle110 leaf110 checked110

def triangle104 : QTriangle := ![{ mass := ![(2047/2048:ℚ),(1/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1023/1024:ℚ),(3/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4093/4096:ℚ),(1/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered104 : RegionCovered triangle104 :=
  region_split triangle104 triangle105 triangle110 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered105 covered110

def triangle111 : QTriangle := ![{ mass := ![(4093/4096:ℚ),(1/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1023/1024:ℚ),(3/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1023/1024:ℚ),(1/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf111 : Leaf := .vertex ![⟨12046585195252,535265294276,11971497725980⟩,⟨11107870213880,453586731763,11040364160800⟩,⟨15566287351173,904767121186,15455544019100⟩]

theorem checked111 : checkLeaf triangle111 leaf111=true := by decide +kernel

theorem covered111 : RegionCovered triangle111 := region_leaf triangle111 leaf111 checked111

def triangle103 : QTriangle := ![{ mass := ![(2047/2048:ℚ),(1/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1023/1024:ℚ),(3/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1023/1024:ℚ),(1/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered103 : RegionCovered triangle103 :=
  region_split triangle103 triangle104 triangle111 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered104 covered111

def triangle95 : QTriangle := ![{ mass := ![(2047/2048:ℚ),(1/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1023/1024:ℚ),(1/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1023/1024:ℚ),(1/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered95 : RegionCovered triangle95 :=
  region_split triangle95 triangle96 triangle103 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered96 covered103

def triangle21 : QTriangle := ![{ mass := ![(1/1:ℚ),(0/1:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1023/1024:ℚ),(1/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1023/1024:ℚ),(1/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21 : RegionCovered triangle21 :=
  region_split triangle21 triangle22 triangle95 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22 covered95

def triangle115 : QTriangle := ![{ mass := ![(1023/1024:ℚ),(1/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1023/1024:ℚ),(3/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4091/4096:ℚ),(1/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf115 : Leaf := .vertex ![⟨15566287351173,904767121186,15455544019100⟩,⟨11107870213880,453586731763,11040364160800⟩,⟨10677443811773,418474055981,10613190192292⟩]

theorem checked115 : checkLeaf triangle115 leaf115=true := by decide +kernel

theorem covered115 : RegionCovered triangle115 := region_leaf triangle115 leaf115 checked115

def triangle118 : QTriangle := ![{ mass := ![(1023/1024:ℚ),(3/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1023/1024:ℚ),(7/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8183/8192:ℚ),(1/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf118 : Leaf := .vertex ![⟨11107870213880,453586731763,11040364160800⟩,⟨9635388237607,339510698777,9578487795383⟩,⟨9594489184340,336585123979,9537863438415⟩]

theorem checked118 : checkLeaf triangle118 leaf118=true := by decide +kernel

theorem covered118 : RegionCovered triangle118 := region_leaf triangle118 leaf118 checked118

def triangle119 : QTriangle := ![{ mass := ![(1023/1024:ℚ),(7/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1023/1024:ℚ),(1/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8183/8192:ℚ),(1/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf119 : Leaf := .vertex ![⟨9635388237607,339510698777,9578487795383⟩,⟨8537652816426,265503884425,8487803528268⟩,⟨9594489184340,336585123979,9537863438415⟩]

theorem checked119 : checkLeaf triangle119 leaf119=true := by decide +kernel

theorem covered119 : RegionCovered triangle119 := region_leaf triangle119 leaf119 checked119

def triangle117 : QTriangle := ![{ mass := ![(1023/1024:ℚ),(3/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1023/1024:ℚ),(1/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8183/8192:ℚ),(1/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered117 : RegionCovered triangle117 :=
  region_split triangle117 triangle118 triangle119 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered118 covered119

def triangle120 : QTriangle := ![{ mass := ![(1023/1024:ℚ),(3/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(8183/8192:ℚ),(1/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4091/4096:ℚ),(1/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf120 : Leaf := .vertex ![⟨11107870213880,453586731763,11040364160800⟩,⟨9594489184340,336585123979,9537863438415⟩,⟨10677443811773,418474055981,10613190192292⟩]

theorem checked120 : checkLeaf triangle120 leaf120=true := by decide +kernel

theorem covered120 : RegionCovered triangle120 := region_leaf triangle120 leaf120 checked120

def triangle116 : QTriangle := ![{ mass := ![(1023/1024:ℚ),(3/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1023/1024:ℚ),(1/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4091/4096:ℚ),(1/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered116 : RegionCovered triangle116 :=
  region_split triangle116 triangle117 triangle120 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered117 covered120

def triangle114 : QTriangle := ![{ mass := ![(1023/1024:ℚ),(1/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1023/1024:ℚ),(1/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4091/4096:ℚ),(1/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered114 : RegionCovered triangle114 :=
  region_split triangle114 triangle115 triangle116 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered115 covered116

def triangle121 : QTriangle := ![{ mass := ![(1023/1024:ℚ),(1/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(4091/4096:ℚ),(1/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2045/2048:ℚ),(1/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf121 : Leaf := .vertex ![⟨15566287351173,904767121186,15455544019100⟩,⟨10677443811773,418474055981,10613190192292⟩,⟨12726815681129,598852446743,12645778631726⟩]

theorem checked121 : checkLeaf triangle121 leaf121=true := by decide +kernel

theorem covered121 : RegionCovered triangle121 := region_leaf triangle121 leaf121 checked121

def triangle113 : QTriangle := ![{ mass := ![(1023/1024:ℚ),(1/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1023/1024:ℚ),(1/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2045/2048:ℚ),(1/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered113 : RegionCovered triangle113 :=
  region_split triangle113 triangle114 triangle121 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered114 covered121

def triangle122 : QTriangle := ![{ mass := ![(1023/1024:ℚ),(1/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(2045/2048:ℚ),(1/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(511/512:ℚ),(1/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf122 : Leaf := .vertex ![⟨15566287351173,904767121186,15455544019100⟩,⟨12726815681129,598852446743,12645778631726⟩,⟨16375427733440,1004058813668,16254570139041⟩]

theorem checked122 : checkLeaf triangle122 leaf122=true := by decide +kernel

theorem covered122 : RegionCovered triangle122 := region_leaf triangle122 leaf122 checked122

def triangle112 : QTriangle := ![{ mass := ![(1023/1024:ℚ),(1/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1023/1024:ℚ),(1/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(511/512:ℚ),(1/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered112 : RegionCovered triangle112 :=
  region_split triangle112 triangle113 triangle122 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered113 covered122

def triangle20 : QTriangle := ![{ mass := ![(1/1:ℚ),(0/1:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1023/1024:ℚ),(1/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(511/512:ℚ),(1/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20 : RegionCovered triangle20 :=
  region_split triangle20 triangle21 triangle112 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21 covered112
end CacheOptimality.CertificateData
