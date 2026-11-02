import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle12463 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(649/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10385/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5193/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12463 : Leaf := .vertex ![⟨19710737088255,1471268979336,19538873860045⟩,⟨19708728075736,1470959156360,19536900543556⟩,⟨19708962295060,1470995275076,19537130601614⟩]

theorem checked12463 : checkLeaf triangle12463 leaf12463=true := by decide +kernel

theorem covered12463 : RegionCovered triangle12463 := region_leaf triangle12463 leaf12463 checked12463

def triangle12465 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(10385/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5193/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(5193/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12465 : Leaf := .vertex ![⟨19708728075736,1470959156360,19536900543556⟩,⟨19706719683043,1470649463516,19534927829439⟩,⟨19707840968572,1470822360755,19536029196415⟩]

theorem checked12465 : checkLeaf triangle12465 leaf12465=true := by decide +kernel

theorem covered12465 : RegionCovered triangle12465 := region_leaf triangle12465 leaf12465 checked12465

def triangle12466 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(10385/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(5193/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5193/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12466 : Leaf := .vertex ![⟨19708728075736,1470959156360,19536900543556⟩,⟨19707840968572,1470822360755,19536029196415⟩,⟨19708962295060,1470995275076,19537130601614⟩]

theorem checked12466 : checkLeaf triangle12466 leaf12466=true := by decide +kernel

theorem covered12466 : RegionCovered triangle12466 := region_leaf triangle12466 leaf12466 checked12466

def triangle12464 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(10385/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5193/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5193/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12464 : RegionCovered triangle12464 :=
  region_split triangle12464 triangle12465 triangle12466 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12465 covered12466

def triangle12462 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(649/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5193/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5193/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12462 : RegionCovered triangle12462 :=
  region_split triangle12462 triangle12463 triangle12464 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12463 covered12464

def triangle12470 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(5193/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(5193/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(20773/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12470 : Leaf := .vertex ![⟨19708962295060,1470995275076,19537130601614⟩,⟨19707840968572,1470822360755,19536029196415⟩,⟨19707958142029,1470840429002,19536144288283⟩]

theorem checked12470 : checkLeaf triangle12470 leaf12470=true := by decide +kernel

theorem covered12470 : RegionCovered triangle12470 := region_leaf triangle12470 leaf12470 checked12470

def triangle12471 : QTriangle := ![{ mass := ![(106449/131072:ℚ),(20773/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(5193/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10387/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12471 : Leaf := .vertex ![⟨19707958142029,1470840429002,19536144288283⟩,⟨19707840968572,1470822360755,19536029196415⟩,⟨19706954144085,1470685615475,19535158125673⟩]

theorem checked12471 : checkLeaf triangle12471 leaf12471=true := by decide +kernel

theorem covered12471 : RegionCovered triangle12471 := region_leaf triangle12471 leaf12471 checked12471

def triangle12469 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(5193/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(5193/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10387/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12469 : RegionCovered triangle12469 :=
  region_split triangle12469 triangle12470 triangle12471 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12470 covered12471

def triangle12472 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(5193/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5193/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10387/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12472 : Leaf := .vertex ![⟨19707840968572,1470822360755,19536029196415⟩,⟨19706719683043,1470649463516,19534927829439⟩,⟨19706954144085,1470685615475,19535158125673⟩]

theorem checked12472 : checkLeaf triangle12472 leaf12472=true := by decide +kernel

theorem covered12472 : RegionCovered triangle12472 := region_leaf triangle12472 leaf12472 checked12472

def triangle12468 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(5193/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5193/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10387/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12468 : RegionCovered triangle12468 :=
  region_split triangle12468 triangle12469 triangle12472 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12469 covered12472

def triangle12475 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(5193/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(20773/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10387/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12475 : Leaf := .vertex ![⟨19708962295060,1470995275076,19537130601614⟩,⟨19707958142029,1470840429002,19536144288283⟩,⟨19708075322300,1470858498417,19536259386822⟩]

theorem checked12475 : checkLeaf triangle12475 leaf12475=true := by decide +kernel

theorem covered12475 : RegionCovered triangle12475 := region_leaf triangle12475 leaf12475 checked12475

def triangle12476 : QTriangle := ![{ mass := ![(106449/131072:ℚ),(20773/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10387/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10387/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12476 : Leaf := .vertex ![⟨19707958142029,1470840429002,19536144288283⟩,⟨19706954144085,1470685615475,19535158125673⟩,⟨19708075322300,1470858498417,19536259386822⟩]

theorem checked12476 : checkLeaf triangle12476 leaf12476=true := by decide +kernel

theorem covered12476 : RegionCovered triangle12476 := region_leaf triangle12476 leaf12476 checked12476

def triangle12474 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(5193/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10387/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10387/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12474 : RegionCovered triangle12474 :=
  region_split triangle12474 triangle12475 triangle12476 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12475 covered12476

def triangle12477 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(10387/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10387/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2597/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12477 : Leaf := .vertex ![⟨19708075322300,1470858498417,19536259386822⟩,⟨19706954144085,1470685615475,19535158125673⟩,⟨19707188632217,1470721772082,19535388448429⟩]

theorem checked12477 : checkLeaf triangle12477 leaf12477=true := by decide +kernel

theorem covered12477 : RegionCovered triangle12477 := region_leaf triangle12477 leaf12477 checked12477

def triangle12473 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(5193/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10387/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2597/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12473 : RegionCovered triangle12473 :=
  region_split triangle12473 triangle12474 triangle12477 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12474 covered12477

def triangle12467 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(5193/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5193/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2597/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12467 : RegionCovered triangle12467 :=
  region_split triangle12467 triangle12468 triangle12473 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12468 covered12473

def triangle12461 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(649/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5193/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2597/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12461 : RegionCovered triangle12461 :=
  region_split triangle12461 triangle12462 triangle12467 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12462 covered12467

def triangle12482 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5193/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106453/131072:ℚ),(20773/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10387/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12482 : Leaf := .vertex ![⟨19706719683043,1470649463516,19534927829439⟩,⟨19705715719354,1470494665918,19533941698492⟩,⟨19705833006913,1470512749625,19534056902832⟩]

theorem checked12482 : checkLeaf triangle12482 leaf12482=true := by decide +kernel

theorem covered12482 : RegionCovered triangle12482 := region_leaf triangle12482 leaf12482 checked12482

def triangle12483 : QTriangle := ![{ mass := ![(106453/131072:ℚ),(20773/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10387/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10387/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12483 : Leaf := .vertex ![⟨19705715719354,1470494665918,19533941698492⟩,⟨19704711910869,1470339900878,19532955718382⟩,⟨19705833006913,1470512749625,19534056902832⟩]

theorem checked12483 : checkLeaf triangle12483 leaf12483=true := by decide +kernel

theorem covered12483 : RegionCovered triangle12483 := region_leaf triangle12483 leaf12483 checked12483

def triangle12481 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5193/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10387/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10387/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12481 : RegionCovered triangle12481 :=
  region_split triangle12481 triangle12482 triangle12483 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12482 covered12483

def triangle12484 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(10387/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10387/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(2597/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12484 : Leaf := .vertex ![⟨19705833006913,1470512749625,19534056902832⟩,⟨19704711910869,1470339900878,19532955718382⟩,⟨19704946613581,1470376086066,19533186252746⟩]

theorem checked12484 : checkLeaf triangle12484 leaf12484=true := by decide +kernel

theorem covered12484 : RegionCovered triangle12484 := region_leaf triangle12484 leaf12484 checked12484

def triangle12480 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5193/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10387/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(2597/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12480 : RegionCovered triangle12480 :=
  region_split triangle12480 triangle12481 triangle12484 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12481 covered12484

def triangle12487 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(10387/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106455/131072:ℚ),(20775/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(2597/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12487 : Leaf := .vertex ![⟨19704711910869,1470339900878,19532955718382⟩,⟨19703708257645,1470185168402,19531969889169⟩,⟨19703825666041,1470203268722,19532085212576⟩]

theorem checked12487 : checkLeaf triangle12487 leaf12487=true := by decide +kernel

theorem covered12487 : RegionCovered triangle12487 := region_leaf triangle12487 leaf12487 checked12487

def triangle12488 : QTriangle := ![{ mass := ![(106455/131072:ℚ),(20775/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2597/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(2597/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12488 : Leaf := .vertex ![⟨19703708257645,1470185168402,19531969889169⟩,⟨19702704759826,1470030468507,19530984210993⟩,⟨19703825666041,1470203268722,19532085212576⟩]

theorem checked12488 : checkLeaf triangle12488 leaf12488=true := by decide +kernel

theorem covered12488 : RegionCovered triangle12488 := region_leaf triangle12488 leaf12488 checked12488

def triangle12486 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(10387/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2597/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(2597/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12486 : RegionCovered triangle12486 :=
  region_split triangle12486 triangle12487 triangle12488 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12487 covered12488

def triangle12489 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(10387/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(2597/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(2597/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12489 : Leaf := .vertex ![⟨19704711910869,1470339900878,19532955718382⟩,⟨19703825666041,1470203268722,19532085212576⟩,⟨19704946613581,1470376086066,19533186252746⟩]

theorem checked12489 : checkLeaf triangle12489 leaf12489=true := by decide +kernel

theorem covered12489 : RegionCovered triangle12489 := region_leaf triangle12489 leaf12489 checked12489

def triangle12485 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(10387/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2597/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(2597/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12485 : RegionCovered triangle12485 :=
  region_split triangle12485 triangle12486 triangle12489 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12486 covered12489

def triangle12479 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5193/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2597/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(2597/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12479 : RegionCovered triangle12479 :=
  region_split triangle12479 triangle12480 triangle12485 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12480 covered12485

def triangle12492 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5193/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10387/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(2597/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12492 : Leaf := .vertex ![⟨19706719683043,1470649463516,19534927829439⟩,⟨19705833006913,1470512749625,19534056902832⟩,⟨19706067602334,1470548920523,19534287331391⟩]

theorem checked12492 : checkLeaf triangle12492 leaf12492=true := by decide +kernel

theorem covered12492 : RegionCovered triangle12492 := region_leaf triangle12492 leaf12492 checked12492

def triangle12493 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(10387/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(2597/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(2597/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12493 : Leaf := .vertex ![⟨19705833006913,1470512749625,19534056902832⟩,⟨19704946613581,1470376086066,19533186252746⟩,⟨19706067602334,1470548920523,19534287331391⟩]

theorem checked12493 : checkLeaf triangle12493 leaf12493=true := by decide +kernel

theorem covered12493 : RegionCovered triangle12493 := region_leaf triangle12493 leaf12493 checked12493

def triangle12491 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5193/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(2597/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(2597/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12491 : RegionCovered triangle12491 :=
  region_split triangle12491 triangle12492 triangle12493 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12492 covered12493

def triangle12494 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5193/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(2597/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2597/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12494 : Leaf := .vertex ![⟨19706719683043,1470649463516,19534927829439⟩,⟨19706067602334,1470548920523,19534287331391⟩,⟨19707188632217,1470721772082,19535388448429⟩]

theorem checked12494 : checkLeaf triangle12494 leaf12494=true := by decide +kernel

theorem covered12494 : RegionCovered triangle12494 := region_leaf triangle12494 leaf12494 checked12494

def triangle12490 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5193/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(2597/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2597/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12490 : RegionCovered triangle12490 :=
  region_split triangle12490 triangle12491 triangle12494 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12491 covered12494

def triangle12478 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5193/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2597/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2597/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12478 : RegionCovered triangle12478 :=
  region_split triangle12478 triangle12479 triangle12490 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12479 covered12490

def triangle12460 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(649/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2597/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2597/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12460 : RegionCovered triangle12460 :=
  region_split triangle12460 triangle12461 triangle12478 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12461 covered12478
end CacheOptimality.CertificateData
