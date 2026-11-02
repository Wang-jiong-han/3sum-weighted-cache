import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle18426 : QTriangle := ![{ mass := ![(13/16:ℚ),(163/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1305/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(653/4096:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18426 : Leaf := .vertex ![⟨19641721505022,1460645429747,19471080855829⟩,⟨19634767690567,1459577291865,19464249804526⟩,⟨19636720698579,1459877241089,19466168341751⟩]

theorem checked18426 : checkLeaf triangle18426 leaf18426=true := by decide +kernel

theorem covered18426 : RegionCovered triangle18426 := region_leaf triangle18426 leaf18426 checked18426

def triangle18427 : QTriangle := ![{ mass := ![(13/16:ℚ),(1305/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(653/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(653/4096:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18427 : Leaf := .vertex ![⟨19634767690567,1459577291865,19464249804526⟩,⟨19627832302836,1458512396564,19457436778109⟩,⟨19636720698579,1459877241089,19466168341751⟩]

theorem checked18427 : checkLeaf triangle18427 leaf18427=true := by decide +kernel

theorem covered18427 : RegionCovered triangle18427 := region_leaf triangle18427 leaf18427 checked18427

def triangle18425 : QTriangle := ![{ mass := ![(13/16:ℚ),(163/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(653/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(653/4096:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18425 : RegionCovered triangle18425 :=
  region_split triangle18425 triangle18426 triangle18427 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18426 covered18427

def triangle18428 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(653/4096:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(653/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(327/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18428 : Leaf := .vertex ![⟨19636720698579,1459877241089,19466168341751⟩,⟨19627832302836,1458512396564,19457436778109⟩,⟨19631756911384,1459114950702,19461292154022⟩]

theorem checked18428 : checkLeaf triangle18428 leaf18428=true := by decide +kernel

theorem covered18428 : RegionCovered triangle18428 := region_leaf triangle18428 leaf18428 checked18428

def triangle18424 : QTriangle := ![{ mass := ![(13/16:ℚ),(163/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(653/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(327/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18424 : RegionCovered triangle18424 :=
  region_split triangle18424 triangle18425 triangle18428 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18425 covered18428

def triangle18429 : QTriangle := ![{ mass := ![(13/16:ℚ),(653/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(327/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(327/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18429 : Leaf := .vertex ![⟨19627832302836,1458512396564,19457436778109⟩,⟨19614016941591,1456392341056,19443864934187⟩,⟨19631756911384,1459114950702,19461292154022⟩]

theorem checked18429 : checkLeaf triangle18429 leaf18429=true := by decide +kernel

theorem covered18429 : RegionCovered triangle18429 := region_leaf triangle18429 leaf18429 checked18429

def triangle18423 : QTriangle := ![{ mass := ![(13/16:ℚ),(163/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(327/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(327/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18423 : RegionCovered triangle18423 :=
  region_split triangle18423 triangle18424 triangle18429 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18424 covered18429

def triangle18431 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(327/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(327/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(655/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18431 : Leaf := .vertex ![⟨19631756911384,1459114950702,19461292154022⟩,⟨19614016941591,1456392341056,19443864934187⟩,⟨19617975395550,1456999624199,19447753645182⟩]

theorem checked18431 : checkLeaf triangle18431 leaf18431=true := by decide +kernel

theorem covered18431 : RegionCovered triangle18431 := region_leaf triangle18431 leaf18431 checked18431

def triangle18433 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(327/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(655/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(655/4096:ℚ),(229/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18433 : Leaf := .vertex ![⟨19631756911384,1459114950702,19461292154022⟩,⟨19617975395550,1456999624199,19447753645182⟩,⟨19626830096260,1458358546619,19456452247184⟩]

theorem checked18433 : checkLeaf triangle18433 leaf18433=true := by decide +kernel

theorem covered18433 : RegionCovered triangle18433 := region_leaf triangle18433 leaf18433 checked18433

def triangle18434 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(655/4096:ℚ),(229/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(655/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41/256:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18434 : Leaf := .vertex ![⟨19626830096260,1458358546619,19456452247184⟩,⟨19617975395550,1456999624199,19447753645182⟩,⟨19621940207183,1457608017091,19451648576905⟩]

theorem checked18434 : checkLeaf triangle18434 leaf18434=true := by decide +kernel

theorem covered18434 : RegionCovered triangle18434 := region_leaf triangle18434 leaf18434 checked18434

def triangle18432 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(327/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(655/4096:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41/256:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18432 : RegionCovered triangle18432 :=
  region_split triangle18432 triangle18433 triangle18434 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18433 covered18434

def triangle18430 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(327/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(327/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41/256:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18430 : RegionCovered triangle18430 :=
  region_split triangle18430 triangle18431 triangle18432 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18431 covered18432

def triangle18422 : QTriangle := ![{ mass := ![(13/16:ℚ),(163/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(327/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41/256:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18422 : RegionCovered triangle18422 :=
  region_split triangle18422 triangle18423 triangle18430 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18423 covered18430

def triangle18437 : QTriangle := ![{ mass := ![(13/16:ℚ),(327/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(655/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(41/256:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18437 : Leaf := .vertex ![⟨19614016941591,1456392341056,19443864934187⟩,⟨19600275694737,1454285278759,19430365597827⟩,⟨19604267883140,1454897268489,19434287535827⟩]

theorem checked18437 : checkLeaf triangle18437 leaf18437=true := by decide +kernel

theorem covered18437 : RegionCovered triangle18437 := region_leaf triangle18437 leaf18437 checked18437

def triangle18438 : QTriangle := ![{ mass := ![(13/16:ℚ),(655/4096:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(41/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(41/256:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18438 : Leaf := .vertex ![⟨19600275694737,1454285278759,19430365597827⟩,⟨19586608844876,1452191226633,19416939051773⟩,⟨19604267883140,1454897268489,19434287535827⟩]

theorem checked18438 : checkLeaf triangle18438 leaf18438=true := by decide +kernel

theorem covered18438 : RegionCovered triangle18438 := region_leaf triangle18438 leaf18438 checked18438

def triangle18436 : QTriangle := ![{ mass := ![(13/16:ℚ),(327/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(41/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(41/256:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18436 : RegionCovered triangle18436 :=
  region_split triangle18436 triangle18437 triangle18438 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18437 covered18438

def triangle18439 : QTriangle := ![{ mass := ![(13/16:ℚ),(327/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(41/256:ℚ),(113/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41/256:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18439 : Leaf := .vertex ![⟨19614016941591,1456392341056,19443864934187⟩,⟨19604267883140,1454897268489,19434287535827⟩,⟨19621940207183,1457608017091,19451648576905⟩]

theorem checked18439 : checkLeaf triangle18439 leaf18439=true := by decide +kernel

theorem covered18439 : RegionCovered triangle18439 := region_leaf triangle18439 leaf18439 checked18439

def triangle18435 : QTriangle := ![{ mass := ![(13/16:ℚ),(327/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(41/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41/256:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18435 : RegionCovered triangle18435 :=
  region_split triangle18435 triangle18436 triangle18439 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18436 covered18439

def triangle18421 : QTriangle := ![{ mass := ![(13/16:ℚ),(163/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(41/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41/256:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18421 : RegionCovered triangle18421 :=
  region_split triangle18421 triangle18422 triangle18435 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18422 covered18435

def triangle18444 : QTriangle := ![{ mass := ![(13/16:ℚ),(163/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(653/4096:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(653/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18444 : Leaf := .vertex ![⟨19641721505022,1460645429747,19471080855829⟩,⟨19636720698579,1459877241089,19466168341751⟩,⟨19645612156406,1461243232228,19474902787834⟩]

theorem checked18444 : checkLeaf triangle18444 leaf18444=true := by decide +kernel

theorem covered18444 : RegionCovered triangle18444 := region_leaf triangle18444 leaf18444 checked18444

def triangle18445 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(653/4096:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(327/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(653/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18445 : Leaf := .vertex ![⟨19636720698579,1459877241089,19466168341751⟩,⟨19631756911384,1459114950702,19461292154022⟩,⟨19645612156406,1461243232228,19474902787834⟩]

theorem checked18445 : checkLeaf triangle18445 leaf18445=true := by decide +kernel

theorem covered18445 : RegionCovered triangle18445 := region_leaf triangle18445 leaf18445 checked18445

def triangle18443 : QTriangle := ![{ mass := ![(13/16:ℚ),(163/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(327/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(653/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18443 : RegionCovered triangle18443 :=
  region_split triangle18443 triangle18444 triangle18445 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18444 covered18445

def triangle18446 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(653/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(327/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(327/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18446 : Leaf := .vertex ![⟨19645612156406,1461243232228,19474902787834⟩,⟨19631756911384,1459114950702,19461292154022⟩,⟨19649509354244,1461842170451,19478731126535⟩]

theorem checked18446 : checkLeaf triangle18446 leaf18446=true := by decide +kernel

theorem covered18446 : RegionCovered triangle18446 := region_leaf triangle18446 leaf18446 checked18446

def triangle18442 : QTriangle := ![{ mass := ![(13/16:ℚ),(163/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(327/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(327/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18442 : RegionCovered triangle18442 :=
  region_split triangle18442 triangle18443 triangle18446 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18443 covered18446

def triangle18448 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(327/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41/256:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(655/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18448 : Leaf := .vertex ![⟨19631756911384,1459114950702,19461292154022⟩,⟨19621940207183,1457608017091,19451648576905⟩,⟨19635687971667,1459718627517,19465153843327⟩]

theorem checked18448 : checkLeaf triangle18448 leaf18448=true := by decide +kernel

theorem covered18448 : RegionCovered triangle18448 := region_leaf triangle18448 leaf18448 checked18448

def triangle18450 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(327/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(655/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1309/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18450 : Leaf := .vertex ![⟨19631756911384,1459114950702,19461292154022⟩,⟨19635687971667,1459718627517,19465153843327⟩,⟨19642589477509,1460778783363,19471933499670⟩]

theorem checked18450 : checkLeaf triangle18450 leaf18450=true := by decide +kernel

theorem covered18450 : RegionCovered triangle18450 := region_leaf triangle18450 leaf18450 checked18450

def triangle18451 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(327/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1309/8192:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(327/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18451 : Leaf := .vertex ![⟨19631756911384,1459114950702,19461292154022⟩,⟨19642589477509,1460778783363,19471933499670⟩,⟨19649509354244,1461842170451,19478731126535⟩]

theorem checked18451 : checkLeaf triangle18451 leaf18451=true := by decide +kernel

theorem covered18451 : RegionCovered triangle18451 := region_leaf triangle18451 leaf18451 checked18451

def triangle18449 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(327/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(655/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(327/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18449 : RegionCovered triangle18449 :=
  region_split triangle18449 triangle18450 triangle18451 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18450 covered18451

def triangle18447 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(327/2048:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41/256:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(327/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18447 : RegionCovered triangle18447 :=
  region_split triangle18447 triangle18448 triangle18449 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18448 covered18449

def triangle18441 : QTriangle := ![{ mass := ![(13/16:ℚ),(163/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41/256:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(327/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18441 : RegionCovered triangle18441 :=
  region_split triangle18441 triangle18442 triangle18447 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18442 covered18447

def triangle18455 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(327/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(655/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(655/4096:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18455 : Leaf := .vertex ![⟨19649509354244,1461842170451,19478731126535⟩,⟨19635687971667,1459718627517,19465153843327⟩,⟨19644548978229,1461079860974,19473858390636⟩]

theorem checked18455 : checkLeaf triangle18455 leaf18455=true := by decide +kernel

theorem covered18455 : RegionCovered triangle18455 := region_leaf triangle18455 leaf18455 checked18455

def triangle18456 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(655/4096:ℚ),(231/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(655/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(41/256:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18456 : Leaf := .vertex ![⟨19644548978229,1461079860974,19473858390636⟩,⟨19635687971667,1459718627517,19465153843327⟩,⟨19639625458648,1460323423817,19469021821302⟩]

theorem checked18456 : checkLeaf triangle18456 leaf18456=true := by decide +kernel

theorem covered18456 : RegionCovered triangle18456 := region_leaf triangle18456 leaf18456 checked18456

def triangle18454 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(327/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(655/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(41/256:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18454 : RegionCovered triangle18454 :=
  region_split triangle18454 triangle18455 triangle18456 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18455 covered18456

def triangle18457 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(655/4096:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41/256:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(41/256:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18457 : Leaf := .vertex ![⟨19635687971667,1459718627517,19465153843327⟩,⟨19621940207183,1457608017091,19451648576905⟩,⟨19639625458648,1460323423817,19469021821302⟩]

theorem checked18457 : checkLeaf triangle18457 leaf18457=true := by decide +kernel

theorem covered18457 : RegionCovered triangle18457 := region_leaf triangle18457 leaf18457 checked18457

def triangle18453 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(327/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41/256:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(41/256:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18453 : RegionCovered triangle18453 :=
  region_split triangle18453 triangle18454 triangle18457 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18454 covered18457

def triangle18459 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(327/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(41/256:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(655/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18459 : Leaf := .vertex ![⟨19649509354244,1461842170451,19478731126535⟩,⟨19639625458648,1460323423817,19469021821302⟩,⟨19653413072973,1462442241145,19482565846693⟩]

theorem checked18459 : checkLeaf triangle18459 leaf18459=true := by decide +kernel

theorem covered18459 : RegionCovered triangle18459 := region_leaf triangle18459 leaf18459 checked18459

def triangle18460 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(655/4096:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(41/256:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(41/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18460 : Leaf := .vertex ![⟨19653413072973,1462442241145,19482565846693⟩,⟨19639625458648,1460323423817,19469021821302⟩,⟨19657323287252,1463043441072,19486406923289⟩]

theorem checked18460 : checkLeaf triangle18460 leaf18460=true := by decide +kernel

theorem covered18460 : RegionCovered triangle18460 := region_leaf triangle18460 leaf18460 checked18460

def triangle18458 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(327/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(41/256:ℚ),(115/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(41/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18458 : RegionCovered triangle18458 :=
  region_split triangle18458 triangle18459 triangle18460 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18459 covered18460

def triangle18452 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(327/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41/256:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(41/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18452 : RegionCovered triangle18452 :=
  region_split triangle18452 triangle18453 triangle18458 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18453 covered18458

def triangle18440 : QTriangle := ![{ mass := ![(13/16:ℚ),(163/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41/256:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(41/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18440 : RegionCovered triangle18440 :=
  region_split triangle18440 triangle18441 triangle18452 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18441 covered18452

def triangle18420 : QTriangle := ![{ mass := ![(13/16:ℚ),(163/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(41/256:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(41/256:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18420 : RegionCovered triangle18420 :=
  region_split triangle18420 triangle18421 triangle18440 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18421 covered18440
end CacheOptimality.CertificateData
