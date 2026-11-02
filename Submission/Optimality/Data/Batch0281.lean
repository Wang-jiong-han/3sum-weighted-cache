import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle20427 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(2599/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41585/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(83169/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20427 : Leaf := .vertex ![⟨19703465064668,1470147676818,19531731014846⟩,⟨19703523879058,1470156743829,19531788784811⟩,⟨19703634468546,1470173792731,19531897410437⟩]

theorem checked20427 : checkLeaf triangle20427 leaf20427=true := by decide +kernel

theorem covered20427 : RegionCovered triangle20427 := region_leaf triangle20427 leaf20427 checked20427

def triangle20429 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(83169/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41585/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425765/524288:ℚ),(41585/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20429 : Leaf := .vertex ![⟨19703634468546,1470173792731,19531897410437⟩,⟨19703523879058,1470156743829,19531788784811⟩,⟨19703663874281,1470178326050,19531926293978⟩]

theorem checked20429 : checkLeaf triangle20429 leaf20429=true := by decide +kernel

theorem covered20429 : RegionCovered triangle20429 := region_leaf triangle20429 leaf20429 checked20429

def triangle20430 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(83169/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425765/524288:ℚ),(41585/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41585/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20430 : Leaf := .vertex ![⟨19703634468546,1470173792731,19531897410437⟩,⟨19703663874281,1470178326050,19531926293978⟩,⟨19703803870157,1470199908540,19532063803755⟩]

theorem checked20430 : checkLeaf triangle20430 leaf20430=true := by decide +kernel

theorem covered20430 : RegionCovered triangle20430 := region_leaf triangle20430 leaf20430 checked20430

def triangle20428 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(83169/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41585/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41585/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20428 : RegionCovered triangle20428 :=
  region_split triangle20428 triangle20429 triangle20430 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20429 covered20430

def triangle20426 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(2599/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212883/262144:ℚ),(41585/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41585/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20426 : RegionCovered triangle20426 :=
  region_split triangle20426 triangle20427 triangle20428 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20427 covered20428

def triangle20432 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(41585/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20793/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(83171/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20432 : Leaf := .vertex ![⟨19703523879058,1470156743829,19531788784811⟩,⟨19703582695110,1470165811125,19531846556403⟩,⟨19703693280425,1470182859440,19531955177919⟩]

theorem checked20432 : checkLeaf triangle20432 leaf20432=true := by decide +kernel

theorem covered20432 : RegionCovered triangle20432 := region_leaf triangle20432 leaf20432 checked20432

def triangle20434 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(41585/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(83171/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425765/524288:ℚ),(41585/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20434 : Leaf := .vertex ![⟨19703523879058,1470156743829,19531788784811⟩,⟨19703693280425,1470182859440,19531955177919⟩,⟨19703663874281,1470178326050,19531926293978⟩]

theorem checked20434 : checkLeaf triangle20434 leaf20434=true := by decide +kernel

theorem covered20434 : RegionCovered triangle20434 := region_leaf triangle20434 leaf20434 checked20434

def triangle20435 : QTriangle := ![{ mass := ![(425765/524288:ℚ),(41585/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(83171/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41585/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20435 : Leaf := .vertex ![⟨19703663874281,1470178326050,19531926293978⟩,⟨19703693280425,1470182859440,19531955177919⟩,⟨19703803870157,1470199908540,19532063803755⟩]

theorem checked20435 : checkLeaf triangle20435 leaf20435=true := by decide +kernel

theorem covered20435 : RegionCovered triangle20435 := region_leaf triangle20435 leaf20435 checked20435

def triangle20433 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(41585/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(83171/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41585/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20433 : RegionCovered triangle20433 :=
  region_split triangle20433 triangle20434 triangle20435 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20434 covered20435

def triangle20431 : QTriangle := ![{ mass := ![(212883/262144:ℚ),(41585/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20793/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41585/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20431 : RegionCovered triangle20431 :=
  region_split triangle20431 triangle20432 triangle20433 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20432 covered20433

def triangle20425 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(2599/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20793/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(41585/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20425 : RegionCovered triangle20425 :=
  region_split triangle20425 triangle20426 triangle20431 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20426 covered20431

def triangle20440 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(41585/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(83171/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851527/1048576:ℚ),(83171/524288:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20440 : Leaf := .vertex ![⟨19703803870157,1470199908540,19532063803755⟩,⟨19703693280425,1470182859440,19531955177919⟩,⟨19703763277452,1470193650541,19532023931914⟩]

theorem checked20440 : checkLeaf triangle20440 leaf20440=true := by decide +kernel

theorem covered20440 : RegionCovered triangle20440 := region_leaf triangle20440 leaf20440 checked20440

def triangle20441 : QTriangle := ![{ mass := ![(851527/1048576:ℚ),(83171/524288:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(83171/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(20793/131072:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20441 : Leaf := .vertex ![⟨19703763277452,1470193650541,19532023931914⟩,⟨19703693280425,1470182859440,19531955177919⟩,⟨19703722687004,1470187392904,19531984062287⟩]

theorem checked20441 : checkLeaf triangle20441 leaf20441=true := by decide +kernel

theorem covered20441 : RegionCovered triangle20441 := region_leaf triangle20441 leaf20441 checked20441

def triangle20439 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(41585/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(83171/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(20793/131072:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20439 : RegionCovered triangle20439 :=
  region_split triangle20439 triangle20440 triangle20441 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20440 covered20441

def triangle20442 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(83171/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20793/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(20793/131072:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20442 : Leaf := .vertex ![⟨19703693280425,1470182859440,19531955177919⟩,⟨19703582695110,1470165811125,19531846556403⟩,⟨19703722687004,1470187392904,19531984062287⟩]

theorem checked20442 : checkLeaf triangle20442 leaf20442=true := by decide +kernel

theorem covered20442 : RegionCovered triangle20442 := region_leaf triangle20442 leaf20442 checked20442

def triangle20438 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(41585/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20793/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(20793/131072:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20438 : RegionCovered triangle20438 :=
  region_split triangle20438 triangle20439 triangle20442 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20439 covered20442

def triangle20445 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(41585/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851527/1048576:ℚ),(83171/524288:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(83171/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20445 : Leaf := .vertex ![⟨19703803870157,1470199908540,19532063803755⟩,⟨19703763277452,1470193650541,19532023931914⟩,⟨19703833274636,1470204441708,19532092686054⟩]

theorem checked20445 : checkLeaf triangle20445 leaf20445=true := by decide +kernel

theorem covered20445 : RegionCovered triangle20445 := region_leaf triangle20445 leaf20445 checked20445

def triangle20446 : QTriangle := ![{ mass := ![(851527/1048576:ℚ),(83171/524288:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(20793/131072:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(83171/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20446 : Leaf := .vertex ![⟨19703763277452,1470193650541,19532023931914⟩,⟨19703722687004,1470187392904,19531984062287⟩,⟨19703833274636,1470204441708,19532092686054⟩]

theorem checked20446 : checkLeaf triangle20446 leaf20446=true := by decide +kernel

theorem covered20446 : RegionCovered triangle20446 := region_leaf triangle20446 leaf20446 checked20446

def triangle20444 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(41585/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(20793/131072:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(83171/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20444 : RegionCovered triangle20444 :=
  region_split triangle20444 triangle20445 triangle20446 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20445 covered20446

def triangle20447 : QTriangle := ![{ mass := ![(425763/524288:ℚ),(83171/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(20793/131072:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(20793/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20447 : Leaf := .vertex ![⟨19703833274636,1470204441708,19532092686054⟩,⟨19703722687004,1470187392904,19531984062287⟩,⟨19703862679551,1470208974951,19532121568781⟩]

theorem checked20447 : checkLeaf triangle20447 leaf20447=true := by decide +kernel

theorem covered20447 : RegionCovered triangle20447 := region_leaf triangle20447 leaf20447 checked20447

def triangle20443 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(41585/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(20793/131072:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(20793/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20443 : RegionCovered triangle20443 :=
  region_split triangle20443 triangle20444 triangle20447 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20444 covered20447

def triangle20437 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(41585/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20793/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(20793/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20437 : RegionCovered triangle20437 :=
  region_split triangle20437 triangle20438 triangle20443 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20438 covered20443

def triangle20451 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(41585/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(83171/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(166341/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20451 : Leaf := .vertex ![⟨19703803870157,1470199908540,19532063803755⟩,⟨19703833274636,1470204441708,19532092686054⟩,⟨19703888570133,1470212966409,19532146999582⟩]

theorem checked20451 : checkLeaf triangle20451 leaf20451=true := by decide +kernel

theorem covered20451 : RegionCovered triangle20451 := region_leaf triangle20451 leaf20451 checked20451

def triangle20452 : QTriangle := ![{ mass := ![(425763/524288:ℚ),(166341/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(83171/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(83171/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20452 : Leaf := .vertex ![⟨19703888570133,1470212966409,19532146999582⟩,⟨19703833274636,1470204441708,19532092686054⟩,⟨19703973269500,1470226024246,19532230194800⟩]

theorem checked20452 : checkLeaf triangle20452 leaf20452=true := by decide +kernel

theorem covered20452 : RegionCovered triangle20452 := region_leaf triangle20452 leaf20452 checked20452

def triangle20450 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(41585/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(83171/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(83171/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20450 : RegionCovered triangle20450 :=
  region_split triangle20450 triangle20451 triangle20452 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20451 covered20452

def triangle20454 : QTriangle := ![{ mass := ![(425763/524288:ℚ),(83171/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(20793/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(166343/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20454 : Leaf := .vertex ![⟨19703833274636,1470204441708,19532092686054⟩,⟨19703862679551,1470208974951,19532121568781⟩,⟨19703917973984,1470217499502,19532175881260⟩]

theorem checked20454 : checkLeaf triangle20454 leaf20454=true := by decide +kernel

theorem covered20454 : RegionCovered triangle20454 := region_leaf triangle20454 leaf20454 checked20454

def triangle20455 : QTriangle := ![{ mass := ![(425763/524288:ℚ),(83171/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(166343/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(83171/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20455 : Leaf := .vertex ![⟨19703833274636,1470204441708,19532092686054⟩,⟨19703917973984,1470217499502,19532175881260⟩,⟨19703973269500,1470226024246,19532230194800⟩]

theorem checked20455 : checkLeaf triangle20455 leaf20455=true := by decide +kernel

theorem covered20455 : RegionCovered triangle20455 := region_leaf triangle20455 leaf20455 checked20455

def triangle20453 : QTriangle := ![{ mass := ![(425763/524288:ℚ),(83171/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(20793/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(83171/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20453 : RegionCovered triangle20453 :=
  region_split triangle20453 triangle20454 triangle20455 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20454 covered20455

def triangle20449 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(41585/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(20793/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(83171/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20449 : RegionCovered triangle20449 :=
  region_split triangle20449 triangle20450 triangle20453 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20450 covered20453

def triangle20458 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(83171/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(20793/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851523/1048576:ℚ),(20793/131072:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20458 : Leaf := .vertex ![⟨19703973269500,1470226024246,19532230194800⟩,⟨19703862679551,1470208974951,19532121568781⟩,⟨19703932676073,1470219766076,19532190322260⟩]

theorem checked20458 : checkLeaf triangle20458 leaf20458=true := by decide +kernel

theorem covered20458 : RegionCovered triangle20458 := region_leaf triangle20458 leaf20458 checked20458

def triangle20459 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(83171/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851523/1048576:ℚ),(20793/131072:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(20793/131072:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20459 : Leaf := .vertex ![⟨19703973269500,1470226024246,19532230194800⟩,⟨19703932676073,1470219766076,19532190322260⟩,⟨19704002672724,1470230557263,19532259075858⟩]

theorem checked20459 : checkLeaf triangle20459 leaf20459=true := by decide +kernel

theorem covered20459 : RegionCovered triangle20459 := region_leaf triangle20459 leaf20459 checked20459

def triangle20457 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(83171/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(20793/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(20793/131072:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20457 : RegionCovered triangle20457 :=
  region_split triangle20457 triangle20458 triangle20459 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20458 covered20459

def triangle20461 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(83171/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(20793/131072:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(166343/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20461 : Leaf := .vertex ![⟨19703973269500,1470226024246,19532230194800⟩,⟨19704002672724,1470230557263,19532259075858⟩,⟨19704057968315,1470239082058,19532313389463⟩]

theorem checked20461 : checkLeaf triangle20461 leaf20461=true := by decide +kernel

theorem covered20461 : RegionCovered triangle20461 := region_leaf triangle20461 leaf20461 checked20461

def triangle20462 : QTriangle := ![{ mass := ![(425761/524288:ℚ),(166343/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(20793/131072:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20793/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20462 : Leaf := .vertex ![⟨19704057968315,1470239082058,19532313389463⟩,⟨19704002672724,1470230557263,19532259075858⟩,⟨19704142666576,1470252139847,19532396583572⟩]

theorem checked20462 : checkLeaf triangle20462 leaf20462=true := by decide +kernel

theorem covered20462 : RegionCovered triangle20462 := region_leaf triangle20462 leaf20462 checked20462

def triangle20460 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(83171/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(20793/131072:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20793/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20460 : RegionCovered triangle20460 :=
  region_split triangle20460 triangle20461 triangle20462 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20461 covered20462

def triangle20456 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(83171/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(20793/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20793/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20456 : RegionCovered triangle20456 :=
  region_split triangle20456 triangle20457 triangle20460 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20457 covered20460

def triangle20448 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(41585/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(20793/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20793/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20448 : RegionCovered triangle20448 :=
  region_split triangle20448 triangle20449 triangle20456 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20449 covered20456

def triangle20436 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(41585/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20793/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20793/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20436 : RegionCovered triangle20436 :=
  region_split triangle20436 triangle20437 triangle20448 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20437 covered20448

def triangle20424 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(2599/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20793/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20793/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20424 : RegionCovered triangle20424 :=
  region_split triangle20424 triangle20425 triangle20436 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20425 covered20436

def triangle20466 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(20793/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41587/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(83173/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20466 : Leaf := .vertex ![⟨19703582695110,1470165811125,19531846556403⟩,⟨19703641512880,1470174878716,19531904329676⟩,⟨19703752093993,1470191926439,19532012947055⟩]

theorem checked20466 : checkLeaf triangle20466 leaf20466=true := by decide +kernel

theorem covered20466 : RegionCovered triangle20466 := region_leaf triangle20466 leaf20466 checked20466

def triangle20468 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(83173/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41587/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(41587/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20468 : Leaf := .vertex ![⟨19703752093993,1470191926439,19532012947055⟩,⟨19703641512880,1470174878716,19531904329676⟩,⟨19703781501417,1470196460048,19532041832250⟩]

theorem checked20468 : checkLeaf triangle20468 leaf20468=true := by decide +kernel

theorem covered20468 : RegionCovered triangle20468 := region_leaf triangle20468 leaf20468 checked20468

def triangle20470 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(83173/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(41587/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(166347/1048576:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20470 : Leaf := .vertex ![⟨19703752093993,1470191926439,19532012947055⟩,⟨19703781501417,1470196460048,19532041832250⟩,⟨19703836792591,1470204984058,19532096141535⟩]

theorem checked20470 : checkLeaf triangle20470 leaf20470=true := by decide +kernel

theorem covered20470 : RegionCovered triangle20470 := region_leaf triangle20470 leaf20470 checked20470

def triangle20471 : QTriangle := ![{ mass := ![(425761/524288:ℚ),(166347/1048576:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(41587/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41587/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20471 : Leaf := .vertex ![⟨19703836792591,1470204984058,19532096141535⟩,⟨19703781501417,1470196460048,19532041832250⟩,⟨19703921490608,1470218041648,19532179335434⟩]

theorem checked20471 : checkLeaf triangle20471 leaf20471=true := by decide +kernel

theorem covered20471 : RegionCovered triangle20471 := region_leaf triangle20471 leaf20471 checked20471

def triangle20469 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(83173/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(41587/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41587/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20469 : RegionCovered triangle20469 :=
  region_split triangle20469 triangle20470 triangle20471 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20470 covered20471

def triangle20467 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(83173/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41587/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41587/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20467 : RegionCovered triangle20467 :=
  region_split triangle20467 triangle20468 triangle20469 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20468 covered20469

def triangle20465 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(20793/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(41587/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41587/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20465 : RegionCovered triangle20465 :=
  region_split triangle20465 triangle20466 triangle20467 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20466 covered20467

def triangle20475 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(41587/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(83175/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(166349/1048576:ℚ),(30705/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20475 : Leaf := .vertex ![⟨19703641512880,1470174878716,19531904329676⟩,⟨19703670922405,1470179412622,19531933216939⟩,⟨19703726211355,1470187936236,19531987524051⟩]

theorem checked20475 : checkLeaf triangle20475 leaf20475=true := by decide +kernel

theorem covered20475 : RegionCovered triangle20475 := region_leaf triangle20475 leaf20475 checked20475

def triangle20476 : QTriangle := ![{ mass := ![(425761/524288:ℚ),(166349/1048576:ℚ),(30705/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(83175/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83175/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20476 : Leaf := .vertex ![⟨19703726211355,1470187936236,19531987524051⟩,⟨19703670922405,1470179412622,19531933216939⟩,⟨19703810909250,1470200993728,19532070717844⟩]

theorem checked20476 : checkLeaf triangle20476 leaf20476=true := by decide +kernel

theorem covered20476 : RegionCovered triangle20476 := region_leaf triangle20476 leaf20476 checked20476

def triangle20474 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(41587/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(83175/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83175/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20474 : RegionCovered triangle20474 :=
  region_split triangle20474 triangle20475 triangle20476 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20475 covered20476

def triangle20478 : QTriangle := ![{ mass := ![(425761/524288:ℚ),(83175/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10397/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(166351/1048576:ℚ),(30705/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20478 : Leaf := .vertex ![⟨19703670922405,1470179412622,19531933216939⟩,⟨19703700332338,1470183946597,19531962104602⟩,⟨19703755620252,1470192470066,19532016410694⟩]

theorem checked20478 : checkLeaf triangle20478 leaf20478=true := by decide +kernel

theorem covered20478 : RegionCovered triangle20478 := region_leaf triangle20478 leaf20478 checked20478

def triangle20479 : QTriangle := ![{ mass := ![(425761/524288:ℚ),(83175/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(166351/1048576:ℚ),(30705/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83175/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20479 : Leaf := .vertex ![⟨19703670922405,1470179412622,19531933216939⟩,⟨19703755620252,1470192470066,19532016410694⟩,⟨19703810909250,1470200993728,19532070717844⟩]

theorem checked20479 : checkLeaf triangle20479 leaf20479=true := by decide +kernel

theorem covered20479 : RegionCovered triangle20479 := region_leaf triangle20479 leaf20479 checked20479

def triangle20477 : QTriangle := ![{ mass := ![(425761/524288:ℚ),(83175/524288:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10397/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83175/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20477 : RegionCovered triangle20477 :=
  region_split triangle20477 triangle20478 triangle20479 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20478 covered20479

def triangle20473 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(41587/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10397/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83175/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20473 : RegionCovered triangle20473 :=
  region_split triangle20473 triangle20474 triangle20477 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20474 covered20477

def triangle20481 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(41587/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83175/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(41587/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20481 : Leaf := .vertex ![⟨19703641512880,1470174878716,19531904329676⟩,⟨19703810909250,1470200993728,19532070717844⟩,⟨19703781501417,1470196460048,19532041832250⟩]

theorem checked20481 : checkLeaf triangle20481 leaf20481=true := by decide +kernel

theorem covered20481 : RegionCovered triangle20481 := region_leaf triangle20481 leaf20481 checked20481

def triangle20483 : QTriangle := ![{ mass := ![(425761/524288:ℚ),(41587/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83175/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(166349/1048576:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20483 : Leaf := .vertex ![⟨19703781501417,1470196460048,19532041832250⟩,⟨19703810909250,1470200993728,19532070717844⟩,⟨19703866199387,1470209517591,19532125026109⟩]

theorem checked20483 : checkLeaf triangle20483 leaf20483=true := by decide +kernel

theorem covered20483 : RegionCovered triangle20483 := region_leaf triangle20483 leaf20483 checked20483

def triangle20484 : QTriangle := ![{ mass := ![(425761/524288:ℚ),(41587/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(166349/1048576:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41587/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20484 : Leaf := .vertex ![⟨19703781501417,1470196460048,19532041832250⟩,⟨19703866199387,1470209517591,19532125026109⟩,⟨19703921490608,1470218041648,19532179335434⟩]

theorem checked20484 : checkLeaf triangle20484 leaf20484=true := by decide +kernel

theorem covered20484 : RegionCovered triangle20484 := region_leaf triangle20484 leaf20484 checked20484

def triangle20482 : QTriangle := ![{ mass := ![(425761/524288:ℚ),(41587/262144:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83175/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41587/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20482 : RegionCovered triangle20482 :=
  region_split triangle20482 triangle20483 triangle20484 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20483 covered20484

def triangle20480 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(41587/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83175/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41587/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20480 : RegionCovered triangle20480 :=
  region_split triangle20480 triangle20481 triangle20482 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20481 covered20482

def triangle20472 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(41587/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10397/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41587/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20472 : RegionCovered triangle20472 :=
  region_split triangle20472 triangle20473 triangle20480 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20473 covered20480

def triangle20464 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(20793/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10397/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41587/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20464 : RegionCovered triangle20464 :=
  region_split triangle20464 triangle20465 triangle20472 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20465 covered20472

def triangle20488 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(20793/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(83173/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425763/524288:ℚ),(20793/131072:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20488 : Leaf := .vertex ![⟨19703582695110,1470165811125,19531846556403⟩,⟨19703752093993,1470191926439,19532012947055⟩,⟨19703722687004,1470187392904,19531984062287⟩]

theorem checked20488 : checkLeaf triangle20488 leaf20488=true := by decide +kernel

theorem covered20488 : RegionCovered triangle20488 := region_leaf triangle20488 leaf20488 checked20488

def triangle20490 : QTriangle := ![{ mass := ![(425763/524288:ℚ),(20793/131072:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(83173/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(166345/1048576:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20490 : Leaf := .vertex ![⟨19703722687004,1470187392904,19531984062287⟩,⟨19703752093993,1470191926439,19532012947055⟩,⟨19703807386230,1470200450598,19532067257388⟩]

theorem checked20490 : checkLeaf triangle20490 leaf20490=true := by decide +kernel

theorem covered20490 : RegionCovered triangle20490 := region_leaf triangle20490 leaf20490 checked20490

def triangle20491 : QTriangle := ![{ mass := ![(425763/524288:ℚ),(20793/131072:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(166345/1048576:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(20793/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20491 : Leaf := .vertex ![⟨19703722687004,1470187392904,19531984062287⟩,⟨19703807386230,1470200450598,19532067257388⟩,⟨19703862679551,1470208974951,19532121568781⟩]

theorem checked20491 : checkLeaf triangle20491 leaf20491=true := by decide +kernel

theorem covered20491 : RegionCovered triangle20491 := region_leaf triangle20491 leaf20491 checked20491

def triangle20489 : QTriangle := ![{ mass := ![(425763/524288:ℚ),(20793/131072:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(83173/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(20793/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20489 : RegionCovered triangle20489 :=
  region_split triangle20489 triangle20490 triangle20491 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20490 covered20491

def triangle20487 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(20793/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(83173/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(20793/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20487 : RegionCovered triangle20487 :=
  region_split triangle20487 triangle20488 triangle20489 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20488 covered20489

def triangle20494 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(83173/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(166347/1048576:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(83173/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20494 : Leaf := .vertex ![⟨19703752093993,1470191926439,19532012947055⟩,⟨19703836792591,1470204984058,19532096141535⟩,⟨19703892084875,1470213508265,19532150451907⟩]

theorem checked20494 : checkLeaf triangle20494 leaf20494=true := by decide +kernel

theorem covered20494 : RegionCovered triangle20494 := region_leaf triangle20494 leaf20494 checked20494

def triangle20495 : QTriangle := ![{ mass := ![(425761/524288:ℚ),(166347/1048576:ℚ),(30707/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41587/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(83173/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20495 : Leaf := .vertex ![⟨19703836792591,1470204984058,19532096141535⟩,⟨19703921490608,1470218041648,19532179335434⟩,⟨19703892084875,1470213508265,19532150451907⟩]

theorem checked20495 : checkLeaf triangle20495 leaf20495=true := by decide +kernel

theorem covered20495 : RegionCovered triangle20495 := region_leaf triangle20495 leaf20495 checked20495

def triangle20493 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(83173/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41587/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(83173/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20493 : RegionCovered triangle20493 :=
  region_split triangle20493 triangle20494 triangle20495 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20494 covered20495

def triangle20496 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(83173/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(83173/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(20793/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20496 : Leaf := .vertex ![⟨19703752093993,1470191926439,19532012947055⟩,⟨19703892084875,1470213508265,19532150451907⟩,⟨19703862679551,1470208974951,19532121568781⟩]

theorem checked20496 : checkLeaf triangle20496 leaf20496=true := by decide +kernel

theorem covered20496 : RegionCovered triangle20496 := region_leaf triangle20496 leaf20496 checked20496

def triangle20492 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(83173/524288:ℚ),(15353/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41587/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(20793/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20492 : RegionCovered triangle20492 :=
  region_split triangle20492 triangle20493 triangle20496 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20493 covered20496

def triangle20486 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(20793/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41587/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212881/262144:ℚ),(20793/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20486 : RegionCovered triangle20486 :=
  region_split triangle20486 triangle20487 triangle20492 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20487 covered20492

def triangle20500 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(20793/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(83173/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(166345/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20500 : Leaf := .vertex ![⟨19703862679551,1470208974951,19532121568781⟩,⟨19703892084875,1470213508265,19532150451907⟩,⟨19703947378244,1470222032665,19532204763339⟩]

theorem checked20500 : checkLeaf triangle20500 leaf20500=true := by decide +kernel

theorem covered20500 : RegionCovered triangle20500 := region_leaf triangle20500 leaf20500 checked20500

def triangle20501 : QTriangle := ![{ mass := ![(425761/524288:ℚ),(166345/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(83173/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83173/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20501 : Leaf := .vertex ![⟨19703947378244,1470222032665,19532204763339⟩,⟨19703892084875,1470213508265,19532150451907⟩,⟨19704032076383,1470235090355,19532287957343⟩]

theorem checked20501 : checkLeaf triangle20501 leaf20501=true := by decide +kernel

theorem covered20501 : RegionCovered triangle20501 := region_leaf triangle20501 leaf20501 checked20501

def triangle20499 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(20793/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(83173/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83173/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20499 : RegionCovered triangle20499 :=
  region_split triangle20499 triangle20500 triangle20501 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20500 covered20501

def triangle20503 : QTriangle := ![{ mass := ![(425761/524288:ℚ),(83173/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41587/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(166347/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20503 : Leaf := .vertex ![⟨19703892084875,1470213508265,19532150451907⟩,⟨19703921490608,1470218041648,19532179335434⟩,⟨19703976782940,1470226565903,19532233645845⟩]

theorem checked20503 : checkLeaf triangle20503 leaf20503=true := by decide +kernel

theorem covered20503 : RegionCovered triangle20503 := region_leaf triangle20503 leaf20503 checked20503

def triangle20504 : QTriangle := ![{ mass := ![(425761/524288:ℚ),(83173/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(166347/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83173/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20504 : Leaf := .vertex ![⟨19703892084875,1470213508265,19532150451907⟩,⟨19703976782940,1470226565903,19532233645845⟩,⟨19704032076383,1470235090355,19532287957343⟩]

theorem checked20504 : checkLeaf triangle20504 leaf20504=true := by decide +kernel

theorem covered20504 : RegionCovered triangle20504 := region_leaf triangle20504 leaf20504 checked20504

def triangle20502 : QTriangle := ![{ mass := ![(425761/524288:ℚ),(83173/524288:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41587/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83173/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20502 : RegionCovered triangle20502 :=
  region_split triangle20502 triangle20503 triangle20504 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20503 covered20504

def triangle20498 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(20793/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41587/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83173/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20498 : RegionCovered triangle20498 :=
  region_split triangle20498 triangle20499 triangle20502 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20499 covered20502

def triangle20507 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(20793/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(166345/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(20793/131072:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20507 : Leaf := .vertex ![⟨19703862679551,1470208974951,19532121568781⟩,⟨19703947378244,1470222032665,19532204763339⟩,⟨19704002672724,1470230557263,19532259075858⟩]

theorem checked20507 : checkLeaf triangle20507 leaf20507=true := by decide +kernel

theorem covered20507 : RegionCovered triangle20507 := region_leaf triangle20507 leaf20507 checked20507

def triangle20508 : QTriangle := ![{ mass := ![(425761/524288:ℚ),(166345/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83173/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(20793/131072:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20508 : Leaf := .vertex ![⟨19703947378244,1470222032665,19532204763339⟩,⟨19704032076383,1470235090355,19532287957343⟩,⟨19704002672724,1470230557263,19532259075858⟩]

theorem checked20508 : checkLeaf triangle20508 leaf20508=true := by decide +kernel

theorem covered20508 : RegionCovered triangle20508 := region_leaf triangle20508 leaf20508 checked20508

def triangle20506 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(20793/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83173/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425761/524288:ℚ),(20793/131072:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20506 : RegionCovered triangle20506 :=
  region_split triangle20506 triangle20507 triangle20508 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20507 covered20508

def triangle20510 : QTriangle := ![{ mass := ![(425761/524288:ℚ),(20793/131072:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83173/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(166345/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20510 : Leaf := .vertex ![⟨19704002672724,1470230557263,19532259075858⟩,⟨19704032076383,1470235090355,19532287957343⟩,⟨19704087370910,1470243615000,19532342269900⟩]

theorem checked20510 : checkLeaf triangle20510 leaf20510=true := by decide +kernel

theorem covered20510 : RegionCovered triangle20510 := region_leaf triangle20510 leaf20510 checked20510

def triangle20511 : QTriangle := ![{ mass := ![(425761/524288:ℚ),(20793/131072:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(166345/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20793/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf20511 : Leaf := .vertex ![⟨19704002672724,1470230557263,19532259075858⟩,⟨19704087370910,1470243615000,19532342269900⟩,⟨19704142666576,1470252139847,19532396583572⟩]

theorem checked20511 : checkLeaf triangle20511 leaf20511=true := by decide +kernel

theorem covered20511 : RegionCovered triangle20511 := region_leaf triangle20511 leaf20511 checked20511

def triangle20509 : QTriangle := ![{ mass := ![(425761/524288:ℚ),(20793/131072:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83173/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20793/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20509 : RegionCovered triangle20509 :=
  region_split triangle20509 triangle20510 triangle20511 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20510 covered20511

def triangle20505 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(20793/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(83173/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20793/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20505 : RegionCovered triangle20505 :=
  region_split triangle20505 triangle20506 triangle20509 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20506 covered20509

def triangle20497 : QTriangle := ![{ mass := ![(212881/262144:ℚ),(20793/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41587/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20793/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20497 : RegionCovered triangle20497 :=
  region_split triangle20497 triangle20498 triangle20505 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20498 covered20505

def triangle20485 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(20793/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(41587/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20793/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20485 : RegionCovered triangle20485 :=
  region_split triangle20485 triangle20486 triangle20497 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20486 covered20497

def triangle20463 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(20793/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10397/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20793/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20463 : RegionCovered triangle20463 :=
  region_split triangle20463 triangle20464 triangle20485 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20464 covered20485

def triangle20423 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(2599/16384:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10397/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(20793/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered20423 : RegionCovered triangle20423 :=
  region_split triangle20423 triangle20424 triangle20463 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered20424 covered20463
end CacheOptimality.CertificateData
