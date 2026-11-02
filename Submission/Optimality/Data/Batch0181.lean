import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle12390 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(649/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(649/4096:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10385/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12390 : Leaf := .vertex ![⟨19710737088255,1471268979336,19538873860045⟩,⟨19708493883585,1470923042304,19536670512100⟩,⟨19708728075736,1470959156360,19536900543556⟩]

theorem checked12390 : checkLeaf triangle12390 leaf12390=true := by decide +kernel

theorem covered12390 : RegionCovered triangle12390 := region_leaf triangle12390 leaf12390 checked12390

def triangle12392 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(10385/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(649/4096:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10385/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12392 : Leaf := .vertex ![⟨19708728075736,1470959156360,19536900543556⟩,⟨19708493883585,1470923042304,19536670512100⟩,⟨19707606641963,1470786227745,19535799032557⟩]

theorem checked12392 : checkLeaf triangle12392 leaf12392=true := by decide +kernel

theorem covered12392 : RegionCovered triangle12392 := region_leaf triangle12392 leaf12392 checked12392

def triangle12393 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(10385/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10385/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5193/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12393 : Leaf := .vertex ![⟨19708728075736,1470959156360,19536900543556⟩,⟨19707606641963,1470786227745,19535799032557⟩,⟨19706719683043,1470649463516,19534927829439⟩]

theorem checked12393 : checkLeaf triangle12393 leaf12393=true := by decide +kernel

theorem covered12393 : RegionCovered triangle12393 := region_leaf triangle12393 leaf12393 checked12393

def triangle12391 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(10385/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(649/4096:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5193/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12391 : RegionCovered triangle12391 :=
  region_split triangle12391 triangle12392 triangle12393 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12392 covered12393

def triangle12389 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(649/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(649/4096:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5193/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12389 : RegionCovered triangle12389 :=
  region_split triangle12389 triangle12390 triangle12391 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12390 covered12391

def triangle12394 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(649/4096:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(649/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5193/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12394 : Leaf := .vertex ![⟨19708493883585,1470923042304,19536670512100⟩,⟨19706250842394,1470577173566,19534467316696⟩,⟨19706719683043,1470649463516,19534927829439⟩]

theorem checked12394 : checkLeaf triangle12394 leaf12394=true := by decide +kernel

theorem covered12394 : RegionCovered triangle12394 := region_leaf triangle12394 leaf12394 checked12394

def triangle12388 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(649/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(649/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5193/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12388 : RegionCovered triangle12388 :=
  region_split triangle12388 triangle12389 triangle12394 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12389 covered12394

def triangle12397 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5193/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(649/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(10385/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12397 : Leaf := .vertex ![⟨19706719683043,1470649463516,19534927829439⟩,⟨19706250842394,1470577173566,19534467316696⟩,⟨19705363897368,1470440421776,19533596125305⟩]

theorem checked12397 : checkLeaf triangle12397 leaf12397=true := by decide +kernel

theorem covered12397 : RegionCovered triangle12397 := region_leaf triangle12397 leaf12397 checked12397

def triangle12399 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5193/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(10385/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(5193/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12399 : Leaf := .vertex ![⟨19706719683043,1470649463516,19534927829439⟩,⟨19705363897368,1470440421776,19533596125305⟩,⟨19705598438582,1470476583375,19533826500795⟩]

theorem checked12399 : checkLeaf triangle12399 leaf12399=true := by decide +kernel

theorem covered12399 : RegionCovered triangle12399 := region_leaf triangle12399 leaf12399 checked12399

def triangle12400 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(5193/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(10385/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5193/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12400 : Leaf := .vertex ![⟨19705598438582,1470476583375,19533826500795⟩,⟨19705363897368,1470440421776,19533596125305⟩,⟨19704477235247,1470303720338,19532725210540⟩]

theorem checked12400 : checkLeaf triangle12400 leaf12400=true := by decide +kernel

theorem covered12400 : RegionCovered triangle12400 := region_leaf triangle12400 leaf12400 checked12400

def triangle12398 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5193/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(10385/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5193/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12398 : RegionCovered triangle12398 :=
  region_split triangle12398 triangle12399 triangle12400 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12399 covered12400

def triangle12396 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5193/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(649/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5193/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12396 : RegionCovered triangle12396 :=
  region_split triangle12396 triangle12397 triangle12398 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12397 covered12398

def triangle12404 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5193/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(5193/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106453/131072:ℚ),(20773/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12404 : Leaf := .vertex ![⟨19706719683043,1470649463516,19534927829439⟩,⟨19705598438582,1470476583375,19533826500795⟩,⟨19705715719354,1470494665918,19533941698492⟩]

theorem checked12404 : checkLeaf triangle12404 leaf12404=true := by decide +kernel

theorem covered12404 : RegionCovered triangle12404 := region_leaf triangle12404 leaf12404 checked12404

def triangle12405 : QTriangle := ![{ mass := ![(106453/131072:ℚ),(20773/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(5193/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10387/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12405 : Leaf := .vertex ![⟨19705715719354,1470494665918,19533941698492⟩,⟨19705598438582,1470476583375,19533826500795⟩,⟨19704711910869,1470339900878,19532955718382⟩]

theorem checked12405 : checkLeaf triangle12405 leaf12405=true := by decide +kernel

theorem covered12405 : RegionCovered triangle12405 := region_leaf triangle12405 leaf12405 checked12405

def triangle12403 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5193/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(5193/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10387/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12403 : RegionCovered triangle12403 :=
  region_split triangle12403 triangle12404 triangle12405 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12404 covered12405

def triangle12406 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(5193/32768:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5193/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10387/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12406 : Leaf := .vertex ![⟨19705598438582,1470476583375,19533826500795⟩,⟨19704477235247,1470303720338,19532725210540⟩,⟨19704711910869,1470339900878,19532955718382⟩]

theorem checked12406 : checkLeaf triangle12406 leaf12406=true := by decide +kernel

theorem covered12406 : RegionCovered triangle12406 := region_leaf triangle12406 leaf12406 checked12406

def triangle12402 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5193/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5193/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10387/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12402 : RegionCovered triangle12402 :=
  region_split triangle12402 triangle12403 triangle12406 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12403 covered12406

def triangle12408 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(10387/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5193/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(10387/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12408 : Leaf := .vertex ![⟨19704711910869,1470339900878,19532955718382⟩,⟨19704477235247,1470303720338,19532725210540⟩,⟨19703590856037,1470167069246,19531854572406⟩]

theorem checked12408 : checkLeaf triangle12408 leaf12408=true := by decide +kernel

theorem covered12408 : RegionCovered triangle12408 := region_leaf triangle12408 leaf12408 checked12408

def triangle12410 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(10387/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(10387/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106455/131072:ℚ),(20775/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12410 : Leaf := .vertex ![⟨19704711910869,1470339900878,19532955718382⟩,⟨19703590856037,1470167069246,19531854572406⟩,⟨19703708257645,1470185168402,19531969889169⟩]

theorem checked12410 : checkLeaf triangle12410 leaf12410=true := by decide +kernel

theorem covered12410 : RegionCovered triangle12410 := region_leaf triangle12410 leaf12410 checked12410

def triangle12411 : QTriangle := ![{ mass := ![(106455/131072:ℚ),(20775/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(10387/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2597/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12411 : Leaf := .vertex ![⟨19703708257645,1470185168402,19531969889169⟩,⟨19703590856037,1470167069246,19531854572406⟩,⟨19702704759826,1470030468507,19530984210993⟩]

theorem checked12411 : checkLeaf triangle12411 leaf12411=true := by decide +kernel

theorem covered12411 : RegionCovered triangle12411 := region_leaf triangle12411 leaf12411 checked12411

def triangle12409 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(10387/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(10387/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2597/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12409 : RegionCovered triangle12409 :=
  region_split triangle12409 triangle12410 triangle12411 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12410 covered12411

def triangle12407 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(10387/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5193/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2597/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12407 : RegionCovered triangle12407 :=
  region_split triangle12407 triangle12408 triangle12409 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12408 covered12409

def triangle12401 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5193/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5193/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2597/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12401 : RegionCovered triangle12401 :=
  region_split triangle12401 triangle12402 triangle12407 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12402 covered12407

def triangle12395 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(5193/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(649/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2597/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12395 : RegionCovered triangle12395 :=
  region_split triangle12395 triangle12396 triangle12401 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12396 covered12401

def triangle12387 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(649/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(649/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2597/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12387 : RegionCovered triangle12387 :=
  region_split triangle12387 triangle12388 triangle12395 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12388 covered12395

def triangle12417 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(649/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(649/4096:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106457/131072:ℚ),(20769/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12417 : Leaf := .vertex ![⟨19706250842394,1470577173566,19534467316696⟩,⟨19705129383300,1470404264834,19533365776391⟩,⟨19705246636955,1470422342725,19533480947540⟩]

theorem checked12417 : checkLeaf triangle12417 leaf12417=true := by decide +kernel

theorem covered12417 : RegionCovered triangle12417 := region_leaf triangle12417 leaf12417 checked12417

def triangle12418 : QTriangle := ![{ mass := ![(106457/131072:ℚ),(20769/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(649/4096:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10385/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12418 : Leaf := .vertex ![⟨19705246636955,1470422342725,19533480947540⟩,⟨19705129383300,1470404264834,19533365776391⟩,⟨19704242586715,1470267544446,19532494729218⟩]

theorem checked12418 : checkLeaf triangle12418 leaf12418=true := by decide +kernel

theorem covered12418 : RegionCovered triangle12418 := region_leaf triangle12418 leaf12418 checked12418

def triangle12416 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(649/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(649/4096:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10385/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12416 : RegionCovered triangle12416 :=
  region_split triangle12416 triangle12417 triangle12418 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12417 covered12418

def triangle12419 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(649/4096:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(649/4096:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10385/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12419 : Leaf := .vertex ![⟨19705129383300,1470404264834,19533365776391⟩,⟨19704007965300,1470231373206,19532264274444⟩,⟨19704242586715,1470267544446,19532494729218⟩]

theorem checked12419 : checkLeaf triangle12419 leaf12419=true := by decide +kernel

theorem covered12419 : RegionCovered triangle12419 := region_leaf triangle12419 leaf12419 checked12419

def triangle12415 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(649/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(649/4096:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10385/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12415 : RegionCovered triangle12415 :=
  region_split triangle12415 triangle12416 triangle12419 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12416 covered12419

def triangle12421 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(10385/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(649/4096:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(10385/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12421 : Leaf := .vertex ![⟨19704242586715,1470267544446,19532494729218⟩,⟨19704007965300,1470231373206,19532264274444⟩,⟨19703121317241,1470094684230,19531393371573⟩]

theorem checked12421 : checkLeaf triangle12421 leaf12421=true := by decide +kernel

theorem covered12421 : RegionCovered triangle12421 := region_leaf triangle12421 leaf12421 checked12421

def triangle12423 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(10385/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(10385/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106459/131072:ℚ),(20771/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12423 : Leaf := .vertex ![⟨19704242586715,1470267544446,19532494729218⟩,⟨19703121317241,1470094684230,19531393371573⟩,⟨19703238691789,1470112778742,19531508661843⟩]

theorem checked12423 : checkLeaf triangle12423 leaf12423=true := by decide +kernel

theorem covered12423 : RegionCovered triangle12423 := region_leaf triangle12423 leaf12423 checked12423

def triangle12424 : QTriangle := ![{ mass := ![(106459/131072:ℚ),(20771/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(10385/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5193/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12424 : Leaf := .vertex ![⟨19703238691789,1470112778742,19531508661843⟩,⟨19703121317241,1470094684230,19531393371573⟩,⟨19702234952236,1469958045618,19530522745473⟩]

theorem checked12424 : checkLeaf triangle12424 leaf12424=true := by decide +kernel

theorem covered12424 : RegionCovered triangle12424 := region_leaf triangle12424 leaf12424 checked12424

def triangle12422 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(10385/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(10385/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5193/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12422 : RegionCovered triangle12422 :=
  region_split triangle12422 triangle12423 triangle12424 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12423 covered12424

def triangle12420 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(10385/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(649/4096:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5193/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12420 : RegionCovered triangle12420 :=
  region_split triangle12420 triangle12421 triangle12422 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12421 covered12422

def triangle12414 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(649/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(649/4096:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5193/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12414 : RegionCovered triangle12414 :=
  region_split triangle12414 triangle12415 triangle12420 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12415 covered12420

def triangle12428 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(649/4096:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(649/4096:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106461/131072:ℚ),(20769/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12428 : Leaf := .vertex ![⟨19704007965300,1470231373206,19532264274444⟩,⟨19702886588451,1470058498690,19531162810910⟩,⟨19703003949453,1470076590878,19531278087919⟩]

theorem checked12428 : checkLeaf triangle12428 leaf12428=true := by decide +kernel

theorem covered12428 : RegionCovered triangle12428 := region_leaf triangle12428 leaf12428 checked12428

def triangle12429 : QTriangle := ![{ mass := ![(106461/131072:ℚ),(20769/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(649/4096:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(10385/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12429 : Leaf := .vertex ![⟨19703003949453,1470076590878,19531278087919⟩,⟨19702886588451,1470058498690,19531162810910⟩,⟨19702000089005,1469921841135,19530292052426⟩]

theorem checked12429 : checkLeaf triangle12429 leaf12429=true := by decide +kernel

theorem covered12429 : RegionCovered triangle12429 := region_leaf triangle12429 leaf12429 checked12429

def triangle12427 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(649/4096:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(649/4096:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(10385/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12427 : RegionCovered triangle12427 :=
  region_split triangle12427 triangle12428 triangle12429 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12428 covered12429

def triangle12430 : QTriangle := ![{ mass := ![(53231/65536:ℚ),(649/4096:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(10385/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12430 : Leaf := .vertex ![⟨19702886588451,1470058498690,19531162810910⟩,⟨19701765252865,1469885641301,19530061385900⟩,⟨19702000089005,1469921841135,19530292052426⟩]

theorem checked12430 : checkLeaf triangle12430 leaf12430=true := by decide +kernel

theorem covered12430 : RegionCovered triangle12430 := region_leaf triangle12430 leaf12430 checked12430

def triangle12426 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(649/4096:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(10385/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12426 : RegionCovered triangle12426 :=
  region_split triangle12426 triangle12427 triangle12430 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12427 covered12430

def triangle12433 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(649/4096:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106461/131072:ℚ),(20769/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(10385/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12433 : Leaf := .vertex ![⟨19704007965300,1470231373206,19532264274444⟩,⟨19703003949453,1470076590878,19531278087919⟩,⟨19703121317241,1470094684230,19531393371573⟩]

theorem checked12433 : checkLeaf triangle12433 leaf12433=true := by decide +kernel

theorem covered12433 : RegionCovered triangle12433 := region_leaf triangle12433 leaf12433 checked12433

def triangle12434 : QTriangle := ![{ mass := ![(106461/131072:ℚ),(20769/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(10385/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(10385/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12434 : Leaf := .vertex ![⟨19703003949453,1470076590878,19531278087919⟩,⟨19702000089005,1469921841135,19530292052426⟩,⟨19703121317241,1470094684230,19531393371573⟩]

theorem checked12434 : checkLeaf triangle12434 leaf12434=true := by decide +kernel

theorem covered12434 : RegionCovered triangle12434 := region_leaf triangle12434 leaf12434 checked12434

def triangle12432 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(649/4096:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(10385/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(10385/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12432 : RegionCovered triangle12432 :=
  region_split triangle12432 triangle12433 triangle12434 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12433 covered12434

def triangle12435 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(10385/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(10385/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5193/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12435 : Leaf := .vertex ![⟨19703121317241,1470094684230,19531393371573⟩,⟨19702000089005,1469921841135,19530292052426⟩,⟨19702234952236,1469958045618,19530522745473⟩]

theorem checked12435 : checkLeaf triangle12435 leaf12435=true := by decide +kernel

theorem covered12435 : RegionCovered triangle12435 := region_leaf triangle12435 leaf12435 checked12435

def triangle12431 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(649/4096:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53231/65536:ℚ),(10385/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5193/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12431 : RegionCovered triangle12431 :=
  region_split triangle12431 triangle12432 triangle12435 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12432 covered12435

def triangle12425 : QTriangle := ![{ mass := ![(26615/32768:ℚ),(649/4096:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5193/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12425 : RegionCovered triangle12425 :=
  region_split triangle12425 triangle12426 triangle12431 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12426 covered12431

def triangle12413 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(649/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5193/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12413 : RegionCovered triangle12413 :=
  region_split triangle12413 triangle12414 triangle12425 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12414 covered12425

def triangle12440 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(649/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106457/131072:ℚ),(20769/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(10385/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12440 : Leaf := .vertex ![⟨19706250842394,1470577173566,19534467316696⟩,⟨19705246636955,1470422342725,19533480947540⟩,⟨19705363897368,1470440421776,19533596125305⟩]

theorem checked12440 : checkLeaf triangle12440 leaf12440=true := by decide +kernel

theorem covered12440 : RegionCovered triangle12440 := region_leaf triangle12440 leaf12440 checked12440

def triangle12441 : QTriangle := ![{ mass := ![(106457/131072:ℚ),(20769/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10385/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(10385/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12441 : Leaf := .vertex ![⟨19705246636955,1470422342725,19533480947540⟩,⟨19704242586715,1470267544446,19532494729218⟩,⟨19705363897368,1470440421776,19533596125305⟩]

theorem checked12441 : checkLeaf triangle12441 leaf12441=true := by decide +kernel

theorem covered12441 : RegionCovered triangle12441 := region_leaf triangle12441 leaf12441 checked12441

def triangle12439 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(649/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10385/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(10385/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12439 : RegionCovered triangle12439 :=
  region_split triangle12439 triangle12440 triangle12441 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12440 covered12441

def triangle12442 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(10385/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10385/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5193/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12442 : Leaf := .vertex ![⟨19705363897368,1470440421776,19533596125305⟩,⟨19704242586715,1470267544446,19532494729218⟩,⟨19704477235247,1470303720338,19532725210540⟩]

theorem checked12442 : checkLeaf triangle12442 leaf12442=true := by decide +kernel

theorem covered12442 : RegionCovered triangle12442 := region_leaf triangle12442 leaf12442 checked12442

def triangle12438 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(649/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10385/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5193/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12438 : RegionCovered triangle12438 :=
  region_split triangle12438 triangle12439 triangle12442 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12439 covered12442

def triangle12445 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(10385/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106459/131072:ℚ),(20771/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(5193/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12445 : Leaf := .vertex ![⟨19704242586715,1470267544446,19532494729218⟩,⟨19703238691789,1470112778742,19531508661843⟩,⟨19703356073094,1470130874414,19531623958729⟩]

theorem checked12445 : checkLeaf triangle12445 leaf12445=true := by decide +kernel

theorem covered12445 : RegionCovered triangle12445 := region_leaf triangle12445 leaf12445 checked12445

def triangle12446 : QTriangle := ![{ mass := ![(106459/131072:ℚ),(20771/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5193/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(5193/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12446 : Leaf := .vertex ![⟨19703238691789,1470112778742,19531508661843⟩,⟨19702234952236,1469958045618,19530522745473⟩,⟨19703356073094,1470130874414,19531623958729⟩]

theorem checked12446 : checkLeaf triangle12446 leaf12446=true := by decide +kernel

theorem covered12446 : RegionCovered triangle12446 := region_leaf triangle12446 leaf12446 checked12446

def triangle12444 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(10385/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5193/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(5193/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12444 : RegionCovered triangle12444 :=
  region_split triangle12444 triangle12445 triangle12446 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12445 covered12446

def triangle12447 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(10385/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(5193/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5193/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12447 : Leaf := .vertex ![⟨19704242586715,1470267544446,19532494729218⟩,⟨19703356073094,1470130874414,19531623958729⟩,⟨19704477235247,1470303720338,19532725210540⟩]

theorem checked12447 : checkLeaf triangle12447 leaf12447=true := by decide +kernel

theorem covered12447 : RegionCovered triangle12447 := region_leaf triangle12447 leaf12447 checked12447

def triangle12443 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(10385/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5193/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5193/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12443 : RegionCovered triangle12443 :=
  region_split triangle12443 triangle12444 triangle12447 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12444 covered12447

def triangle12437 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(649/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5193/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(5193/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12437 : RegionCovered triangle12437 :=
  region_split triangle12437 triangle12438 triangle12443 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12438 covered12443

def triangle12451 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(5193/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(5193/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106457/131072:ℚ),(20773/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12451 : Leaf := .vertex ![⟨19704477235247,1470303720338,19532725210540⟩,⟨19703356073094,1470130874414,19531623958729⟩,⟨19703473461186,1470148971250,19531739262259⟩]

theorem checked12451 : checkLeaf triangle12451 leaf12451=true := by decide +kernel

theorem covered12451 : RegionCovered triangle12451 := region_leaf triangle12451 leaf12451 checked12451

def triangle12452 : QTriangle := ![{ mass := ![(106457/131072:ℚ),(20773/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(5193/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10387/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12452 : Leaf := .vertex ![⟨19703473461186,1470148971250,19531739262259⟩,⟨19703356073094,1470130874414,19531623958729⟩,⟨19702469842500,1469994254740,19530753464987⟩]

theorem checked12452 : checkLeaf triangle12452 leaf12452=true := by decide +kernel

theorem covered12452 : RegionCovered triangle12452 := region_leaf triangle12452 leaf12452 checked12452

def triangle12450 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(5193/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(5193/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10387/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12450 : RegionCovered triangle12450 :=
  region_split triangle12450 triangle12451 triangle12452 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12451 covered12452

def triangle12453 : QTriangle := ![{ mass := ![(53229/65536:ℚ),(5193/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5193/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10387/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12453 : Leaf := .vertex ![⟨19703356073094,1470130874414,19531623958729⟩,⟨19702234952236,1469958045618,19530522745473⟩,⟨19702469842500,1469994254740,19530753464987⟩]

theorem checked12453 : checkLeaf triangle12453 leaf12453=true := by decide +kernel

theorem covered12453 : RegionCovered triangle12453 := region_leaf triangle12453 leaf12453 checked12453

def triangle12449 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(5193/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5193/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10387/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12449 : RegionCovered triangle12449 :=
  region_split triangle12449 triangle12450 triangle12453 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12450 covered12453

def triangle12456 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(5193/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106457/131072:ℚ),(20773/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(10387/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12456 : Leaf := .vertex ![⟨19704477235247,1470303720338,19532725210540⟩,⟨19703473461186,1470148971250,19531739262259⟩,⟨19703590856037,1470167069246,19531854572406⟩]

theorem checked12456 : checkLeaf triangle12456 leaf12456=true := by decide +kernel

theorem covered12456 : RegionCovered triangle12456 := region_leaf triangle12456 leaf12456 checked12456

def triangle12457 : QTriangle := ![{ mass := ![(106457/131072:ℚ),(20773/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10387/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(10387/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12457 : Leaf := .vertex ![⟨19703473461186,1470148971250,19531739262259⟩,⟨19702469842500,1469994254740,19530753464987⟩,⟨19703590856037,1470167069246,19531854572406⟩]

theorem checked12457 : checkLeaf triangle12457 leaf12457=true := by decide +kernel

theorem covered12457 : RegionCovered triangle12457 := region_leaf triangle12457 leaf12457 checked12457

def triangle12455 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(5193/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10387/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(10387/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12455 : RegionCovered triangle12455 :=
  region_split triangle12455 triangle12456 triangle12457 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12456 covered12457

def triangle12458 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(10387/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10387/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2597/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12458 : Leaf := .vertex ![⟨19703590856037,1470167069246,19531854572406⟩,⟨19702469842500,1469994254740,19530753464987⟩,⟨19702704759826,1470030468507,19530984210993⟩]

theorem checked12458 : checkLeaf triangle12458 leaf12458=true := by decide +kernel

theorem covered12458 : RegionCovered triangle12458 := region_leaf triangle12458 leaf12458 checked12458

def triangle12454 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(5193/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53229/65536:ℚ),(10387/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2597/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12454 : RegionCovered triangle12454 :=
  region_split triangle12454 triangle12455 triangle12458 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12455 covered12458

def triangle12448 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(5193/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5193/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2597/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12448 : RegionCovered triangle12448 :=
  region_split triangle12448 triangle12449 triangle12454 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12449 covered12454

def triangle12436 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(649/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26615/32768:ℚ),(5193/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2597/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12436 : RegionCovered triangle12436 :=
  region_split triangle12436 triangle12437 triangle12448 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12437 covered12448

def triangle12412 : QTriangle := ![{ mass := ![(13307/16384:ℚ),(649/4096:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2597/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12412 : RegionCovered triangle12412 :=
  region_split triangle12412 triangle12413 triangle12436 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12413 covered12436

def triangle12386 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(649/4096:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(649/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2597/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12386 : RegionCovered triangle12386 :=
  region_split triangle12386 triangle12387 triangle12412 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12387 covered12412
end CacheOptimality.CertificateData
