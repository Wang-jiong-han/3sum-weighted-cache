import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle2436 : QTriangle := ![{ mass := ![(453/512:ℚ),(59/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1811/2048:ℚ),(237/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1811/2048:ℚ),(473/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2436 : Leaf := .vertex ![⟨16612894509300,1034231038606,16488913849970⟩,⟨16629136966871,1036311950688,16504940055709⟩,⟨16611322351084,1034029737375,16487362605408⟩]

theorem checked2436 : checkLeaf triangle2436 leaf2436=true := by decide +kernel

theorem covered2436 : RegionCovered triangle2436 := region_leaf triangle2436 leaf2436 checked2436

def triangle2439 : QTriangle := ![{ mass := ![(1811/2048:ℚ),(473/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1811/2048:ℚ),(237/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7243/8192:ℚ),(237/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2439 : Leaf := .vertex ![⟨16611322351084,1034029737375,16487362605408⟩,⟨16629136966871,1036311950688,16504940055709⟩,⟨16621634368603,1035350477514,16497537389158⟩]

theorem checked2439 : checkLeaf triangle2439 leaf2439=true := by decide +kernel

theorem covered2439 : RegionCovered triangle2439 := region_leaf triangle2439 leaf2439 checked2439

def triangle2440 : QTriangle := ![{ mass := ![(1811/2048:ℚ),(473/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7243/8192:ℚ),(237/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3621/4096:ℚ),(237/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2440 : Leaf := .vertex ![⟨16611322351084,1034029737375,16487362605408⟩,⟨16621634368603,1035350477514,16497537389158⟩,⟨16619406085671,1035065008932,16495338772127⟩]

theorem checked2440 : checkLeaf triangle2440 leaf2440=true := by decide +kernel

theorem covered2440 : RegionCovered triangle2440 := region_leaf triangle2440 leaf2440 checked2440

def triangle2438 : QTriangle := ![{ mass := ![(1811/2048:ℚ),(473/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1811/2048:ℚ),(237/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3621/4096:ℚ),(237/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2438 : RegionCovered triangle2438 :=
  region_split triangle2438 triangle2439 triangle2440 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2439 covered2440

def triangle2441 : QTriangle := ![{ mass := ![(1811/2048:ℚ),(473/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3621/4096:ℚ),(237/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(905/1024:ℚ),(237/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2441 : Leaf := .vertex ![⟨16611322351084,1034029737375,16487362605408⟩,⟨16619406085671,1035065008932,16495338772127⟩,⟨16620195027865,1035166076735,16496117211592⟩]

theorem checked2441 : checkLeaf triangle2441 leaf2441=true := by decide +kernel

theorem covered2441 : RegionCovered triangle2441 := region_leaf triangle2441 leaf2441 checked2441

def triangle2437 : QTriangle := ![{ mass := ![(1811/2048:ℚ),(473/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1811/2048:ℚ),(237/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(905/1024:ℚ),(237/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2437 : RegionCovered triangle2437 :=
  region_split triangle2437 triangle2438 triangle2441 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2438 covered2441

def triangle2435 : QTriangle := ![{ mass := ![(453/512:ℚ),(59/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1811/2048:ℚ),(237/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(905/1024:ℚ),(237/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2435 : RegionCovered triangle2435 :=
  region_split triangle2435 triangle2436 triangle2437 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2436 covered2437

def triangle2443 : QTriangle := ![{ mass := ![(1811/2048:ℚ),(237/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(905/1024:ℚ),(119/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(905/1024:ℚ),(475/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2443 : Leaf := .vertex ![⟨16629136966871,1036311950688,16504940055709⟩,⟨16645354394347,1038391850648,16520941225301⟩,⟨16627483701034,1036100041005,16503308816967⟩]

theorem checked2443 : checkLeaf triangle2443 leaf2443=true := by decide +kernel

theorem covered2443 : RegionCovered triangle2443 := region_leaf triangle2443 leaf2443 checked2443

def triangle2446 : QTriangle := ![{ mass := ![(1811/2048:ℚ),(237/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3621/4096:ℚ),(949/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3621/4096:ℚ),(237/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2446 : Leaf := .vertex ![⟨16629136966871,1036311950688,16504940055709⟩,⟨16625683808228,1035869363114,16501532900818⟩,⟨16619406085671,1035065008932,16495338772127⟩]

theorem checked2446 : checkLeaf triangle2446 leaf2446=true := by decide +kernel

theorem covered2446 : RegionCovered triangle2446 := region_leaf triangle2446 leaf2446 checked2446

def triangle2447 : QTriangle := ![{ mass := ![(3621/4096:ℚ),(949/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(905/1024:ℚ),(475/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3621/4096:ℚ),(237/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2447 : Leaf := .vertex ![⟨16625683808228,1035869363114,16501532900818⟩,⟨16627483701034,1036100041005,16503308816967⟩,⟨16619406085671,1035065008932,16495338772127⟩]

theorem checked2447 : checkLeaf triangle2447 leaf2447=true := by decide +kernel

theorem covered2447 : RegionCovered triangle2447 := region_leaf triangle2447 leaf2447 checked2447

def triangle2445 : QTriangle := ![{ mass := ![(1811/2048:ℚ),(237/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(905/1024:ℚ),(475/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3621/4096:ℚ),(237/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2445 : RegionCovered triangle2445 :=
  region_split triangle2445 triangle2446 triangle2447 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2446 covered2447

def triangle2448 : QTriangle := ![{ mass := ![(3621/4096:ℚ),(237/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(905/1024:ℚ),(475/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(905/1024:ℚ),(237/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2448 : Leaf := .vertex ![⟨16619406085671,1035065008932,16495338772127⟩,⟨16627483701034,1036100041005,16503308816967⟩,⟨16620195027865,1035166076735,16496117211592⟩]

theorem checked2448 : checkLeaf triangle2448 leaf2448=true := by decide +kernel

theorem covered2448 : RegionCovered triangle2448 := region_leaf triangle2448 leaf2448 checked2448

def triangle2444 : QTriangle := ![{ mass := ![(1811/2048:ℚ),(237/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(905/1024:ℚ),(475/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(905/1024:ℚ),(237/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2444 : RegionCovered triangle2444 :=
  region_split triangle2444 triangle2445 triangle2448 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2445 covered2448

def triangle2442 : QTriangle := ![{ mass := ![(1811/2048:ℚ),(237/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(905/1024:ℚ),(119/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(905/1024:ℚ),(237/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2442 : RegionCovered triangle2442 :=
  region_split triangle2442 triangle2443 triangle2444 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2443 covered2444

def triangle2434 : QTriangle := ![{ mass := ![(453/512:ℚ),(59/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(905/1024:ℚ),(119/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(905/1024:ℚ),(237/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2434 : RegionCovered triangle2434 :=
  region_split triangle2434 triangle2435 triangle2442 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2435 covered2442

def triangle2452 : QTriangle := ![{ mass := ![(905/1024:ℚ),(237/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(905/1024:ℚ),(475/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3619/4096:ℚ),(119/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2452 : Leaf := .vertex ![⟨16620195027865,1035166076735,16496117211592⟩,⟨16627483701034,1036100041005,16503308816967⟩,⟨16635555227057,1037134836227,16511272769555⟩]

theorem checked2452 : checkLeaf triangle2452 leaf2452=true := by decide +kernel

theorem covered2452 : RegionCovered triangle2452 := region_leaf triangle2452 leaf2452 checked2452

def triangle2454 : QTriangle := ![{ mass := ![(905/1024:ℚ),(475/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(905/1024:ℚ),(119/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7239/8192:ℚ),(119/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2454 : Leaf := .vertex ![⟨16627483701034,1036100041005,16503308816967⟩,⟨16645354394347,1038391850648,16520941225301⟩,⟨16637822866584,1037425652551,16513510171951⟩]

theorem checked2454 : checkLeaf triangle2454 leaf2454=true := by decide +kernel

theorem covered2454 : RegionCovered triangle2454 := region_leaf triangle2454 leaf2454 checked2454

def triangle2455 : QTriangle := ![{ mass := ![(905/1024:ℚ),(475/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7239/8192:ℚ),(119/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3619/4096:ℚ),(119/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2455 : Leaf := .vertex ![⟨16627483701034,1036100041005,16503308816967⟩,⟨16637822866584,1037425652551,16513510171951⟩,⟨16635555227057,1037134836227,16511272769555⟩]

theorem checked2455 : checkLeaf triangle2455 leaf2455=true := by decide +kernel

theorem covered2455 : RegionCovered triangle2455 := region_leaf triangle2455 leaf2455 checked2455

def triangle2453 : QTriangle := ![{ mass := ![(905/1024:ℚ),(475/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(905/1024:ℚ),(119/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3619/4096:ℚ),(119/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2453 : RegionCovered triangle2453 :=
  region_split triangle2453 triangle2454 triangle2455 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2454 covered2455

def triangle2451 : QTriangle := ![{ mass := ![(905/1024:ℚ),(237/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(905/1024:ℚ),(119/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3619/4096:ℚ),(119/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2451 : RegionCovered triangle2451 :=
  region_split triangle2451 triangle2452 triangle2453 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2452 covered2453

def triangle2456 : QTriangle := ![{ mass := ![(905/1024:ℚ),(237/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3619/4096:ℚ),(119/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1809/2048:ℚ),(119/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2456 : Leaf := .vertex ![⟨16620195027865,1035166076735,16496117211592⟩,⟨16635555227057,1037134836227,16511272769555⟩,⟨16636255460353,1037224633964,16511963666517⟩]

theorem checked2456 : checkLeaf triangle2456 leaf2456=true := by decide +kernel

theorem covered2456 : RegionCovered triangle2456 := region_leaf triangle2456 leaf2456 checked2456

def triangle2450 : QTriangle := ![{ mass := ![(905/1024:ℚ),(237/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(905/1024:ℚ),(119/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1809/2048:ℚ),(119/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2450 : RegionCovered triangle2450 :=
  region_split triangle2450 triangle2451 triangle2456 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2451 covered2456

def triangle2457 : QTriangle := ![{ mass := ![(905/1024:ℚ),(237/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1809/2048:ℚ),(119/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(119/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2457 : Leaf := .vertex ![⟨16620195027865,1035166076735,16496117211592⟩,⟨16636255460353,1037224633964,16511963666517⟩,⟨16647987961702,1038729815071,16523539642253⟩]

theorem checked2457 : checkLeaf triangle2457 leaf2457=true := by decide +kernel

theorem covered2457 : RegionCovered triangle2457 := region_leaf triangle2457 leaf2457 checked2457

def triangle2449 : QTriangle := ![{ mass := ![(905/1024:ℚ),(237/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(905/1024:ℚ),(119/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(119/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2449 : RegionCovered triangle2449 :=
  region_split triangle2449 triangle2450 triangle2457 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2450 covered2457

def triangle2433 : QTriangle := ![{ mass := ![(453/512:ℚ),(59/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(905/1024:ℚ),(119/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(119/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2433 : RegionCovered triangle2433 :=
  region_split triangle2433 triangle2434 triangle2449 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2434 covered2449

def triangle2461 : QTriangle := ![{ mass := ![(905/1024:ℚ),(119/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1809/2048:ℚ),(239/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1809/2048:ℚ),(477/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2461 : Leaf := .vertex ![⟨16645354394347,1038391850648,16520941225301⟩,⟨16661547037683,1040470760239,16536917602562⟩,⟨16643620693420,1038169397217,16519230659312⟩]

theorem checked2461 : checkLeaf triangle2461 leaf2461=true := by decide +kernel

theorem covered2461 : RegionCovered triangle2461 := region_leaf triangle2461 leaf2461 checked2461

def triangle2464 : QTriangle := ![{ mass := ![(1809/2048:ℚ),(477/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1809/2048:ℚ),(239/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7235/8192:ℚ),(239/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2464 : Leaf := .vertex ![⟨16643620693420,1038169397217,16519230659312⟩,⟨16661547037683,1040470760239,16536917602562⟩,⟨16653986810935,1039499860415,16529458391008⟩]

theorem checked2464 : checkLeaf triangle2464 leaf2464=true := by decide +kernel

theorem covered2464 : RegionCovered triangle2464 := region_leaf triangle2464 leaf2464 checked2464

def triangle2465 : QTriangle := ![{ mass := ![(1809/2048:ℚ),(477/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7235/8192:ℚ),(239/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3617/4096:ℚ),(239/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2465 : Leaf := .vertex ![⟨16643620693420,1038169397217,16519230659312⟩,⟨16653986810935,1039499860415,16529458391008⟩,⟨16651680129681,1039203726586,16527182515539⟩]

theorem checked2465 : checkLeaf triangle2465 leaf2465=true := by decide +kernel

theorem covered2465 : RegionCovered triangle2465 := region_leaf triangle2465 leaf2465 checked2465

def triangle2463 : QTriangle := ![{ mass := ![(1809/2048:ℚ),(477/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1809/2048:ℚ),(239/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3617/4096:ℚ),(239/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2463 : RegionCovered triangle2463 :=
  region_split triangle2463 triangle2464 triangle2465 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2464 covered2465

def triangle2466 : QTriangle := ![{ mass := ![(1809/2048:ℚ),(477/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3617/4096:ℚ),(239/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(239/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2466 : Leaf := .vertex ![⟨16643620693420,1038169397217,16519230659312⟩,⟨16651680129681,1039203726586,16527182515539⟩,⟨16652292362847,1039282321308,16527786572985⟩]

theorem checked2466 : checkLeaf triangle2466 leaf2466=true := by decide +kernel

theorem covered2466 : RegionCovered triangle2466 := region_leaf triangle2466 leaf2466 checked2466

def triangle2462 : QTriangle := ![{ mass := ![(1809/2048:ℚ),(477/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1809/2048:ℚ),(239/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(239/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2462 : RegionCovered triangle2462 :=
  region_split triangle2462 triangle2463 triangle2466 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2463 covered2466

def triangle2460 : QTriangle := ![{ mass := ![(905/1024:ℚ),(119/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1809/2048:ℚ),(239/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(239/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2460 : RegionCovered triangle2460 :=
  region_split triangle2460 triangle2461 triangle2462 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2461 covered2462

def triangle2468 : QTriangle := ![{ mass := ![(1809/2048:ℚ),(239/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(15/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(479/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2468 : Leaf := .vertex ![⟨16661547037683,1040470760239,16536917602562⟩,⟨16677715140014,1042548700999,16552869428507⟩,⟨16659733565193,1040237826924,16535128367331⟩]

theorem checked2468 : checkLeaf triangle2468 leaf2468=true := by decide +kernel

theorem covered2468 : RegionCovered triangle2468 := region_leaf triangle2468 leaf2468 checked2468

def triangle2471 : QTriangle := ![{ mass := ![(1809/2048:ℚ),(239/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3617/4096:ℚ),(957/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3617/4096:ℚ),(239/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2471 : Leaf := .vertex ![⟨16661547037683,1040470760239,16536917602562⟩,⟨16658023988698,1040018263752,16533441635622⟩,⟨16651680129681,1039203726586,16527182515539⟩]

theorem checked2471 : checkLeaf triangle2471 leaf2471=true := by decide +kernel

theorem covered2471 : RegionCovered triangle2471 := region_leaf triangle2471 leaf2471 checked2471

def triangle2472 : QTriangle := ![{ mass := ![(3617/4096:ℚ),(957/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(479/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3617/4096:ℚ),(239/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2472 : Leaf := .vertex ![⟨16658023988698,1040018263752,16533441635622⟩,⟨16659733565193,1040237826924,16535128367331⟩,⟨16651680129681,1039203726586,16527182515539⟩]

theorem checked2472 : checkLeaf triangle2472 leaf2472=true := by decide +kernel

theorem covered2472 : RegionCovered triangle2472 := region_leaf triangle2472 leaf2472 checked2472

def triangle2470 : QTriangle := ![{ mass := ![(1809/2048:ℚ),(239/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(479/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3617/4096:ℚ),(239/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2470 : RegionCovered triangle2470 :=
  region_split triangle2470 triangle2471 triangle2472 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2471 covered2472

def triangle2473 : QTriangle := ![{ mass := ![(3617/4096:ℚ),(239/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(479/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(239/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2473 : Leaf := .vertex ![⟨16651680129681,1039203726586,16527182515539⟩,⟨16659733565193,1040237826924,16535128367331⟩,⟨16652292362847,1039282321308,16527786572985⟩]

theorem checked2473 : checkLeaf triangle2473 leaf2473=true := by decide +kernel

theorem covered2473 : RegionCovered triangle2473 := region_leaf triangle2473 leaf2473 checked2473

def triangle2469 : QTriangle := ![{ mass := ![(1809/2048:ℚ),(239/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(479/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(239/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2469 : RegionCovered triangle2469 :=
  region_split triangle2469 triangle2470 triangle2473 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2470 covered2473

def triangle2467 : QTriangle := ![{ mass := ![(1809/2048:ℚ),(239/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(15/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(239/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2467 : RegionCovered triangle2467 :=
  region_split triangle2467 triangle2468 triangle2469 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2468 covered2469

def triangle2459 : QTriangle := ![{ mass := ![(905/1024:ℚ),(119/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(15/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(239/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2459 : RegionCovered triangle2459 :=
  region_split triangle2459 triangle2460 triangle2467 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2460 covered2467

def triangle2478 : QTriangle := ![{ mass := ![(905/1024:ℚ),(119/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3619/4096:ℚ),(953/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3619/4096:ℚ),(119/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2478 : Leaf := .vertex ![⟨16645354394347,1038391850648,16520941225301⟩,⟨16641866145135,1037944294355,16517499520208⟩,⟨16635555227057,1037134836227,16511272769555⟩]

theorem checked2478 : checkLeaf triangle2478 leaf2478=true := by decide +kernel

theorem covered2478 : RegionCovered triangle2478 := region_leaf triangle2478 leaf2478 checked2478

def triangle2479 : QTriangle := ![{ mass := ![(3619/4096:ℚ),(953/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1809/2048:ℚ),(477/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3619/4096:ℚ),(119/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2479 : Leaf := .vertex ![⟨16641866145135,1037944294355,16517499520208⟩,⟨16643620693420,1038169397217,16519230659312⟩,⟨16635555227057,1037134836227,16511272769555⟩]

theorem checked2479 : checkLeaf triangle2479 leaf2479=true := by decide +kernel

theorem covered2479 : RegionCovered triangle2479 := region_leaf triangle2479 leaf2479 checked2479

def triangle2477 : QTriangle := ![{ mass := ![(905/1024:ℚ),(119/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1809/2048:ℚ),(477/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3619/4096:ℚ),(119/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2477 : RegionCovered triangle2477 :=
  region_split triangle2477 triangle2478 triangle2479 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2478 covered2479

def triangle2480 : QTriangle := ![{ mass := ![(3619/4096:ℚ),(119/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1809/2048:ℚ),(477/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1809/2048:ℚ),(119/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2480 : Leaf := .vertex ![⟨16635555227057,1037134836227,16511272769555⟩,⟨16643620693420,1038169397217,16519230659312⟩,⟨16636255460353,1037224633964,16511963666517⟩]

theorem checked2480 : checkLeaf triangle2480 leaf2480=true := by decide +kernel

theorem covered2480 : RegionCovered triangle2480 := region_leaf triangle2480 leaf2480 checked2480

def triangle2476 : QTriangle := ![{ mass := ![(905/1024:ℚ),(119/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1809/2048:ℚ),(477/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1809/2048:ℚ),(119/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2476 : RegionCovered triangle2476 :=
  region_split triangle2476 triangle2477 triangle2480 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2477 covered2480

def triangle2481 : QTriangle := ![{ mass := ![(1809/2048:ℚ),(477/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(239/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1809/2048:ℚ),(119/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2481 : Leaf := .vertex ![⟨16643620693420,1038169397217,16519230659312⟩,⟨16652292362847,1039282321308,16527786572985⟩,⟨16636255460353,1037224633964,16511963666517⟩]

theorem checked2481 : checkLeaf triangle2481 leaf2481=true := by decide +kernel

theorem covered2481 : RegionCovered triangle2481 := region_leaf triangle2481 leaf2481 checked2481

def triangle2475 : QTriangle := ![{ mass := ![(905/1024:ℚ),(119/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(239/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1809/2048:ℚ),(119/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2475 : RegionCovered triangle2475 :=
  region_split triangle2475 triangle2476 triangle2481 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2476 covered2481

def triangle2482 : QTriangle := ![{ mass := ![(1809/2048:ℚ),(119/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(239/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(119/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2482 : Leaf := .vertex ![⟨16636255460353,1037224633964,16511963666517⟩,⟨16652292362847,1039282321308,16527786572985⟩,⟨16647987961702,1038729815071,16523539642253⟩]

theorem checked2482 : checkLeaf triangle2482 leaf2482=true := by decide +kernel

theorem covered2482 : RegionCovered triangle2482 := region_leaf triangle2482 leaf2482 checked2482

def triangle2474 : QTriangle := ![{ mass := ![(905/1024:ℚ),(119/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(239/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(119/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2474 : RegionCovered triangle2474 :=
  region_split triangle2474 triangle2475 triangle2482 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2475 covered2482

def triangle2458 : QTriangle := ![{ mass := ![(905/1024:ℚ),(119/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(15/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(119/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2458 : RegionCovered triangle2458 :=
  region_split triangle2458 triangle2459 triangle2474 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2459 covered2474

def triangle2432 : QTriangle := ![{ mass := ![(453/512:ℚ),(59/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(15/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(119/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2432 : RegionCovered triangle2432 :=
  region_split triangle2432 triangle2433 triangle2458 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2433 covered2458

def triangle2489 : QTriangle := ![{ mass := ![(453/512:ℚ),(59/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3623/4096:ℚ),(945/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3623/4096:ℚ),(59/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2489 : Leaf := .vertex ![⟨16612894509300,1034231038606,16488913849970⟩,⟨16609476736048,1033793448662,16485541537629⟩,⟨16603232467294,1032994223695,16479380287093⟩]

theorem checked2489 : checkLeaf triangle2489 leaf2489=true := by decide +kernel

theorem covered2489 : RegionCovered triangle2489 := region_leaf triangle2489 leaf2489 checked2489

def triangle2490 : QTriangle := ![{ mass := ![(3623/4096:ℚ),(945/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1811/2048:ℚ),(473/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3623/4096:ℚ),(59/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2490 : Leaf := .vertex ![⟨16609476736048,1033793448662,16485541537629⟩,⟨16611322351084,1034029737375,16487362605408⟩,⟨16603232467294,1032994223695,16479380287093⟩]

theorem checked2490 : checkLeaf triangle2490 leaf2490=true := by decide +kernel

theorem covered2490 : RegionCovered triangle2490 := region_leaf triangle2490 leaf2490 checked2490

def triangle2488 : QTriangle := ![{ mass := ![(453/512:ℚ),(59/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1811/2048:ℚ),(473/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3623/4096:ℚ),(59/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2488 : RegionCovered triangle2488 :=
  region_split triangle2488 triangle2489 triangle2490 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2489 covered2490

def triangle2491 : QTriangle := ![{ mass := ![(3623/4096:ℚ),(59/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1811/2048:ℚ),(473/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1811/2048:ℚ),(59/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2491 : Leaf := .vertex ![⟨16603232467294,1032994223695,16479380287093⟩,⟨16611322351084,1034029737375,16487362605408⟩,⟨16604110836637,1033106629498,16480246981455⟩]

theorem checked2491 : checkLeaf triangle2491 leaf2491=true := by decide +kernel

theorem covered2491 : RegionCovered triangle2491 := region_leaf triangle2491 leaf2491 checked2491

def triangle2487 : QTriangle := ![{ mass := ![(453/512:ℚ),(59/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1811/2048:ℚ),(473/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1811/2048:ℚ),(59/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2487 : RegionCovered triangle2487 :=
  region_split triangle2487 triangle2488 triangle2491 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2488 covered2491

def triangle2492 : QTriangle := ![{ mass := ![(1811/2048:ℚ),(473/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(905/1024:ℚ),(237/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1811/2048:ℚ),(59/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2492 : Leaf := .vertex ![⟨16611322351084,1034029737375,16487362605408⟩,⟨16620195027865,1035166076735,16496117211592⟩,⟨16604110836637,1033106629498,16480246981455⟩]

theorem checked2492 : checkLeaf triangle2492 leaf2492=true := by decide +kernel

theorem covered2492 : RegionCovered triangle2492 := region_leaf triangle2492 leaf2492 checked2492

def triangle2486 : QTriangle := ![{ mass := ![(453/512:ℚ),(59/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(905/1024:ℚ),(237/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1811/2048:ℚ),(59/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2486 : RegionCovered triangle2486 :=
  region_split triangle2486 triangle2487 triangle2492 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2487 covered2492

def triangle2493 : QTriangle := ![{ mass := ![(1811/2048:ℚ),(59/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(905/1024:ℚ),(237/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(905/1024:ℚ),(59/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2493 : Leaf := .vertex ![⟨16604110836637,1033106629498,16480246981455⟩,⟨16620195027865,1035166076735,16496117211592⟩,⟨16616236981179,1034659081630,16492211848000⟩]

theorem checked2493 : checkLeaf triangle2493 leaf2493=true := by decide +kernel

theorem covered2493 : RegionCovered triangle2493 := region_leaf triangle2493 leaf2493 checked2493

def triangle2485 : QTriangle := ![{ mass := ![(453/512:ℚ),(59/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(905/1024:ℚ),(237/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(905/1024:ℚ),(59/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2485 : RegionCovered triangle2485 :=
  region_split triangle2485 triangle2486 triangle2493 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2486 covered2493

def triangle2494 : QTriangle := ![{ mass := ![(905/1024:ℚ),(237/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(119/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(905/1024:ℚ),(59/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2494 : Leaf := .vertex ![⟨16620195027865,1035166076735,16496117211592⟩,⟨16647987961702,1038729815071,16523539642253⟩,⟨16616236981179,1034659081630,16492211848000⟩]

theorem checked2494 : checkLeaf triangle2494 leaf2494=true := by decide +kernel

theorem covered2494 : RegionCovered triangle2494 := region_leaf triangle2494 leaf2494 checked2494

def triangle2484 : QTriangle := ![{ mass := ![(453/512:ℚ),(59/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(119/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(905/1024:ℚ),(59/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2484 : RegionCovered triangle2484 :=
  region_split triangle2484 triangle2485 triangle2494 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2485 covered2494

def triangle2495 : QTriangle := ![{ mass := ![(905/1024:ℚ),(59/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(119/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(59/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf2495 : Leaf := .vertex ![⟨16616236981179,1034659081630,16492211848000⟩,⟨16647987961702,1038729815071,16523539642253⟩,⟨16660572146889,1040345535992,16535955741818⟩]

theorem checked2495 : checkLeaf triangle2495 leaf2495=true := by decide +kernel

theorem covered2495 : RegionCovered triangle2495 := region_leaf triangle2495 leaf2495 checked2495

def triangle2483 : QTriangle := ![{ mass := ![(453/512:ℚ),(59/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(119/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(59/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2483 : RegionCovered triangle2483 :=
  region_split triangle2483 triangle2484 triangle2495 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2484 covered2495

def triangle2431 : QTriangle := ![{ mass := ![(453/512:ℚ),(59/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(15/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(113/128:ℚ),(59/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered2431 : RegionCovered triangle2431 :=
  region_split triangle2431 triangle2432 triangle2483 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered2432 covered2483
end CacheOptimality.CertificateData
