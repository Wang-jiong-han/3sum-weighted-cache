import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle3513 : QTriangle := ![{ mass := ![(7/8:ℚ),(7/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(447/512:ℚ),(29/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(29/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3513 : Leaf := .vertex ![⟨17722715081986,1181492183882,17583154395589⟩,⟨17603182895020,1165135097504,17465380553587⟩,⟨17794595929892,1191386445740,17653968255720⟩]

theorem checked3513 : checkLeaf triangle3513 leaf3513=true := by decide +kernel

theorem covered3513 : RegionCovered triangle3513 := region_leaf triangle3513 leaf3513 checked3513

def triangle3515 : QTriangle := ![{ mass := ![(447/512:ℚ),(29/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(15/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(59/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3515 : Leaf := .vertex ![⟨17603182895020,1165135097504,17465380553587⟩,⟨17502372597525,1151433366103,17366037799692⟩,⟨17643324217750,1170614731357,17504933605184⟩]

theorem checked3515 : checkLeaf triangle3515 leaf3515=true := by decide +kernel

theorem covered3515 : RegionCovered triangle3515 := region_leaf triangle3515 leaf3515 checked3515

def triangle3516 : QTriangle := ![{ mass := ![(447/512:ℚ),(29/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(59/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(29/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3516 : Leaf := .vertex ![⟨17603182895020,1165135097504,17465380553587⟩,⟨17643324217750,1170614731357,17504933605184⟩,⟨17794595929892,1191386445740,17653968255720⟩]

theorem checked3516 : checkLeaf triangle3516 leaf3516=true := by decide +kernel

theorem covered3516 : RegionCovered triangle3516 := region_leaf triangle3516 leaf3516 checked3516

def triangle3514 : QTriangle := ![{ mass := ![(447/512:ℚ),(29/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(15/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(29/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3514 : RegionCovered triangle3514 :=
  region_split triangle3514 triangle3515 triangle3516 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3515 covered3516

def triangle3512 : QTriangle := ![{ mass := ![(7/8:ℚ),(7/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(15/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(29/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3512 : RegionCovered triangle3512 :=
  region_split triangle3512 triangle3513 triangle3514 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3513 covered3514

def triangle3518 : QTriangle := ![{ mass := ![(223/256:ℚ),(29/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(15/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(15/128:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3518 : Leaf := .vertex ![⟨17794595929892,1191386445740,17653968255720⟩,⟨17502372597525,1151433366103,17366037799692⟩,⟨17683818569850,1176156291280,17544832243435⟩]

theorem checked3518 : checkLeaf triangle3518 leaf3518=true := by decide +kernel

theorem covered3518 : RegionCovered triangle3518 := region_leaf triangle3518 leaf3518 checked3518

def triangle3519 : QTriangle := ![{ mass := ![(223/256:ℚ),(29/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(15/128:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(15/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3519 : Leaf := .vertex ![⟨17794595929892,1191386445740,17653968255720⟩,⟨17683818569850,1176156291280,17544832243435⟩,⟨17868396042326,1201590172673,17726665338772⟩]

theorem checked3519 : checkLeaf triangle3519 leaf3519=true := by decide +kernel

theorem covered3519 : RegionCovered triangle3519 := region_leaf triangle3519 leaf3519 checked3519

def triangle3517 : QTriangle := ![{ mass := ![(223/256:ℚ),(29/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(15/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(15/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3517 : RegionCovered triangle3517 :=
  region_split triangle3517 triangle3518 triangle3519 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3518 covered3519

def triangle3511 : QTriangle := ![{ mass := ![(7/8:ℚ),(7/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(223/256:ℚ),(15/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(15/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3511 : RegionCovered triangle3511 :=
  region_split triangle3511 triangle3512 triangle3517 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3512 covered3517

def triangle3522 : QTriangle := ![{ mass := ![(223/256:ℚ),(15/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(445/512:ℚ),(31/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(31/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3522 : Leaf := .vertex ![⟨17502372597525,1151433366103,17366037799692⟩,⟨17420520300322,1140371145069,17285366775849⟩,⟨17590914656172,1163463081740,17453291659980⟩]

theorem checked3522 : checkLeaf triangle3522 leaf3522=true := by decide +kernel

theorem covered3522 : RegionCovered triangle3522 := region_leaf triangle3522 leaf3522 checked3522

def triangle3524 : QTriangle := ![{ mass := ![(445/512:ℚ),(31/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(1/8:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(63/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3524 : Leaf := .vertex ![⟨17420520300322,1140371145069,17285366775849⟩,⟨17358519488384,1132029268616,17224254643303⟩,⟨17468312986591,1146823422160,17332470845780⟩]

theorem checked3524 : checkLeaf triangle3524 leaf3524=true := by decide +kernel

theorem covered3524 : RegionCovered triangle3524 := region_leaf triangle3524 leaf3524 checked3524

def triangle3525 : QTriangle := ![{ mass := ![(445/512:ℚ),(31/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(63/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(31/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3525 : Leaf := .vertex ![⟨17420520300322,1140371145069,17285366775849⟩,⟨17468312986591,1146823422160,17332470845780⟩,⟨17590914656172,1163463081740,17453291659980⟩]

theorem checked3525 : checkLeaf triangle3525 leaf3525=true := by decide +kernel

theorem covered3525 : RegionCovered triangle3525 := region_leaf triangle3525 leaf3525 checked3525

def triangle3523 : QTriangle := ![{ mass := ![(445/512:ℚ),(31/256:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(1/8:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(31/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3523 : RegionCovered triangle3523 :=
  region_split triangle3523 triangle3524 triangle3525 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3524 covered3525

def triangle3521 : QTriangle := ![{ mass := ![(223/256:ℚ),(15/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(1/8:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(31/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3521 : RegionCovered triangle3521 :=
  region_split triangle3521 triangle3522 triangle3523 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3522 covered3523

def triangle3527 : QTriangle := ![{ mass := ![(223/256:ℚ),(15/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(31/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(61/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3527 : Leaf := .vertex ![⟨17502372597525,1151433366103,17366037799692⟩,⟨17590914656172,1163463081740,17453291659980⟩,⟨17724645950853,1181757395682,17585056697503⟩]

theorem checked3527 : checkLeaf triangle3527 leaf3527=true := by decide +kernel

theorem covered3527 : RegionCovered triangle3527 := region_leaf triangle3527 leaf3527 checked3527

def triangle3528 : QTriangle := ![{ mass := ![(223/256:ℚ),(15/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(61/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(15/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3528 : Leaf := .vertex ![⟨17502372597525,1151433366103,17366037799692⟩,⟨17724645950853,1181757395682,17585056697503⟩,⟨17868396042326,1201590172673,17726665338772⟩]

theorem checked3528 : checkLeaf triangle3528 leaf3528=true := by decide +kernel

theorem covered3528 : RegionCovered triangle3528 := region_leaf triangle3528 leaf3528 checked3528

def triangle3526 : QTriangle := ![{ mass := ![(223/256:ℚ),(15/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(31/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(15/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3526 : RegionCovered triangle3526 :=
  region_split triangle3526 triangle3527 triangle3528 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3527 covered3528

def triangle3520 : QTriangle := ![{ mass := ![(223/256:ℚ),(15/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(1/8:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(15/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3520 : RegionCovered triangle3520 :=
  region_split triangle3520 triangle3521 triangle3526 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3521 covered3526

def triangle3510 : QTriangle := ![{ mass := ![(7/8:ℚ),(7/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(1/8:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(15/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3510 : RegionCovered triangle3510 :=
  region_split triangle3510 triangle3511 triangle3520 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3511 covered3520

def triangle3533 : QTriangle := ![{ mass := ![(111/128:ℚ),(15/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(61/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(31/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3533 : Leaf := .vertex ![⟨17868396042326,1201590172673,17726665338772⟩,⟨17724645950853,1181757395682,17585056697503⟩,⟨17765787886125,1187415848760,17625588703465⟩]

theorem checked3533 : checkLeaf triangle3533 leaf3533=true := by decide +kernel

theorem covered3533 : RegionCovered triangle3533 := region_leaf triangle3533 leaf3533 checked3533

def triangle3534 : QTriangle := ![{ mass := ![(111/128:ℚ),(61/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(31/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(31/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3534 : Leaf := .vertex ![⟨17724645950853,1181757395682,17585056697503⟩,⟨17590914656172,1163463081740,17453291659980⟩,⟨17765787886125,1187415848760,17625588703465⟩]

theorem checked3534 : checkLeaf triangle3534 leaf3534=true := by decide +kernel

theorem covered3534 : RegionCovered triangle3534 := region_leaf triangle3534 leaf3534 checked3534

def triangle3532 : QTriangle := ![{ mass := ![(111/128:ℚ),(15/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(31/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(31/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3532 : RegionCovered triangle3532 :=
  region_split triangle3532 triangle3533 triangle3534 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3533 covered3534

def triangle3535 : QTriangle := ![{ mass := ![(443/512:ℚ),(31/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(31/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(1/8:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3535 : Leaf := .vertex ![⟨17765787886125,1187415848760,17625588703465⟩,⟨17590914656172,1163463081740,17453291659980⟩,⟨17680288988480,1175672727193,17541354676693⟩]

theorem checked3535 : checkLeaf triangle3535 leaf3535=true := by decide +kernel

theorem covered3535 : RegionCovered triangle3535 := region_leaf triangle3535 leaf3535 checked3535

def triangle3531 : QTriangle := ![{ mass := ![(111/128:ℚ),(15/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(31/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(1/8:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3531 : RegionCovered triangle3531 :=
  region_split triangle3531 triangle3532 triangle3535 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3532 covered3535

def triangle3538 : QTriangle := ![{ mass := ![(111/128:ℚ),(31/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(63/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(1/8:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3538 : Leaf := .vertex ![⟨17590914656172,1163463081740,17453291659980⟩,⟨17468312986591,1146823422160,17332470845780⟩,⟨17516213417242,1153309496197,17379677962314⟩]

theorem checked3538 : checkLeaf triangle3538 leaf3538=true := by decide +kernel

theorem covered3538 : RegionCovered triangle3538 := region_leaf triangle3538 leaf3538 checked3538

def triangle3539 : QTriangle := ![{ mass := ![(111/128:ℚ),(63/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(1/8:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(1/8:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3539 : Leaf := .vertex ![⟨17468312986591,1146823422160,17332470845780⟩,⟨17358519488384,1132029268616,17224254643303⟩,⟨17516213417242,1153309496197,17379677962314⟩]

theorem checked3539 : checkLeaf triangle3539 leaf3539=true := by decide +kernel

theorem covered3539 : RegionCovered triangle3539 := region_leaf triangle3539 leaf3539 checked3539

def triangle3537 : QTriangle := ![{ mass := ![(111/128:ℚ),(31/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(1/8:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(1/8:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3537 : RegionCovered triangle3537 :=
  region_split triangle3537 triangle3538 triangle3539 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3538 covered3539

def triangle3540 : QTriangle := ![{ mass := ![(111/128:ℚ),(31/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(1/8:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(1/8:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3540 : Leaf := .vertex ![⟨17590914656172,1163463081740,17453291659980⟩,⟨17516213417242,1153309496197,17379677962314⟩,⟨17680288988480,1175672727193,17541354676693⟩]

theorem checked3540 : checkLeaf triangle3540 leaf3540=true := by decide +kernel

theorem covered3540 : RegionCovered triangle3540 := region_leaf triangle3540 leaf3540 checked3540

def triangle3536 : QTriangle := ![{ mass := ![(111/128:ℚ),(31/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(1/8:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(1/8:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3536 : RegionCovered triangle3536 :=
  region_split triangle3536 triangle3537 triangle3540 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3537 covered3540

def triangle3530 : QTriangle := ![{ mass := ![(111/128:ℚ),(15/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(1/8:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(1/8:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3530 : RegionCovered triangle3530 :=
  region_split triangle3530 triangle3531 triangle3536 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3531 covered3536

def triangle3543 : QTriangle := ![{ mass := ![(111/128:ℚ),(15/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(443/512:ℚ),(31/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(31/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3543 : Leaf := .vertex ![⟨17868396042326,1201590172673,17726665338772⟩,⟨17765787886125,1187415848760,17625588703465⟩,⟨17943911639822,1212078606431,17801044304827⟩]

theorem checked3543 : checkLeaf triangle3543 leaf3543=true := by decide +kernel

theorem covered3543 : RegionCovered triangle3543 := region_leaf triangle3543 leaf3543 checked3543

def triangle3545 : QTriangle := ![{ mass := ![(443/512:ℚ),(31/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(1/8:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(63/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3545 : Leaf := .vertex ![⟨17765787886125,1187415848760,17625588703465⟩,⟨17680288988480,1175672727193,17541354676693⟩,⟨17807227300820,1193129625197,17666411379807⟩]

theorem checked3545 : checkLeaf triangle3545 leaf3545=true := by decide +kernel

theorem covered3545 : RegionCovered triangle3545 := region_leaf triangle3545 leaf3545 checked3545

def triangle3546 : QTriangle := ![{ mass := ![(443/512:ℚ),(31/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(63/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(31/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3546 : Leaf := .vertex ![⟨17765787886125,1187415848760,17625588703465⟩,⟨17807227300820,1193129625197,17666411379807⟩,⟨17943911639822,1212078606431,17801044304827⟩]

theorem checked3546 : checkLeaf triangle3546 leaf3546=true := by decide +kernel

theorem covered3546 : RegionCovered triangle3546 := region_leaf triangle3546 leaf3546 checked3546

def triangle3544 : QTriangle := ![{ mass := ![(443/512:ℚ),(31/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(1/8:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(31/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3544 : RegionCovered triangle3544 :=
  region_split triangle3544 triangle3545 triangle3546 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3545 covered3546

def triangle3542 : QTriangle := ![{ mass := ![(111/128:ℚ),(15/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(1/8:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(31/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3542 : RegionCovered triangle3542 :=
  region_split triangle3542 triangle3543 triangle3544 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3543 covered3544

def triangle3549 : QTriangle := ![{ mass := ![(221/256:ℚ),(31/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(63/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(1/8:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3549 : Leaf := .vertex ![⟨17943911639822,1212078606431,17801044304827⟩,⟨17807227300820,1193129625197,17666411379807⟩,⟨17848948405800,1198896856342,17707509114757⟩]

theorem checked3549 : checkLeaf triangle3549 leaf3549=true := by decide +kernel

theorem covered3549 : RegionCovered triangle3549 := region_leaf triangle3549 leaf3549 checked3549

def triangle3550 : QTriangle := ![{ mass := ![(221/256:ℚ),(63/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(1/8:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(1/8:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3550 : Leaf := .vertex ![⟨17807227300820,1193129625197,17666411379807⟩,⟨17680288988480,1175672727193,17541354676693⟩,⟨17848948405800,1198896856342,17707509114757⟩]

theorem checked3550 : checkLeaf triangle3550 leaf3550=true := by decide +kernel

theorem covered3550 : RegionCovered triangle3550 := region_leaf triangle3550 leaf3550 checked3550

def triangle3548 : QTriangle := ![{ mass := ![(221/256:ℚ),(31/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(1/8:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(1/8:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3548 : RegionCovered triangle3548 :=
  region_split triangle3548 triangle3549 triangle3550 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3549 covered3550

def triangle3551 : QTriangle := ![{ mass := ![(221/256:ℚ),(31/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(1/8:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(1/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf3551 : Leaf := .vertex ![⟨17943911639822,1212078606431,17801044304827⟩,⟨17848948405800,1198896856342,17707509114757⟩,⟨18020967682213,1222830574216,17876932183708⟩]

theorem checked3551 : checkLeaf triangle3551 leaf3551=true := by decide +kernel

theorem covered3551 : RegionCovered triangle3551 := region_leaf triangle3551 leaf3551 checked3551

def triangle3547 : QTriangle := ![{ mass := ![(221/256:ℚ),(31/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(1/8:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(1/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3547 : RegionCovered triangle3547 :=
  region_split triangle3547 triangle3548 triangle3551 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3548 covered3551

def triangle3541 : QTriangle := ![{ mass := ![(111/128:ℚ),(15/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(221/256:ℚ),(1/8:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(1/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3541 : RegionCovered triangle3541 :=
  region_split triangle3541 triangle3542 triangle3547 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3542 covered3547

def triangle3529 : QTriangle := ![{ mass := ![(111/128:ℚ),(15/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(1/8:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(1/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3529 : RegionCovered triangle3529 :=
  region_split triangle3529 triangle3530 triangle3541 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3530 covered3541

def triangle3509 : QTriangle := ![{ mass := ![(7/8:ℚ),(7/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(111/128:ℚ),(1/8:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(1/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered3509 : RegionCovered triangle3509 :=
  region_split triangle3509 triangle3510 triangle3529 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered3510 covered3529
end CacheOptimality.CertificateData
