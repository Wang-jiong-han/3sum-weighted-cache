import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle31425 : QTriangle := ![{ mass := ![(27/32:ℚ),(1/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(65/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(1/8:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31425 : Leaf := .vertex ![⟨19447462138500,1430961901452,19280222160331⟩,⟨19642454115999,1460757986258,19471800528763⟩,⟨19807498520981,1486232122556,19633908395943⟩]

theorem checked31425 : checkLeaf triangle31425 leaf31425=true := by decide +kernel

theorem covered31425 : RegionCovered triangle31425 := region_leaf triangle31425 leaf31425 checked31425

def triangle31426 : QTriangle := ![{ mass := ![(215/256:ℚ),(65/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(33/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(1/8:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31426 : Leaf := .vertex ![⟨19642454115999,1460757986258,19471800528763⟩,⟨19833387296683,1490249153860,19659332589339⟩,⟨19807498520981,1486232122556,19633908395943⟩]

theorem checked31426 : checkLeaf triangle31426 leaf31426=true := by decide +kernel

theorem covered31426 : RegionCovered triangle31426 := region_leaf triangle31426 leaf31426 checked31426

def triangle31424 : QTriangle := ![{ mass := ![(27/32:ℚ),(1/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(33/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(215/256:ℚ),(1/8:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31424 : RegionCovered triangle31424 :=
  region_split triangle31424 triangle31425 triangle31426 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31425 covered31426

def triangle31427 : QTriangle := ![{ mass := ![(215/256:ℚ),(1/8:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(33/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(1/8:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31427 : Leaf := .vertex ![⟨19807498520981,1486232122556,19633908395943⟩,⟨19833387296683,1490249153860,19659332589339⟩,⟨20166657884772,1542474523114,19986525619147⟩]

theorem checked31427 : checkLeaf triangle31427 leaf31427=true := by decide +kernel

theorem covered31427 : RegionCovered triangle31427 := region_leaf triangle31427 leaf31427 checked31427

def triangle31423 : QTriangle := ![{ mass := ![(27/32:ℚ),(1/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(33/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(1/8:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31423 : RegionCovered triangle31423 :=
  region_split triangle31423 triangle31424 triangle31427 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31424 covered31427

def triangle31428 : QTriangle := ![{ mass := ![(107/128:ℚ),(33/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(17/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(1/8:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31428 : Leaf := .vertex ![⟨19833387296683,1490249153860,19659332589339⟩,⟨20203734164497,1548343549376,20022914563223⟩,⟨20166657884772,1542474523114,19986525619147⟩]

theorem checked31428 : checkLeaf triangle31428 leaf31428=true := by decide +kernel

theorem covered31428 : RegionCovered triangle31428 := region_leaf triangle31428 leaf31428 checked31428

def triangle31422 : QTriangle := ![{ mass := ![(27/32:ℚ),(1/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(17/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(107/128:ℚ),(1/8:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31422 : RegionCovered triangle31422 :=
  region_split triangle31422 triangle31423 triangle31428 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31423 covered31428

def triangle31430 : QTriangle := ![{ mass := ![(107/128:ℚ),(1/8:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(17/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(33/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31430 : Leaf := .vertex ![⟨20166657884772,1542474523114,19986525619147⟩,⟨20203734164497,1548343549376,20022914563223⟩,⟨20531598552769,1600757986582,20344601788238⟩]

theorem checked31430 : checkLeaf triangle31430 leaf31430=true := by decide +kernel

theorem covered31430 : RegionCovered triangle31430 := region_leaf triangle31430 leaf31430 checked31430

def triangle31432 : QTriangle := ![{ mass := ![(107/128:ℚ),(1/8:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(33/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(213/256:ℚ),(1/8:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31432 : Leaf := .vertex ![⟨20166657884772,1542474523114,19986525619147⟩,⟨20531598552769,1600757986582,20344601788238⟩,⟨20524420909994,1599600610351,20337561296408⟩]

theorem checked31432 : checkLeaf triangle31432 leaf31432=true := by decide +kernel

theorem covered31432 : RegionCovered triangle31432 := region_leaf triangle31432 leaf31432 checked31432

def triangle31433 : QTriangle := ![{ mass := ![(213/256:ℚ),(1/8:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(33/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(1/8:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31433 : Leaf := .vertex ![⟨20524420909994,1599600610351,20337561296408⟩,⟨20531598552769,1600757986582,20344601788238⟩,⟨20880433345053,1657542577073,20686666020935⟩]

theorem checked31433 : checkLeaf triangle31433 leaf31433=true := by decide +kernel

theorem covered31433 : RegionCovered triangle31433 := region_leaf triangle31433 leaf31433 checked31433

def triangle31431 : QTriangle := ![{ mass := ![(107/128:ℚ),(1/8:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(33/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(1/8:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31431 : RegionCovered triangle31431 :=
  region_split triangle31431 triangle31432 triangle31433 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31432 covered31433

def triangle31429 : QTriangle := ![{ mass := ![(107/128:ℚ),(1/8:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(17/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(1/8:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31429 : RegionCovered triangle31429 :=
  region_split triangle31429 triangle31430 triangle31431 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31430 covered31431

def triangle31421 : QTriangle := ![{ mass := ![(27/32:ℚ),(1/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(17/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(1/8:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31421 : RegionCovered triangle31421 :=
  region_split triangle31421 triangle31422 triangle31429 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31422 covered31429

def triangle31437 : QTriangle := ![{ mass := ![(53/64:ℚ),(17/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(35/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(17/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31437 : Leaf := .vertex ![⟨20203734164497,1548343549376,20022914563223⟩,⟨20559772945744,1605305328268,20372236986046⟩,⟨20543507114548,1602679191053,20356282609435⟩]

theorem checked31437 : checkLeaf triangle31437 leaf31437=true := by decide +kernel

theorem covered31437 : RegionCovered triangle31437 := region_leaf triangle31437 leaf31437 checked31437

def triangle31438 : QTriangle := ![{ mass := ![(211/256:ℚ),(17/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(35/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(17/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31438 : Leaf := .vertex ![⟨20543507114548,1602679191053,20356282609435⟩,⟨20559772945744,1605305328268,20372236986046⟩,⟨20882045289072,1657807415163,20688246197605⟩]

theorem checked31438 : checkLeaf triangle31438 leaf31438=true := by decide +kernel

theorem covered31438 : RegionCovered triangle31438 := region_leaf triangle31438 leaf31438 checked31438

def triangle31436 : QTriangle := ![{ mass := ![(53/64:ℚ),(17/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(35/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(17/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31436 : RegionCovered triangle31436 :=
  region_split triangle31436 triangle31437 triangle31438 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31437 covered31438

def triangle31439 : QTriangle := ![{ mass := ![(105/128:ℚ),(35/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(9/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(17/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31439 : Leaf := .vertex ![⟨20559772945744,1605305328268,20372236986046⟩,⟨20902689570230,1661201201954,20708483237970⟩,⟨20882045289072,1657807415163,20688246197605⟩]

theorem checked31439 : checkLeaf triangle31439 leaf31439=true := by decide +kernel

theorem covered31439 : RegionCovered triangle31439 := region_leaf triangle31439 leaf31439 checked31439

def triangle31435 : QTriangle := ![{ mass := ![(53/64:ℚ),(17/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(9/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(17/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31435 : RegionCovered triangle31435 :=
  region_split triangle31435 triangle31436 triangle31439 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31436 covered31439

def triangle31443 : QTriangle := ![{ mass := ![(53/64:ℚ),(17/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(17/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(67/512:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31443 : Leaf := .vertex ![⟨20203734164497,1548343549376,20022914563223⟩,⟨20543507114548,1602679191053,20356282609435⟩,⟨20536985849950,1601626966056,20349886087694⟩]

theorem checked31443 : checkLeaf triangle31443 leaf31443=true := by decide +kernel

theorem covered31443 : RegionCovered triangle31443 := region_leaf triangle31443 leaf31443 checked31443

def triangle31444 : QTriangle := ![{ mass := ![(423/512:ℚ),(67/512:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(17/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(33/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31444 : Leaf := .vertex ![⟨20536985849950,1601626966056,20349886087694⟩,⟨20543507114548,1602679191053,20356282609435⟩,⟨20878663677777,1657251851348,20684931224204⟩]

theorem checked31444 : checkLeaf triangle31444 leaf31444=true := by decide +kernel

theorem covered31444 : RegionCovered triangle31444 := region_leaf triangle31444 leaf31444 checked31444

def triangle31442 : QTriangle := ![{ mass := ![(53/64:ℚ),(17/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(17/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(33/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31442 : RegionCovered triangle31442 :=
  region_split triangle31442 triangle31443 triangle31444 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31443 covered31444

def triangle31445 : QTriangle := ![{ mass := ![(211/256:ℚ),(17/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(17/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(33/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31445 : Leaf := .vertex ![⟨20543507114548,1602679191053,20356282609435⟩,⟨20882045289072,1657807415163,20688246197605⟩,⟨20878663677777,1657251851348,20684931224204⟩]

theorem checked31445 : checkLeaf triangle31445 leaf31445=true := by decide +kernel

theorem covered31445 : RegionCovered triangle31445 := region_leaf triangle31445 leaf31445 checked31445

def triangle31441 : QTriangle := ![{ mass := ![(53/64:ℚ),(17/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(17/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(33/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31441 : RegionCovered triangle31441 :=
  region_split triangle31441 triangle31442 triangle31445 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31442 covered31445

def triangle31448 : QTriangle := ![{ mass := ![(53/64:ℚ),(17/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(423/512:ℚ),(67/512:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(33/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31448 : Leaf := .vertex ![⟨20203734164497,1548343549376,20022914563223⟩,⟨20536985849950,1601626966056,20349886087694⟩,⟨20531598552769,1600757986582,20344601788238⟩]

theorem checked31448 : checkLeaf triangle31448 leaf31448=true := by decide +kernel

theorem covered31448 : RegionCovered triangle31448 := region_leaf triangle31448 leaf31448 checked31448

def triangle31449 : QTriangle := ![{ mass := ![(423/512:ℚ),(67/512:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(33/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(33/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31449 : Leaf := .vertex ![⟨20536985849950,1601626966056,20349886087694⟩,⟨20878663677777,1657251851348,20684931224204⟩,⟨20531598552769,1600757986582,20344601788238⟩]

theorem checked31449 : checkLeaf triangle31449 leaf31449=true := by decide +kernel

theorem covered31449 : RegionCovered triangle31449 := region_leaf triangle31449 leaf31449 checked31449

def triangle31447 : QTriangle := ![{ mass := ![(53/64:ℚ),(17/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(33/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(33/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31447 : RegionCovered triangle31447 :=
  region_split triangle31447 triangle31448 triangle31449 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31448 covered31449

def triangle31450 : QTriangle := ![{ mass := ![(53/64:ℚ),(33/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(33/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(1/8:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31450 : Leaf := .vertex ![⟨20531598552769,1600757986582,20344601788238⟩,⟨20878663677777,1657251851348,20684931224204⟩,⟨20880433345053,1657542577073,20686666020935⟩]

theorem checked31450 : checkLeaf triangle31450 leaf31450=true := by decide +kernel

theorem covered31450 : RegionCovered triangle31450 := region_leaf triangle31450 leaf31450 checked31450

def triangle31446 : QTriangle := ![{ mass := ![(53/64:ℚ),(17/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(211/256:ℚ),(33/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(1/8:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31446 : RegionCovered triangle31446 :=
  region_split triangle31446 triangle31447 triangle31450 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31447 covered31450

def triangle31440 : QTriangle := ![{ mass := ![(53/64:ℚ),(17/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(17/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(1/8:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31440 : RegionCovered triangle31440 :=
  region_split triangle31440 triangle31441 triangle31446 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31441 covered31446

def triangle31434 : QTriangle := ![{ mass := ![(53/64:ℚ),(17/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(9/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(1/8:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31434 : RegionCovered triangle31434 :=
  region_split triangle31434 triangle31435 triangle31440 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31435 covered31440

def triangle31420 : QTriangle := ![{ mass := ![(27/32:ℚ),(1/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(9/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53/64:ℚ),(1/8:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31420 : RegionCovered triangle31420 :=
  region_split triangle31420 triangle31421 triangle31434 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31421 covered31434

def triangle31453 : QTriangle := ![{ mass := ![(53/64:ℚ),(1/8:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(17/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(17/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31453 : Leaf := .vertex ![⟨20880433345053,1657542577073,20686666020935⟩,⟨20882045289072,1657807415163,20688246197605⟩,⟨21554403568024,1770236929610,21346960303975⟩]

theorem checked31453 : checkLeaf triangle31453 leaf31453=true := by decide +kernel

theorem covered31453 : RegionCovered triangle31453 := region_leaf triangle31453 leaf31453 checked31453

def triangle31455 : QTriangle := ![{ mass := ![(105/128:ℚ),(17/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(9/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(35/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31455 : Leaf := .vertex ![⟨20882045289072,1657807415163,20688246197605⟩,⟨20902689570230,1661201201954,20708483237970⟩,⟨21219286423469,1713709765467,21018742528031⟩]

theorem checked31455 : checkLeaf triangle31455 leaf31455=true := by decide +kernel

theorem covered31455 : RegionCovered triangle31455 := region_leaf triangle31455 leaf31455 checked31455

def triangle31456 : QTriangle := ![{ mass := ![(105/128:ℚ),(17/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(35/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(17/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31456 : Leaf := .vertex ![⟨20882045289072,1657807415163,20688246197605⟩,⟨21219286423469,1713709765467,21018742528031⟩,⟨21554403568024,1770236929610,21346960303975⟩]

theorem checked31456 : checkLeaf triangle31456 leaf31456=true := by decide +kernel

theorem covered31456 : RegionCovered triangle31456 := region_leaf triangle31456 leaf31456 checked31456

def triangle31454 : QTriangle := ![{ mass := ![(105/128:ℚ),(17/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(9/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(17/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31454 : RegionCovered triangle31454 :=
  region_split triangle31454 triangle31455 triangle31456 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31455 covered31456

def triangle31452 : QTriangle := ![{ mass := ![(53/64:ℚ),(1/8:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(9/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(17/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31452 : RegionCovered triangle31452 :=
  region_split triangle31452 triangle31453 triangle31454 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31453 covered31454

def triangle31459 : QTriangle := ![{ mass := ![(53/64:ℚ),(1/8:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(33/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(1/8:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31459 : Leaf := .vertex ![⟨20880433345053,1657542577073,20686666020935⟩,⟨21223986070432,1714495757505,21023346785959⟩,⟨21586328914633,1775672962163,21378217986468⟩]

theorem checked31459 : checkLeaf triangle31459 leaf31459=true := by decide +kernel

theorem covered31459 : RegionCovered triangle31459 := region_leaf triangle31459 leaf31459 checked31459

def triangle31460 : QTriangle := ![{ mass := ![(105/128:ℚ),(33/256:ℚ),(13/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(17/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(1/8:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31460 : Leaf := .vertex ![⟨21223986070432,1714495757505,21023346785959⟩,⟨21554403568024,1770236929610,21346960303975⟩,⟨21586328914633,1775672962163,21378217986468⟩]

theorem checked31460 : checkLeaf triangle31460 leaf31460=true := by decide +kernel

theorem covered31460 : RegionCovered triangle31460 := region_leaf triangle31460 leaf31460 checked31460

def triangle31458 : QTriangle := ![{ mass := ![(53/64:ℚ),(1/8:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(17/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(105/128:ℚ),(1/8:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31458 : RegionCovered triangle31458 :=
  region_split triangle31458 triangle31459 triangle31460 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31459 covered31460

def triangle31461 : QTriangle := ![{ mass := ![(105/128:ℚ),(1/8:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(17/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1/8:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31461 : Leaf := .vertex ![⟨21586328914633,1775672962163,21378217986468⟩,⟨21554403568024,1770236929610,21346960303975⟩,⟨22283271658755,1896556751408,22060125894121⟩]

theorem checked31461 : checkLeaf triangle31461 leaf31461=true := by decide +kernel

theorem covered31461 : RegionCovered triangle31461 := region_leaf triangle31461 leaf31461 checked31461

def triangle31457 : QTriangle := ![{ mass := ![(53/64:ℚ),(1/8:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(17/128:ℚ),(7/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1/8:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31457 : RegionCovered triangle31457 :=
  region_split triangle31457 triangle31458 triangle31461 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31458 covered31461

def triangle31451 : QTriangle := ![{ mass := ![(53/64:ℚ),(1/8:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(9/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1/8:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31451 : RegionCovered triangle31451 :=
  region_split triangle31451 triangle31452 triangle31457 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31452 covered31457

def triangle31419 : QTriangle := ![{ mass := ![(27/32:ℚ),(1/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(9/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(1/8:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31419 : RegionCovered triangle31419 :=
  region_split triangle31419 triangle31420 triangle31451 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31420 covered31451
end CacheOptimality.CertificateData
