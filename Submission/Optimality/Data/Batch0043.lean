import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle2567 : QTriangle := ![{ mass := ![(113/128:ℚ),(15/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1807/2048:ℚ),(241/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1807/2048:ℚ),(481/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2567 : Leaf := .vertex ![⟨16677715140014,1042548700999,16552869428507⟩,⟨16693858941911,1044625694276,16568796941600⟩,⟨16675822550797,1042305350852,16551002173421⟩]

theorem checked2567 : checkLeaf triangle2567 leaf2567=true := by decide +kernel

theorem covered2567 : RegionCovered triangle2567 := region_leaf triangle2567 leaf2567 checked2567

def triangle2570 : QTriangle := ![{ mass := ![(1807/2048:ℚ),(481/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1807/2048:ℚ),(241/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7227/8192:ℚ),(241/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2570 : Leaf := .vertex ![⟨16675822550797,1042305350852,16551002173421⟩,⟨16693858941911,1044625694276,16568796941600⟩,⟨16686241995893,1043645459308,16561282086708⟩]

theorem checked2570 : checkLeaf triangle2570 leaf2570=true := by decide +kernel

theorem covered2570 : RegionCovered triangle2570 := region_leaf triangle2570 leaf2570 checked2570

def triangle2571 : QTriangle := ![{ mass := ![(1807/2048:ℚ),(481/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7227/8192:ℚ),(241/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3613/4096:ℚ),(241/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2571 : Leaf := .vertex ![⟨16675822550797,1042305350852,16551002173421⟩,⟨16686241995893,1043645459308,16561282086708⟩,⟨16683858158818,1043338779569,16558930185141⟩]

theorem checked2571 : checkLeaf triangle2571 leaf2571=true := by decide +kernel

theorem covered2571 : RegionCovered triangle2571 := region_leaf triangle2571 leaf2571 checked2571

def triangle2569 : QTriangle := ![{ mass := ![(1807/2048:ℚ),(481/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1807/2048:ℚ),(241/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3613/4096:ℚ),(241/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2569 : RegionCovered triangle2569 :=
  region_split triangle2569 triangle2570 triangle2571 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2570 covered2571

def triangle2572 : QTriangle := ![{ mass := ![(1807/2048:ℚ),(481/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3613/4096:ℚ),(241/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(903/1024:ℚ),(241/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2572 : Leaf := .vertex ![⟨16675822550797,1042305350852,16551002173421⟩,⟨16683858158818,1043338779569,16558930185141⟩,⟨16684296480974,1043395165992,16559362635786⟩]

theorem checked2572 : checkLeaf triangle2572 leaf2572=true := by decide +kernel

theorem covered2572 : RegionCovered triangle2572 := region_leaf triangle2572 leaf2572 checked2572

def triangle2568 : QTriangle := ![{ mass := ![(1807/2048:ℚ),(481/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1807/2048:ℚ),(241/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(903/1024:ℚ),(241/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2568 : RegionCovered triangle2568 :=
  region_split triangle2568 triangle2569 triangle2572 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2569 covered2572

def triangle2566 : QTriangle := ![{ mass := ![(113/128:ℚ),(15/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1807/2048:ℚ),(241/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(903/1024:ℚ),(241/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2566 : RegionCovered triangle2566 :=
  region_split triangle2566 triangle2567 triangle2568 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2567 covered2568

def triangle2574 : QTriangle := ![{ mass := ![(1807/2048:ℚ),(241/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(903/1024:ℚ),(121/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(903/1024:ℚ),(483/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2574 : Leaf := .vertex ![⟨16693858941911,1044625694276,16568796941600⟩,⟨16709978681352,1046701761227,16584700377731⟩,⟨16691887882090,1044371989532,16566852307411⟩]

theorem checked2574 : checkLeaf triangle2574 leaf2574=true := by decide +kernel

theorem covered2574 : RegionCovered triangle2574 := region_leaf triangle2574 leaf2574 checked2574

def triangle2577 : QTriangle := ![{ mass := ![(1807/2048:ℚ),(241/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3613/4096:ℚ),(965/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3613/4096:ℚ),(241/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2577 : Leaf := .vertex ![⟨16693858941911,1044625694276,16568796941600⟩,⟨16690267150119,1044163401482,16565253300521⟩,⟨16683858158818,1043338779569,16558930185141⟩]

theorem checked2577 : checkLeaf triangle2577 leaf2577=true := by decide +kernel

theorem covered2577 : RegionCovered triangle2577 := region_leaf triangle2577 leaf2577 checked2577

def triangle2578 : QTriangle := ![{ mass := ![(3613/4096:ℚ),(965/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(903/1024:ℚ),(483/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3613/4096:ℚ),(241/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2578 : Leaf := .vertex ![⟨16690267150119,1044163401482,16565253300521⟩,⟨16691887882090,1044371989532,16566852307411⟩,⟨16683858158818,1043338779569,16558930185141⟩]

theorem checked2578 : checkLeaf triangle2578 leaf2578=true := by decide +kernel

theorem covered2578 : RegionCovered triangle2578 := region_leaf triangle2578 leaf2578 checked2578

def triangle2576 : QTriangle := ![{ mass := ![(1807/2048:ℚ),(241/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(903/1024:ℚ),(483/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3613/4096:ℚ),(241/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2576 : RegionCovered triangle2576 :=
  region_split triangle2576 triangle2577 triangle2578 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2577 covered2578

def triangle2579 : QTriangle := ![{ mass := ![(3613/4096:ℚ),(241/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(903/1024:ℚ),(483/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(903/1024:ℚ),(241/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2579 : Leaf := .vertex ![⟨16683858158818,1043338779569,16558930185141⟩,⟨16691887882090,1044371989532,16566852307411⟩,⟨16684296480974,1043395165992,16559362635786⟩]

theorem checked2579 : checkLeaf triangle2579 leaf2579=true := by decide +kernel

theorem covered2579 : RegionCovered triangle2579 := region_leaf triangle2579 leaf2579 checked2579

def triangle2575 : QTriangle := ![{ mass := ![(1807/2048:ℚ),(241/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(903/1024:ℚ),(483/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(903/1024:ℚ),(241/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2575 : RegionCovered triangle2575 :=
  region_split triangle2575 triangle2576 triangle2579 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2576 covered2579

def triangle2573 : QTriangle := ![{ mass := ![(1807/2048:ℚ),(241/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(903/1024:ℚ),(121/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(903/1024:ℚ),(241/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2573 : RegionCovered triangle2573 :=
  region_split triangle2573 triangle2574 triangle2575 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2574 covered2575

def triangle2565 : QTriangle := ![{ mass := ![(113/128:ℚ),(15/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(903/1024:ℚ),(121/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(903/1024:ℚ),(241/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2565 : RegionCovered triangle2565 :=
  region_split triangle2565 triangle2566 triangle2573 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2566 covered2573

def triangle2583 : QTriangle := ![{ mass := ![(903/1024:ℚ),(241/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(903/1024:ℚ),(483/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3611/4096:ℚ),(121/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2583 : Leaf := .vertex ![⟨16684296480974,1043395165992,16559362635786⟩,⟨16691887882090,1044371989532,16566852307411⟩,⟨16699911749217,1045404983280,16574768568583⟩]

theorem checked2583 : checkLeaf triangle2583 leaf2583=true := by decide +kernel

theorem covered2583 : RegionCovered triangle2583 := region_leaf triangle2583 leaf2583 checked2583

def triangle2585 : QTriangle := ![{ mass := ![(903/1024:ℚ),(483/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(903/1024:ℚ),(121/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7223/8192:ℚ),(121/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2585 : Leaf := .vertex ![⟨16691887882090,1044371989532,16566852307411⟩,⟨16709978681352,1046701761227,16584700377731⟩,⟨16702333708596,1045716892198,16577158031314⟩]

theorem checked2585 : checkLeaf triangle2585 leaf2585=true := by decide +kernel

theorem covered2585 : RegionCovered triangle2585 := region_leaf triangle2585 leaf2585 checked2585

def triangle2586 : QTriangle := ![{ mass := ![(903/1024:ℚ),(483/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7223/8192:ℚ),(121/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3611/4096:ℚ),(121/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2586 : Leaf := .vertex ![⟨16691887882090,1044371989532,16566852307411⟩,⟨16702333708596,1045716892198,16577158031314⟩,⟨16699911749217,1045404983280,16574768568583⟩]

theorem checked2586 : checkLeaf triangle2586 leaf2586=true := by decide +kernel

theorem covered2586 : RegionCovered triangle2586 := region_leaf triangle2586 leaf2586 checked2586

def triangle2584 : QTriangle := ![{ mass := ![(903/1024:ℚ),(483/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(903/1024:ℚ),(121/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3611/4096:ℚ),(121/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2584 : RegionCovered triangle2584 :=
  region_split triangle2584 triangle2585 triangle2586 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2585 covered2586

def triangle2582 : QTriangle := ![{ mass := ![(903/1024:ℚ),(241/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(903/1024:ℚ),(121/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3611/4096:ℚ),(121/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2582 : RegionCovered triangle2582 :=
  region_split triangle2582 triangle2583 triangle2584 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2583 covered2584

def triangle2587 : QTriangle := ![{ mass := ![(903/1024:ℚ),(241/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3611/4096:ℚ),(121/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1805/2048:ℚ),(121/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2587 : Leaf := .vertex ![⟨16684296480974,1043395165992,16559362635786⟩,⟨16699911749217,1045404983280,16574768568583⟩,⟨16700264142319,1045450362729,16575116233922⟩]

theorem checked2587 : checkLeaf triangle2587 leaf2587=true := by decide +kernel

theorem covered2587 : RegionCovered triangle2587 := region_leaf triangle2587 leaf2587 checked2587

def triangle2581 : QTriangle := ![{ mass := ![(903/1024:ℚ),(241/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(903/1024:ℚ),(121/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1805/2048:ℚ),(121/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2581 : RegionCovered triangle2581 :=
  region_split triangle2581 triangle2582 triangle2587 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2582 covered2587

def triangle2588 : QTriangle := ![{ mass := ![(903/1024:ℚ),(241/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1805/2048:ℚ),(121/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(121/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2588 : Leaf := .vertex ![⟨16684296480974,1043395165992,16559362635786⟩,⟨16700264142319,1045450362729,16575116233922⟩,⟨16711227920747,1046862741730,16585932840095⟩]

theorem checked2588 : checkLeaf triangle2588 leaf2588=true := by decide +kernel

theorem covered2588 : RegionCovered triangle2588 := region_leaf triangle2588 leaf2588 checked2588

def triangle2580 : QTriangle := ![{ mass := ![(903/1024:ℚ),(241/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(903/1024:ℚ),(121/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(121/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2580 : RegionCovered triangle2580 :=
  region_split triangle2580 triangle2581 triangle2588 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2581 covered2588

def triangle2564 : QTriangle := ![{ mass := ![(113/128:ℚ),(15/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(903/1024:ℚ),(121/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(121/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2564 : RegionCovered triangle2564 :=
  region_split triangle2564 triangle2565 triangle2580 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2565 covered2580

def triangle2592 : QTriangle := ![{ mass := ![(903/1024:ℚ),(121/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1805/2048:ℚ),(243/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1805/2048:ℚ),(485/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2592 : Leaf := .vertex ![⟨16709978681352,1046701761227,16584700377731⟩,⟨16726074593727,1048776922816,16600579970219⟩,⟨16707929788599,1046437763334,16582678996809⟩]

theorem checked2592 : checkLeaf triangle2592 leaf2592=true := by decide +kernel

theorem covered2592 : RegionCovered triangle2592 := region_leaf triangle2592 leaf2592 checked2592

def triangle2595 : QTriangle := ![{ mass := ![(1805/2048:ℚ),(485/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1805/2048:ℚ),(243/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7219/8192:ℚ),(243/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2595 : Leaf := .vertex ![⟨16707929788599,1046437763334,16582678996809⟩,⟨16726074593727,1048776922816,16600579970219⟩,⟨16718401811951,1047787441642,16593010348198⟩]

theorem checked2595 : checkLeaf triangle2595 leaf2595=true := by decide +kernel

theorem covered2595 : RegionCovered triangle2595 := region_leaf triangle2595 leaf2595 checked2595

def triangle2596 : QTriangle := ![{ mass := ![(1805/2048:ℚ),(485/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7219/8192:ℚ),(243/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3609/4096:ℚ),(243/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2596 : Leaf := .vertex ![⟨16707929788599,1046437763334,16582678996809⟩,⟨16718401811951,1047787441642,16593010348198⟩,⟨16715942028601,1047470332217,16590583620203⟩]

theorem checked2596 : checkLeaf triangle2596 leaf2596=true := by decide +kernel

theorem covered2596 : RegionCovered triangle2596 := region_leaf triangle2596 leaf2596 checked2596

def triangle2594 : QTriangle := ![{ mass := ![(1805/2048:ℚ),(485/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1805/2048:ℚ),(243/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3609/4096:ℚ),(243/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2594 : RegionCovered triangle2594 :=
  region_split triangle2594 triangle2595 triangle2596 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2595 covered2596

def triangle2597 : QTriangle := ![{ mass := ![(1805/2048:ℚ),(485/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3609/4096:ℚ),(243/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(243/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2597 : Leaf := .vertex ![⟨16707929788599,1046437763334,16582678996809⟩,⟨16715942028601,1047470332217,16590583620203⟩,⟨16716209165185,1047504768387,16590847167301⟩]

theorem checked2597 : checkLeaf triangle2597 leaf2597=true := by decide +kernel

theorem covered2597 : RegionCovered triangle2597 := region_leaf triangle2597 leaf2597 checked2597

def triangle2593 : QTriangle := ![{ mass := ![(1805/2048:ℚ),(485/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1805/2048:ℚ),(243/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(243/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2593 : RegionCovered triangle2593 :=
  region_split triangle2593 triangle2594 triangle2597 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2594 covered2597

def triangle2591 : QTriangle := ![{ mass := ![(903/1024:ℚ),(121/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1805/2048:ℚ),(243/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(243/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2591 : RegionCovered triangle2591 :=
  region_split triangle2591 triangle2592 triangle2593 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2592 covered2593

def triangle2599 : QTriangle := ![{ mass := ![(1805/2048:ℚ),(243/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(61/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(487/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2599 : Leaf := .vertex ![⟨16726074593727,1048776922816,16600579970219⟩,⟨16742146911898,1050851199816,16616435949866⟩,⟨16723948497352,1048502692434,16598482466645⟩]

theorem checked2599 : checkLeaf triangle2599 leaf2599=true := by decide +kernel

theorem covered2599 : RegionCovered triangle2599 := region_leaf triangle2599 leaf2599 checked2599

def triangle2602 : QTriangle := ![{ mass := ![(1805/2048:ℚ),(243/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3609/4096:ℚ),(973/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3609/4096:ℚ),(243/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2602 : Leaf := .vertex ![⟨16726074593727,1048776922816,16600579970219⟩,⟨16722415175817,1048304943368,16596969762337⟩,⟨16715942028601,1047470332217,16590583620203⟩]

theorem checked2602 : checkLeaf triangle2602 leaf2602=true := by decide +kernel

theorem covered2602 : RegionCovered triangle2602 := region_leaf triangle2602 leaf2602 checked2602

def triangle2603 : QTriangle := ![{ mass := ![(3609/4096:ℚ),(973/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(487/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3609/4096:ℚ),(243/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2603 : Leaf := .vertex ![⟨16722415175817,1048304943368,16596969762337⟩,⟨16723948497352,1048502692434,16598482466645⟩,⟨16715942028601,1047470332217,16590583620203⟩]

theorem checked2603 : checkLeaf triangle2603 leaf2603=true := by decide +kernel

theorem covered2603 : RegionCovered triangle2603 := region_leaf triangle2603 leaf2603 checked2603

def triangle2601 : QTriangle := ![{ mass := ![(1805/2048:ℚ),(243/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(487/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3609/4096:ℚ),(243/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2601 : RegionCovered triangle2601 :=
  region_split triangle2601 triangle2602 triangle2603 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2602 covered2603

def triangle2604 : QTriangle := ![{ mass := ![(3609/4096:ℚ),(243/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(487/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(243/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2604 : Leaf := .vertex ![⟨16715942028601,1047470332217,16590583620203⟩,⟨16723948497352,1048502692434,16598482466645⟩,⟨16716209165185,1047504768387,16590847167301⟩]

theorem checked2604 : checkLeaf triangle2604 leaf2604=true := by decide +kernel

theorem covered2604 : RegionCovered triangle2604 := region_leaf triangle2604 leaf2604 checked2604

def triangle2600 : QTriangle := ![{ mass := ![(1805/2048:ℚ),(243/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(487/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(243/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2600 : RegionCovered triangle2600 :=
  region_split triangle2600 triangle2601 triangle2604 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2601 covered2604

def triangle2598 : QTriangle := ![{ mass := ![(1805/2048:ℚ),(243/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(61/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(243/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2598 : RegionCovered triangle2598 :=
  region_split triangle2598 triangle2599 triangle2600 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2599 covered2600

def triangle2590 : QTriangle := ![{ mass := ![(903/1024:ℚ),(121/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(61/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(243/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2590 : RegionCovered triangle2590 :=
  region_split triangle2590 triangle2591 triangle2598 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2591 covered2598

def triangle2609 : QTriangle := ![{ mass := ![(903/1024:ℚ),(121/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3611/4096:ℚ),(969/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3611/4096:ℚ),(121/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2609 : Leaf := .vertex ![⟨16709978681352,1046701761227,16584700377731⟩,⟨16706352938794,1046234611579,16581123316696⟩,⟨16699911749217,1045404983280,16574768568583⟩]

theorem checked2609 : checkLeaf triangle2609 leaf2609=true := by decide +kernel

theorem covered2609 : RegionCovered triangle2609 := region_leaf triangle2609 leaf2609 checked2609

def triangle2610 : QTriangle := ![{ mass := ![(3611/4096:ℚ),(969/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1805/2048:ℚ),(485/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3611/4096:ℚ),(121/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2610 : Leaf := .vertex ![⟨16706352938794,1046234611579,16581123316696⟩,⟨16707929788599,1046437763334,16582678996809⟩,⟨16699911749217,1045404983280,16574768568583⟩]

theorem checked2610 : checkLeaf triangle2610 leaf2610=true := by decide +kernel

theorem covered2610 : RegionCovered triangle2610 := region_leaf triangle2610 leaf2610 checked2610

def triangle2608 : QTriangle := ![{ mass := ![(903/1024:ℚ),(121/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1805/2048:ℚ),(485/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3611/4096:ℚ),(121/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2608 : RegionCovered triangle2608 :=
  region_split triangle2608 triangle2609 triangle2610 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2609 covered2610

def triangle2611 : QTriangle := ![{ mass := ![(3611/4096:ℚ),(121/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1805/2048:ℚ),(485/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1805/2048:ℚ),(121/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2611 : Leaf := .vertex ![⟨16699911749217,1045404983280,16574768568583⟩,⟨16707929788599,1046437763334,16582678996809⟩,⟨16700264142319,1045450362729,16575116233922⟩]

theorem checked2611 : checkLeaf triangle2611 leaf2611=true := by decide +kernel

theorem covered2611 : RegionCovered triangle2611 := region_leaf triangle2611 leaf2611 checked2611

def triangle2607 : QTriangle := ![{ mass := ![(903/1024:ℚ),(121/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1805/2048:ℚ),(485/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1805/2048:ℚ),(121/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2607 : RegionCovered triangle2607 :=
  region_split triangle2607 triangle2608 triangle2611 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2608 covered2611

def triangle2612 : QTriangle := ![{ mass := ![(1805/2048:ℚ),(485/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(243/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1805/2048:ℚ),(121/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2612 : Leaf := .vertex ![⟨16707929788599,1046437763334,16582678996809⟩,⟨16716209165185,1047504768387,16590847167301⟩,⟨16700264142319,1045450362729,16575116233922⟩]

theorem checked2612 : checkLeaf triangle2612 leaf2612=true := by decide +kernel

theorem covered2612 : RegionCovered triangle2612 := region_leaf triangle2612 leaf2612 checked2612

def triangle2606 : QTriangle := ![{ mass := ![(903/1024:ℚ),(121/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(243/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1805/2048:ℚ),(121/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2606 : RegionCovered triangle2606 :=
  region_split triangle2606 triangle2607 triangle2612 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2607 covered2612

def triangle2613 : QTriangle := ![{ mass := ![(1805/2048:ℚ),(121/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(243/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(121/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2613 : Leaf := .vertex ![⟨16700264142319,1045450362729,16575116233922⟩,⟨16716209165185,1047504768387,16590847167301⟩,⟨16711227920747,1046862741730,16585932840095⟩]

theorem checked2613 : checkLeaf triangle2613 leaf2613=true := by decide +kernel

theorem covered2613 : RegionCovered triangle2613 := region_leaf triangle2613 leaf2613 checked2613

def triangle2605 : QTriangle := ![{ mass := ![(903/1024:ℚ),(121/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(243/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(121/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2605 : RegionCovered triangle2605 :=
  region_split triangle2605 triangle2606 triangle2613 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2606 covered2613

def triangle2589 : QTriangle := ![{ mass := ![(903/1024:ℚ),(121/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(61/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(121/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2589 : RegionCovered triangle2589 :=
  region_split triangle2589 triangle2590 triangle2605 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2590 covered2605

def triangle2563 : QTriangle := ![{ mass := ![(113/128:ℚ),(15/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(61/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(121/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2563 : RegionCovered triangle2563 :=
  region_split triangle2563 triangle2564 triangle2589 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2564 covered2589

def triangle2617 : QTriangle := ![{ mass := ![(451/512:ℚ),(121/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(243/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1803/2048:ℚ),(61/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2617 : Leaf := .vertex ![⟨16711227920747,1046862741730,16585932840095⟩,⟨16716209165185,1047504768387,16590847167301⟩,⟨16732131766719,1049558402249,16606555651146⟩]

theorem checked2617 : checkLeaf triangle2617 leaf2617=true := by decide +kernel

theorem covered2617 : RegionCovered triangle2617 := region_leaf triangle2617 leaf2617 checked2617

def triangle2620 : QTriangle := ![{ mass := ![(451/512:ℚ),(243/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(487/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3607/4096:ℚ),(61/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2620 : Leaf := .vertex ![⟨16716209165185,1047504768387,16590847167301⟩,⟨16723948497352,1048502692434,16598482466645⟩,⟨16731949222891,1049534846483,16606375563926⟩]

theorem checked2620 : checkLeaf triangle2620 leaf2620=true := by decide +kernel

theorem covered2620 : RegionCovered triangle2620 := region_leaf triangle2620 leaf2620 checked2620

def triangle2622 : QTriangle := ![{ mass := ![(451/512:ℚ),(487/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(61/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7215/8192:ℚ),(61/512:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2622 : Leaf := .vertex ![⟨16723948497352,1048502692434,16598482466645⟩,⟨16742146911898,1050851199816,16616435949866⟩,⟨16734446535795,1049857128113,16608839265167⟩]

theorem checked2622 : checkLeaf triangle2622 leaf2622=true := by decide +kernel

theorem covered2622 : RegionCovered triangle2622 := region_leaf triangle2622 leaf2622 checked2622

def triangle2623 : QTriangle := ![{ mass := ![(451/512:ℚ),(487/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7215/8192:ℚ),(61/512:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3607/4096:ℚ),(61/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2623 : Leaf := .vertex ![⟨16723948497352,1048502692434,16598482466645⟩,⟨16734446535795,1049857128113,16608839265167⟩,⟨16731949222891,1049534846483,16606375563926⟩]

theorem checked2623 : checkLeaf triangle2623 leaf2623=true := by decide +kernel

theorem covered2623 : RegionCovered triangle2623 := region_leaf triangle2623 leaf2623 checked2623

def triangle2621 : QTriangle := ![{ mass := ![(451/512:ℚ),(487/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(61/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3607/4096:ℚ),(61/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2621 : RegionCovered triangle2621 :=
  region_split triangle2621 triangle2622 triangle2623 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2622 covered2623

def triangle2619 : QTriangle := ![{ mass := ![(451/512:ℚ),(243/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(61/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3607/4096:ℚ),(61/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2619 : RegionCovered triangle2619 :=
  region_split triangle2619 triangle2620 triangle2621 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2620 covered2621

def triangle2624 : QTriangle := ![{ mass := ![(451/512:ℚ),(243/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3607/4096:ℚ),(61/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1803/2048:ℚ),(61/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2624 : Leaf := .vertex ![⟨16716209165185,1047504768387,16590847167301⟩,⟨16731949222891,1049534846483,16606375563926⟩,⟨16732131766719,1049558402249,16606555651146⟩]

theorem checked2624 : checkLeaf triangle2624 leaf2624=true := by decide +kernel

theorem covered2624 : RegionCovered triangle2624 := region_leaf triangle2624 leaf2624 checked2624

def triangle2618 : QTriangle := ![{ mass := ![(451/512:ℚ),(243/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(61/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1803/2048:ℚ),(61/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2618 : RegionCovered triangle2618 :=
  region_split triangle2618 triangle2619 triangle2624 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2619 covered2624

def triangle2616 : QTriangle := ![{ mass := ![(451/512:ℚ),(121/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(61/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1803/2048:ℚ),(61/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2616 : RegionCovered triangle2616 :=
  region_split triangle2616 triangle2617 triangle2618 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2617 covered2618

def triangle2625 : QTriangle := ![{ mass := ![(451/512:ℚ),(121/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1803/2048:ℚ),(61/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(901/1024:ℚ),(61/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2625 : Leaf := .vertex ![⟨16711227920747,1046862741730,16585932840095⟩,⟨16732131766719,1049558402249,16606555651146⟩,⟨16742720152235,1050925221448,16617001468005⟩]

theorem checked2625 : checkLeaf triangle2625 leaf2625=true := by decide +kernel

theorem covered2625 : RegionCovered triangle2625 := region_leaf triangle2625 leaf2625 checked2625

def triangle2615 : QTriangle := ![{ mass := ![(451/512:ℚ),(121/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(61/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(901/1024:ℚ),(61/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2615 : RegionCovered triangle2615 :=
  region_split triangle2615 triangle2616 triangle2625 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2616 covered2625

def triangle2626 : QTriangle := ![{ mass := ![(451/512:ℚ),(121/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(901/1024:ℚ),(61/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(61/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2626 : Leaf := .vertex ![⟨16711227920747,1046862741730,16585932840095⟩,⟨16742720152235,1050925221448,16617001468005⟩,⟨16783729377768,1056227796059,16657457142794⟩]

theorem checked2626 : checkLeaf triangle2626 leaf2626=true := by decide +kernel

theorem covered2626 : RegionCovered triangle2626 := region_leaf triangle2626 leaf2626 checked2626

def triangle2614 : QTriangle := ![{ mass := ![(451/512:ℚ),(121/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(61/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(61/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2614 : RegionCovered triangle2614 :=
  region_split triangle2614 triangle2615 triangle2626 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2615 covered2626

def triangle2562 : QTriangle := ![{ mass := ![(113/128:ℚ),(15/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(61/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(61/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2562 : RegionCovered triangle2562 :=
  region_split triangle2562 triangle2563 triangle2614 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2563 covered2614
end CacheOptimality.CertificateData
