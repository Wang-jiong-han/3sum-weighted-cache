import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle15470 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(2599/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(20793/131072:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10397/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15470 : Leaf := .vertex ![⟨19713546613254,1471702312544,19541633454743⟩,⟨19712543478626,1471547584132,19540648149065⟩,⟨19712660687337,1471565662534,19540763274681⟩]

theorem checked15470 : checkLeaf triangle15470 leaf15470=true := by decide +kernel

theorem covered15470 : RegionCovered triangle15470 := region_leaf triangle15470 leaf15470 checked15470

def triangle15471 : QTriangle := ![{ mass := ![(106425/131072:ℚ),(20793/131072:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10397/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10397/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15471 : Leaf := .vertex ![⟨19712543478626,1471547584132,19540648149065⟩,⟨19711540498790,1471392888209,19539662993820⟩,⟨19712660687337,1471565662534,19540763274681⟩]

theorem checked15471 : checkLeaf triangle15471 leaf15471=true := by decide +kernel

theorem covered15471 : RegionCovered triangle15471 := region_leaf triangle15471 leaf15471 checked15471

def triangle15469 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(2599/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10397/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10397/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15469 : RegionCovered triangle15469 :=
  region_split triangle15469 triangle15470 triangle15471 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15470 covered15471

def triangle15472 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(10397/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10397/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5199/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15472 : Leaf := .vertex ![⟨19712660687337,1471565662534,19540763274681⟩,⟨19711540498790,1471392888209,19539662993820⟩,⟨19711775043631,1471429062772,19539893370560⟩]

theorem checked15472 : checkLeaf triangle15472 leaf15472=true := by decide +kernel

theorem covered15472 : RegionCovered triangle15472 := region_leaf triangle15472 leaf15472 checked15472

def triangle15468 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(2599/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10397/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5199/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15468 : RegionCovered triangle15468 :=
  region_split triangle15468 triangle15469 triangle15472 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15469 covered15472

def triangle15475 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10397/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(20795/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(5199/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15475 : Leaf := .vertex ![⟨19711540498790,1471392888209,19539662993820⟩,⟨19710537673888,1471238224796,19538677989150⟩,⟨19710655003205,1471256319786,19538793233605⟩]

theorem checked15475 : checkLeaf triangle15475 leaf15475=true := by decide +kernel

theorem covered15475 : RegionCovered triangle15475 := region_leaf triangle15475 leaf15475 checked15475

def triangle15478 : QTriangle := ![{ mass := ![(106427/131072:ℚ),(20795/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212855/262144:ℚ),(41591/262144:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(5199/32768:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15478 : Leaf := .vertex ![⟨19710537673888,1471238224796,19538677989150⟩,⟨19710036319510,1471160905274,19538185543255⟩,⟨19710094998411,1471169954699,19538243179520⟩]

theorem checked15478 : checkLeaf triangle15478 leaf15478=true := by decide +kernel

theorem covered15478 : RegionCovered triangle15478 := region_leaf triangle15478 leaf15478 checked15478

def triangle15479 : QTriangle := ![{ mass := ![(212855/262144:ℚ),(41591/262144:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5199/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(5199/32768:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15479 : Leaf := .vertex ![⟨19710036319510,1471160905274,19538185543255⟩,⟨19709535003923,1471083593887,19537693135059⟩,⟨19710094998411,1471169954699,19538243179520⟩]

theorem checked15479 : checkLeaf triangle15479 leaf15479=true := by decide +kernel

theorem covered15479 : RegionCovered triangle15479 := region_leaf triangle15479 leaf15479 checked15479

def triangle15477 : QTriangle := ![{ mass := ![(106427/131072:ℚ),(20795/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5199/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(5199/32768:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15477 : RegionCovered triangle15477 :=
  region_split triangle15477 triangle15478 triangle15479 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15478 covered15479

def triangle15480 : QTriangle := ![{ mass := ![(106427/131072:ℚ),(20795/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(5199/32768:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(5199/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15480 : Leaf := .vertex ![⟨19710537673888,1471238224796,19538677989150⟩,⟨19710094998411,1471169954699,19538243179520⟩,⟨19710655003205,1471256319786,19538793233605⟩]

theorem checked15480 : checkLeaf triangle15480 leaf15480=true := by decide +kernel

theorem covered15480 : RegionCovered triangle15480 := region_leaf triangle15480 leaf15480 checked15480

def triangle15476 : QTriangle := ![{ mass := ![(106427/131072:ℚ),(20795/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5199/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(5199/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15476 : RegionCovered triangle15476 :=
  region_split triangle15476 triangle15477 triangle15480 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15477 covered15480

def triangle15474 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10397/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5199/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(5199/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15474 : RegionCovered triangle15474 :=
  region_split triangle15474 triangle15475 triangle15476 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15475 covered15476

def triangle15482 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10397/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(5199/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(5199/32768:ℚ),(3851/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15482 : Leaf := .vertex ![⟨19711540498790,1471392888209,19539662993820⟩,⟨19710655003205,1471256319786,19538793233605⟩,⟨19711215018279,1471342689143,19539343297285⟩]

theorem checked15482 : checkLeaf triangle15482 leaf15482=true := by decide +kernel

theorem covered15482 : RegionCovered triangle15482 := region_leaf triangle15482 leaf15482 checked15482

def triangle15483 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10397/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(5199/32768:ℚ),(3851/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5199/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15483 : Leaf := .vertex ![⟨19711540498790,1471392888209,19539662993820⟩,⟨19711215018279,1471342689143,19539343297285⟩,⟨19711775043631,1471429062772,19539893370560⟩]

theorem checked15483 : checkLeaf triangle15483 leaf15483=true := by decide +kernel

theorem covered15483 : RegionCovered triangle15483 := region_leaf triangle15483 leaf15483 checked15483

def triangle15481 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10397/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(5199/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5199/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15481 : RegionCovered triangle15481 :=
  region_split triangle15481 triangle15482 triangle15483 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15482 covered15483

def triangle15473 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10397/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5199/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5199/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15473 : RegionCovered triangle15473 :=
  region_split triangle15473 triangle15474 triangle15481 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15474 covered15481

def triangle15467 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(2599/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5199/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5199/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15467 : RegionCovered triangle15467 :=
  region_split triangle15467 triangle15468 triangle15473 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15468 covered15473

def triangle15487 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(5199/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(5199/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(20797/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15487 : Leaf := .vertex ![⟨19711775043631,1471429062772,19539893370560⟩,⟨19710655003205,1471256319786,19538793233605⟩,⟨19710772339308,1471274415940,19538908484702⟩]

theorem checked15487 : checkLeaf triangle15487 leaf15487=true := by decide +kernel

theorem covered15487 : RegionCovered triangle15487 := region_leaf triangle15487 leaf15487 checked15487

def triangle15489 : QTriangle := ![{ mass := ![(106425/131072:ℚ),(20797/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(5199/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(20797/131072:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15489 : Leaf := .vertex ![⟨19710772339308,1471274415940,19538908484702⟩,⟨19710655003205,1471256319786,19538793233605⟩,⟨19710212361280,1471188054419,19538358457013⟩]

theorem checked15489 : checkLeaf triangle15489 leaf15489=true := by decide +kernel

theorem covered15489 : RegionCovered triangle15489 := region_leaf triangle15489 leaf15489 checked15489

def triangle15491 : QTriangle := ![{ mass := ![(106425/131072:ℚ),(20797/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(20797/131072:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212851/262144:ℚ),(41595/262144:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15491 : Leaf := .vertex ![⟨19710772339308,1471274415940,19538908484702⟩,⟨19710212361280,1471188054419,19538358457013⟩,⟨19710271045276,1471197104718,19538416098268⟩]

theorem checked15491 : checkLeaf triangle15491 leaf15491=true := by decide +kernel

theorem covered15491 : RegionCovered triangle15491 := region_leaf triangle15491 leaf15491 checked15491

def triangle15492 : QTriangle := ![{ mass := ![(212851/262144:ℚ),(41595/262144:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(20797/131072:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10399/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15492 : Leaf := .vertex ![⟨19710271045276,1471197104718,19538416098268⟩,⟨19710212361280,1471188054419,19538358457013⟩,⟨19709769789979,1471119801621,19537923749479⟩]

theorem checked15492 : checkLeaf triangle15492 leaf15492=true := by decide +kernel

theorem covered15492 : RegionCovered triangle15492 := region_leaf triangle15492 leaf15492 checked15492

def triangle15490 : QTriangle := ![{ mass := ![(106425/131072:ℚ),(20797/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(20797/131072:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10399/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15490 : RegionCovered triangle15490 :=
  region_split triangle15490 triangle15491 triangle15492 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15491 covered15492

def triangle15488 : QTriangle := ![{ mass := ![(106425/131072:ℚ),(20797/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(5199/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10399/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15488 : RegionCovered triangle15488 :=
  region_split triangle15488 triangle15489 triangle15490 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15489 covered15490

def triangle15486 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(5199/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(5199/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10399/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15486 : RegionCovered triangle15486 :=
  region_split triangle15486 triangle15487 triangle15488 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15487 covered15488

def triangle15496 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(5199/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(5199/32768:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212853/262144:ℚ),(41593/262144:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15496 : Leaf := .vertex ![⟨19710655003205,1471256319786,19538793233605⟩,⟨19710094998411,1471169954699,19538243179520⟩,⟨19710153679000,1471179004414,19538300817440⟩]

theorem checked15496 : checkLeaf triangle15496 leaf15496=true := by decide +kernel

theorem covered15496 : RegionCovered triangle15496 := region_leaf triangle15496 leaf15496 checked15496

def triangle15497 : QTriangle := ![{ mass := ![(212853/262144:ℚ),(41593/262144:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(5199/32768:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(20797/131072:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15497 : Leaf := .vertex ![⟨19710153679000,1471179004414,19538300817440⟩,⟨19710094998411,1471169954699,19538243179520⟩,⟨19709652393558,1471101697172,19537808438947⟩]

theorem checked15497 : checkLeaf triangle15497 leaf15497=true := by decide +kernel

theorem covered15497 : RegionCovered triangle15497 := region_leaf triangle15497 leaf15497 checked15497

def triangle15495 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(5199/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(5199/32768:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(20797/131072:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15495 : RegionCovered triangle15495 :=
  region_split triangle15495 triangle15496 triangle15497 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15496 covered15497

def triangle15498 : QTriangle := ![{ mass := ![(106427/131072:ℚ),(5199/32768:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5199/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(20797/131072:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15498 : Leaf := .vertex ![⟨19710094998411,1471169954699,19538243179520⟩,⟨19709535003923,1471083593887,19537693135059⟩,⟨19709652393558,1471101697172,19537808438947⟩]

theorem checked15498 : checkLeaf triangle15498 leaf15498=true := by decide +kernel

theorem covered15498 : RegionCovered triangle15498 := region_leaf triangle15498 leaf15498 checked15498

def triangle15494 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(5199/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5199/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(20797/131072:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15494 : RegionCovered triangle15494 :=
  region_split triangle15494 triangle15495 triangle15498 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15495 covered15498

def triangle15501 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(5199/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212853/262144:ℚ),(41593/262144:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(20797/131072:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15501 : Leaf := .vertex ![⟨19710655003205,1471256319786,19538793233605⟩,⟨19710153679000,1471179004414,19538300817440⟩,⟨19710212361280,1471188054419,19538358457013⟩]

theorem checked15501 : checkLeaf triangle15501 leaf15501=true := by decide +kernel

theorem covered15501 : RegionCovered triangle15501 := region_leaf triangle15501 leaf15501 checked15501

def triangle15502 : QTriangle := ![{ mass := ![(212853/262144:ℚ),(41593/262144:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(20797/131072:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(20797/131072:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15502 : Leaf := .vertex ![⟨19710153679000,1471179004414,19538300817440⟩,⟨19709652393558,1471101697172,19537808438947⟩,⟨19710212361280,1471188054419,19538358457013⟩]

theorem checked15502 : checkLeaf triangle15502 leaf15502=true := by decide +kernel

theorem covered15502 : RegionCovered triangle15502 := region_leaf triangle15502 leaf15502 checked15502

def triangle15500 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(5199/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(20797/131072:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(20797/131072:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15500 : RegionCovered triangle15500 :=
  region_split triangle15500 triangle15501 triangle15502 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15501 covered15502

def triangle15503 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(20797/131072:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(20797/131072:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10399/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15503 : Leaf := .vertex ![⟨19710212361280,1471188054419,19538358457013⟩,⟨19709652393558,1471101697172,19537808438947⟩,⟨19709769789979,1471119801621,19537923749479⟩]

theorem checked15503 : checkLeaf triangle15503 leaf15503=true := by decide +kernel

theorem covered15503 : RegionCovered triangle15503 := region_leaf triangle15503 leaf15503 checked15503

def triangle15499 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(5199/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(20797/131072:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10399/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15499 : RegionCovered triangle15499 :=
  region_split triangle15499 triangle15500 triangle15503 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15500 covered15503

def triangle15493 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(5199/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5199/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10399/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15493 : RegionCovered triangle15493 :=
  region_split triangle15493 triangle15494 triangle15499 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15494 covered15499

def triangle15485 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(5199/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5199/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10399/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15485 : RegionCovered triangle15485 :=
  region_split triangle15485 triangle15486 triangle15493 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15486 covered15493

def triangle15506 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(5199/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(20797/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10399/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15506 : Leaf := .vertex ![⟨19711775043631,1471429062772,19539893370560⟩,⟨19710772339308,1471274415940,19538908484702⟩,⟨19710889682170,1471292513255,19539023742416⟩]

theorem checked15506 : checkLeaf triangle15506 leaf15506=true := by decide +kernel

theorem covered15506 : RegionCovered triangle15506 := region_leaf triangle15506 leaf15506 checked15506

def triangle15509 : QTriangle := ![{ mass := ![(106425/131072:ℚ),(20797/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212851/262144:ℚ),(41595/262144:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(10399/65536:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15509 : Leaf := .vertex ![⟨19710772339308,1471274415940,19538908484702⟩,⟨19710271045276,1471197104718,19538416098268⟩,⟨19710329730935,1471206155303,19538473741149⟩]

theorem checked15509 : checkLeaf triangle15509 leaf15509=true := by decide +kernel

theorem covered15509 : RegionCovered triangle15509 := region_leaf triangle15509 leaf15509 checked15509

def triangle15510 : QTriangle := ![{ mass := ![(212851/262144:ℚ),(41595/262144:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10399/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(10399/65536:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15510 : Leaf := .vertex ![⟨19710271045276,1471197104718,19538416098268⟩,⟨19709769789979,1471119801621,19537923749479⟩,⟨19710329730935,1471206155303,19538473741149⟩]

theorem checked15510 : checkLeaf triangle15510 leaf15510=true := by decide +kernel

theorem covered15510 : RegionCovered triangle15510 := region_leaf triangle15510 leaf15510 checked15510

def triangle15508 : QTriangle := ![{ mass := ![(106425/131072:ℚ),(20797/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10399/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(10399/65536:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15508 : RegionCovered triangle15508 :=
  region_split triangle15508 triangle15509 triangle15510 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15509 covered15510

def triangle15511 : QTriangle := ![{ mass := ![(106425/131072:ℚ),(20797/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(10399/65536:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10399/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15511 : Leaf := .vertex ![⟨19710772339308,1471274415940,19538908484702⟩,⟨19710329730935,1471206155303,19538473741149⟩,⟨19710889682170,1471292513255,19539023742416⟩]

theorem checked15511 : checkLeaf triangle15511 leaf15511=true := by decide +kernel

theorem covered15511 : RegionCovered triangle15511 := region_leaf triangle15511 leaf15511 checked15511

def triangle15507 : QTriangle := ![{ mass := ![(106425/131072:ℚ),(20797/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10399/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10399/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15507 : RegionCovered triangle15507 :=
  region_split triangle15507 triangle15508 triangle15511 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15508 covered15511

def triangle15505 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(5199/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10399/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10399/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15505 : RegionCovered triangle15505 :=
  region_split triangle15505 triangle15506 triangle15507 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15506 covered15507

def triangle15515 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(10399/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(10399/65536:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212849/262144:ℚ),(41597/262144:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15515 : Leaf := .vertex ![⟨19710889682170,1471292513255,19539023742416⟩,⟨19710329730935,1471206155303,19538473741149⟩,⟨19710388418282,1471215206178,19538531385685⟩]

theorem checked15515 : checkLeaf triangle15515 leaf15515=true := by decide +kernel

theorem covered15515 : RegionCovered triangle15515 := region_leaf triangle15515 leaf15515 checked15515

def triangle15516 : QTriangle := ![{ mass := ![(212849/262144:ℚ),(41597/262144:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(10399/65536:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(20799/131072:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15516 : Leaf := .vertex ![⟨19710388418282,1471215206178,19538531385685⟩,⟨19710329730935,1471206155303,19538473741149⟩,⟨19709887193131,1471137907226,19538039066600⟩]

theorem checked15516 : checkLeaf triangle15516 leaf15516=true := by decide +kernel

theorem covered15516 : RegionCovered triangle15516 := region_leaf triangle15516 leaf15516 checked15516

def triangle15514 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(10399/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(10399/65536:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(20799/131072:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15514 : RegionCovered triangle15514 :=
  region_split triangle15514 triangle15515 triangle15516 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15515 covered15516

def triangle15517 : QTriangle := ![{ mass := ![(106425/131072:ℚ),(10399/65536:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10399/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(20799/131072:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15517 : Leaf := .vertex ![⟨19710329730935,1471206155303,19538473741149⟩,⟨19709769789979,1471119801621,19537923749479⟩,⟨19709887193131,1471137907226,19538039066600⟩]

theorem checked15517 : checkLeaf triangle15517 leaf15517=true := by decide +kernel

theorem covered15517 : RegionCovered triangle15517 := region_leaf triangle15517 leaf15517 checked15517

def triangle15513 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(10399/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10399/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(20799/131072:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15513 : RegionCovered triangle15513 :=
  region_split triangle15513 triangle15514 triangle15517 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15514 covered15517

def triangle15520 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(10399/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212849/262144:ℚ),(41597/262144:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(20799/131072:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15520 : Leaf := .vertex ![⟨19710889682170,1471292513255,19539023742416⟩,⟨19710388418282,1471215206178,19538531385685⟩,⟨19710447107320,1471224257343,19538589031874⟩]

theorem checked15520 : checkLeaf triangle15520 leaf15520=true := by decide +kernel

theorem covered15520 : RegionCovered triangle15520 := region_leaf triangle15520 leaf15520 checked15520

def triangle15521 : QTriangle := ![{ mass := ![(212849/262144:ℚ),(41597/262144:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(20799/131072:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(20799/131072:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15521 : Leaf := .vertex ![⟨19710388418282,1471215206178,19538531385685⟩,⟨19709887193131,1471137907226,19538039066600⟩,⟨19710447107320,1471224257343,19538589031874⟩]

theorem checked15521 : checkLeaf triangle15521 leaf15521=true := by decide +kernel

theorem covered15521 : RegionCovered triangle15521 := region_leaf triangle15521 leaf15521 checked15521

def triangle15519 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(10399/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(20799/131072:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(20799/131072:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15519 : RegionCovered triangle15519 :=
  region_split triangle15519 triangle15520 triangle15521 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15520 covered15521

def triangle15522 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(20799/131072:ℚ),(3849/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(20799/131072:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(325/2048:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15522 : Leaf := .vertex ![⟨19710447107320,1471224257343,19538589031874⟩,⟨19709887193131,1471137907226,19538039066600⟩,⟨19710004603041,1471156013992,19538154390336⟩]

theorem checked15522 : checkLeaf triangle15522 leaf15522=true := by decide +kernel

theorem covered15522 : RegionCovered triangle15522 := region_leaf triangle15522 leaf15522 checked15522

def triangle15518 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(10399/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(20799/131072:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(325/2048:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15518 : RegionCovered triangle15518 :=
  region_split triangle15518 triangle15519 triangle15522 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15519 covered15522

def triangle15512 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(10399/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10399/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(325/2048:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15512 : RegionCovered triangle15512 :=
  region_split triangle15512 triangle15513 triangle15518 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15513 covered15518

def triangle15504 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(5199/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10399/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(325/2048:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15504 : RegionCovered triangle15504 :=
  region_split triangle15504 triangle15505 triangle15512 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15505 covered15512

def triangle15484 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(5199/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5199/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(325/2048:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15484 : RegionCovered triangle15484 :=
  region_split triangle15484 triangle15485 triangle15504 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15485 covered15504

def triangle15466 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(2599/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5199/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(325/2048:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15466 : RegionCovered triangle15466 :=
  region_split triangle15466 triangle15467 triangle15484 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15467 covered15484
end CacheOptimality.CertificateData
