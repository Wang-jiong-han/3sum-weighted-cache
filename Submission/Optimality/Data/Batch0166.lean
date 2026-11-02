import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle11481 : QTriangle := ![{ mass := ![(13/16:ℚ),(161/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6655/8192:ℚ),(645/4096:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(645/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11481 : Leaf := .vertex ![⟨19755463428379,1478175471632,19582803834693⟩,⟨19750034149057,1477336186749,19577471395891⟩,⟨19759078315717,1478734418845,19586354218138⟩]

theorem checked11481 : checkLeaf triangle11481 leaf11481=true := by decide +kernel

theorem covered11481 : RegionCovered triangle11481 := region_leaf triangle11481 leaf11481 checked11481

def triangle11483 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(645/4096:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(323/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1291/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11483 : Leaf := .vertex ![⟨19750034149057,1477336186749,19577471395891⟩,⟨19744642079736,1476502903872,19572175456687⟩,⟨19751851230463,1477617052079,19579256071783⟩]

theorem checked11483 : checkLeaf triangle11483 leaf11483=true := by decide +kernel

theorem covered11483 : RegionCovered triangle11483 := region_leaf triangle11483 leaf11483 checked11483

def triangle11484 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(645/4096:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1291/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(645/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11484 : Leaf := .vertex ![⟨19750034149057,1477336186749,19577471395891⟩,⟨19751851230463,1477617052079,19579256071783⟩,⟨19759078315717,1478734418845,19586354218138⟩]

theorem checked11484 : checkLeaf triangle11484 leaf11484=true := by decide +kernel

theorem covered11484 : RegionCovered triangle11484 := region_leaf triangle11484 leaf11484 checked11484

def triangle11482 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(645/4096:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(323/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(645/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11482 : RegionCovered triangle11482 :=
  region_split triangle11482 triangle11483 triangle11484 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11483 covered11484

def triangle11480 : QTriangle := ![{ mass := ![(13/16:ℚ),(161/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(323/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(645/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11480 : RegionCovered triangle11480 :=
  region_split triangle11480 triangle11481 triangle11482 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11481 covered11482

def triangle11487 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(645/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1291/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(323/2048:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11487 : Leaf := .vertex ![⟨19759078315717,1478734418845,19586354218138⟩,⟨19751851230463,1477617052079,19579256071783⟩,⟨19753670130613,1477898226857,19581042528692⟩]

theorem checked11487 : checkLeaf triangle11487 leaf11487=true := by decide +kernel

theorem covered11487 : RegionCovered triangle11487 := region_leaf triangle11487 leaf11487 checked11487

def triangle11488 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(1291/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(323/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(323/2048:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11488 : Leaf := .vertex ![⟨19751851230463,1477617052079,19579256071783⟩,⟨19744642079736,1476502903872,19572175456687⟩,⟨19753670130613,1477898226857,19581042528692⟩]

theorem checked11488 : checkLeaf triangle11488 leaf11488=true := by decide +kernel

theorem covered11488 : RegionCovered triangle11488 := region_leaf triangle11488 leaf11488 checked11488

def triangle11486 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(645/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(323/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(323/2048:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11486 : RegionCovered triangle11486 :=
  region_split triangle11486 triangle11487 triangle11488 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11487 covered11488

def triangle11489 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(645/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(323/2048:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(323/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11489 : Leaf := .vertex ![⟨19759078315717,1478734418845,19586354218138⟩,⟨19753670130613,1477898226857,19581042528692⟩,⟨19762700527919,1479294610935,19589911774750⟩]

theorem checked11489 : checkLeaf triangle11489 leaf11489=true := by decide +kernel

theorem covered11489 : RegionCovered triangle11489 := region_leaf triangle11489 leaf11489 checked11489

def triangle11485 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(645/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(323/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(323/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11485 : RegionCovered triangle11485 :=
  region_split triangle11485 triangle11486 triangle11489 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11486 covered11489

def triangle11479 : QTriangle := ![{ mass := ![(13/16:ℚ),(161/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(323/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(323/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11479 : RegionCovered triangle11479 :=
  region_split triangle11479 triangle11480 triangle11485 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11480 covered11485

def triangle11492 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(323/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(647/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(647/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11492 : Leaf := .vertex ![⟨19744642079736,1476502903872,19572175456687⟩,⟨19739287160752,1475675608620,19566915959462⟩,⟨19748299069137,1477068022742,19575767254151⟩]

theorem checked11492 : checkLeaf triangle11492 leaf11492=true := by decide +kernel

theorem covered11492 : RegionCovered triangle11492 := region_leaf triangle11492 leaf11492 checked11492

def triangle11495 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(647/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(1295/8192:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1295/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11495 : Leaf := .vertex ![⟨19739287160752,1475675608620,19566915959462⟩,⟨19736623614280,1475264201915,19564299858866⟩,⟨19741125223027,1475959547921,19568721273633⟩]

theorem checked11495 : checkLeaf triangle11495 leaf11495=true := by decide +kernel

theorem covered11495 : RegionCovered triangle11495 := region_leaf triangle11495 leaf11495 checked11495

def triangle11496 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(1295/8192:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(81/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1295/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11496 : Leaf := .vertex ![⟨19736623614280,1475264201915,19564299858866⟩,⟨19733969333481,1474854286815,19561692847606⟩,⟨19741125223027,1475959547921,19568721273633⟩]

theorem checked11496 : checkLeaf triangle11496 leaf11496=true := by decide +kernel

theorem covered11496 : RegionCovered triangle11496 := region_leaf triangle11496 leaf11496 checked11496

def triangle11494 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(647/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(81/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1295/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11494 : RegionCovered triangle11494 :=
  region_split triangle11494 triangle11495 triangle11496 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11495 covered11496

def triangle11497 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(647/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1295/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(647/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11497 : Leaf := .vertex ![⟨19739287160752,1475675608620,19566915959462⟩,⟨19741125223027,1475959547921,19568721273633⟩,⟨19748299069137,1477068022742,19575767254151⟩]

theorem checked11497 : checkLeaf triangle11497 leaf11497=true := by decide +kernel

theorem covered11497 : RegionCovered triangle11497 := region_leaf triangle11497 leaf11497 checked11497

def triangle11493 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(647/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(81/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(647/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11493 : RegionCovered triangle11493 :=
  region_split triangle11493 triangle11494 triangle11497 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11494 covered11497

def triangle11491 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(323/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(81/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(647/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11491 : RegionCovered triangle11491 :=
  region_split triangle11491 triangle11492 triangle11493 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11492 covered11493

def triangle11499 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(323/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(647/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1293/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11499 : Leaf := .vertex ![⟨19744642079736,1476502903872,19572175456687⟩,⟨19748299069137,1477068022742,19575767254151⟩,⟨19755490845918,1478179710612,19582830763075⟩]

theorem checked11499 : checkLeaf triangle11499 leaf11499=true := by decide +kernel

theorem covered11499 : RegionCovered triangle11499 := region_leaf triangle11499 leaf11499 checked11499

def triangle11501 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(323/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1293/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(323/2048:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11501 : Leaf := .vertex ![⟨19744642079736,1476502903872,19572175456687⟩,⟨19755490845918,1478179710612,19582830763075⟩,⟨19753670130613,1477898226857,19581042528692⟩]

theorem checked11501 : checkLeaf triangle11501 leaf11501=true := by decide +kernel

theorem covered11501 : RegionCovered triangle11501 := region_leaf triangle11501 leaf11501 checked11501

def triangle11502 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(323/2048:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1293/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(323/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11502 : Leaf := .vertex ![⟨19753670130613,1477898226857,19581042528692⟩,⟨19755490845918,1478179710612,19582830763075⟩,⟨19762700527919,1479294610935,19589911774750⟩]

theorem checked11502 : checkLeaf triangle11502 leaf11502=true := by decide +kernel

theorem covered11502 : RegionCovered triangle11502 := region_leaf triangle11502 leaf11502 checked11502

def triangle11500 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(323/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1293/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(323/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11500 : RegionCovered triangle11500 :=
  region_split triangle11500 triangle11501 triangle11502 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11501 covered11502

def triangle11498 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(323/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(647/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(323/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11498 : RegionCovered triangle11498 :=
  region_split triangle11498 triangle11499 triangle11500 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11499 covered11500

def triangle11490 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(323/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(81/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(323/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11490 : RegionCovered triangle11490 :=
  region_split triangle11490 triangle11491 triangle11498 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11491 covered11498

def triangle11478 : QTriangle := ![{ mass := ![(13/16:ℚ),(161/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(81/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(323/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11478 : RegionCovered triangle11478 :=
  region_split triangle11478 triangle11479 triangle11490 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11479 covered11490

def triangle11507 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(323/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1293/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(647/4096:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11507 : Leaf := .vertex ![⟨19762700527919,1479294610935,19589911774750⟩,⟨19755490845918,1478179710612,19582830763075⟩,⟨19757313372706,1478461502863,19584620771308⟩]

theorem checked11507 : checkLeaf triangle11507 leaf11507=true := by decide +kernel

theorem covered11507 : RegionCovered triangle11507 := region_leaf triangle11507 leaf11507 checked11507

def triangle11508 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(1293/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(647/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(647/4096:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11508 : Leaf := .vertex ![⟨19755490845918,1478179710612,19582830763075⟩,⟨19748299069137,1477068022742,19575767254151⟩,⟨19757313372706,1478461502863,19584620771308⟩]

theorem checked11508 : checkLeaf triangle11508 leaf11508=true := by decide +kernel

theorem covered11508 : RegionCovered triangle11508 := region_leaf triangle11508 leaf11508 checked11508

def triangle11506 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(323/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(647/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(647/4096:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11506 : RegionCovered triangle11506 :=
  region_split triangle11506 triangle11507 triangle11508 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11507 covered11508

def triangle11509 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(647/4096:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(647/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(81/512:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11509 : Leaf := .vertex ![⟨19757313372706,1478461502863,19584620771308⟩,⟨19748299069137,1477068022742,19575767254151⟩,⟨19751963255156,1477634368604,19579366098475⟩]

theorem checked11509 : checkLeaf triangle11509 leaf11509=true := by decide +kernel

theorem covered11509 : RegionCovered triangle11509 := region_leaf triangle11509 leaf11509 checked11509

def triangle11505 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(323/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(647/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(81/512:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11505 : RegionCovered triangle11505 :=
  region_split triangle11505 triangle11506 triangle11509 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11506 covered11509

def triangle11512 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(647/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1295/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(81/512:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11512 : Leaf := .vertex ![⟨19748299069137,1477068022742,19575767254151⟩,⟨19741125223027,1475959547921,19568721273633⟩,⟨19742965072126,1476243792225,19570528337380⟩]

theorem checked11512 : checkLeaf triangle11512 leaf11512=true := by decide +kernel

theorem covered11512 : RegionCovered triangle11512 := region_leaf triangle11512 leaf11512 checked11512

def triangle11514 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(1295/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(81/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(81/512:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11514 : Leaf := .vertex ![⟨19741125223027,1475959547921,19568721273633⟩,⟨19733969333481,1474854286815,19561692847606⟩,⟨19738466894968,1475548905334,19566110306320⟩]

theorem checked11514 : checkLeaf triangle11514 leaf11514=true := by decide +kernel

theorem covered11514 : RegionCovered triangle11514 := region_leaf triangle11514 leaf11514 checked11514

def triangle11515 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(1295/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(81/512:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(81/512:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11515 : Leaf := .vertex ![⟨19741125223027,1475959547921,19568721273633⟩,⟨19738466894968,1475548905334,19566110306320⟩,⟨19742965072126,1476243792225,19570528337380⟩]

theorem checked11515 : checkLeaf triangle11515 leaf11515=true := by decide +kernel

theorem covered11515 : RegionCovered triangle11515 := region_leaf triangle11515 leaf11515 checked11515

def triangle11513 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(1295/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(81/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(81/512:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11513 : RegionCovered triangle11513 :=
  region_split triangle11513 triangle11514 triangle11515 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11514 covered11515

def triangle11511 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(647/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(81/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(81/512:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11511 : RegionCovered triangle11511 :=
  region_split triangle11511 triangle11512 triangle11513 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11512 covered11513

def triangle11518 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(647/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(1295/8192:ℚ),(491/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1295/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11518 : Leaf := .vertex ![⟨19748299069137,1477068022742,19575767254151⟩,⟨19745627441228,1476655161667,19573143254573⟩,⟨19750130264357,1477351042533,19577565797219⟩]

theorem checked11518 : checkLeaf triangle11518 leaf11518=true := by decide +kernel

theorem covered11518 : RegionCovered triangle11518 := region_leaf triangle11518 leaf11518 checked11518

def triangle11519 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(1295/8192:ℚ),(491/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(81/512:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1295/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11519 : Leaf := .vertex ![⟨19745627441228,1476655161667,19573143254573⟩,⟨19742965072126,1476243792225,19570528337380⟩,⟨19750130264357,1477351042533,19577565797219⟩]

theorem checked11519 : checkLeaf triangle11519 leaf11519=true := by decide +kernel

theorem covered11519 : RegionCovered triangle11519 := region_leaf triangle11519 leaf11519 checked11519

def triangle11517 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(647/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(81/512:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(1295/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11517 : RegionCovered triangle11517 :=
  region_split triangle11517 triangle11518 triangle11519 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11518 covered11519

def triangle11520 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(1295/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(81/512:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(81/512:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11520 : Leaf := .vertex ![⟨19750130264357,1477351042533,19577565797219⟩,⟨19742965072126,1476243792225,19570528337380⟩,⟨19751963255156,1477634368604,19579366098475⟩]

theorem checked11520 : checkLeaf triangle11520 leaf11520=true := by decide +kernel

theorem covered11520 : RegionCovered triangle11520 := region_leaf triangle11520 leaf11520 checked11520

def triangle11516 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(647/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(81/512:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(81/512:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11516 : RegionCovered triangle11516 :=
  region_split triangle11516 triangle11517 triangle11520 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11517 covered11520

def triangle11510 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(647/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(81/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(81/512:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11510 : RegionCovered triangle11510 :=
  region_split triangle11510 triangle11511 triangle11516 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11511 covered11516

def triangle11504 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(323/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(81/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(81/512:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11504 : RegionCovered triangle11504 :=
  region_split triangle11504 triangle11505 triangle11510 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11505 covered11510

def triangle11523 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(323/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6651/8192:ℚ),(647/4096:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(647/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11523 : Leaf := .vertex ![⟨19762700527919,1479294610935,19589911774750⟩,⟨19757313372706,1478461502863,19584620771308⟩,⟨19766330035657,1479856044051,19593476475594⟩]

theorem checked11523 : checkLeaf triangle11523 leaf11523=true := by decide +kernel

theorem covered11523 : RegionCovered triangle11523 := region_leaf triangle11523 leaf11523 checked11523

def triangle11525 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(647/4096:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(81/512:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1295/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11525 : Leaf := .vertex ![⟨19757313372706,1478461502863,19584620771308⟩,⟨19751963255156,1477634368604,19579366098475⟩,⟨19759137707359,1478743603134,19586412549823⟩]

theorem checked11525 : checkLeaf triangle11525 leaf11525=true := by decide +kernel

theorem covered11525 : RegionCovered triangle11525 := region_leaf triangle11525 leaf11525 checked11525

def triangle11526 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(647/4096:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1295/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(647/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11526 : Leaf := .vertex ![⟨19757313372706,1478461502863,19584620771308⟩,⟨19759137707359,1478743603134,19586412549823⟩,⟨19766330035657,1479856044051,19593476475594⟩]

theorem checked11526 : checkLeaf triangle11526 leaf11526=true := by decide +kernel

theorem covered11526 : RegionCovered triangle11526 := region_leaf triangle11526 leaf11526 checked11526

def triangle11524 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(647/4096:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(81/512:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(647/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11524 : RegionCovered triangle11524 :=
  region_split triangle11524 triangle11525 triangle11526 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11525 covered11526

def triangle11522 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(323/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(81/512:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(647/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11522 : RegionCovered triangle11522 :=
  region_split triangle11522 triangle11523 triangle11524 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11523 covered11524

def triangle11529 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(647/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(1295/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(81/512:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11529 : Leaf := .vertex ![⟨19766330035657,1479856044051,19593476475594⟩,⟨19759137707359,1478743603134,19586412549823⟩,⟨19760963846315,1479026010962,19588206095104⟩]

theorem checked11529 : checkLeaf triangle11529 leaf11529=true := by decide +kernel

theorem covered11529 : RegionCovered triangle11529 := region_leaf triangle11529 leaf11529 checked11529

def triangle11530 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(1295/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(81/512:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(81/512:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11530 : Leaf := .vertex ![⟨19759137707359,1478743603134,19586412549823⟩,⟨19751963255156,1477634368604,19579366098475⟩,⟨19760963846315,1479026010962,19588206095104⟩]

theorem checked11530 : checkLeaf triangle11530 leaf11530=true := by decide +kernel

theorem covered11530 : RegionCovered triangle11530 := region_leaf triangle11530 leaf11530 checked11530

def triangle11528 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(647/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(81/512:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(81/512:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11528 : RegionCovered triangle11528 :=
  region_split triangle11528 triangle11529 triangle11530 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11529 covered11530

def triangle11531 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(647/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6649/8192:ℚ),(81/512:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(81/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11531 : Leaf := .vertex ![⟨19766330035657,1479856044051,19593476475594⟩,⟨19760963846315,1479026010962,19588206095104⟩,⟨19769966809827,1480418714374,19597048291954⟩]

theorem checked11531 : checkLeaf triangle11531 leaf11531=true := by decide +kernel

theorem covered11531 : RegionCovered triangle11531 := region_leaf triangle11531 leaf11531 checked11531

def triangle11527 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(647/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(81/512:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(81/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11527 : RegionCovered triangle11527 :=
  region_split triangle11527 triangle11528 triangle11531 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11528 covered11531

def triangle11521 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(323/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(81/512:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(81/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11521 : RegionCovered triangle11521 :=
  region_split triangle11521 triangle11522 triangle11527 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11522 covered11527

def triangle11503 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(323/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(81/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(81/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11503 : RegionCovered triangle11503 :=
  region_split triangle11503 triangle11504 triangle11521 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11504 covered11521

def triangle11477 : QTriangle := ![{ mass := ![(13/16:ℚ),(161/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(81/512:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(81/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11477 : RegionCovered triangle11477 :=
  region_split triangle11477 triangle11478 triangle11503 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11478 covered11503
end CacheOptimality.CertificateData
