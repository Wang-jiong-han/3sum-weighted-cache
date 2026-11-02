import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle17516 : QTriangle := ![{ mass := ![(831/1024:ℚ),(651/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(5209/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26591/32768:ℚ),(2605/16384:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17516 : Leaf := .vertex ![⟨19727184891903,1473806802616,19555029177558⟩,⟨19725416318229,1473533808368,19553292074614⟩,⟨19725884862929,1473606129582,19553752282323⟩]

theorem checked17516 : checkLeaf triangle17516 leaf17516=true := by decide +kernel

theorem covered17516 : RegionCovered triangle17516 := region_leaf triangle17516 leaf17516 checked17516

def triangle17517 : QTriangle := ![{ mass := ![(831/1024:ℚ),(5209/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(2605/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26591/32768:ℚ),(2605/16384:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17517 : Leaf := .vertex ![⟨19725416318229,1473533808368,19553292074614⟩,⟨19723648868731,1473261014407,19551556070848⟩,⟨19725884862929,1473606129582,19553752282323⟩]

theorem checked17517 : checkLeaf triangle17517 leaf17517=true := by decide +kernel

theorem covered17517 : RegionCovered triangle17517 := region_leaf triangle17517 leaf17517 checked17517

def triangle17515 : QTriangle := ![{ mass := ![(831/1024:ℚ),(651/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(2605/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26591/32768:ℚ),(2605/16384:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17515 : RegionCovered triangle17515 :=
  region_split triangle17515 triangle17516 triangle17517 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17516 covered17517

def triangle17518 : QTriangle := ![{ mass := ![(26591/32768:ℚ),(2605/16384:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(2605/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(1303/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17518 : Leaf := .vertex ![⟨19725884862929,1473606129582,19553752282323⟩,⟨19723648868731,1473261014407,19551556070848⟩,⟨19724587135469,1473405826246,19552477644953⟩]

theorem checked17518 : checkLeaf triangle17518 leaf17518=true := by decide +kernel

theorem covered17518 : RegionCovered triangle17518 := region_leaf triangle17518 leaf17518 checked17518

def triangle17514 : QTriangle := ![{ mass := ![(831/1024:ℚ),(651/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(2605/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(1303/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17514 : RegionCovered triangle17514 :=
  region_split triangle17514 triangle17515 triangle17518 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17515 covered17518

def triangle17521 : QTriangle := ![{ mass := ![(831/1024:ℚ),(2605/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(5211/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26591/32768:ℚ),(1303/8192:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17521 : Leaf := .vertex ![⟨19723648868731,1473261014407,19551556070848⟩,⟨19721882543843,1472988420748,19549821166696⟩,⟨19722352157575,1473060892761,19550282427066⟩]

theorem checked17521 : checkLeaf triangle17521 leaf17521=true := by decide +kernel

theorem covered17521 : RegionCovered triangle17521 := region_leaf triangle17521 leaf17521 checked17521

def triangle17522 : QTriangle := ![{ mass := ![(831/1024:ℚ),(5211/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1303/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26591/32768:ℚ),(1303/8192:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17522 : Leaf := .vertex ![⟨19721882543843,1472988420748,19549821166696⟩,⟨19720117343998,1472716027408,19548087362594⟩,⟨19722352157575,1473060892761,19550282427066⟩]

theorem checked17522 : checkLeaf triangle17522 leaf17522=true := by decide +kernel

theorem covered17522 : RegionCovered triangle17522 := region_leaf triangle17522 leaf17522 checked17522

def triangle17520 : QTriangle := ![{ mass := ![(831/1024:ℚ),(2605/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1303/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26591/32768:ℚ),(1303/8192:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17520 : RegionCovered triangle17520 :=
  region_split triangle17520 triangle17521 triangle17522 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17521 covered17522

def triangle17523 : QTriangle := ![{ mass := ![(831/1024:ℚ),(2605/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26591/32768:ℚ),(1303/8192:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(1303/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17523 : Leaf := .vertex ![⟨19723648868731,1473261014407,19551556070848⟩,⟨19722352157575,1473060892761,19550282427066⟩,⟨19724587135469,1473405826246,19552477644953⟩]

theorem checked17523 : checkLeaf triangle17523 leaf17523=true := by decide +kernel

theorem covered17523 : RegionCovered triangle17523 := region_leaf triangle17523 leaf17523 checked17523

def triangle17519 : QTriangle := ![{ mass := ![(831/1024:ℚ),(2605/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1303/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(1303/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17519 : RegionCovered triangle17519 :=
  region_split triangle17519 triangle17520 triangle17523 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17520 covered17523

def triangle17513 : QTriangle := ![{ mass := ![(831/1024:ℚ),(651/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1303/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(1303/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17513 : RegionCovered triangle17513 :=
  region_split triangle17513 triangle17514 triangle17519 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17514 covered17519

def triangle17527 : QTriangle := ![{ mass := ![(13295/16384:ℚ),(1303/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26591/32768:ℚ),(1303/8192:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26591/32768:ℚ),(5213/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17527 : Leaf := .vertex ![⟨19724587135469,1473405826246,19552477644953⟩,⟨19722352157575,1473060892761,19550282427066⟩,⟨19720587491929,1472788574753,19548549148987⟩]

theorem checked17527 : checkLeaf triangle17527 leaf17527=true := by decide +kernel

theorem covered17527 : RegionCovered triangle17527 := region_leaf triangle17527 leaf17527 checked17527

def triangle17528 : QTriangle := ![{ mass := ![(26591/32768:ℚ),(1303/8192:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1303/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26591/32768:ℚ),(5213/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17528 : Leaf := .vertex ![⟨19722352157575,1473060892761,19550282427066⟩,⟨19720117343998,1472716027408,19548087362594⟩,⟨19720587491929,1472788574753,19548549148987⟩]

theorem checked17528 : checkLeaf triangle17528 leaf17528=true := by decide +kernel

theorem covered17528 : RegionCovered triangle17528 := region_leaf triangle17528 leaf17528 checked17528

def triangle17526 : QTriangle := ![{ mass := ![(13295/16384:ℚ),(1303/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1303/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26591/32768:ℚ),(5213/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17526 : RegionCovered triangle17526 :=
  region_split triangle17526 triangle17527 triangle17528 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17527 covered17528

def triangle17530 : QTriangle := ![{ mass := ![(13295/16384:ℚ),(1303/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26591/32768:ℚ),(5213/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(5213/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17530 : Leaf := .vertex ![⟨19724587135469,1473405826246,19552477644953⟩,⟨19720587491929,1472788574753,19548549148987⟩,⟨19722821879205,1473133383314,19550743793064⟩]

theorem checked17530 : checkLeaf triangle17530 leaf17530=true := by decide +kernel

theorem covered17530 : RegionCovered triangle17530 := region_leaf triangle17530 leaf17530 checked17530

def triangle17531 : QTriangle := ![{ mass := ![(13295/16384:ℚ),(5213/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26591/32768:ℚ),(5213/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2607/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17531 : Leaf := .vertex ![⟨19722821879205,1473133383314,19550743793064⟩,⟨19720587491929,1472788574753,19548549148987⟩,⟨19721057747562,1472861140612,19549011040814⟩]

theorem checked17531 : checkLeaf triangle17531 leaf17531=true := by decide +kernel

theorem covered17531 : RegionCovered triangle17531 := region_leaf triangle17531 leaf17531 checked17531

def triangle17529 : QTriangle := ![{ mass := ![(13295/16384:ℚ),(1303/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26591/32768:ℚ),(5213/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2607/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17529 : RegionCovered triangle17529 :=
  region_split triangle17529 triangle17530 triangle17531 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17530 covered17531

def triangle17525 : QTriangle := ![{ mass := ![(13295/16384:ℚ),(1303/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1303/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2607/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17525 : RegionCovered triangle17525 :=
  region_split triangle17525 triangle17526 triangle17529 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17526 covered17529

def triangle17534 : QTriangle := ![{ mass := ![(13295/16384:ℚ),(1303/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(5213/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26589/32768:ℚ),(2607/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17534 : Leaf := .vertex ![⟨19724587135469,1473405826246,19552477644953⟩,⟨19722821879205,1473133383314,19550743793064⟩,⟨19723291708705,1473205892404,19551205264659⟩]

theorem checked17534 : checkLeaf triangle17534 leaf17534=true := by decide +kernel

theorem covered17534 : RegionCovered triangle17534 := region_leaf triangle17534 leaf17534 checked17534

def triangle17535 : QTriangle := ![{ mass := ![(13295/16384:ℚ),(5213/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2607/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26589/32768:ℚ),(2607/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17535 : Leaf := .vertex ![⟨19722821879205,1473133383314,19550743793064⟩,⟨19721057747562,1472861140612,19549011040814⟩,⟨19723291708705,1473205892404,19551205264659⟩]

theorem checked17535 : checkLeaf triangle17535 leaf17535=true := by decide +kernel

theorem covered17535 : RegionCovered triangle17535 := region_leaf triangle17535 leaf17535 checked17535

def triangle17533 : QTriangle := ![{ mass := ![(13295/16384:ℚ),(1303/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2607/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26589/32768:ℚ),(2607/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17533 : RegionCovered triangle17533 :=
  region_split triangle17533 triangle17534 triangle17535 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17534 covered17535

def triangle17536 : QTriangle := ![{ mass := ![(26589/32768:ℚ),(2607/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2607/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(163/1024:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17536 : Leaf := .vertex ![⟨19723291708705,1473205892404,19551205264659⟩,⟨19721057747562,1472861140612,19549011040814⟩,⟨19721998581766,1473006327847,19549935140600⟩]

theorem checked17536 : checkLeaf triangle17536 leaf17536=true := by decide +kernel

theorem covered17536 : RegionCovered triangle17536 := region_leaf triangle17536 leaf17536 checked17536

def triangle17532 : QTriangle := ![{ mass := ![(13295/16384:ℚ),(1303/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2607/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(163/1024:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17532 : RegionCovered triangle17532 :=
  region_split triangle17532 triangle17533 triangle17536 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17533 covered17536

def triangle17524 : QTriangle := ![{ mass := ![(13295/16384:ℚ),(1303/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1303/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(163/1024:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17524 : RegionCovered triangle17524 :=
  region_split triangle17524 triangle17525 triangle17532 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17525 covered17532

def triangle17512 : QTriangle := ![{ mass := ![(831/1024:ℚ),(651/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(1303/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(163/1024:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17512 : RegionCovered triangle17512 :=
  region_split triangle17512 triangle17513 triangle17524 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17513 covered17524

def triangle17541 : QTriangle := ![{ mass := ![(831/1024:ℚ),(1303/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(5213/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26591/32768:ℚ),(2607/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17541 : Leaf := .vertex ![⟨19720117343998,1472716027408,19548087362594⟩,⟨19718353269629,1472443834400,19546354658978⟩,⟨19718823951520,1472516457031,19546816971161⟩]

theorem checked17541 : checkLeaf triangle17541 leaf17541=true := by decide +kernel

theorem covered17541 : RegionCovered triangle17541 := region_leaf triangle17541 leaf17541 checked17541

def triangle17542 : QTriangle := ![{ mass := ![(831/1024:ℚ),(5213/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(2607/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26591/32768:ℚ),(2607/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17542 : Leaf := .vertex ![⟨19718353269629,1472443834400,19546354658978⟩,⟨19716590321226,1472171841751,19544623056338⟩,⟨19718823951520,1472516457031,19546816971161⟩]

theorem checked17542 : checkLeaf triangle17542 leaf17542=true := by decide +kernel

theorem covered17542 : RegionCovered triangle17542 := region_leaf triangle17542 leaf17542 checked17542

def triangle17540 : QTriangle := ![{ mass := ![(831/1024:ℚ),(1303/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(2607/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26591/32768:ℚ),(2607/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17540 : RegionCovered triangle17540 :=
  region_split triangle17540 triangle17541 triangle17542 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17541 covered17542

def triangle17543 : QTriangle := ![{ mass := ![(26591/32768:ℚ),(2607/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(2607/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(163/1024:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17543 : Leaf := .vertex ![⟨19718823951520,1472516457031,19546816971161⟩,⟨19716590321226,1472171841751,19544623056338⟩,⟨19717532859789,1472317255946,19545548836893⟩]

theorem checked17543 : checkLeaf triangle17543 leaf17543=true := by decide +kernel

theorem covered17543 : RegionCovered triangle17543 := region_leaf triangle17543 leaf17543 checked17543

def triangle17539 : QTriangle := ![{ mass := ![(831/1024:ℚ),(1303/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(2607/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(163/1024:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17539 : RegionCovered triangle17539 :=
  region_split triangle17539 triangle17540 triangle17543 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17540 covered17543

def triangle17546 : QTriangle := ![{ mass := ![(831/1024:ℚ),(2607/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(5215/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26591/32768:ℚ),(163/1024:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17546 : Leaf := .vertex ![⟨19716590321226,1472171841751,19544623056338⟩,⟨19714828499167,1471900049465,19542892555055⟩,⟨19715300248289,1471972822525,19543355918147⟩]

theorem checked17546 : checkLeaf triangle17546 leaf17546=true := by decide +kernel

theorem covered17546 : RegionCovered triangle17546 := region_leaf triangle17546 leaf17546 checked17546

def triangle17547 : QTriangle := ![{ mass := ![(831/1024:ℚ),(5215/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(163/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26591/32768:ℚ),(163/1024:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17547 : Leaf := .vertex ![⟨19714828499167,1471900049465,19542892555055⟩,⟨19713067803911,1471628457564,19541163155593⟩,⟨19715300248289,1471972822525,19543355918147⟩]

theorem checked17547 : checkLeaf triangle17547 leaf17547=true := by decide +kernel

theorem covered17547 : RegionCovered triangle17547 := region_leaf triangle17547 leaf17547 checked17547

def triangle17545 : QTriangle := ![{ mass := ![(831/1024:ℚ),(2607/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(163/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26591/32768:ℚ),(163/1024:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17545 : RegionCovered triangle17545 :=
  region_split triangle17545 triangle17546 triangle17547 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17546 covered17547

def triangle17548 : QTriangle := ![{ mass := ![(831/1024:ℚ),(2607/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26591/32768:ℚ),(163/1024:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(163/1024:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17548 : Leaf := .vertex ![⟨19716590321226,1472171841751,19544623056338⟩,⟨19715300248289,1471972822525,19543355918147⟩,⟨19717532859789,1472317255946,19545548836893⟩]

theorem checked17548 : checkLeaf triangle17548 leaf17548=true := by decide +kernel

theorem covered17548 : RegionCovered triangle17548 := region_leaf triangle17548 leaf17548 checked17548

def triangle17544 : QTriangle := ![{ mass := ![(831/1024:ℚ),(2607/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(163/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(163/1024:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17544 : RegionCovered triangle17544 :=
  region_split triangle17544 triangle17545 triangle17548 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17545 covered17548

def triangle17538 : QTriangle := ![{ mass := ![(831/1024:ℚ),(1303/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(163/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(163/1024:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17538 : RegionCovered triangle17538 :=
  region_split triangle17538 triangle17539 triangle17544 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17539 covered17544

def triangle17551 : QTriangle := ![{ mass := ![(831/1024:ℚ),(1303/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26591/32768:ℚ),(2607/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2607/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17551 : Leaf := .vertex ![⟨19720117343998,1472716027408,19548087362594⟩,⟨19718823951520,1472516457031,19546816971161⟩,⟨19721057747562,1472861140612,19549011040814⟩]

theorem checked17551 : checkLeaf triangle17551 leaf17551=true := by decide +kernel

theorem covered17551 : RegionCovered triangle17551 := region_leaf triangle17551 leaf17551 checked17551

def triangle17552 : QTriangle := ![{ mass := ![(26591/32768:ℚ),(2607/16384:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(163/1024:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2607/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17552 : Leaf := .vertex ![⟨19718823951520,1472516457031,19546816971161⟩,⟨19717532859789,1472317255946,19545548836893⟩,⟨19721057747562,1472861140612,19549011040814⟩]

theorem checked17552 : checkLeaf triangle17552 leaf17552=true := by decide +kernel

theorem covered17552 : RegionCovered triangle17552 := region_leaf triangle17552 leaf17552 checked17552

def triangle17550 : QTriangle := ![{ mass := ![(831/1024:ℚ),(1303/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(163/1024:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2607/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17550 : RegionCovered triangle17550 :=
  region_split triangle17550 triangle17551 triangle17552 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17551 covered17552

def triangle17554 : QTriangle := ![{ mass := ![(13295/16384:ℚ),(2607/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(163/1024:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26589/32768:ℚ),(163/1024:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17554 : Leaf := .vertex ![⟨19721057747562,1472861140612,19549011040814⟩,⟨19717532859789,1472317255946,19545548836893⟩,⟨19719765637820,1472661757749,19547741911248⟩]

theorem checked17554 : checkLeaf triangle17554 leaf17554=true := by decide +kernel

theorem covered17554 : RegionCovered triangle17554 := region_leaf triangle17554 leaf17554 checked17554

def triangle17555 : QTriangle := ![{ mass := ![(13295/16384:ℚ),(2607/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26589/32768:ℚ),(163/1024:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(163/1024:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17555 : Leaf := .vertex ![⟨19721057747562,1472861140612,19549011040814⟩,⟨19719765637820,1472661757749,19547741911248⟩,⟨19721998581766,1473006327847,19549935140600⟩]

theorem checked17555 : checkLeaf triangle17555 leaf17555=true := by decide +kernel

theorem covered17555 : RegionCovered triangle17555 := region_leaf triangle17555 leaf17555 checked17555

def triangle17553 : QTriangle := ![{ mass := ![(13295/16384:ℚ),(2607/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(163/1024:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(163/1024:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17553 : RegionCovered triangle17553 :=
  region_split triangle17553 triangle17554 triangle17555 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17554 covered17555

def triangle17549 : QTriangle := ![{ mass := ![(831/1024:ℚ),(1303/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(163/1024:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(163/1024:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17549 : RegionCovered triangle17549 :=
  region_split triangle17549 triangle17550 triangle17553 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17550 covered17553

def triangle17537 : QTriangle := ![{ mass := ![(831/1024:ℚ),(1303/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(163/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(163/1024:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17537 : RegionCovered triangle17537 :=
  region_split triangle17537 triangle17538 triangle17549 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17538 covered17549

def triangle17511 : QTriangle := ![{ mass := ![(831/1024:ℚ),(651/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(163/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(163/1024:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17511 : RegionCovered triangle17511 :=
  region_split triangle17511 triangle17512 triangle17537 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17512 covered17537

def triangle17560 : QTriangle := ![{ mass := ![(831/1024:ℚ),(651/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26591/32768:ℚ),(2605/16384:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2605/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17560 : Leaf := .vertex ![⟨19727184891903,1473806802616,19555029177558⟩,⟨19725884862929,1473606129582,19553752282323⟩,⟨19728121020043,1473951312724,19555948645824⟩]

theorem checked17560 : checkLeaf triangle17560 leaf17560=true := by decide +kernel

theorem covered17560 : RegionCovered triangle17560 := region_leaf triangle17560 leaf17560 checked17560

def triangle17562 : QTriangle := ![{ mass := ![(26591/32768:ℚ),(2605/16384:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(1303/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(5211/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17562 : Leaf := .vertex ![⟨19725884862929,1473606129582,19553752282323⟩,⟨19724587135469,1473405826246,19552477644953⟩,⟨19726353515893,1473678469388,19554212596018⟩]

theorem checked17562 : checkLeaf triangle17562 leaf17562=true := by decide +kernel

theorem covered17562 : RegionCovered triangle17562 := region_leaf triangle17562 leaf17562 checked17562

def triangle17563 : QTriangle := ![{ mass := ![(26591/32768:ℚ),(2605/16384:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(5211/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2605/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17563 : Leaf := .vertex ![⟨19725884862929,1473606129582,19553752282323⟩,⟨19726353515893,1473678469388,19554212596018⟩,⟨19728121020043,1473951312724,19555948645824⟩]

theorem checked17563 : checkLeaf triangle17563 leaf17563=true := by decide +kernel

theorem covered17563 : RegionCovered triangle17563 := region_leaf triangle17563 leaf17563 checked17563

def triangle17561 : QTriangle := ![{ mass := ![(26591/32768:ℚ),(2605/16384:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(1303/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2605/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17561 : RegionCovered triangle17561 :=
  region_split triangle17561 triangle17562 triangle17563 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17562 covered17563

def triangle17559 : QTriangle := ![{ mass := ![(831/1024:ℚ),(651/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(1303/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(2605/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17559 : RegionCovered triangle17559 :=
  region_split triangle17559 triangle17560 triangle17561 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17560 covered17561

def triangle17565 : QTriangle := ![{ mass := ![(13295/16384:ℚ),(2605/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(1303/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26589/32768:ℚ),(1303/8192:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17565 : Leaf := .vertex ![⟨19728121020043,1473951312724,19555948645824⟩,⟨19724587135469,1473405826246,19552477644953⟩,⟨19726822277090,1473750827781,19554673015670⟩]

theorem checked17565 : checkLeaf triangle17565 leaf17565=true := by decide +kernel

theorem covered17565 : RegionCovered triangle17565 := region_leaf triangle17565 leaf17565 checked17565

def triangle17566 : QTriangle := ![{ mass := ![(13295/16384:ℚ),(2605/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26589/32768:ℚ),(1303/8192:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1303/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17566 : Leaf := .vertex ![⟨19728121020043,1473951312724,19555948645824⟩,⟨19726822277090,1473750827781,19554673015670⟩,⟨19729057581876,1474095897291,19556868538664⟩]

theorem checked17566 : checkLeaf triangle17566 leaf17566=true := by decide +kernel

theorem covered17566 : RegionCovered triangle17566 := region_leaf triangle17566 leaf17566 checked17566

def triangle17564 : QTriangle := ![{ mass := ![(13295/16384:ℚ),(2605/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(1303/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1303/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17564 : RegionCovered triangle17564 :=
  region_split triangle17564 triangle17565 triangle17566 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17565 covered17566

def triangle17558 : QTriangle := ![{ mass := ![(831/1024:ℚ),(651/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13295/16384:ℚ),(1303/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1303/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17558 : RegionCovered triangle17558 :=
  region_split triangle17558 triangle17559 triangle17564 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17559 covered17564

def triangle17569 : QTriangle := ![{ mass := ![(13295/16384:ℚ),(1303/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26589/32768:ℚ),(2607/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(2607/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17569 : Leaf := .vertex ![⟨19724587135469,1473405826246,19552477644953⟩,⟨19723291708705,1473205892404,19551205264659⟩,⟨19725525834387,1473550712332,19553399642142⟩]

theorem checked17569 : checkLeaf triangle17569 leaf17569=true := by decide +kernel

theorem covered17569 : RegionCovered triangle17569 := region_leaf triangle17569 leaf17569 checked17569

def triangle17570 : QTriangle := ![{ mass := ![(26589/32768:ℚ),(2607/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(163/1024:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(2607/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17570 : Leaf := .vertex ![⟨19723291708705,1473205892404,19551205264659⟩,⟨19721998581766,1473006327847,19549935140600⟩,⟨19725525834387,1473550712332,19553399642142⟩]

theorem checked17570 : checkLeaf triangle17570 leaf17570=true := by decide +kernel

theorem covered17570 : RegionCovered triangle17570 := region_leaf triangle17570 leaf17570 checked17570

def triangle17568 : QTriangle := ![{ mass := ![(13295/16384:ℚ),(1303/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(163/1024:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(2607/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17568 : RegionCovered triangle17568 :=
  region_split triangle17568 triangle17569 triangle17570 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17569 covered17570

def triangle17572 : QTriangle := ![{ mass := ![(13295/16384:ℚ),(1303/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(2607/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(5213/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17572 : Leaf := .vertex ![⟨19724587135469,1473405826246,19552477644953⟩,⟨19725525834387,1473550712332,19553399642142⟩,⟨19727291146493,1473823204761,19555133541251⟩]

theorem checked17572 : checkLeaf triangle17572 leaf17572=true := by decide +kernel

theorem covered17572 : RegionCovered triangle17572 := region_leaf triangle17572 leaf17572 checked17572

def triangle17573 : QTriangle := ![{ mass := ![(13295/16384:ℚ),(1303/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(5213/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1303/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17573 : Leaf := .vertex ![⟨19724587135469,1473405826246,19552477644953⟩,⟨19727291146493,1473823204761,19555133541251⟩,⟨19729057581876,1474095897291,19556868538664⟩]

theorem checked17573 : checkLeaf triangle17573 leaf17573=true := by decide +kernel

theorem covered17573 : RegionCovered triangle17573 := region_leaf triangle17573 leaf17573 checked17573

def triangle17571 : QTriangle := ![{ mass := ![(13295/16384:ℚ),(1303/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(2607/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1303/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17571 : RegionCovered triangle17571 :=
  region_split triangle17571 triangle17572 triangle17573 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17572 covered17573

def triangle17567 : QTriangle := ![{ mass := ![(13295/16384:ℚ),(1303/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(163/1024:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1303/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17567 : RegionCovered triangle17567 :=
  region_split triangle17567 triangle17568 triangle17571 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17568 covered17571

def triangle17557 : QTriangle := ![{ mass := ![(831/1024:ℚ),(651/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(163/1024:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(1303/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17557 : RegionCovered triangle17557 :=
  region_split triangle17557 triangle17558 triangle17567 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17558 covered17567

def triangle17577 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(1303/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(2607/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26587/32768:ℚ),(2607/16384:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17577 : Leaf := .vertex ![⟨19729057581876,1474095897291,19556868538664⟩,⟨19725525834387,1473550712332,19553399642142⟩,⟨19727760123990,1473895600309,19555594172651⟩]

theorem checked17577 : checkLeaf triangle17577 leaf17577=true := by decide +kernel

theorem covered17577 : RegionCovered triangle17577 := region_leaf triangle17577 leaf17577 checked17577

def triangle17578 : QTriangle := ![{ mass := ![(26587/32768:ℚ),(2607/16384:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(2607/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(163/1024:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17578 : Leaf := .vertex ![⟨19727760123990,1473895600309,19555594172651⟩,⟨19725525834387,1473550712332,19553399642142⟩,⟨19726464965006,1473695672601,19554322061941⟩]

theorem checked17578 : checkLeaf triangle17578 leaf17578=true := by decide +kernel

theorem covered17578 : RegionCovered triangle17578 := region_leaf triangle17578 leaf17578 checked17578

def triangle17576 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(1303/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(2607/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(163/1024:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17576 : RegionCovered triangle17576 :=
  region_split triangle17576 triangle17577 triangle17578 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17577 covered17578

def triangle17580 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(2607/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(163/1024:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26587/32768:ℚ),(163/1024:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17580 : Leaf := .vertex ![⟨19725525834387,1473550712332,19553399642142⟩,⟨19721998581766,1473006327847,19549935140600⟩,⟨19724231691034,1473350966159,19552128524368⟩]

theorem checked17580 : checkLeaf triangle17580 leaf17580=true := by decide +kernel

theorem covered17580 : RegionCovered triangle17580 := region_leaf triangle17580 leaf17580 checked17580

def triangle17581 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(2607/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26587/32768:ℚ),(163/1024:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(163/1024:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17581 : Leaf := .vertex ![⟨19725525834387,1473550712332,19553399642142⟩,⟨19724231691034,1473350966159,19552128524368⟩,⟨19726464965006,1473695672601,19554322061941⟩]

theorem checked17581 : checkLeaf triangle17581 leaf17581=true := by decide +kernel

theorem covered17581 : RegionCovered triangle17581 := region_leaf triangle17581 leaf17581 checked17581

def triangle17579 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(2607/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(163/1024:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(163/1024:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17579 : RegionCovered triangle17579 :=
  region_split triangle17579 triangle17580 triangle17581 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17580 covered17581

def triangle17575 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(1303/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(163/1024:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(163/1024:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17575 : RegionCovered triangle17575 :=
  region_split triangle17575 triangle17576 triangle17579 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17576 covered17579

def triangle17584 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(1303/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26587/32768:ℚ),(2607/16384:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(2607/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17584 : Leaf := .vertex ![⟨19729057581876,1474095897291,19556868538664⟩,⟨19727760123990,1473895600309,19555594172651⟩,⟨19729994576923,1474240556255,19557788855604⟩]

theorem checked17584 : checkLeaf triangle17584 leaf17584=true := by decide +kernel

theorem covered17584 : RegionCovered triangle17584 := region_leaf triangle17584 leaf17584 checked17584

def triangle17585 : QTriangle := ![{ mass := ![(26587/32768:ℚ),(2607/16384:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(163/1024:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(2607/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17585 : Leaf := .vertex ![⟨19727760123990,1473895600309,19555594172651⟩,⟨19726464965006,1473695672601,19554322061941⟩,⟨19729994576923,1474240556255,19557788855604⟩]

theorem checked17585 : checkLeaf triangle17585 leaf17585=true := by decide +kernel

theorem covered17585 : RegionCovered triangle17585 := region_leaf triangle17585 leaf17585 checked17585

def triangle17583 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(1303/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(163/1024:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(2607/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17583 : RegionCovered triangle17583 :=
  region_split triangle17583 triangle17584 triangle17585 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17584 covered17585

def triangle17587 : QTriangle := ![{ mass := ![(13293/16384:ℚ),(2607/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(163/1024:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26585/32768:ℚ),(163/1024:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17587 : Leaf := .vertex ![⟨19729994576923,1474240556255,19557788855604⟩,⟨19726464965006,1473695672601,19554322061941⟩,⟨19728698403121,1474040447096,19556515752763⟩]

theorem checked17587 : checkLeaf triangle17587 leaf17587=true := by decide +kernel

theorem covered17587 : RegionCovered triangle17587 := region_leaf triangle17587 leaf17587 checked17587

def triangle17588 : QTriangle := ![{ mass := ![(13293/16384:ℚ),(2607/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26585/32768:ℚ),(163/1024:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(163/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17588 : Leaf := .vertex ![⟨19729994576923,1474240556255,19557788855604⟩,⟨19728698403121,1474040447096,19556515752763⟩,⟨19730932004787,1474385289563,19558709596252⟩]

theorem checked17588 : checkLeaf triangle17588 leaf17588=true := by decide +kernel

theorem covered17588 : RegionCovered triangle17588 := region_leaf triangle17588 leaf17588 checked17588

def triangle17586 : QTriangle := ![{ mass := ![(13293/16384:ℚ),(2607/16384:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(163/1024:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(163/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17586 : RegionCovered triangle17586 :=
  region_split triangle17586 triangle17587 triangle17588 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17587 covered17588

def triangle17582 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(1303/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(163/1024:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(163/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17582 : RegionCovered triangle17582 :=
  region_split triangle17582 triangle17583 triangle17586 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17583 covered17586

def triangle17574 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(1303/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(163/1024:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(163/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17574 : RegionCovered triangle17574 :=
  region_split triangle17574 triangle17575 triangle17582 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17575 covered17582

def triangle17556 : QTriangle := ![{ mass := ![(831/1024:ℚ),(651/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(163/1024:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(163/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17556 : RegionCovered triangle17556 :=
  region_split triangle17556 triangle17557 triangle17574 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17557 covered17574

def triangle17510 : QTriangle := ![{ mass := ![(831/1024:ℚ),(651/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(163/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(163/1024:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17510 : RegionCovered triangle17510 :=
  region_split triangle17510 triangle17511 triangle17556 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17511 covered17556
end CacheOptimality.CertificateData
