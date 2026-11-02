import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle14556 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(2599/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(41585/262144:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20793/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14556 : Leaf := .vertex ![⟨19709065512993,1471011192354,19537231985695⟩,⟨19708564115503,1470933872505,19536739496275⟩,⟨19708622811032,1470942923754,19536797149012⟩]

theorem checked14556 : checkLeaf triangle14556 leaf14556=true := by decide +kernel

theorem covered14556 : RegionCovered triangle14556 := region_leaf triangle14556 leaf14556 checked14556

def triangle14557 : QTriangle := ![{ mass := ![(212865/262144:ℚ),(41585/262144:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20793/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20793/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14557 : Leaf := .vertex ![⟨19708564115503,1470933872505,19536739496275⟩,⟨19708062756831,1470856560793,19536247044582⟩,⟨19708622811032,1470942923754,19536797149012⟩]

theorem checked14557 : checkLeaf triangle14557 leaf14557=true := by decide +kernel

theorem covered14557 : RegionCovered triangle14557 := region_leaf triangle14557 leaf14557 checked14557

def triangle14555 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(2599/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20793/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20793/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14555 : RegionCovered triangle14555 :=
  region_split triangle14555 triangle14556 triangle14557 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14556 covered14557

def triangle14558 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(20793/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20793/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10397/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14558 : Leaf := .vertex ![⟨19708622811032,1470942923754,19536797149012⟩,⟨19708062756831,1470856560793,19536247044582⟩,⟨19708180179725,1470874667727,19536362381414⟩]

theorem checked14558 : checkLeaf triangle14558 leaf14558=true := by decide +kernel

theorem covered14558 : RegionCovered triangle14558 := region_leaf triangle14558 leaf14558 checked14558

def triangle14554 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(2599/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20793/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10397/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14554 : RegionCovered triangle14554 :=
  region_split triangle14554 triangle14555 triangle14558 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14555 covered14558

def triangle14561 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20793/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41587/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(10397/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14561 : Leaf := .vertex ![⟨19708062756831,1470856560793,19536247044582⟩,⟨19707561436923,1470779257211,19535754630563⟩,⟨19707620162597,1470788312605,19535812313004⟩]

theorem checked14561 : checkLeaf triangle14561 leaf14561=true := by decide +kernel

theorem covered14561 : RegionCovered triangle14561 := region_leaf triangle14561 leaf14561 checked14561

def triangle14563 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(41587/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10397/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(10397/65536:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14563 : Leaf := .vertex ![⟨19707561436923,1470779257211,19535754630563⟩,⟨19707060155805,1470701961763,19535262254244⟩,⟨19707340157909,1470745136649,19535537282417⟩]

theorem checked14563 : checkLeaf triangle14563 leaf14563=true := by decide +kernel

theorem covered14563 : RegionCovered triangle14563 := region_leaf triangle14563 leaf14563 checked14563

def triangle14564 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(41587/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(10397/65536:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(10397/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14564 : Leaf := .vertex ![⟨19707561436923,1470779257211,19535754630563⟩,⟨19707340157909,1470745136649,19535537282417⟩,⟨19707620162597,1470788312605,19535812313004⟩]

theorem checked14564 : checkLeaf triangle14564 leaf14564=true := by decide +kernel

theorem covered14564 : RegionCovered triangle14564 := region_leaf triangle14564 leaf14564 checked14564

def triangle14562 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(41587/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10397/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(10397/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14562 : RegionCovered triangle14562 :=
  region_split triangle14562 triangle14563 triangle14564 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14563 covered14564

def triangle14560 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20793/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10397/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(10397/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14560 : RegionCovered triangle14560 :=
  region_split triangle14560 triangle14561 triangle14562 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14561 covered14562

def triangle14566 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20793/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(10397/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(10397/65536:ℚ),(7691/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14566 : Leaf := .vertex ![⟨19708062756831,1470856560793,19536247044582⟩,⟨19707620162597,1470788312605,19535812313004⟩,⟨19707900169869,1470831489631,19536087346002⟩]

theorem checked14566 : checkLeaf triangle14566 leaf14566=true := by decide +kernel

theorem covered14566 : RegionCovered triangle14566 := region_leaf triangle14566 leaf14566 checked14566

def triangle14567 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20793/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(10397/65536:ℚ),(7691/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10397/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14567 : Leaf := .vertex ![⟨19708062756831,1470856560793,19536247044582⟩,⟨19707900169869,1470831489631,19536087346002⟩,⟨19708180179725,1470874667727,19536362381414⟩]

theorem checked14567 : checkLeaf triangle14567 leaf14567=true := by decide +kernel

theorem covered14567 : RegionCovered triangle14567 := region_leaf triangle14567 leaf14567 checked14567

def triangle14565 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20793/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(10397/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10397/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14565 : RegionCovered triangle14565 :=
  region_split triangle14565 triangle14566 triangle14567 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14566 covered14567

def triangle14559 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20793/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10397/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10397/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14559 : RegionCovered triangle14559 :=
  region_split triangle14559 triangle14560 triangle14565 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14560 covered14565

def triangle14553 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(2599/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10397/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10397/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14553 : RegionCovered triangle14553 :=
  region_split triangle14553 triangle14554 triangle14559 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14554 covered14559

def triangle14571 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(10397/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(10397/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(41589/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14571 : Leaf := .vertex ![⟨19708180179725,1470874667727,19536362381414⟩,⟨19707620162597,1470788312605,19535812313004⟩,⟨19707678889990,1470797368294,19535869997126⟩]

theorem checked14571 : checkLeaf triangle14571 leaf14571=true := by decide +kernel

theorem covered14571 : RegionCovered triangle14571 := region_leaf triangle14571 leaf14571 checked14571

def triangle14573 : QTriangle := ![{ mass := ![(212865/262144:ℚ),(41589/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(10397/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(41589/262144:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14573 : Leaf := .vertex ![⟨19707678889990,1470797368294,19535869997126⟩,⟨19707620162597,1470788312605,19535812313004⟩,⟨19707398891986,1470754193227,19535594973132⟩]

theorem checked14573 : checkLeaf triangle14573 leaf14573=true := by decide +kernel

theorem covered14573 : RegionCovered triangle14573 := region_leaf triangle14573 leaf14573 checked14573

def triangle14574 : QTriangle := ![{ mass := ![(212865/262144:ℚ),(41589/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(41589/262144:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20795/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14574 : Leaf := .vertex ![⟨19707678889990,1470797368294,19535869997126⟩,⟨19707398891986,1470754193227,19535594973132⟩,⟨19707177639046,1470720076993,19535377650539⟩]

theorem checked14574 : checkLeaf triangle14574 leaf14574=true := by decide +kernel

theorem covered14574 : RegionCovered triangle14574 := region_leaf triangle14574 leaf14574 checked14574

def triangle14572 : QTriangle := ![{ mass := ![(212865/262144:ℚ),(41589/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(10397/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20795/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14572 : RegionCovered triangle14572 :=
  region_split triangle14572 triangle14573 triangle14574 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14573 covered14574

def triangle14570 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(10397/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(10397/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20795/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14570 : RegionCovered triangle14570 :=
  region_split triangle14570 triangle14571 triangle14572 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14571 covered14572

def triangle14577 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(10397/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(10397/65536:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41589/262144:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14577 : Leaf := .vertex ![⟨19707620162597,1470788312605,19535812313004⟩,⟨19707340157909,1470745136649,19535537282417⟩,⟨19707118896567,1470711019231,19535319951551⟩]

theorem checked14577 : checkLeaf triangle14577 leaf14577=true := by decide +kernel

theorem covered14577 : RegionCovered triangle14577 := region_leaf triangle14577 leaf14577 checked14577

def triangle14578 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(10397/65536:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10397/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41589/262144:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14578 : Leaf := .vertex ![⟨19707340157909,1470745136649,19535537282417⟩,⟨19707060155805,1470701961763,19535262254244⟩,⟨19707118896567,1470711019231,19535319951551⟩]

theorem checked14578 : checkLeaf triangle14578 leaf14578=true := by decide +kernel

theorem covered14578 : RegionCovered triangle14578 := region_leaf triangle14578 leaf14578 checked14578

def triangle14576 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(10397/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10397/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41589/262144:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14576 : RegionCovered triangle14576 :=
  region_split triangle14576 triangle14577 triangle14578 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14577 covered14578

def triangle14580 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(10397/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41589/262144:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(41589/262144:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14580 : Leaf := .vertex ![⟨19707620162597,1470788312605,19535812313004⟩,⟨19707118896567,1470711019231,19535319951551⟩,⟨19707398891986,1470754193227,19535594973132⟩]

theorem checked14580 : checkLeaf triangle14580 leaf14580=true := by decide +kernel

theorem covered14580 : RegionCovered triangle14580 := region_leaf triangle14580 leaf14580 checked14580

def triangle14581 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(41589/262144:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41589/262144:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20795/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14581 : Leaf := .vertex ![⟨19707398891986,1470754193227,19535594973132⟩,⟨19707118896567,1470711019231,19535319951551⟩,⟨19707177639046,1470720076993,19535377650539⟩]

theorem checked14581 : checkLeaf triangle14581 leaf14581=true := by decide +kernel

theorem covered14581 : RegionCovered triangle14581 := region_leaf triangle14581 leaf14581 checked14581

def triangle14579 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(10397/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41589/262144:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20795/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14579 : RegionCovered triangle14579 :=
  region_split triangle14579 triangle14580 triangle14581 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14580 covered14581

def triangle14575 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(10397/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10397/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20795/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14575 : RegionCovered triangle14575 :=
  region_split triangle14575 triangle14576 triangle14579 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14576 covered14579

def triangle14569 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(10397/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10397/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20795/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14569 : RegionCovered triangle14569 :=
  region_split triangle14569 triangle14570 triangle14575 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14570 covered14575

def triangle14584 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(10397/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(41589/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20795/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14584 : Leaf := .vertex ![⟨19708180179725,1470874667727,19536362381414⟩,⟨19707678889990,1470797368294,19535869997126⟩,⟨19707737619044,1470806424267,19535927682875⟩]

theorem checked14584 : checkLeaf triangle14584 leaf14584=true := by decide +kernel

theorem covered14584 : RegionCovered triangle14584 := region_leaf triangle14584 leaf14584 checked14584

def triangle14586 : QTriangle := ![{ mass := ![(212865/262144:ℚ),(41589/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20795/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(20795/131072:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14586 : Leaf := .vertex ![⟨19707678889990,1470797368294,19535869997126⟩,⟨19707177639046,1470720076993,19535377650539⟩,⟨19707457627753,1470763250096,19535652665500⟩]

theorem checked14586 : checkLeaf triangle14586 leaf14586=true := by decide +kernel

theorem covered14586 : RegionCovered triangle14586 := region_leaf triangle14586 leaf14586 checked14586

def triangle14587 : QTriangle := ![{ mass := ![(212865/262144:ℚ),(41589/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(20795/131072:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20795/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14587 : Leaf := .vertex ![⟨19707678889990,1470797368294,19535869997126⟩,⟨19707457627753,1470763250096,19535652665500⟩,⟨19707737619044,1470806424267,19535927682875⟩]

theorem checked14587 : checkLeaf triangle14587 leaf14587=true := by decide +kernel

theorem covered14587 : RegionCovered triangle14587 := region_leaf triangle14587 leaf14587 checked14587

def triangle14585 : QTriangle := ![{ mass := ![(212865/262144:ℚ),(41589/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20795/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20795/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14585 : RegionCovered triangle14585 :=
  region_split triangle14585 triangle14586 triangle14587 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14586 covered14587

def triangle14583 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(10397/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20795/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20795/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14583 : RegionCovered triangle14583 :=
  region_split triangle14583 triangle14584 triangle14585 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14584 covered14585

def triangle14590 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(20795/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(20795/131072:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(41591/262144:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14590 : Leaf := .vertex ![⟨19707737619044,1470806424267,19535927682875⟩,⟨19707457627753,1470763250096,19535652665500⟩,⟨19707236383187,1470729135042,19535435351154⟩]

theorem checked14590 : checkLeaf triangle14590 leaf14590=true := by decide +kernel

theorem covered14590 : RegionCovered triangle14590 := region_leaf triangle14590 leaf14590 checked14590

def triangle14591 : QTriangle := ![{ mass := ![(212865/262144:ℚ),(20795/131072:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20795/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(41591/262144:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14591 : Leaf := .vertex ![⟨19707457627753,1470763250096,19535652665500⟩,⟨19707177639046,1470720076993,19535377650539⟩,⟨19707236383187,1470729135042,19535435351154⟩]

theorem checked14591 : checkLeaf triangle14591 leaf14591=true := by decide +kernel

theorem covered14591 : RegionCovered triangle14591 := region_leaf triangle14591 leaf14591 checked14591

def triangle14589 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(20795/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20795/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(41591/262144:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14589 : RegionCovered triangle14589 :=
  region_split triangle14589 triangle14590 triangle14591 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14590 covered14591

def triangle14593 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(20795/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(41591/262144:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41591/262144:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14593 : Leaf := .vertex ![⟨19707737619044,1470806424267,19535927682875⟩,⟨19707236383187,1470729135042,19535435351154⟩,⟨19707516365209,1470772307254,19535710359523⟩]

theorem checked14593 : checkLeaf triangle14593 leaf14593=true := by decide +kernel

theorem covered14593 : RegionCovered triangle14593 := region_leaf triangle14593 leaf14593 checked14593

def triangle14594 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(41591/262144:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(41591/262144:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5199/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14594 : Leaf := .vertex ![⟨19707516365209,1470772307254,19535710359523⟩,⟨19707236383187,1470729135042,19535435351154⟩,⟨19707295129017,1470738193380,19535493053423⟩]

theorem checked14594 : checkLeaf triangle14594 leaf14594=true := by decide +kernel

theorem covered14594 : RegionCovered triangle14594 := region_leaf triangle14594 leaf14594 checked14594

def triangle14592 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(20795/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(41591/262144:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5199/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14592 : RegionCovered triangle14592 :=
  region_split triangle14592 triangle14593 triangle14594 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14593 covered14594

def triangle14588 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(20795/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20795/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5199/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14588 : RegionCovered triangle14588 :=
  region_split triangle14588 triangle14589 triangle14592 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14589 covered14592

def triangle14582 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(10397/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20795/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5199/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14582 : RegionCovered triangle14582 :=
  region_split triangle14582 triangle14583 triangle14588 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14583 covered14588

def triangle14568 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(10397/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10397/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5199/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14568 : RegionCovered triangle14568 :=
  region_split triangle14568 triangle14569 triangle14582 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14569 covered14582

def triangle14552 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(2599/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10397/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5199/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14552 : RegionCovered triangle14552 :=
  region_split triangle14552 triangle14553 triangle14568 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14553 covered14568
end CacheOptimality.CertificateData
