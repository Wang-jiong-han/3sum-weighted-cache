import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle2522 : QTriangle := ![{ mass := ![(113/128:ℚ),(29/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(117/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(903/1024:ℚ),(59/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2522 : Leaf := .vertex ![⟨16728314748850,1049065905654,16602789992270⟩,⟨16689201113722,1044026214646,16564201551941⟩,⟨16719274613594,1047899973292,16593871418967⟩]

theorem checked2522 : checkLeaf triangle2522 leaf2522=true := by decide +kernel

theorem covered2522 : RegionCovered triangle2522 := region_leaf triangle2522 leaf2522 checked2522

def triangle2523 : QTriangle := ![{ mass := ![(113/128:ℚ),(117/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(59/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(903/1024:ℚ),(59/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2523 : Leaf := .vertex ![⟨16689201113722,1044026214646,16564201551941⟩,⟨16660572146889,1040345535992,16535955741818⟩,⟨16719274613594,1047899973292,16593871418967⟩]

theorem checked2523 : checkLeaf triangle2523 leaf2523=true := by decide +kernel

theorem covered2523 : RegionCovered triangle2523 := region_leaf triangle2523 leaf2523 checked2523

def triangle2521 : QTriangle := ![{ mass := ![(113/128:ℚ),(29/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(59/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(903/1024:ℚ),(59/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2521 : RegionCovered triangle2521 :=
  region_split triangle2521 triangle2522 triangle2523 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2522 covered2523

def triangle2524 : QTriangle := ![{ mass := ![(903/1024:ℚ),(59/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(59/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(15/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2524 : Leaf := .vertex ![⟨16719274613594,1047899973292,16593871418967⟩,⟨16660572146889,1040345535992,16535955741818⟩,⟨16722297144090,1048289721892,16596853317552⟩]

theorem checked2524 : checkLeaf triangle2524 leaf2524=true := by decide +kernel

theorem covered2524 : RegionCovered triangle2524 := region_leaf triangle2524 leaf2524 checked2524

def triangle2520 : QTriangle := ![{ mass := ![(113/128:ℚ),(29/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(59/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(15/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2520 : RegionCovered triangle2520 :=
  region_split triangle2520 triangle2521 triangle2524 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2521 covered2524

def triangle2527 : QTriangle := ![{ mass := ![(113/128:ℚ),(59/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(119/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(903/1024:ℚ),(15/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2527 : Leaf := .vertex ![⟨16660572146889,1040345535992,16535955741818⟩,⟨16647987961702,1038729815071,16523539642253⟩,⟨16679651060733,1042797653646,16554779430265⟩]

theorem checked2527 : checkLeaf triangle2527 leaf2527=true := by decide +kernel

theorem covered2527 : RegionCovered triangle2527 := region_leaf triangle2527 leaf2527 checked2527

def triangle2530 : QTriangle := ![{ mass := ![(113/128:ℚ),(119/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(239/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1807/2048:ℚ),(15/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2530 : Leaf := .vertex ![⟨16647987961702,1038729815071,16523539642253⟩,⟨16652292362847,1039282321308,16527786572985⟩,⟨16668305961709,1041339158723,16543586155384⟩]

theorem checked2530 : checkLeaf triangle2530 leaf2530=true := by decide +kernel

theorem covered2530 : RegionCovered triangle2530 := region_leaf triangle2530 leaf2530 checked2530

def triangle2533 : QTriangle := ![{ mass := ![(113/128:ℚ),(239/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(479/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3615/4096:ℚ),(15/128:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2533 : Leaf := .vertex ![⟨16652292362847,1039282321308,16527786572985⟩,⟨16659733565193,1040237826924,16535128367331⟩,⟨16667781029213,1041271700822,16543068243692⟩]

theorem checked2533 : checkLeaf triangle2533 leaf2533=true := by decide +kernel

theorem covered2533 : RegionCovered triangle2533 := region_leaf triangle2533 leaf2533 checked2533

def triangle2535 : QTriangle := ![{ mass := ![(113/128:ℚ),(479/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(15/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7231/8192:ℚ),(15/128:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2535 : Leaf := .vertex ![⟨16659733565193,1040237826924,16535128367331⟩,⟨16677715140014,1042548700999,16552869428507⟩,⟨16670126441619,1041573122329,16545382284199⟩]

theorem checked2535 : checkLeaf triangle2535 leaf2535=true := by decide +kernel

theorem covered2535 : RegionCovered triangle2535 := region_leaf triangle2535 leaf2535 checked2535

def triangle2536 : QTriangle := ![{ mass := ![(113/128:ℚ),(479/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7231/8192:ℚ),(15/128:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3615/4096:ℚ),(15/128:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2536 : Leaf := .vertex ![⟨16659733565193,1040237826924,16535128367331⟩,⟨16670126441619,1041573122329,16545382284199⟩,⟨16667781029213,1041271700822,16543068243692⟩]

theorem checked2536 : checkLeaf triangle2536 leaf2536=true := by decide +kernel

theorem covered2536 : RegionCovered triangle2536 := region_leaf triangle2536 leaf2536 checked2536

def triangle2534 : QTriangle := ![{ mass := ![(113/128:ℚ),(479/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(15/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3615/4096:ℚ),(15/128:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2534 : RegionCovered triangle2534 :=
  region_split triangle2534 triangle2535 triangle2536 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2535 covered2536

def triangle2532 : QTriangle := ![{ mass := ![(113/128:ℚ),(239/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(15/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3615/4096:ℚ),(15/128:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2532 : RegionCovered triangle2532 :=
  region_split triangle2532 triangle2533 triangle2534 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2533 covered2534

def triangle2537 : QTriangle := ![{ mass := ![(113/128:ℚ),(239/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3615/4096:ℚ),(15/128:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1807/2048:ℚ),(15/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2537 : Leaf := .vertex ![⟨16652292362847,1039282321308,16527786572985⟩,⟨16667781029213,1041271700822,16543068243692⟩,⟨16668305961709,1041339158723,16543586155384⟩]

theorem checked2537 : checkLeaf triangle2537 leaf2537=true := by decide +kernel

theorem covered2537 : RegionCovered triangle2537 := region_leaf triangle2537 leaf2537 checked2537

def triangle2531 : QTriangle := ![{ mass := ![(113/128:ℚ),(239/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(15/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1807/2048:ℚ),(15/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2531 : RegionCovered triangle2531 :=
  region_split triangle2531 triangle2532 triangle2537 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2532 covered2537

def triangle2529 : QTriangle := ![{ mass := ![(113/128:ℚ),(119/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(15/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1807/2048:ℚ),(15/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2529 : RegionCovered triangle2529 :=
  region_split triangle2529 triangle2530 triangle2531 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2530 covered2531

def triangle2538 : QTriangle := ![{ mass := ![(113/128:ℚ),(119/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1807/2048:ℚ),(15/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(903/1024:ℚ),(15/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2538 : Leaf := .vertex ![⟨16647987961702,1038729815071,16523539642253⟩,⟨16668305961709,1041339158723,16543586155384⟩,⟨16679651060733,1042797653646,16554779430265⟩]

theorem checked2538 : checkLeaf triangle2538 leaf2538=true := by decide +kernel

theorem covered2538 : RegionCovered triangle2538 := region_leaf triangle2538 leaf2538 checked2538

def triangle2528 : QTriangle := ![{ mass := ![(113/128:ℚ),(119/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(15/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(903/1024:ℚ),(15/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2528 : RegionCovered triangle2528 :=
  region_split triangle2528 triangle2529 triangle2538 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2529 covered2538

def triangle2526 : QTriangle := ![{ mass := ![(113/128:ℚ),(59/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(15/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(903/1024:ℚ),(15/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2526 : RegionCovered triangle2526 :=
  region_split triangle2526 triangle2527 triangle2528 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2527 covered2528

def triangle2539 : QTriangle := ![{ mass := ![(113/128:ℚ),(59/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(903/1024:ℚ),(15/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(15/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2539 : Leaf := .vertex ![⟨16660572146889,1040345535992,16535955741818⟩,⟨16679651060733,1042797653646,16554779430265⟩,⟨16722297144090,1048289721892,16596853317552⟩]

theorem checked2539 : checkLeaf triangle2539 leaf2539=true := by decide +kernel

theorem covered2539 : RegionCovered triangle2539 := region_leaf triangle2539 leaf2539 checked2539

def triangle2525 : QTriangle := ![{ mass := ![(113/128:ℚ),(59/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(15/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(15/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2525 : RegionCovered triangle2525 :=
  region_split triangle2525 triangle2526 triangle2539 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2526 covered2539

def triangle2519 : QTriangle := ![{ mass := ![(113/128:ℚ),(29/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(15/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(15/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2519 : RegionCovered triangle2519 :=
  region_split triangle2519 triangle2520 triangle2525 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2520 covered2525

def triangle2542 : QTriangle := ![{ mass := ![(113/128:ℚ),(29/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(903/1024:ℚ),(59/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(59/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2542 : Leaf := .vertex ![⟨16728314748850,1049065905654,16602789992270⟩,⟨16719274613594,1047899973292,16593871418967⟩,⟨16786674752631,1056609179305,16660362676041⟩]

theorem checked2542 : checkLeaf triangle2542 leaf2542=true := by decide +kernel

theorem covered2542 : RegionCovered triangle2542 := region_leaf triangle2542 leaf2542 checked2542

def triangle2544 : QTriangle := ![{ mass := ![(903/1024:ℚ),(59/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(15/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(119/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2544 : Leaf := .vertex ![⟨16719274613594,1047899973292,16593871418967⟩,⟨16722297144090,1048289721892,16596853317552⟩,⟨16749286469462,1051773315405,16623479298991⟩]

theorem checked2544 : checkLeaf triangle2544 leaf2544=true := by decide +kernel

theorem covered2544 : RegionCovered triangle2544 := region_leaf triangle2544 leaf2544 checked2544

def triangle2545 : QTriangle := ![{ mass := ![(903/1024:ℚ),(59/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(119/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(59/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2545 : Leaf := .vertex ![⟨16719274613594,1047899973292,16593871418967⟩,⟨16749286469462,1051773315405,16623479298991⟩,⟨16786674752631,1056609179305,16660362676041⟩]

theorem checked2545 : checkLeaf triangle2545 leaf2545=true := by decide +kernel

theorem covered2545 : RegionCovered triangle2545 := region_leaf triangle2545 leaf2545 checked2545

def triangle2543 : QTriangle := ![{ mass := ![(903/1024:ℚ),(59/512:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(15/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(59/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2543 : RegionCovered triangle2543 :=
  region_split triangle2543 triangle2544 triangle2545 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2544 covered2545

def triangle2541 : QTriangle := ![{ mass := ![(113/128:ℚ),(29/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(15/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(59/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2541 : RegionCovered triangle2541 :=
  region_split triangle2541 triangle2542 triangle2543 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2542 covered2543

def triangle2548 : QTriangle := ![{ mass := ![(451/512:ℚ),(59/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(119/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(901/1024:ℚ),(15/128:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2548 : Leaf := .vertex ![⟨16786674752631,1056609179305,16660362676041⟩,⟨16749286469462,1051773315405,16623479298991⟩,⟨16779237659873,1055646323315,16653026161865⟩]

theorem checked2548 : checkLeaf triangle2548 leaf2548=true := by decide +kernel

theorem covered2548 : RegionCovered triangle2548 := region_leaf triangle2548 leaf2548 checked2548

def triangle2549 : QTriangle := ![{ mass := ![(451/512:ℚ),(119/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(15/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(901/1024:ℚ),(15/128:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2549 : Leaf := .vertex ![⟨16749286469462,1051773315405,16623479298991⟩,⟨16722297144090,1048289721892,16596853317552⟩,⟨16779237659873,1055646323315,16653026161865⟩]

theorem checked2549 : checkLeaf triangle2549 leaf2549=true := by decide +kernel

theorem covered2549 : RegionCovered triangle2549 := region_leaf triangle2549 leaf2549 checked2549

def triangle2547 : QTriangle := ![{ mass := ![(451/512:ℚ),(59/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(15/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(901/1024:ℚ),(15/128:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2547 : RegionCovered triangle2547 :=
  region_split triangle2547 triangle2548 triangle2549 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2548 covered2549

def triangle2550 : QTriangle := ![{ mass := ![(451/512:ℚ),(59/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(901/1024:ℚ),(15/128:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(15/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2550 : Leaf := .vertex ![⟨16786674752631,1056609179305,16660362676041⟩,⟨16779237659873,1055646323315,16653026161865⟩,⟨16844845345509,1064156270249,16717744082109⟩]

theorem checked2550 : checkLeaf triangle2550 leaf2550=true := by decide +kernel

theorem covered2550 : RegionCovered triangle2550 := region_leaf triangle2550 leaf2550 checked2550

def triangle2546 : QTriangle := ![{ mass := ![(451/512:ℚ),(59/512:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(15/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(15/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2546 : RegionCovered triangle2546 :=
  region_split triangle2546 triangle2547 triangle2550 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2547 covered2550

def triangle2540 : QTriangle := ![{ mass := ![(113/128:ℚ),(29/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(451/512:ℚ),(15/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(15/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2540 : RegionCovered triangle2540 :=
  region_split triangle2540 triangle2541 triangle2546 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2541 covered2546

def triangle2518 : QTriangle := ![{ mass := ![(113/128:ℚ),(29/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(15/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(15/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2518 : RegionCovered triangle2518 :=
  region_split triangle2518 triangle2519 triangle2540 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2519 covered2540

def triangle2552 : QTriangle := ![{ mass := ![(113/128:ℚ),(29/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(15/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(59/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2552 : Leaf := .vertex ![⟨16728314748850,1049065905654,16602789992270⟩,⟨16844845345509,1064156270249,16717744082109⟩,⟨16937991122717,1076299942276,16809616928915⟩]

theorem checked2552 : checkLeaf triangle2552 leaf2552=true := by decide +kernel

theorem covered2552 : RegionCovered triangle2552 := region_leaf triangle2552 leaf2552 checked2552

def triangle2555 : QTriangle := ![{ mass := ![(225/256:ℚ),(59/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(15/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(899/1024:ℚ),(15/128:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2555 : Leaf := .vertex ![⟨16937991122717,1076299942276,16809616928915⟩,⟨16844845345509,1064156270249,16717744082109⟩,⟨16916465723440,1073487174064,16788386710152⟩]

theorem checked2555 : checkLeaf triangle2555 leaf2555=true := by decide +kernel

theorem covered2555 : RegionCovered triangle2555 := region_leaf triangle2555 leaf2555 checked2555

def triangle2556 : QTriangle := ![{ mass := ![(225/256:ℚ),(59/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(899/1024:ℚ),(15/128:ℚ),(5/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(15/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2556 : Leaf := .vertex ![⟨16937991122717,1076299942276,16809616928915⟩,⟨16916465723440,1073487174064,16788386710152⟩,⟨16992552001289,1083446880262,16863426865704⟩]

theorem checked2556 : checkLeaf triangle2556 leaf2556=true := by decide +kernel

theorem covered2556 : RegionCovered triangle2556 := region_leaf triangle2556 leaf2556 checked2556

def triangle2554 : QTriangle := ![{ mass := ![(225/256:ℚ),(59/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(15/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(15/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2554 : RegionCovered triangle2554 :=
  region_split triangle2554 triangle2555 triangle2556 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2555 covered2556

def triangle2557 : QTriangle := ![{ mass := ![(225/256:ℚ),(59/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(449/512:ℚ),(15/128:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(15/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2557 : Leaf := .vertex ![⟨16937991122717,1076299942276,16809616928915⟩,⟨16992552001289,1083446880262,16863426865704⟩,⟨17154391818152,1104792824657,17023015953818⟩]

theorem checked2557 : checkLeaf triangle2557 leaf2557=true := by decide +kernel

theorem covered2557 : RegionCovered triangle2557 := region_leaf triangle2557 leaf2557 checked2557

def triangle2553 : QTriangle := ![{ mass := ![(225/256:ℚ),(59/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(15/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(15/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2553 : RegionCovered triangle2553 :=
  region_split triangle2553 triangle2554 triangle2557 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2554 covered2557

def triangle2551 : QTriangle := ![{ mass := ![(113/128:ℚ),(29/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(225/256:ℚ),(15/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(15/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2551 : RegionCovered triangle2551 :=
  region_split triangle2551 triangle2552 triangle2553 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2552 covered2553

def triangle2517 : QTriangle := ![{ mass := ![(113/128:ℚ),(29/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(15/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7/8:ℚ),(15/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2517 : RegionCovered triangle2517 :=
  region_split triangle2517 triangle2518 triangle2551 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2518 covered2551
end CacheOptimality.CertificateData
