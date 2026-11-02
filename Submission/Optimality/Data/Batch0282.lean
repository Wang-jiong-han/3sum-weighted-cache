import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle20517 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(2599/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(83169/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425767/524288:ℚ),(2599/16384:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20517 : Leaf := .vertex ![⟨19703465064668,1470147676818,19531731014846⟩,⟨19703634468546,1470173792731,19531897410437⟩,⟨19703605063247,1470169259487,19531868527323⟩]

theorem checked20517 : checkLeaf triangle20517 leaf20517=true := by decide +kernel

theorem covered20517 : RegionCovered triangle20517 := region_leaf triangle20517 leaf20517 checked20517

def triangle20518 : QTriangle := ![{ mass := ![(425767/524288:ℚ),(2599/16384:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(83169/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(2599/16384:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20518 : Leaf := .vertex ![⟨19703605063247,1470169259487,19531868527323⟩,⟨19703634468546,1470173792731,19531897410437⟩,⟨19703745062479,1470190842423,19532006040410⟩]

theorem checked20518 : checkLeaf triangle20518 leaf20518=true := by decide +kernel

theorem covered20518 : RegionCovered triangle20518 := region_leaf triangle20518 leaf20518 checked20518

def triangle20516 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(2599/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(83169/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(2599/16384:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20516 : RegionCovered triangle20516 :=
  region_split triangle20516 triangle20517 triangle20518 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20517 covered20518

def triangle20519 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(83169/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41585/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(2599/16384:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20519 : Leaf := .vertex ![⟨19703634468546,1470173792731,19531897410437⟩,⟨19703803870157,1470199908540,19532063803755⟩,⟨19703745062479,1470190842423,19532006040410⟩]

theorem checked20519 : checkLeaf triangle20519 leaf20519=true := by decide +kernel

theorem covered20519 : RegionCovered triangle20519 := region_leaf triangle20519 leaf20519 checked20519

def triangle20515 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(2599/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41585/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(2599/16384:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20515 : RegionCovered triangle20515 :=
  region_split triangle20515 triangle20516 triangle20519 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20516 covered20519

def triangle20521 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(2599/16384:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41585/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(83169/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20521 : Leaf := .vertex ![⟨19703745062479,1470190842423,19532006040410⟩,⟨19703803870157,1470199908540,19532063803755⟩,⟨19703914464334,1470216958431,19532172433938⟩]

theorem checked20521 : checkLeaf triangle20521 leaf20521=true := by decide +kernel

theorem covered20521 : RegionCovered triangle20521 := region_leaf triangle20521 leaf20521 checked20521

def triangle20523 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(2599/16384:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(83169/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425765/524288:ℚ),(2599/16384:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20523 : Leaf := .vertex ![⟨19703745062479,1470190842423,19532006040410⟩,⟨19703914464334,1470216958431,19532172433938⟩,⟨19703885062364,1470212425629,19532143554106⟩]

theorem checked20523 : checkLeaf triangle20523 leaf20523=true := by decide +kernel

theorem covered20523 : RegionCovered triangle20523 := region_leaf triangle20523 leaf20523 checked20523

def triangle20524 : QTriangle := ![{ mass := ![(425765/524288:ℚ),(2599/16384:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(83169/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(2599/16384:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20524 : Leaf := .vertex ![⟨19703885062364,1470212425629,19532143554106⟩,⟨19703914464334,1470216958431,19532172433938⟩,⟨19704025062902,1470234009103,19532281068413⟩]

theorem checked20524 : checkLeaf triangle20524 leaf20524=true := by decide +kernel

theorem covered20524 : RegionCovered triangle20524 := region_leaf triangle20524 leaf20524 checked20524

def triangle20522 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(2599/16384:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(83169/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(2599/16384:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20522 : RegionCovered triangle20522 :=
  region_split triangle20522 triangle20523 triangle20524 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20523 covered20524

def triangle20520 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(2599/16384:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41585/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(2599/16384:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20520 : RegionCovered triangle20520 :=
  region_split triangle20520 triangle20521 triangle20522 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20521 covered20522

def triangle20514 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(2599/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41585/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(2599/16384:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20514 : RegionCovered triangle20514 :=
  region_split triangle20514 triangle20515 triangle20520 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20515 covered20520

def triangle20528 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(41585/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(83171/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(41585/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20528 : Leaf := .vertex ![⟨19703803870157,1470199908540,19532063803755⟩,⟨19703973269500,1470226024246,19532230194800⟩,⟨19703943866713,1470221491303,19532201314169⟩]

theorem checked20528 : checkLeaf triangle20528 leaf20528=true := by decide +kernel

theorem covered20528 : RegionCovered triangle20528 := region_leaf triangle20528 leaf20528 checked20528

def triangle20530 : QTriangle := ![{ mass := ![(425763/524288:ℚ),(41585/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(83171/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(166341/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20530 : Leaf := .vertex ![⟨19703943866713,1470221491303,19532201314169⟩,⟨19703973269500,1470226024246,19532230194800⟩,⟨19704028566156,1470234549191,19532284509453⟩]

theorem checked20530 : checkLeaf triangle20530 leaf20530=true := by decide +kernel

theorem covered20530 : RegionCovered triangle20530 := region_leaf triangle20530 leaf20530 checked20530

def triangle20531 : QTriangle := ![{ mass := ![(425763/524288:ℚ),(41585/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(166341/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41585/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20531 : Leaf := .vertex ![⟨19703943866713,1470221491303,19532201314169⟩,⟨19704028566156,1470234549191,19532284509453⟩,⟨19704083863895,1470243074330,19532338825165⟩]

theorem checked20531 : checkLeaf triangle20531 leaf20531=true := by decide +kernel

theorem covered20531 : RegionCovered triangle20531 := region_leaf triangle20531 leaf20531 checked20531

def triangle20529 : QTriangle := ![{ mass := ![(425763/524288:ℚ),(41585/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(83171/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41585/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20529 : RegionCovered triangle20529 :=
  region_split triangle20529 triangle20530 triangle20531 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20530 covered20531

def triangle20527 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(41585/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(83171/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41585/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20527 : RegionCovered triangle20527 :=
  region_split triangle20527 triangle20528 triangle20529 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20528 covered20529

def triangle20534 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(83171/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(166343/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(83171/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20534 : Leaf := .vertex ![⟨19703973269500,1470226024246,19532230194800⟩,⟨19704057968315,1470239082058,19532313389463⟩,⟨19704113265017,1470247607051,19532367704155⟩]

theorem checked20534 : checkLeaf triangle20534 leaf20534=true := by decide +kernel

theorem covered20534 : RegionCovered triangle20534 := region_leaf triangle20534 leaf20534 checked20534

def triangle20535 : QTriangle := ![{ mass := ![(425761/524288:ℚ),(166343/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20793/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(83171/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20535 : Leaf := .vertex ![⟨19704057968315,1470239082058,19532313389463⟩,⟨19704142666576,1470252139847,19532396583572⟩,⟨19704113265017,1470247607051,19532367704155⟩]

theorem checked20535 : checkLeaf triangle20535 leaf20535=true := by decide +kernel

theorem covered20535 : RegionCovered triangle20535 := region_leaf triangle20535 leaf20535 checked20535

def triangle20533 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(83171/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20793/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(83171/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20533 : RegionCovered triangle20533 :=
  region_split triangle20533 triangle20534 triangle20535 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20534 covered20535

def triangle20538 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(83171/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851523/1048576:ℚ),(83171/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851523/1048576:ℚ),(166341/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20538 : Leaf := .vertex ![⟨19703973269500,1470226024246,19532230194800⟩,⟨19704043267181,1470236815615,19532298949404⟩,⟨19704098564415,1470245340683,19532353264620⟩]

theorem checked20538 : checkLeaf triangle20538 leaf20538=true := by decide +kernel

theorem covered20538 : RegionCovered triangle20538 := region_leaf triangle20538 leaf20538 checked20538

def triangle20539 : QTriangle := ![{ mass := ![(851523/1048576:ℚ),(83171/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(83171/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851523/1048576:ℚ),(166341/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20539 : Leaf := .vertex ![⟨19704043267181,1470236815615,19532298949404⟩,⟨19704113265017,1470247607051,19532367704155⟩,⟨19704098564415,1470245340683,19532353264620⟩]

theorem checked20539 : checkLeaf triangle20539 leaf20539=true := by decide +kernel

theorem covered20539 : RegionCovered triangle20539 := region_leaf triangle20539 leaf20539 checked20539

def triangle20537 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(83171/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(83171/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851523/1048576:ℚ),(166341/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20537 : RegionCovered triangle20537 :=
  region_split triangle20537 triangle20538 triangle20539 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20538 covered20539

def triangle20541 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(83171/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851523/1048576:ℚ),(166341/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(166341/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20541 : Leaf := .vertex ![⟨19703973269500,1470226024246,19532230194800⟩,⟨19704098564415,1470245340683,19532353264620⟩,⟨19704028566156,1470234549191,19532284509453⟩]

theorem checked20541 : checkLeaf triangle20541 leaf20541=true := by decide +kernel

theorem covered20541 : RegionCovered triangle20541 := region_leaf triangle20541 leaf20541 checked20541

def triangle20542 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(166341/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851523/1048576:ℚ),(166341/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41585/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20542 : Leaf := .vertex ![⟨19704028566156,1470234549191,19532284509453⟩,⟨19704098564415,1470245340683,19532353264620⟩,⟨19704083863895,1470243074330,19532338825165⟩]

theorem checked20542 : checkLeaf triangle20542 leaf20542=true := by decide +kernel

theorem covered20542 : RegionCovered triangle20542 := region_leaf triangle20542 leaf20542 checked20542

def triangle20540 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(83171/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851523/1048576:ℚ),(166341/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41585/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20540 : RegionCovered triangle20540 :=
  region_split triangle20540 triangle20541 triangle20542 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20541 covered20542

def triangle20536 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(83171/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(83171/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41585/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20536 : RegionCovered triangle20536 :=
  region_split triangle20536 triangle20537 triangle20540 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20537 covered20540

def triangle20532 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(83171/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20793/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41585/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20532 : RegionCovered triangle20532 :=
  region_split triangle20532 triangle20533 triangle20536 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20533 covered20536

def triangle20526 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(41585/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20793/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41585/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20526 : RegionCovered triangle20526 :=
  region_split triangle20526 triangle20527 triangle20532 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20527 covered20532

def triangle20546 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(41585/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(41585/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851527/1048576:ℚ),(166339/1048576:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20546 : Leaf := .vertex ![⟨19703803870157,1470199908540,19532063803755⟩,⟨19703943866713,1470221491303,19532201314169⟩,⟨19703929165455,1470219224855,19532186873986⟩]

theorem checked20546 : checkLeaf triangle20546 leaf20546=true := by decide +kernel

theorem covered20546 : RegionCovered triangle20546 := region_leaf triangle20546 leaf20546 checked20546

def triangle20547 : QTriangle := ![{ mass := ![(851527/1048576:ℚ),(166339/1048576:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(41585/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(83169/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20547 : Leaf := .vertex ![⟨19703929165455,1470219224855,19532186873986⟩,⟨19703943866713,1470221491303,19532201314169⟩,⟨19704054463180,1470238541679,19532309946576⟩]

theorem checked20547 : checkLeaf triangle20547 leaf20547=true := by decide +kernel

theorem covered20547 : RegionCovered triangle20547 := region_leaf triangle20547 leaf20547 checked20547

def triangle20545 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(41585/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(41585/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(83169/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20545 : RegionCovered triangle20545 :=
  region_split triangle20545 triangle20546 triangle20547 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20546 covered20547

def triangle20548 : QTriangle := ![{ mass := ![(425763/524288:ℚ),(41585/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41585/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(83169/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20548 : Leaf := .vertex ![⟨19703943866713,1470221491303,19532201314169⟩,⟨19704083863895,1470243074330,19532338825165⟩,⟨19704054463180,1470238541679,19532309946576⟩]

theorem checked20548 : checkLeaf triangle20548 leaf20548=true := by decide +kernel

theorem covered20548 : RegionCovered triangle20548 := region_leaf triangle20548 leaf20548 checked20548

def triangle20544 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(41585/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41585/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(83169/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20544 : RegionCovered triangle20544 :=
  region_split triangle20544 triangle20545 triangle20548 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20545 covered20548

def triangle20551 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(41585/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851527/1048576:ℚ),(166339/1048576:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(83169/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20551 : Leaf := .vertex ![⟨19703803870157,1470199908540,19532063803755⟩,⟨19703929165455,1470219224855,19532186873986⟩,⟨19703914464334,1470216958431,19532172433938⟩]

theorem checked20551 : checkLeaf triangle20551 leaf20551=true := by decide +kernel

theorem covered20551 : RegionCovered triangle20551 := region_leaf triangle20551 leaf20551 checked20551

def triangle20552 : QTriangle := ![{ mass := ![(851527/1048576:ℚ),(166339/1048576:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(83169/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(83169/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20552 : Leaf := .vertex ![⟨19703929165455,1470219224855,19532186873986⟩,⟨19704054463180,1470238541679,19532309946576⟩,⟨19703914464334,1470216958431,19532172433938⟩]

theorem checked20552 : checkLeaf triangle20552 leaf20552=true := by decide +kernel

theorem covered20552 : RegionCovered triangle20552 := region_leaf triangle20552 leaf20552 checked20552

def triangle20550 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(41585/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(83169/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(83169/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20550 : RegionCovered triangle20550 :=
  region_split triangle20550 triangle20551 triangle20552 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20551 covered20552

def triangle20553 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(83169/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(83169/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(2599/16384:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20553 : Leaf := .vertex ![⟨19703914464334,1470216958431,19532172433938⟩,⟨19704054463180,1470238541679,19532309946576⟩,⟨19704025062902,1470234009103,19532281068413⟩]

theorem checked20553 : checkLeaf triangle20553 leaf20553=true := by decide +kernel

theorem covered20553 : RegionCovered triangle20553 := region_leaf triangle20553 leaf20553 checked20553

def triangle20549 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(41585/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(83169/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(2599/16384:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20549 : RegionCovered triangle20549 :=
  region_split triangle20549 triangle20550 triangle20553 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20550 covered20553

def triangle20543 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(41585/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41585/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(2599/16384:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20543 : RegionCovered triangle20543 :=
  region_split triangle20543 triangle20544 triangle20549 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20544 covered20549

def triangle20525 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(41585/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20793/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(2599/16384:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20525 : RegionCovered triangle20525 :=
  region_split triangle20525 triangle20526 triangle20543 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20526 covered20543

def triangle20513 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(2599/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20793/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(2599/16384:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20513 : RegionCovered triangle20513 :=
  region_split triangle20513 triangle20514 triangle20525 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20514 covered20525

def triangle20557 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(2599/16384:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41585/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(83169/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20557 : Leaf := .vertex ![⟨19704025062902,1470234009103,19532281068413⟩,⟨19704083863895,1470243074330,19532338825165⟩,⟨19704194462679,1470260125195,19532447459824⟩]

theorem checked20557 : checkLeaf triangle20557 leaf20557=true := by decide +kernel

theorem covered20557 : RegionCovered triangle20557 := region_leaf triangle20557 leaf20557 checked20557

def triangle20560 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(83169/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41585/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851523/1048576:ℚ),(41585/262144:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20560 : Leaf := .vertex ![⟨19704194462679,1470260125195,19532447459824⟩,⟨19704083863895,1470243074330,19532338825165⟩,⟨19704153862734,1470253865944,19532407580896⟩]

theorem checked20560 : checkLeaf triangle20560 leaf20560=true := by decide +kernel

theorem covered20560 : RegionCovered triangle20560 := region_leaf triangle20560 leaf20560 checked20560

def triangle20561 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(83169/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851523/1048576:ℚ),(41585/262144:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(41585/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20561 : Leaf := .vertex ![⟨19704194462679,1470260125195,19532447459824⟩,⟨19704153862734,1470253865944,19532407580896⟩,⟨19704223861729,1470264657625,19532476336772⟩]

theorem checked20561 : checkLeaf triangle20561 leaf20561=true := by decide +kernel

theorem covered20561 : RegionCovered triangle20561 := region_leaf triangle20561 leaf20561 checked20561

def triangle20559 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(83169/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41585/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(41585/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20559 : RegionCovered triangle20559 :=
  region_split triangle20559 triangle20560 triangle20561 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20560 covered20561

def triangle20563 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(83169/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(41585/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(166339/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20563 : Leaf := .vertex ![⟨19704194462679,1470260125195,19532447459824⟩,⟨19704223861729,1470264657625,19532476336772⟩,⟨19704279161738,1470273183206,19532530654697⟩]

theorem checked20563 : checkLeaf triangle20563 leaf20563=true := by decide +kernel

theorem covered20563 : RegionCovered triangle20563 := region_leaf triangle20563 leaf20563 checked20563

def triangle20564 : QTriangle := ![{ mass := ![(425761/524288:ℚ),(166339/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(41585/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41585/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20564 : Leaf := .vertex ![⟨19704279161738,1470273183206,19532530654697⟩,⟨19704223861729,1470264657625,19532476336772⟩,⟨19704363860216,1470286241189,19532613848989⟩]

theorem checked20564 : checkLeaf triangle20564 leaf20564=true := by decide +kernel

theorem covered20564 : RegionCovered triangle20564 := region_leaf triangle20564 leaf20564 checked20564

def triangle20562 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(83169/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(41585/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41585/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20562 : RegionCovered triangle20562 :=
  region_split triangle20562 triangle20563 triangle20564 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20563 covered20564

def triangle20558 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(83169/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41585/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41585/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20558 : RegionCovered triangle20558 :=
  region_split triangle20558 triangle20559 triangle20562 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20559 covered20562

def triangle20556 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(2599/16384:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41585/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41585/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20556 : RegionCovered triangle20556 :=
  region_split triangle20556 triangle20557 triangle20558 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20557 covered20558

def triangle20568 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(41585/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(83171/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(166341/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20568 : Leaf := .vertex ![⟨19704083863895,1470243074330,19532338825165⟩,⟨19704113265017,1470247607051,19532367704155⟩,⟨19704168562831,1470256132241,19532422019934⟩]

theorem checked20568 : checkLeaf triangle20568 leaf20568=true := by decide +kernel

theorem covered20568 : RegionCovered triangle20568 := region_leaf triangle20568 leaf20568 checked20568

def triangle20569 : QTriangle := ![{ mass := ![(425761/524288:ℚ),(166341/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(83171/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83171/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20569 : Leaf := .vertex ![⟨19704168562831,1470256132241,19532422019934⟩,⟨19704113265017,1470247607051,19532367704155⟩,⟨19704253261187,1470269190125,19532505214120⟩]

theorem checked20569 : checkLeaf triangle20569 leaf20569=true := by decide +kernel

theorem covered20569 : RegionCovered triangle20569 := region_leaf triangle20569 leaf20569 checked20569

def triangle20567 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(41585/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(83171/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83171/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20567 : RegionCovered triangle20567 :=
  region_split triangle20567 triangle20568 triangle20569 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20568 covered20569

def triangle20571 : QTriangle := ![{ mass := ![(425761/524288:ℚ),(83171/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20793/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(166343/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20571 : Leaf := .vertex ![⟨19704113265017,1470247607051,19532367704155⟩,⟨19704142666576,1470252139847,19532396583572⟩,⟨19704197963326,1470260664887,19532450898303⟩]

theorem checked20571 : checkLeaf triangle20571 leaf20571=true := by decide +kernel

theorem covered20571 : RegionCovered triangle20571 := region_leaf triangle20571 leaf20571 checked20571

def triangle20572 : QTriangle := ![{ mass := ![(425761/524288:ℚ),(83171/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(166343/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83171/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20572 : Leaf := .vertex ![⟨19704113265017,1470247607051,19532367704155⟩,⟨19704197963326,1470260664887,19532450898303⟩,⟨19704253261187,1470269190125,19532505214120⟩]

theorem checked20572 : checkLeaf triangle20572 leaf20572=true := by decide +kernel

theorem covered20572 : RegionCovered triangle20572 := region_leaf triangle20572 leaf20572 checked20572

def triangle20570 : QTriangle := ![{ mass := ![(425761/524288:ℚ),(83171/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20793/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83171/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20570 : RegionCovered triangle20570 :=
  region_split triangle20570 triangle20571 triangle20572 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20571 covered20572

def triangle20566 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(41585/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20793/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83171/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20566 : RegionCovered triangle20566 :=
  region_split triangle20566 triangle20567 triangle20570 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20567 covered20570

def triangle20575 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(41585/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(166341/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(41585/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20575 : Leaf := .vertex ![⟨19704083863895,1470243074330,19532338825165⟩,⟨19704168562831,1470256132241,19532422019934⟩,⟨19704223861729,1470264657625,19532476336772⟩]

theorem checked20575 : checkLeaf triangle20575 leaf20575=true := by decide +kernel

theorem covered20575 : RegionCovered triangle20575 := region_leaf triangle20575 leaf20575 checked20575

def triangle20576 : QTriangle := ![{ mass := ![(425761/524288:ℚ),(166341/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83171/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(41585/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20576 : Leaf := .vertex ![⟨19704168562831,1470256132241,19532422019934⟩,⟨19704253261187,1470269190125,19532505214120⟩,⟨19704223861729,1470264657625,19532476336772⟩]

theorem checked20576 : checkLeaf triangle20576 leaf20576=true := by decide +kernel

theorem covered20576 : RegionCovered triangle20576 := region_leaf triangle20576 leaf20576 checked20576

def triangle20574 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(41585/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83171/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(41585/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20574 : RegionCovered triangle20574 :=
  region_split triangle20574 triangle20575 triangle20576 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20575 covered20576

def triangle20578 : QTriangle := ![{ mass := ![(425761/524288:ℚ),(41585/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83171/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(166341/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20578 : Leaf := .vertex ![⟨19704223861729,1470264657625,19532476336772⟩,⟨19704253261187,1470269190125,19532505214120⟩,⟨19704308560132,1470277715556,19532559530998⟩]

theorem checked20578 : checkLeaf triangle20578 leaf20578=true := by decide +kernel

theorem covered20578 : RegionCovered triangle20578 := region_leaf triangle20578 leaf20578 checked20578

def triangle20579 : QTriangle := ![{ mass := ![(425761/524288:ℚ),(41585/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(166341/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41585/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20579 : Leaf := .vertex ![⟨19704223861729,1470264657625,19532476336772⟩,⟨19704308560132,1470277715556,19532559530998⟩,⟨19704363860216,1470286241189,19532613848989⟩]

theorem checked20579 : checkLeaf triangle20579 leaf20579=true := by decide +kernel

theorem covered20579 : RegionCovered triangle20579 := region_leaf triangle20579 leaf20579 checked20579

def triangle20577 : QTriangle := ![{ mass := ![(425761/524288:ℚ),(41585/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83171/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41585/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20577 : RegionCovered triangle20577 :=
  region_split triangle20577 triangle20578 triangle20579 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20578 covered20579

def triangle20573 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(41585/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83171/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41585/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20573 : RegionCovered triangle20573 :=
  region_split triangle20573 triangle20574 triangle20577 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20574 covered20577

def triangle20565 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(41585/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20793/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41585/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20565 : RegionCovered triangle20565 :=
  region_split triangle20565 triangle20566 triangle20573 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20566 covered20573

def triangle20555 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(2599/16384:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20793/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41585/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20555 : RegionCovered triangle20555 :=
  region_split triangle20555 triangle20556 triangle20565 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20556 covered20565

def triangle20583 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(2599/16384:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(83169/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(2599/16384:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20583 : Leaf := .vertex ![⟨19704025062902,1470234009103,19532281068413⟩,⟨19704194462679,1470260125195,19532447459824⟩,⟨19704165064093,1470255592845,19532418583330⟩]

theorem checked20583 : checkLeaf triangle20583 leaf20583=true := by decide +kernel

theorem covered20583 : RegionCovered triangle20583 := region_leaf triangle20583 leaf20583 checked20583

def triangle20584 : QTriangle := ![{ mass := ![(425763/524288:ℚ),(2599/16384:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(83169/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(2599/16384:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20584 : Leaf := .vertex ![⟨19704165064093,1470255592845,19532418583330⟩,⟨19704194462679,1470260125195,19532447459824⟩,⟨19704305065909,1470277176851,19532556098830⟩]

theorem checked20584 : checkLeaf triangle20584 leaf20584=true := by decide +kernel

theorem covered20584 : RegionCovered triangle20584 := region_leaf triangle20584 leaf20584 checked20584

def triangle20582 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(2599/16384:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(83169/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(2599/16384:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20582 : RegionCovered triangle20582 :=
  region_split triangle20582 triangle20583 triangle20584 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20583 covered20584

def triangle20585 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(83169/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41585/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(2599/16384:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20585 : Leaf := .vertex ![⟨19704194462679,1470260125195,19532447459824⟩,⟨19704363860216,1470286241189,19532613848989⟩,⟨19704305065909,1470277176851,19532556098830⟩]

theorem checked20585 : checkLeaf triangle20585 leaf20585=true := by decide +kernel

theorem covered20585 : RegionCovered triangle20585 := region_leaf triangle20585 leaf20585 checked20585

def triangle20581 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(2599/16384:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41585/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(2599/16384:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20581 : RegionCovered triangle20581 :=
  region_split triangle20581 triangle20582 triangle20585 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20582 covered20585

def triangle20587 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(2599/16384:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41585/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83169/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20587 : Leaf := .vertex ![⟨19704305065909,1470277176851,19532556098830⟩,⟨19704363860216,1470286241189,19532613848989⟩,⟨19704474463663,1470303293039,19532722488178⟩]

theorem checked20587 : checkLeaf triangle20587 leaf20587=true := by decide +kernel

theorem covered20587 : RegionCovered triangle20587 := region_leaf triangle20587 leaf20587 checked20587

def triangle20589 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(2599/16384:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83169/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(2599/16384:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20589 : Leaf := .vertex ![⟨19704305065909,1470277176851,19532556098830⟩,⟨19704474463663,1470303293039,19532722488178⟩,⟨19704445068406,1470298761131,19532693614966⟩]

theorem checked20589 : checkLeaf triangle20589 leaf20589=true := by decide +kernel

theorem covered20589 : RegionCovered triangle20589 := region_leaf triangle20589 leaf20589 checked20589

def triangle20590 : QTriangle := ![{ mass := ![(425761/524288:ℚ),(2599/16384:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83169/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20590 : Leaf := .vertex ![⟨19704445068406,1470298761131,19532693614966⟩,⟨19704474463663,1470303293039,19532722488178⟩,⟨19704585071527,1470320345674,19532831131686⟩]

theorem checked20590 : checkLeaf triangle20590 leaf20590=true := by decide +kernel

theorem covered20590 : RegionCovered triangle20590 := region_leaf triangle20590 leaf20590 checked20590

def triangle20588 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(2599/16384:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83169/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20588 : RegionCovered triangle20588 :=
  region_split triangle20588 triangle20589 triangle20590 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20589 covered20590

def triangle20586 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(2599/16384:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41585/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20586 : RegionCovered triangle20586 :=
  region_split triangle20586 triangle20587 triangle20588 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20587 covered20588

def triangle20580 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(2599/16384:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41585/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20580 : RegionCovered triangle20580 :=
  region_split triangle20580 triangle20581 triangle20586 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20581 covered20586

def triangle20554 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(2599/16384:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20793/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20554 : RegionCovered triangle20554 :=
  region_split triangle20554 triangle20555 triangle20580 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20555 covered20580

def triangle20512 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(2599/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20793/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20512 : RegionCovered triangle20512 :=
  region_split triangle20512 triangle20513 triangle20554 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20513 covered20554
end CacheOptimality.CertificateData
