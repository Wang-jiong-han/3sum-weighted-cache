import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle12500 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2597/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(2597/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(20777/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12500 : Leaf := .vertex ![⟨19707188632217,1470721772082,19535388448429⟩,⟨19706067602334,1470548920523,19534287331391⟩,⟨19706184910197,1470567007714,19534402555608⟩]

theorem checked12500 : checkLeaf triangle12500 leaf12500=true := by decide +kernel

theorem covered12500 : RegionCovered triangle12500 := region_leaf triangle12500 leaf12500 checked12500

def triangle12501 : QTriangle := ![{ mass := ![(106449/131072:ℚ),(20777/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(2597/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10389/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12501 : Leaf := .vertex ![⟨19706184910197,1470567007714,19534402555608⟩,⟨19706067602334,1470548920523,19534287331391⟩,⟨19705181343354,1470412275898,19533416813602⟩]

theorem checked12501 : checkLeaf triangle12501 leaf12501=true := by decide +kernel

theorem covered12501 : RegionCovered triangle12501 := region_leaf triangle12501 leaf12501 checked12501

def triangle12499 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2597/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(2597/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10389/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12499 : RegionCovered triangle12499 :=
  region_split triangle12499 triangle12500 triangle12501 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12500 covered12501

def triangle12502 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(2597/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(2597/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10389/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12502 : Leaf := .vertex ![⟨19706067602334,1470548920523,19534287331391⟩,⟨19704946613581,1470376086066,19533186252746⟩,⟨19705181343354,1470412275898,19533416813602⟩]

theorem checked12502 : checkLeaf triangle12502 leaf12502=true := by decide +kernel

theorem covered12502 : RegionCovered triangle12502 := region_leaf triangle12502 leaf12502 checked12502

def triangle12498 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2597/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(2597/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10389/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12498 : RegionCovered triangle12498 :=
  region_split triangle12498 triangle12499 triangle12502 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12499 covered12502

def triangle12505 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(10389/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(2597/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(20777/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12505 : Leaf := .vertex ![⟨19705181343354,1470412275898,19533416813602⟩,⟨19704946613581,1470376086066,19533186252746⟩,⟨19704503522976,1470307773161,19532751031409⟩]

theorem checked12505 : checkLeaf triangle12505 leaf12505=true := by decide +kernel

theorem covered12505 : RegionCovered triangle12505 := region_leaf triangle12505 leaf12505 checked12505

def triangle12506 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(10389/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(20777/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10389/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12506 : Leaf := .vertex ![⟨19705181343354,1470412275898,19533416813602⟩,⟨19704503522976,1470307773161,19532751031409⟩,⟨19704060503106,1470239472842,19532315879239⟩]

theorem checked12506 : checkLeaf triangle12506 leaf12506=true := by decide +kernel

theorem covered12506 : RegionCovered triangle12506 := region_leaf triangle12506 leaf12506 checked12506

def triangle12504 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(10389/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(2597/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10389/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12504 : RegionCovered triangle12504 :=
  region_split triangle12504 triangle12505 triangle12506 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12505 covered12506

def triangle12508 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(10389/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10389/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106451/131072:ℚ),(20779/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12508 : Leaf := .vertex ![⟨19705181343354,1470412275898,19533416813602⟩,⟨19704060503106,1470239472842,19532315879239⟩,⟨19704177931805,1470257576646,19532431222523⟩]

theorem checked12508 : checkLeaf triangle12508 leaf12508=true := by decide +kernel

theorem covered12508 : RegionCovered triangle12508 := region_leaf triangle12508 leaf12508 checked12508

def triangle12510 : QTriangle := ![{ mass := ![(106451/131072:ℚ),(20779/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10389/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(20779/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12510 : Leaf := .vertex ![⟨19704177931805,1470257576646,19532431222523⟩,⟨19704060503106,1470239472842,19532315879239⟩,⟨19703617553974,1470171185109,19531880796237⟩]

theorem checked12510 : checkLeaf triangle12510 leaf12510=true := by decide +kernel

theorem covered12510 : RegionCovered triangle12510 := region_leaf triangle12510 leaf12510 checked12510

def triangle12511 : QTriangle := ![{ mass := ![(106451/131072:ℚ),(20779/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(20779/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5195/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12511 : Leaf := .vertex ![⟨19704177931805,1470257576646,19532431222523⟩,⟨19703617553974,1470171185109,19531880796237⟩,⟨19703174675579,1470102909960,19531445782403⟩]

theorem checked12511 : checkLeaf triangle12511 leaf12511=true := by decide +kernel

theorem covered12511 : RegionCovered triangle12511 := region_leaf triangle12511 leaf12511 checked12511

def triangle12509 : QTriangle := ![{ mass := ![(106451/131072:ℚ),(20779/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10389/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5195/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12509 : RegionCovered triangle12509 :=
  region_split triangle12509 triangle12510 triangle12511 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12510 covered12511

def triangle12507 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(10389/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10389/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5195/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12507 : RegionCovered triangle12507 :=
  region_split triangle12507 triangle12508 triangle12509 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12508 covered12509

def triangle12503 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(10389/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(2597/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5195/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12503 : RegionCovered triangle12503 :=
  region_split triangle12503 triangle12504 triangle12507 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12504 covered12507

def triangle12497 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2597/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(2597/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5195/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12497 : RegionCovered triangle12497 :=
  region_split triangle12497 triangle12498 triangle12503 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12498 covered12503

def triangle12515 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(2597/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(2597/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106453/131072:ℚ),(20777/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12515 : Leaf := .vertex ![⟨19704946613581,1470376086066,19533186252746⟩,⟨19703825666041,1470203268722,19532085212576⟩,⟨19703943081194,1470221370202,19532200542600⟩]

theorem checked12515 : checkLeaf triangle12515 leaf12515=true := by decide +kernel

theorem covered12515 : RegionCovered triangle12515 := region_leaf triangle12515 leaf12515 checked12515

def triangle12517 : QTriangle := ![{ mass := ![(106453/131072:ℚ),(20777/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(2597/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(20777/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12517 : Leaf := .vertex ![⟨19703943081194,1470221370202,19532200542600⟩,⟨19703825666041,1470203268722,19532085212576⟩,⟨19703382649744,1470134971525,19531650063437⟩]

theorem checked12517 : checkLeaf triangle12517 leaf12517=true := by decide +kernel

theorem covered12517 : RegionCovered triangle12517 := region_leaf triangle12517 leaf12517 checked12517

def triangle12518 : QTriangle := ![{ mass := ![(106453/131072:ℚ),(20777/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(20777/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10389/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12518 : Leaf := .vertex ![⟨19703943081194,1470221370202,19532200542600⟩,⟨19703382649744,1470134971525,19531650063437⟩,⟨19702939704185,1470066686913,19531214983465⟩]

theorem checked12518 : checkLeaf triangle12518 leaf12518=true := by decide +kernel

theorem covered12518 : RegionCovered triangle12518 := region_leaf triangle12518 leaf12518 checked12518

def triangle12516 : QTriangle := ![{ mass := ![(106453/131072:ℚ),(20777/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(2597/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10389/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12516 : RegionCovered triangle12516 :=
  region_split triangle12516 triangle12517 triangle12518 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12517 covered12518

def triangle12514 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(2597/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(2597/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10389/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12514 : RegionCovered triangle12514 :=
  region_split triangle12514 triangle12515 triangle12516 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12515 covered12516

def triangle12519 : QTriangle := ![{ mass := ![(53227/65536:ℚ),(2597/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2597/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10389/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12519 : Leaf := .vertex ![⟨19703825666041,1470203268722,19532085212576⟩,⟨19702704759826,1470030468507,19530984210993⟩,⟨19702939704185,1470066686913,19531214983465⟩]

theorem checked12519 : checkLeaf triangle12519 leaf12519=true := by decide +kernel

theorem covered12519 : RegionCovered triangle12519 := region_leaf triangle12519 leaf12519 checked12519

def triangle12513 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(2597/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2597/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10389/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12513 : RegionCovered triangle12513 :=
  region_split triangle12513 triangle12514 triangle12519 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12514 covered12519

def triangle12522 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(2597/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106453/131072:ℚ),(20777/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10389/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12522 : Leaf := .vertex ![⟨19704946613581,1470376086066,19533186252746⟩,⟨19703943081194,1470221370202,19532200542600⟩,⟨19704060503106,1470239472842,19532315879239⟩]

theorem checked12522 : checkLeaf triangle12522 leaf12522=true := by decide +kernel

theorem covered12522 : RegionCovered triangle12522 := region_leaf triangle12522 leaf12522 checked12522

def triangle12524 : QTriangle := ![{ mass := ![(106453/131072:ℚ),(20777/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10389/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106453/131072:ℚ),(10389/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12524 : Leaf := .vertex ![⟨19703943081194,1470221370202,19532200542600⟩,⟨19702939704185,1470066686913,19531214983465⟩,⟨19703500098480,1470153077737,19531765426529⟩]

theorem checked12524 : checkLeaf triangle12524 leaf12524=true := by decide +kernel

theorem covered12524 : RegionCovered triangle12524 := region_leaf triangle12524 leaf12524 checked12524

def triangle12525 : QTriangle := ![{ mass := ![(106453/131072:ℚ),(20777/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106453/131072:ℚ),(10389/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10389/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12525 : Leaf := .vertex ![⟨19703943081194,1470221370202,19532200542600⟩,⟨19703500098480,1470153077737,19531765426529⟩,⟨19704060503106,1470239472842,19532315879239⟩]

theorem checked12525 : checkLeaf triangle12525 leaf12525=true := by decide +kernel

theorem covered12525 : RegionCovered triangle12525 := region_leaf triangle12525 leaf12525 checked12525

def triangle12523 : QTriangle := ![{ mass := ![(106453/131072:ℚ),(20777/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10389/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10389/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12523 : RegionCovered triangle12523 :=
  region_split triangle12523 triangle12524 triangle12525 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12524 covered12525

def triangle12521 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(2597/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10389/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(10389/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12521 : RegionCovered triangle12521 :=
  region_split triangle12521 triangle12522 triangle12523 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12522 covered12523

def triangle12528 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(10389/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106453/131072:ℚ),(10389/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106453/131072:ℚ),(20779/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12528 : Leaf := .vertex ![⟨19704060503106,1470239472842,19532315879239⟩,⟨19703500098480,1470153077737,19531765426529⟩,⟨19703057186503,1470084797857,19531330379626⟩]

theorem checked12528 : checkLeaf triangle12528 leaf12528=true := by decide +kernel

theorem covered12528 : RegionCovered triangle12528 := region_leaf triangle12528 leaf12528 checked12528

def triangle12529 : QTriangle := ![{ mass := ![(106453/131072:ℚ),(10389/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10389/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106453/131072:ℚ),(20779/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12529 : Leaf := .vertex ![⟨19703500098480,1470153077737,19531765426529⟩,⟨19702939704185,1470066686913,19531214983465⟩,⟨19703057186503,1470084797857,19531330379626⟩]

theorem checked12529 : checkLeaf triangle12529 leaf12529=true := by decide +kernel

theorem covered12529 : RegionCovered triangle12529 := region_leaf triangle12529 leaf12529 checked12529

def triangle12527 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(10389/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10389/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106453/131072:ℚ),(20779/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12527 : RegionCovered triangle12527 :=
  region_split triangle12527 triangle12528 triangle12529 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12528 covered12529

def triangle12531 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(10389/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106453/131072:ℚ),(20779/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(20779/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12531 : Leaf := .vertex ![⟨19704060503106,1470239472842,19532315879239⟩,⟨19703057186503,1470084797857,19531330379626⟩,⟨19703617553974,1470171185109,19531880796237⟩]

theorem checked12531 : checkLeaf triangle12531 leaf12531=true := by decide +kernel

theorem covered12531 : RegionCovered triangle12531 := region_leaf triangle12531 leaf12531 checked12531

def triangle12532 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(20779/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106453/131072:ℚ),(20779/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5195/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12532 : Leaf := .vertex ![⟨19703617553974,1470171185109,19531880796237⟩,⟨19703057186503,1470084797857,19531330379626⟩,⟨19703174675579,1470102909960,19531445782403⟩]

theorem checked12532 : checkLeaf triangle12532 leaf12532=true := by decide +kernel

theorem covered12532 : RegionCovered triangle12532 := region_leaf triangle12532 leaf12532 checked12532

def triangle12530 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(10389/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106453/131072:ℚ),(20779/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5195/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12530 : RegionCovered triangle12530 :=
  region_split triangle12530 triangle12531 triangle12532 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12531 covered12532

def triangle12526 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(10389/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10389/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5195/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12526 : RegionCovered triangle12526 :=
  region_split triangle12526 triangle12527 triangle12530 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12527 covered12530

def triangle12520 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(2597/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53227/65536:ℚ),(10389/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5195/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12520 : RegionCovered triangle12520 :=
  region_split triangle12520 triangle12521 triangle12526 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12521 covered12526

def triangle12512 : QTriangle := ![{ mass := ![(26613/32768:ℚ),(2597/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2597/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5195/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12512 : RegionCovered triangle12512 :=
  region_split triangle12512 triangle12513 triangle12520 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12513 covered12520

def triangle12496 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2597/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2597/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5195/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12496 : RegionCovered triangle12496 :=
  region_split triangle12496 triangle12497 triangle12512 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12497 covered12512

def triangle12537 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2597/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(20777/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10389/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12537 : Leaf := .vertex ![⟨19707188632217,1470721772082,19535388448429⟩,⟨19706184910197,1470567007714,19534402555608⟩,⟨19706302224845,1470585096070,19534517786470⟩]

theorem checked12537 : checkLeaf triangle12537 leaf12537=true := by decide +kernel

theorem covered12537 : RegionCovered triangle12537 := region_leaf triangle12537 leaf12537 checked12537

def triangle12538 : QTriangle := ![{ mass := ![(106449/131072:ℚ),(20777/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10389/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10389/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12538 : Leaf := .vertex ![⟨19706184910197,1470567007714,19534402555608⟩,⟨19705181343354,1470412275898,19533416813602⟩,⟨19706302224845,1470585096070,19534517786470⟩]

theorem checked12538 : checkLeaf triangle12538 leaf12538=true := by decide +kernel

theorem covered12538 : RegionCovered triangle12538 := region_leaf triangle12538 leaf12538 checked12538

def triangle12536 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2597/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10389/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10389/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12536 : RegionCovered triangle12536 :=
  region_split triangle12536 triangle12537 triangle12538 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12537 covered12538

def triangle12539 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(10389/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10389/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5195/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12539 : Leaf := .vertex ![⟨19706302224845,1470585096070,19534517786470⟩,⟨19705181343354,1470412275898,19533416813602⟩,⟨19705416100217,1470448470378,19533647400979⟩]

theorem checked12539 : checkLeaf triangle12539 leaf12539=true := by decide +kernel

theorem covered12539 : RegionCovered triangle12539 := region_leaf triangle12539 leaf12539 checked12539

def triangle12535 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2597/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10389/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5195/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12535 : RegionCovered triangle12535 :=
  region_split triangle12535 triangle12536 triangle12539 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12536 covered12539

def triangle12542 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(10389/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106451/131072:ℚ),(20779/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(5195/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12542 : Leaf := .vertex ![⟨19705181343354,1470412275898,19533416813602⟩,⟨19704177931805,1470257576646,19532431222523⟩,⟨19704295367261,1470275681611,19532546572423⟩]

theorem checked12542 : checkLeaf triangle12542 leaf12542=true := by decide +kernel

theorem covered12542 : RegionCovered triangle12542 := region_leaf triangle12542 leaf12542 checked12542

def triangle12544 : QTriangle := ![{ mass := ![(106451/131072:ℚ),(20779/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5195/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106451/131072:ℚ),(5195/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12544 : Leaf := .vertex ![⟨19704177931805,1470257576646,19532431222523⟩,⟨19703174675579,1470102909960,19531445782403⟩,⟨19703735016254,1470189293645,19531996172589⟩]

theorem checked12544 : checkLeaf triangle12544 leaf12544=true := by decide +kernel

theorem covered12544 : RegionCovered triangle12544 := region_leaf triangle12544 leaf12544 checked12544

def triangle12545 : QTriangle := ![{ mass := ![(106451/131072:ℚ),(20779/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106451/131072:ℚ),(5195/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(5195/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12545 : Leaf := .vertex ![⟨19704177931805,1470257576646,19532431222523⟩,⟨19703735016254,1470189293645,19531996172589⟩,⟨19704295367261,1470275681611,19532546572423⟩]

theorem checked12545 : checkLeaf triangle12545 leaf12545=true := by decide +kernel

theorem covered12545 : RegionCovered triangle12545 := region_leaf triangle12545 leaf12545 checked12545

def triangle12543 : QTriangle := ![{ mass := ![(106451/131072:ℚ),(20779/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5195/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(5195/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12543 : RegionCovered triangle12543 :=
  region_split triangle12543 triangle12544 triangle12545 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12544 covered12545

def triangle12541 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(10389/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5195/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(5195/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12541 : RegionCovered triangle12541 :=
  region_split triangle12541 triangle12542 triangle12543 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12542 covered12543

def triangle12547 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(10389/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(5195/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(5195/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12547 : Leaf := .vertex ![⟨19705181343354,1470412275898,19533416813602⟩,⟨19704295367261,1470275681611,19532546572423⟩,⟨19704855728573,1470362073854,19533096981877⟩]

theorem checked12547 : checkLeaf triangle12547 leaf12547=true := by decide +kernel

theorem covered12547 : RegionCovered triangle12547 := region_leaf triangle12547 leaf12547 checked12547

def triangle12548 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(10389/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(5195/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5195/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12548 : Leaf := .vertex ![⟨19705181343354,1470412275898,19533416813602⟩,⟨19704855728573,1470362073854,19533096981877⟩,⟨19705416100217,1470448470378,19533647400979⟩]

theorem checked12548 : checkLeaf triangle12548 leaf12548=true := by decide +kernel

theorem covered12548 : RegionCovered triangle12548 := region_leaf triangle12548 leaf12548 checked12548

def triangle12546 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(10389/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(5195/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5195/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12546 : RegionCovered triangle12546 :=
  region_split triangle12546 triangle12547 triangle12548 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12547 covered12548

def triangle12540 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(10389/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5195/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5195/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12540 : RegionCovered triangle12540 :=
  region_split triangle12540 triangle12541 triangle12546 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12541 covered12546

def triangle12534 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2597/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5195/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(5195/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12534 : RegionCovered triangle12534 :=
  region_split triangle12534 triangle12535 triangle12540 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12535 covered12540

def triangle12553 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(5195/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(5195/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(20781/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12553 : Leaf := .vertex ![⟨19705416100217,1470448470378,19533647400979⟩,⟨19704855728573,1470362073854,19533096981877⟩,⟨19704412809449,1470293787731,19532661928912⟩]

theorem checked12553 : checkLeaf triangle12553 leaf12553=true := by decide +kernel

theorem covered12553 : RegionCovered triangle12553 := region_leaf triangle12553 leaf12553 checked12553

def triangle12554 : QTriangle := ![{ mass := ![(106449/131072:ℚ),(5195/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(5195/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(20781/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12554 : Leaf := .vertex ![⟨19704855728573,1470362073854,19533096981877⟩,⟨19704295367261,1470275681611,19532546572423⟩,⟨19704412809449,1470293787731,19532661928912⟩]

theorem checked12554 : checkLeaf triangle12554 leaf12554=true := by decide +kernel

theorem covered12554 : RegionCovered triangle12554 := region_leaf triangle12554 leaf12554 checked12554

def triangle12552 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(5195/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(5195/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(20781/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12552 : RegionCovered triangle12552 :=
  region_split triangle12552 triangle12553 triangle12554 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12553 covered12554

def triangle12556 : QTriangle := ![{ mass := ![(106449/131072:ℚ),(20781/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(5195/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(20781/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12556 : Leaf := .vertex ![⟨19704412809449,1470293787731,19532661928912⟩,⟨19704295367261,1470275681611,19532546572423⟩,⟨19703852485265,1470207403337,19532111555530⟩]

theorem checked12556 : checkLeaf triangle12556 leaf12556=true := by decide +kernel

theorem covered12556 : RegionCovered triangle12556 := region_leaf triangle12556 leaf12556 checked12556

def triangle12558 : QTriangle := ![{ mass := ![(106449/131072:ℚ),(20781/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(20781/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212899/262144:ℚ),(41563/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12558 : Leaf := .vertex ![⟨19704412809449,1470293787731,19532661928912⟩,⟨19703852485265,1470207403337,19532111555530⟩,⟨19703911222318,1470216458620,19532169249495⟩]

theorem checked12558 : checkLeaf triangle12558 leaf12558=true := by decide +kernel

theorem covered12558 : RegionCovered triangle12558 := region_leaf triangle12558 leaf12558 checked12558

def triangle12559 : QTriangle := ![{ mass := ![(212899/262144:ℚ),(41563/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(20781/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10391/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12559 : Leaf := .vertex ![⟨19703911222318,1470216458620,19532169249495⟩,⟨19703852485265,1470207403337,19532111555530⟩,⟨19703409674033,1470139137651,19531676607833⟩]

theorem checked12559 : checkLeaf triangle12559 leaf12559=true := by decide +kernel

theorem covered12559 : RegionCovered triangle12559 := region_leaf triangle12559 leaf12559 checked12559

def triangle12557 : QTriangle := ![{ mass := ![(106449/131072:ℚ),(20781/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(20781/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10391/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12557 : RegionCovered triangle12557 :=
  region_split triangle12557 triangle12558 triangle12559 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12558 covered12559

def triangle12555 : QTriangle := ![{ mass := ![(106449/131072:ℚ),(20781/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(5195/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10391/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12555 : RegionCovered triangle12555 :=
  region_split triangle12555 triangle12556 triangle12557 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12556 covered12557

def triangle12551 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(5195/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(5195/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10391/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12551 : RegionCovered triangle12551 :=
  region_split triangle12551 triangle12552 triangle12555 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12552 covered12555

def triangle12563 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(5195/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106451/131072:ℚ),(5195/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212901/262144:ℚ),(41561/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12563 : Leaf := .vertex ![⟨19704295367261,1470275681611,19532546572423⟩,⟨19703735016254,1470189293645,19531996172589⟩,⟨19703793749928,1470198348348,19532053863246⟩]

theorem checked12563 : checkLeaf triangle12563 leaf12563=true := by decide +kernel

theorem covered12563 : RegionCovered triangle12563 := region_leaf triangle12563 leaf12563 checked12563

def triangle12564 : QTriangle := ![{ mass := ![(212901/262144:ℚ),(41561/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106451/131072:ℚ),(5195/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106451/131072:ℚ),(20781/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12564 : Leaf := .vertex ![⟨19703793749928,1470198348348,19532053863246⟩,⟨19703735016254,1470189293645,19531996172589⟩,⟨19703292171441,1470121023228,19531561191823⟩]

theorem checked12564 : checkLeaf triangle12564 leaf12564=true := by decide +kernel

theorem covered12564 : RegionCovered triangle12564 := region_leaf triangle12564 leaf12564 checked12564

def triangle12562 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(5195/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106451/131072:ℚ),(5195/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106451/131072:ℚ),(20781/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12562 : RegionCovered triangle12562 :=
  region_split triangle12562 triangle12563 triangle12564 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12563 covered12564

def triangle12565 : QTriangle := ![{ mass := ![(106451/131072:ℚ),(5195/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5195/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106451/131072:ℚ),(20781/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12565 : Leaf := .vertex ![⟨19703735016254,1470189293645,19531996172589⟩,⟨19703174675579,1470102909960,19531445782403⟩,⟨19703292171441,1470121023228,19531561191823⟩]

theorem checked12565 : checkLeaf triangle12565 leaf12565=true := by decide +kernel

theorem covered12565 : RegionCovered triangle12565 := region_leaf triangle12565 leaf12565 checked12565

def triangle12561 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(5195/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5195/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106451/131072:ℚ),(20781/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12561 : RegionCovered triangle12561 :=
  region_split triangle12561 triangle12562 triangle12565 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12562 covered12565

def triangle12567 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(5195/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106451/131072:ℚ),(20781/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(20781/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12567 : Leaf := .vertex ![⟨19704295367261,1470275681611,19532546572423⟩,⟨19703292171441,1470121023228,19531561191823⟩,⟨19703852485265,1470207403337,19532111555530⟩]

theorem checked12567 : checkLeaf triangle12567 leaf12567=true := by decide +kernel

theorem covered12567 : RegionCovered triangle12567 := region_leaf triangle12567 leaf12567 checked12567

def triangle12568 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(20781/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106451/131072:ℚ),(20781/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10391/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12568 : Leaf := .vertex ![⟨19703852485265,1470207403337,19532111555530⟩,⟨19703292171441,1470121023228,19531561191823⟩,⟨19703409674033,1470139137651,19531676607833⟩]

theorem checked12568 : checkLeaf triangle12568 leaf12568=true := by decide +kernel

theorem covered12568 : RegionCovered triangle12568 := region_leaf triangle12568 leaf12568 checked12568

def triangle12566 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(5195/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106451/131072:ℚ),(20781/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10391/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12566 : RegionCovered triangle12566 :=
  region_split triangle12566 triangle12567 triangle12568 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12567 covered12568

def triangle12560 : QTriangle := ![{ mass := ![(53225/65536:ℚ),(5195/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5195/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10391/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12560 : RegionCovered triangle12560 :=
  region_split triangle12560 triangle12561 triangle12566 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12561 covered12566

def triangle12550 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(5195/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5195/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10391/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12550 : RegionCovered triangle12550 :=
  region_split triangle12550 triangle12551 triangle12560 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12551 covered12560

def triangle12572 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(5195/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(20781/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20781/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12572 : Leaf := .vertex ![⟨19705416100217,1470448470378,19533647400979⟩,⟨19704412809449,1470293787731,19532661928912⟩,⟨19704973143965,1470380176406,19533212311942⟩]

theorem checked12572 : checkLeaf triangle12572 leaf12572=true := by decide +kernel

theorem covered12572 : RegionCovered triangle12572 := region_leaf triangle12572 leaf12572 checked12572

def triangle12573 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(20781/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(20781/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10391/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12573 : Leaf := .vertex ![⟨19704973143965,1470380176406,19533212311942⟩,⟨19704412809449,1470293787731,19532661928912⟩,⟨19704530258422,1470311895015,19532777292044⟩]

theorem checked12573 : checkLeaf triangle12573 leaf12573=true := by decide +kernel

theorem covered12573 : RegionCovered triangle12573 := region_leaf triangle12573 leaf12573 checked12573

def triangle12571 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(5195/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(20781/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10391/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12571 : RegionCovered triangle12571 :=
  region_split triangle12571 triangle12572 triangle12573 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12572 covered12573

def triangle12576 : QTriangle := ![{ mass := ![(106449/131072:ℚ),(20781/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212899/262144:ℚ),(41563/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(10391/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12576 : Leaf := .vertex ![⟨19704412809449,1470293787731,19532661928912⟩,⟨19703911222318,1470216458620,19532169249495⟩,⟨19703969961061,1470225514193,19532226945115⟩]

theorem checked12576 : checkLeaf triangle12576 leaf12576=true := by decide +kernel

theorem covered12576 : RegionCovered triangle12576 := region_leaf triangle12576 leaf12576 checked12576

def triangle12577 : QTriangle := ![{ mass := ![(212899/262144:ℚ),(41563/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10391/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(10391/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12577 : Leaf := .vertex ![⟨19703911222318,1470216458620,19532169249495⟩,⟨19703409674033,1470139137651,19531676607833⟩,⟨19703969961061,1470225514193,19532226945115⟩]

theorem checked12577 : checkLeaf triangle12577 leaf12577=true := by decide +kernel

theorem covered12577 : RegionCovered triangle12577 := region_leaf triangle12577 leaf12577 checked12577

def triangle12575 : QTriangle := ![{ mass := ![(106449/131072:ℚ),(20781/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10391/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(10391/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12575 : RegionCovered triangle12575 :=
  region_split triangle12575 triangle12576 triangle12577 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12576 covered12577

def triangle12578 : QTriangle := ![{ mass := ![(106449/131072:ℚ),(20781/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(10391/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10391/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12578 : Leaf := .vertex ![⟨19704412809449,1470293787731,19532661928912⟩,⟨19703969961061,1470225514193,19532226945115⟩,⟨19704530258422,1470311895015,19532777292044⟩]

theorem checked12578 : checkLeaf triangle12578 leaf12578=true := by decide +kernel

theorem covered12578 : RegionCovered triangle12578 := region_leaf triangle12578 leaf12578 checked12578

def triangle12574 : QTriangle := ![{ mass := ![(106449/131072:ℚ),(20781/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10391/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10391/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12574 : RegionCovered triangle12574 :=
  region_split triangle12574 triangle12575 triangle12578 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12575 covered12578

def triangle12570 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(5195/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10391/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10391/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12570 : RegionCovered triangle12570 :=
  region_split triangle12570 triangle12571 triangle12574 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12571 covered12574

def triangle12582 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(10391/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(10391/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212897/262144:ℚ),(41565/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12582 : Leaf := .vertex ![⟨19704530258422,1470311895015,19532777292044⟩,⟨19703969961061,1470225514193,19532226945115⟩,⟨19704028701494,1470234570056,19532284642388⟩]

theorem checked12582 : checkLeaf triangle12582 leaf12582=true := by decide +kernel

theorem covered12582 : RegionCovered triangle12582 := region_leaf triangle12582 leaf12582 checked12582

def triangle12583 : QTriangle := ![{ mass := ![(212897/262144:ℚ),(41565/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(10391/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(20783/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12583 : Leaf := .vertex ![⟨19704028701494,1470234570056,19532284642388⟩,⟨19703969961061,1470225514193,19532226945115⟩,⟨19703527183384,1470157253235,19531792030459⟩]

theorem checked12583 : checkLeaf triangle12583 leaf12583=true := by decide +kernel

theorem covered12583 : RegionCovered triangle12583 := region_leaf triangle12583 leaf12583 checked12583

def triangle12581 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(10391/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(10391/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(20783/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12581 : RegionCovered triangle12581 :=
  region_split triangle12581 triangle12582 triangle12583 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12582 covered12583

def triangle12584 : QTriangle := ![{ mass := ![(106449/131072:ℚ),(10391/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10391/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(20783/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12584 : Leaf := .vertex ![⟨19703969961061,1470225514193,19532226945115⟩,⟨19703409674033,1470139137651,19531676607833⟩,⟨19703527183384,1470157253235,19531792030459⟩]

theorem checked12584 : checkLeaf triangle12584 leaf12584=true := by decide +kernel

theorem covered12584 : RegionCovered triangle12584 := region_leaf triangle12584 leaf12584 checked12584

def triangle12580 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(10391/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10391/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(20783/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12580 : RegionCovered triangle12580 :=
  region_split triangle12580 triangle12581 triangle12584 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12581 covered12584

def triangle12587 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(10391/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212897/262144:ℚ),(41565/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20783/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12587 : Leaf := .vertex ![⟨19704530258422,1470311895015,19532777292044⟩,⟨19704028701494,1470234570056,19532284642388⟩,⟨19704087443617,1470243626209,19532342341315⟩]

theorem checked12587 : checkLeaf triangle12587 leaf12587=true := by decide +kernel

theorem covered12587 : RegionCovered triangle12587 := region_leaf triangle12587 leaf12587 checked12587

def triangle12588 : QTriangle := ![{ mass := ![(212897/262144:ℚ),(41565/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(20783/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20783/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12588 : Leaf := .vertex ![⟨19704028701494,1470234570056,19532284642388⟩,⟨19703527183384,1470157253235,19531792030459⟩,⟨19704087443617,1470243626209,19532342341315⟩]

theorem checked12588 : checkLeaf triangle12588 leaf12588=true := by decide +kernel

theorem covered12588 : RegionCovered triangle12588 := region_leaf triangle12588 leaf12588 checked12588

def triangle12586 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(10391/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(20783/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20783/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12586 : RegionCovered triangle12586 :=
  region_split triangle12586 triangle12587 triangle12588 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12587 covered12588

def triangle12589 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(20783/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(20783/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1299/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12589 : Leaf := .vertex ![⟨19704087443617,1470243626209,19532342341315⟩,⟨19703527183384,1470157253235,19531792030459⟩,⟨19703644699494,1470175369979,19531907459701⟩]

theorem checked12589 : checkLeaf triangle12589 leaf12589=true := by decide +kernel

theorem covered12589 : RegionCovered triangle12589 := region_leaf triangle12589 leaf12589 checked12589

def triangle12585 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(10391/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106449/131072:ℚ),(20783/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1299/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12585 : RegionCovered triangle12585 :=
  region_split triangle12585 triangle12586 triangle12589 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12586 covered12589

def triangle12579 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(10391/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10391/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1299/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12579 : RegionCovered triangle12579 :=
  region_split triangle12579 triangle12580 triangle12585 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12580 covered12585

def triangle12569 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(5195/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53225/65536:ℚ),(10391/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1299/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12569 : RegionCovered triangle12569 :=
  region_split triangle12569 triangle12570 triangle12579 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12570 covered12579

def triangle12549 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(5195/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5195/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1299/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12549 : RegionCovered triangle12549 :=
  region_split triangle12549 triangle12550 triangle12569 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12550 covered12569

def triangle12533 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2597/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26613/32768:ℚ),(5195/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1299/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12533 : RegionCovered triangle12533 :=
  region_split triangle12533 triangle12534 triangle12549 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12534 covered12549

def triangle12495 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(2597/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13307/16384:ℚ),(2597/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1299/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12495 : RegionCovered triangle12495 :=
  region_split triangle12495 triangle12496 triangle12533 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12496 covered12533
end CacheOptimality.CertificateData
