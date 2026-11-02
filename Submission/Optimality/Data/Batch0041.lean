import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle2504 : QTriangle := ![{ mass := ![(227/256:ℚ),(29/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3631/4096:ℚ),(929/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3631/4096:ℚ),(29/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2504 : Leaf := .vertex ![⟨16547669364486,1025896827066,16424553695336⟩,⟨16544396163730,1025479524617,16421323758641⟩,⟨16538288367773,1024701076511,16415296656776⟩]

theorem checked2504 : checkLeaf triangle2504 leaf2504=true := by decide +kernel

theorem covered2504 : RegionCovered triangle2504 := region_leaf triangle2504 leaf2504 checked2504

def triangle2505 : QTriangle := ![{ mass := ![(3631/4096:ℚ),(929/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1815/2048:ℚ),(465/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3631/4096:ℚ),(29/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2505 : Leaf := .vertex ![⟨16544396163730,1025479524617,16421323758641⟩,⟨16546428545985,1025738623820,16423329279169⟩,⟨16538288367773,1024701076511,16415296656776⟩]

theorem checked2505 : checkLeaf triangle2505 leaf2505=true := by decide +kernel

theorem covered2505 : RegionCovered triangle2505 := region_leaf triangle2505 leaf2505 checked2505

def triangle2503 : QTriangle := ![{ mass := ![(227/256:ℚ),(29/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1815/2048:ℚ),(465/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3631/4096:ℚ),(29/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2503 : RegionCovered triangle2503 :=
  region_split triangle2503 triangle2504 triangle2505 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2504 covered2505

def triangle2506 : QTriangle := ![{ mass := ![(3631/4096:ℚ),(29/256:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1815/2048:ℚ),(465/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1815/2048:ℚ),(29/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2506 : Leaf := .vertex ![⟨16538288367773,1024701076511,16415296656776⟩,⟨16546428545985,1025738623820,16423329279169⟩,⟨16539531823054,1024859531626,16416523687828⟩]

theorem checked2506 : checkLeaf triangle2506 leaf2506=true := by decide +kernel

theorem covered2506 : RegionCovered triangle2506 := region_leaf triangle2506 leaf2506 checked2506

def triangle2502 : QTriangle := ![{ mass := ![(227/256:ℚ),(29/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1815/2048:ℚ),(465/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1815/2048:ℚ),(29/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2502 : RegionCovered triangle2502 :=
  region_split triangle2502 triangle2503 triangle2506 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2503 covered2506

def triangle2507 : QTriangle := ![{ mass := ![(1815/2048:ℚ),(465/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(907/1024:ℚ),(233/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1815/2048:ℚ),(29/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2507 : Leaf := .vertex ![⟨16546428545985,1025738623820,16423329279169⟩,⟨16555713386096,1026922743765,16432491335471⟩,⟨16539531823054,1024859531626,16416523687828⟩]

theorem checked2507 : checkLeaf triangle2507 leaf2507=true := by decide +kernel

theorem covered2507 : RegionCovered triangle2507 := region_leaf triangle2507 leaf2507 checked2507

def triangle2501 : QTriangle := ![{ mass := ![(227/256:ℚ),(29/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(907/1024:ℚ),(233/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1815/2048:ℚ),(29/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2501 : RegionCovered triangle2501 :=
  region_split triangle2501 triangle2502 triangle2507 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2502 covered2507

def triangle2508 : QTriangle := ![{ mass := ![(1815/2048:ℚ),(29/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(907/1024:ℚ),(233/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(907/1024:ℚ),(29/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2508 : Leaf := .vertex ![⟨16539531823054,1024859531626,16416523687828⟩,⟨16555713386096,1026922743765,16432491335471⟩,⟨16552464640723,1026508341073,16429285564450⟩]

theorem checked2508 : checkLeaf triangle2508 leaf2508=true := by decide +kernel

theorem covered2508 : RegionCovered triangle2508 := region_leaf triangle2508 leaf2508 checked2508

def triangle2500 : QTriangle := ![{ mass := ![(227/256:ℚ),(29/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(907/1024:ℚ),(233/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(907/1024:ℚ),(29/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2500 : RegionCovered triangle2500 :=
  region_split triangle2500 triangle2501 triangle2508 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2501 covered2508

def triangle2509 : QTriangle := ![{ mass := ![(907/1024:ℚ),(233/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(117/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(907/1024:ℚ),(29/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2509 : Leaf := .vertex ![⟨16555713386096,1026922743765,16432491335471⟩,⟨16584396443868,1030585306646,16460794386816⟩,⟨16552464640723,1026508341073,16429285564450⟩]

theorem checked2509 : checkLeaf triangle2509 leaf2509=true := by decide +kernel

theorem covered2509 : RegionCovered triangle2509 := region_leaf triangle2509 leaf2509 checked2509

def triangle2499 : QTriangle := ![{ mass := ![(227/256:ℚ),(29/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(117/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(907/1024:ℚ),(29/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2499 : RegionCovered triangle2499 :=
  region_split triangle2499 triangle2500 triangle2509 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2500 covered2509

def triangle2510 : QTriangle := ![{ mass := ![(907/1024:ℚ),(29/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(117/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(29/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2510 : Leaf := .vertex ![⟨16552464640723,1026508341073,16429285564450⟩,⟨16584396443868,1030585306646,16460794386816⟩,⟨16598543835519,1032394323596,16474753958202⟩]

theorem checked2510 : checkLeaf triangle2510 leaf2510=true := by decide +kernel

theorem covered2510 : RegionCovered triangle2510 := region_leaf triangle2510 leaf2510 checked2510

def triangle2498 : QTriangle := ![{ mass := ![(227/256:ℚ),(29/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(117/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(29/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2498 : RegionCovered triangle2498 :=
  region_split triangle2498 triangle2499 triangle2510 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2499 covered2510

def triangle2511 : QTriangle := ![{ mass := ![(453/512:ℚ),(117/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(59/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(29/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2511 : Leaf := .vertex ![⟨16584396443868,1030585306646,16460794386816⟩,⟨16660572146889,1040345535992,16535955741818⟩,⟨16598543835519,1032394323596,16474753958202⟩]

theorem checked2511 : checkLeaf triangle2511 leaf2511=true := by decide +kernel

theorem covered2511 : RegionCovered triangle2511 := region_leaf triangle2511 leaf2511 checked2511

def triangle2497 : QTriangle := ![{ mass := ![(227/256:ℚ),(29/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(59/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(453/512:ℚ),(29/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2497 : RegionCovered triangle2497 :=
  region_split triangle2497 triangle2498 triangle2511 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2498 covered2511

def triangle2513 : QTriangle := ![{ mass := ![(453/512:ℚ),(29/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(59/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(117/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2513 : Leaf := .vertex ![⟨16598543835519,1032394323596,16474753958202⟩,⟨16660572146889,1040345535992,16535955741818⟩,⟨16689201113722,1044026214646,16564201551941⟩]

theorem checked2513 : checkLeaf triangle2513 leaf2513=true := by decide +kernel

theorem covered2513 : RegionCovered triangle2513 := region_leaf triangle2513 leaf2513 checked2513

def triangle2515 : QTriangle := ![{ mass := ![(453/512:ℚ),(29/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(117/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(905/1024:ℚ),(29/256:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2515 : Leaf := .vertex ![⟨16598543835519,1032394323596,16474753958202⟩,⟨16689201113722,1044026214646,16564201551941⟩,⟨16659064981202,1040151956895,16534468717966⟩]

theorem checked2515 : checkLeaf triangle2515 leaf2515=true := by decide +kernel

theorem covered2515 : RegionCovered triangle2515 := region_leaf triangle2515 leaf2515 checked2515

def triangle2516 : QTriangle := ![{ mass := ![(905/1024:ℚ),(29/256:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(117/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(29/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2516 : Leaf := .vertex ![⟨16659064981202,1040151956895,16534468717966⟩,⟨16689201113722,1044026214646,16564201551941⟩,⟨16728314748850,1049065905654,16602789992270⟩]

theorem checked2516 : checkLeaf triangle2516 leaf2516=true := by decide +kernel

theorem covered2516 : RegionCovered triangle2516 := region_leaf triangle2516 leaf2516 checked2516

def triangle2514 : QTriangle := ![{ mass := ![(453/512:ℚ),(29/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(117/1024:ℚ),(3/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(29/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2514 : RegionCovered triangle2514 :=
  region_split triangle2514 triangle2515 triangle2516 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2515 covered2516

def triangle2512 : QTriangle := ![{ mass := ![(453/512:ℚ),(29/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(59/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(29/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2512 : RegionCovered triangle2512 :=
  region_split triangle2512 triangle2513 triangle2514 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2513 covered2514

def triangle2496 : QTriangle := ![{ mass := ![(227/256:ℚ),(29/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(59/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(29/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2496 : RegionCovered triangle2496 :=
  region_split triangle2496 triangle2497 triangle2512 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2497 covered2512
end CacheOptimality.CertificateData
