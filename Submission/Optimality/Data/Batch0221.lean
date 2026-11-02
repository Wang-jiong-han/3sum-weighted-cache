import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle15529 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(5199/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(41593/262144:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20797/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15529 : Leaf := .vertex ![⟨19709535003923,1471083593887,19537693135059⟩,⟨19709033727098,1471006290629,19537200764536⟩,⟨19709092436144,1471015344199,19537258430505⟩]

theorem checked15529 : checkLeaf triangle15529 leaf15529=true := by decide +kernel

theorem covered15529 : RegionCovered triangle15529 := region_leaf triangle15529 leaf15529 checked15529

def triangle15530 : QTriangle := ![{ mass := ![(212857/262144:ℚ),(41593/262144:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20797/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20797/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15530 : Leaf := .vertex ![⟨19709033727098,1471006290629,19537200764536⟩,⟨19708532489010,1470928995497,19536708431660⟩,⟨19709092436144,1471015344199,19537258430505⟩]

theorem checked15530 : checkLeaf triangle15530 leaf15530=true := by decide +kernel

theorem covered15530 : RegionCovered triangle15530 := region_leaf triangle15530 leaf15530 checked15530

def triangle15528 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(5199/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20797/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20797/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15528 : RegionCovered triangle15528 :=
  region_split triangle15528 triangle15529 triangle15530 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15529 covered15530

def triangle15531 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(20797/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20797/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10399/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15531 : Leaf := .vertex ![⟨19709092436144,1471015344199,19537258430505⟩,⟨19708532489010,1470928995497,19536708431660⟩,⟨19708649938964,1470947107075,19536823794983⟩]

theorem checked15531 : checkLeaf triangle15531 leaf15531=true := by decide +kernel

theorem covered15531 : RegionCovered triangle15531 := region_leaf triangle15531 leaf15531 checked15531

def triangle15527 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(5199/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20797/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10399/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15527 : RegionCovered triangle15527 :=
  region_split triangle15527 triangle15528 triangle15531 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15528 covered15531

def triangle15534 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(20797/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(41595/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(10399/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15534 : Leaf := .vertex ![⟨19708532489010,1470928995497,19536708431660⟩,⟨19708031289740,1470851708501,19536216136512⟩,⟨19708090028931,1470860766216,19536273832185⟩]

theorem checked15534 : checkLeaf triangle15534 leaf15534=true := by decide +kernel

theorem covered15534 : RegionCovered triangle15534 := region_leaf triangle15534 leaf15534 checked15534

def triangle15536 : QTriangle := ![{ mass := ![(212859/262144:ℚ),(41595/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10399/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(10399/65536:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15536 : Leaf := .vertex ![⟨19708031289740,1470851708501,19536216136512⟩,⟨19707530129262,1470774429638,19535723879066⟩,⟨19707810077805,1470817597392,19535998854419⟩]

theorem checked15536 : checkLeaf triangle15536 leaf15536=true := by decide +kernel

theorem covered15536 : RegionCovered triangle15536 := region_leaf triangle15536 leaf15536 checked15536

def triangle15537 : QTriangle := ![{ mass := ![(212859/262144:ℚ),(41595/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(10399/65536:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(10399/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15537 : Leaf := .vertex ![⟨19708031289740,1470851708501,19536216136512⟩,⟨19707810077805,1470817597392,19535998854419⟩,⟨19708090028931,1470860766216,19536273832185⟩]

theorem checked15537 : checkLeaf triangle15537 leaf15537=true := by decide +kernel

theorem covered15537 : RegionCovered triangle15537 := region_leaf triangle15537 leaf15537 checked15537

def triangle15535 : QTriangle := ![{ mass := ![(212859/262144:ℚ),(41595/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10399/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(10399/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15535 : RegionCovered triangle15535 :=
  region_split triangle15535 triangle15536 triangle15537 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15536 covered15537

def triangle15533 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(20797/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10399/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(10399/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15533 : RegionCovered triangle15533 :=
  region_split triangle15533 triangle15534 triangle15535 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15534 covered15535

def triangle15539 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(20797/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(10399/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(10399/65536:ℚ),(7691/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15539 : Leaf := .vertex ![⟨19708532489010,1470928995497,19536708431660⟩,⟨19708090028931,1470860766216,19536273832185⟩,⟨19708369982669,1470903936113,19536548812391⟩]

theorem checked15539 : checkLeaf triangle15539 leaf15539=true := by decide +kernel

theorem covered15539 : RegionCovered triangle15539 := region_leaf triangle15539 leaf15539 checked15539

def triangle15540 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(20797/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(10399/65536:ℚ),(7691/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10399/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15540 : Leaf := .vertex ![⟨19708532489010,1470928995497,19536708431660⟩,⟨19708369982669,1470903936113,19536548812391⟩,⟨19708649938964,1470947107075,19536823794983⟩]

theorem checked15540 : checkLeaf triangle15540 leaf15540=true := by decide +kernel

theorem covered15540 : RegionCovered triangle15540 := region_leaf triangle15540 leaf15540 checked15540

def triangle15538 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(20797/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(10399/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10399/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15538 : RegionCovered triangle15538 :=
  region_split triangle15538 triangle15539 triangle15540 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15539 covered15540

def triangle15532 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(20797/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10399/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10399/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15532 : RegionCovered triangle15532 :=
  region_split triangle15532 triangle15533 triangle15538 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15533 covered15538

def triangle15526 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(5199/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10399/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10399/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15526 : RegionCovered triangle15526 :=
  region_split triangle15526 triangle15527 triangle15532 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15527 covered15532

def triangle15544 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(10399/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(10399/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(41597/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15544 : Leaf := .vertex ![⟨19708649938964,1470947107075,19536823794983⟩,⟨19708090028931,1470860766216,19536273832185⟩,⟨19708148769840,1470869824224,19536331529540⟩]

theorem checked15544 : checkLeaf triangle15544 leaf15544=true := by decide +kernel

theorem covered15544 : RegionCovered triangle15544 := region_leaf triangle15544 leaf15544 checked15544

def triangle15546 : QTriangle := ![{ mass := ![(212857/262144:ℚ),(41597/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(10399/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(41597/262144:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15546 : Leaf := .vertex ![⟨19708148769840,1470869824224,19536331529540⟩,⟨19708090028931,1470860766216,19536273832185⟩,⟨19707868825398,1470826656291,19536056558366⟩]

theorem checked15546 : checkLeaf triangle15546 leaf15546=true := by decide +kernel

theorem covered15546 : RegionCovered triangle15546 := region_leaf triangle15546 leaf15546 checked15546

def triangle15547 : QTriangle := ![{ mass := ![(212857/262144:ℚ),(41597/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(41597/262144:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20799/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15547 : Leaf := .vertex ![⟨19708148769840,1470869824224,19536331529540⟩,⟨19707868825398,1470826656291,19536056558366⟩,⟨19707647639508,1470792549506,19535839301798⟩]

theorem checked15547 : checkLeaf triangle15547 leaf15547=true := by decide +kernel

theorem covered15547 : RegionCovered triangle15547 := region_leaf triangle15547 leaf15547 checked15547

def triangle15545 : QTriangle := ![{ mass := ![(212857/262144:ℚ),(41597/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(10399/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20799/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15545 : RegionCovered triangle15545 :=
  region_split triangle15545 triangle15546 triangle15547 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15546 covered15547

def triangle15543 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(10399/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(10399/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20799/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15543 : RegionCovered triangle15543 :=
  region_split triangle15543 triangle15544 triangle15545 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15544 covered15545

def triangle15550 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(10399/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(10399/65536:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(41597/262144:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15550 : Leaf := .vertex ![⟨19708090028931,1470860766216,19536273832185⟩,⟨19707810077805,1470817597392,19535998854419⟩,⟨19707588883541,1470783489427,19535781589605⟩]

theorem checked15550 : checkLeaf triangle15550 leaf15550=true := by decide +kernel

theorem covered15550 : RegionCovered triangle15550 := region_leaf triangle15550 leaf15550 checked15550

def triangle15551 : QTriangle := ![{ mass := ![(212859/262144:ℚ),(10399/65536:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10399/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(41597/262144:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15551 : Leaf := .vertex ![⟨19707810077805,1470817597392,19535998854419⟩,⟨19707530129262,1470774429638,19535723879066⟩,⟨19707588883541,1470783489427,19535781589605⟩]

theorem checked15551 : checkLeaf triangle15551 leaf15551=true := by decide +kernel

theorem covered15551 : RegionCovered triangle15551 := region_leaf triangle15551 leaf15551 checked15551

def triangle15549 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(10399/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10399/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(41597/262144:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15549 : RegionCovered triangle15549 :=
  region_split triangle15549 triangle15550 triangle15551 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15550 covered15551

def triangle15553 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(10399/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(41597/262144:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(41597/262144:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15553 : Leaf := .vertex ![⟨19708090028931,1470860766216,19536273832185⟩,⟨19707588883541,1470783489427,19535781589605⟩,⟨19707868825398,1470826656291,19536056558366⟩]

theorem checked15553 : checkLeaf triangle15553 leaf15553=true := by decide +kernel

theorem covered15553 : RegionCovered triangle15553 := region_leaf triangle15553 leaf15553 checked15553

def triangle15554 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(41597/262144:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(41597/262144:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20799/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15554 : Leaf := .vertex ![⟨19707868825398,1470826656291,19536056558366⟩,⟨19707588883541,1470783489427,19535781589605⟩,⟨19707647639508,1470792549506,19535839301798⟩]

theorem checked15554 : checkLeaf triangle15554 leaf15554=true := by decide +kernel

theorem covered15554 : RegionCovered triangle15554 := region_leaf triangle15554 leaf15554 checked15554

def triangle15552 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(10399/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(41597/262144:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20799/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15552 : RegionCovered triangle15552 :=
  region_split triangle15552 triangle15553 triangle15554 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15553 covered15554

def triangle15548 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(10399/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10399/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20799/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15548 : RegionCovered triangle15548 :=
  region_split triangle15548 triangle15549 triangle15552 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15549 covered15552

def triangle15542 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(10399/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10399/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20799/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15542 : RegionCovered triangle15542 :=
  region_split triangle15542 triangle15543 triangle15548 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15543 covered15548

def triangle15557 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(10399/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(41597/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20799/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15557 : Leaf := .vertex ![⟨19708649938964,1470947107075,19536823794983⟩,⟨19708148769840,1470869824224,19536331529540⟩,⟨19708207512410,1470878882519,19536389228521⟩]

theorem checked15557 : checkLeaf triangle15557 leaf15557=true := by decide +kernel

theorem covered15557 : RegionCovered triangle15557 := region_leaf triangle15557 leaf15557 checked15557

def triangle15559 : QTriangle := ![{ mass := ![(212857/262144:ℚ),(41597/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20799/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(20799/131072:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15559 : Leaf := .vertex ![⟨19708148769840,1470869824224,19536331529540⟩,⟨19707647639508,1470792549506,19535839301798⟩,⟨19707927574653,1470835715476,19536114263939⟩]

theorem checked15559 : checkLeaf triangle15559 leaf15559=true := by decide +kernel

theorem covered15559 : RegionCovered triangle15559 := region_leaf triangle15559 leaf15559 checked15559

def triangle15560 : QTriangle := ![{ mass := ![(212857/262144:ℚ),(41597/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(20799/131072:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20799/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15560 : Leaf := .vertex ![⟨19708148769840,1470869824224,19536331529540⟩,⟨19707927574653,1470835715476,19536114263939⟩,⟨19708207512410,1470878882519,19536389228521⟩]

theorem checked15560 : checkLeaf triangle15560 leaf15560=true := by decide +kernel

theorem covered15560 : RegionCovered triangle15560 := region_leaf triangle15560 leaf15560 checked15560

def triangle15558 : QTriangle := ![{ mass := ![(212857/262144:ℚ),(41597/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20799/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20799/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15558 : RegionCovered triangle15558 :=
  region_split triangle15558 triangle15559 triangle15560 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15559 covered15560

def triangle15556 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(10399/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20799/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20799/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15556 : RegionCovered triangle15556 :=
  region_split triangle15556 triangle15557 triangle15558 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15557 covered15558

def triangle15563 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(20799/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(20799/131072:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(41599/262144:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15563 : Leaf := .vertex ![⟨19708207512410,1470878882519,19536389228521⟩,⟨19707927574653,1470835715476,19536114263939⟩,⟨19707706397138,1470801609870,19535897015618⟩]

theorem checked15563 : checkLeaf triangle15563 leaf15563=true := by decide +kernel

theorem covered15563 : RegionCovered triangle15563 := region_leaf triangle15563 leaf15563 checked15563

def triangle15564 : QTriangle := ![{ mass := ![(212857/262144:ℚ),(20799/131072:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20799/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(41599/262144:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15564 : Leaf := .vertex ![⟨19707927574653,1470835715476,19536114263939⟩,⟨19707647639508,1470792549506,19535839301798⟩,⟨19707706397138,1470801609870,19535897015618⟩]

theorem checked15564 : checkLeaf triangle15564 leaf15564=true := by decide +kernel

theorem covered15564 : RegionCovered triangle15564 := region_leaf triangle15564 leaf15564 checked15564

def triangle15562 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(20799/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20799/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(41599/262144:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15562 : RegionCovered triangle15562 :=
  region_split triangle15562 triangle15563 triangle15564 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15563 covered15564

def triangle15566 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(20799/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(41599/262144:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(41599/262144:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15566 : Leaf := .vertex ![⟨19708207512410,1470878882519,19536389228521⟩,⟨19707706397138,1470801609870,19535897015618⟩,⟨19707986325626,1470844774954,19536171971194⟩]

theorem checked15566 : checkLeaf triangle15566 leaf15566=true := by decide +kernel

theorem covered15566 : RegionCovered triangle15566 := region_leaf triangle15566 leaf15566 checked15566

def triangle15567 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(41599/262144:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(41599/262144:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(325/2048:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15567 : Leaf := .vertex ![⟨19707986325626,1470844774954,19536171971194⟩,⟨19707706397138,1470801609870,19535897015618⟩,⟨19707765156485,1470810670529,19535954731119⟩]

theorem checked15567 : checkLeaf triangle15567 leaf15567=true := by decide +kernel

theorem covered15567 : RegionCovered triangle15567 := region_leaf triangle15567 leaf15567 checked15567

def triangle15565 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(20799/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(41599/262144:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(325/2048:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15565 : RegionCovered triangle15565 :=
  region_split triangle15565 triangle15566 triangle15567 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15566 covered15567

def triangle15561 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(20799/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20799/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(325/2048:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15561 : RegionCovered triangle15561 :=
  region_split triangle15561 triangle15562 triangle15565 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15562 covered15565

def triangle15555 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(10399/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20799/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(325/2048:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15555 : RegionCovered triangle15555 :=
  region_split triangle15555 triangle15556 triangle15561 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15556 covered15561

def triangle15541 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(10399/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10399/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(325/2048:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15541 : RegionCovered triangle15541 :=
  region_split triangle15541 triangle15542 triangle15555 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15542 covered15555

def triangle15525 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(5199/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10399/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(325/2048:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15525 : RegionCovered triangle15525 :=
  region_split triangle15525 triangle15526 triangle15541 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15526 covered15541

def triangle15574 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(10399/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425721/524288:ℚ),(83193/524288:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(41597/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15574 : Leaf := .vertex ![⟨19707530129262,1470774429638,19535723879066⟩,⟨19707279563567,1470735793256,19535477764478⟩,⟨19707308944267,1470740323633,19535506623257⟩]

theorem checked15574 : checkLeaf triangle15574 leaf15574=true := by decide +kernel

theorem covered15574 : RegionCovered triangle15574 := region_leaf triangle15574 leaf15574 checked15574

def triangle15575 : QTriangle := ![{ mass := ![(425721/524288:ℚ),(83193/524288:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(41597/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(41597/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15575 : Leaf := .vertex ![⟨19707279563567,1470735793256,19535477764478⟩,⟨19707029007577,1470697158908,19535231659322⟩,⟨19707308944267,1470740323633,19535506623257⟩]

theorem checked15575 : checkLeaf triangle15575 leaf15575=true := by decide +kernel

theorem covered15575 : RegionCovered triangle15575 := region_leaf triangle15575 leaf15575 checked15575

def triangle15573 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(10399/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(41597/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(41597/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15573 : RegionCovered triangle15573 :=
  region_split triangle15573 triangle15574 triangle15575 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15574 covered15575

def triangle15576 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(41597/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(41597/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20799/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15576 : Leaf := .vertex ![⟨19707308944267,1470740323633,19535506623257⟩,⟨19707029007577,1470697158908,19535231659322⟩,⟨19707087776915,1470706220766,19535289384700⟩]

theorem checked15576 : checkLeaf triangle15576 leaf15576=true := by decide +kernel

theorem covered15576 : RegionCovered triangle15576 := region_leaf triangle15576 leaf15576 checked15576

def triangle15572 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(10399/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(41597/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20799/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15572 : RegionCovered triangle15572 :=
  region_split triangle15572 triangle15573 triangle15576 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15573 covered15576

def triangle15579 : QTriangle := ![{ mass := ![(212861/262144:ℚ),(41597/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425723/524288:ℚ),(83195/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(20799/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15579 : Leaf := .vertex ![⟨19707029007577,1470697158908,19535231659322⟩,⟨19706778461292,1470658526593,19534985563599⟩,⟨19706807849522,1470663058005,19535014429798⟩]

theorem checked15579 : checkLeaf triangle15579 leaf15579=true := by decide +kernel

theorem covered15579 : RegionCovered triangle15579 := region_leaf triangle15579 leaf15579 checked15579

def triangle15580 : QTriangle := ![{ mass := ![(425723/524288:ℚ),(83195/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20799/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(20799/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15580 : Leaf := .vertex ![⟨19706778461292,1470658526593,19534985563599⟩,⟨19706527924685,1470619896309,19534739477282⟩,⟨19706807849522,1470663058005,19535014429798⟩]

theorem checked15580 : checkLeaf triangle15580 leaf15580=true := by decide +kernel

theorem covered15580 : RegionCovered triangle15580 := region_leaf triangle15580 leaf15580 checked15580

def triangle15578 : QTriangle := ![{ mass := ![(212861/262144:ℚ),(41597/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20799/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(20799/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15578 : RegionCovered triangle15578 :=
  region_split triangle15578 triangle15579 triangle15580 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15579 covered15580

def triangle15581 : QTriangle := ![{ mass := ![(212861/262144:ℚ),(41597/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(20799/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20799/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15581 : Leaf := .vertex ![⟨19707029007577,1470697158908,19535231659322⟩,⟨19706807849522,1470663058005,19535014429798⟩,⟨19707087776915,1470706220766,19535289384700⟩]

theorem checked15581 : checkLeaf triangle15581 leaf15581=true := by decide +kernel

theorem covered15581 : RegionCovered triangle15581 := region_leaf triangle15581 leaf15581 checked15581

def triangle15577 : QTriangle := ![{ mass := ![(212861/262144:ℚ),(41597/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20799/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20799/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15577 : RegionCovered triangle15577 :=
  region_split triangle15577 triangle15578 triangle15581 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15578 covered15581

def triangle15571 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(10399/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20799/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20799/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15571 : RegionCovered triangle15571 :=
  region_split triangle15571 triangle15572 triangle15577 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15572 covered15577

def triangle15585 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(20799/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(20799/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425721/524288:ℚ),(83197/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15585 : Leaf := .vertex ![⟨19707087776915,1470706220766,19535289384700⟩,⟨19706807849522,1470663058005,19535014429798⟩,⟨19706837238159,1470667589487,19535043296397⟩]

theorem checked15585 : checkLeaf triangle15585 leaf15585=true := by decide +kernel

theorem covered15585 : RegionCovered triangle15585 := region_leaf triangle15585 leaf15585 checked15585

def triangle15586 : QTriangle := ![{ mass := ![(425721/524288:ℚ),(83197/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(20799/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(41599/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15586 : Leaf := .vertex ![⟨19706837238159,1470667589487,19535043296397⟩,⟨19706807849522,1470663058005,19535014429798⟩,⟨19706586709137,1470628960246,19534797217553⟩]

theorem checked15586 : checkLeaf triangle15586 leaf15586=true := by decide +kernel

theorem covered15586 : RegionCovered triangle15586 := region_leaf triangle15586 leaf15586 checked15586

def triangle15584 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(20799/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(20799/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(41599/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15584 : RegionCovered triangle15584 :=
  region_split triangle15584 triangle15585 triangle15586 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15585 covered15586

def triangle15587 : QTriangle := ![{ mass := ![(212861/262144:ℚ),(20799/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20799/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(41599/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15587 : Leaf := .vertex ![⟨19706807849522,1470663058005,19535014429798⟩,⟨19706527924685,1470619896309,19534739477282⟩,⟨19706586709137,1470628960246,19534797217553⟩]

theorem checked15587 : checkLeaf triangle15587 leaf15587=true := by decide +kernel

theorem covered15587 : RegionCovered triangle15587 := region_leaf triangle15587 leaf15587 checked15587

def triangle15583 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(20799/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20799/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(41599/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15583 : RegionCovered triangle15583 :=
  region_split triangle15583 triangle15584 triangle15587 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15584 covered15587

def triangle15590 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(20799/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425721/524288:ℚ),(83197/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(41599/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15590 : Leaf := .vertex ![⟨19707087776915,1470706220766,19535289384700⟩,⟨19706837238159,1470667589487,19535043296397⟩,⟨19706866627261,1470672121048,19535072163449⟩]

theorem checked15590 : checkLeaf triangle15590 leaf15590=true := by decide +kernel

theorem covered15590 : RegionCovered triangle15590 := region_leaf triangle15590 leaf15590 checked15590

def triangle15591 : QTriangle := ![{ mass := ![(425721/524288:ℚ),(83197/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(41599/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(41599/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15591 : Leaf := .vertex ![⟨19706837238159,1470667589487,19535043296397⟩,⟨19706586709137,1470628960246,19534797217553⟩,⟨19706866627261,1470672121048,19535072163449⟩]

theorem checked15591 : checkLeaf triangle15591 leaf15591=true := by decide +kernel

theorem covered15591 : RegionCovered triangle15591 := region_leaf triangle15591 leaf15591 checked15591

def triangle15589 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(20799/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(41599/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(41599/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15589 : RegionCovered triangle15589 :=
  region_split triangle15589 triangle15590 triangle15591 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15590 covered15591

def triangle15592 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(41599/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(41599/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(325/2048:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15592 : Leaf := .vertex ![⟨19706866627261,1470672121048,19535072163449⟩,⟨19706586709137,1470628960246,19534797217553⟩,⟨19706645495251,1470638024468,19534854959451⟩]

theorem checked15592 : checkLeaf triangle15592 leaf15592=true := by decide +kernel

theorem covered15592 : RegionCovered triangle15592 := region_leaf triangle15592 leaf15592 checked15592

def triangle15588 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(20799/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(41599/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(325/2048:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15588 : RegionCovered triangle15588 :=
  region_split triangle15588 triangle15589 triangle15592 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15589 covered15592

def triangle15582 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(20799/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20799/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(325/2048:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15582 : RegionCovered triangle15582 :=
  region_split triangle15582 triangle15583 triangle15588 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15583 covered15588

def triangle15570 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(10399/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20799/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(325/2048:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15570 : RegionCovered triangle15570 :=
  region_split triangle15570 triangle15571 triangle15582 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15571 covered15582

def triangle15597 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(20799/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425725/524288:ℚ),(83197/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(41599/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15597 : Leaf := .vertex ![⟨19706527924685,1470619896309,19534739477282⟩,⟨19706277397810,1470581268062,19534493400424⟩,⟨19706306793597,1470585800513,19534522274069⟩]

theorem checked15597 : checkLeaf triangle15597 leaf15597=true := by decide +kernel

theorem covered15597 : RegionCovered triangle15597 := region_leaf triangle15597 leaf15597 checked15597

def triangle15598 : QTriangle := ![{ mass := ![(425725/524288:ℚ),(83197/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(41599/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(41599/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15598 : Leaf := .vertex ![⟨19706277397810,1470581268062,19534493400424⟩,⟨19706026880641,1470542641849,19534247332999⟩,⟨19706306793597,1470585800513,19534522274069⟩]

theorem checked15598 : checkLeaf triangle15598 leaf15598=true := by decide +kernel

theorem covered15598 : RegionCovered triangle15598 := region_leaf triangle15598 leaf15598 checked15598

def triangle15596 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(20799/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(41599/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(41599/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15596 : RegionCovered triangle15596 :=
  region_split triangle15596 triangle15597 triangle15598 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15597 covered15598

def triangle15599 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(41599/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(41599/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(325/2048:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15599 : Leaf := .vertex ![⟨19706306793597,1470585800513,19534522274069⟩,⟨19706026880641,1470542641849,19534247332999⟩,⟨19706085680153,1470551707856,19534305088109⟩]

theorem checked15599 : checkLeaf triangle15599 leaf15599=true := by decide +kernel

theorem covered15599 : RegionCovered triangle15599 := region_leaf triangle15599 leaf15599 checked15599

def triangle15595 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(20799/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(41599/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(325/2048:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15595 : RegionCovered triangle15595 :=
  region_split triangle15595 triangle15596 triangle15599 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15596 covered15599

def triangle15602 : QTriangle := ![{ mass := ![(212863/262144:ℚ),(41599/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425727/524288:ℚ),(83199/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(325/2048:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15602 : Leaf := .vertex ![⟨19706026880641,1470542641849,19534247332999⟩,⟨19705776373177,1470504017670,19534001275006⟩,⟨19705805776494,1470508551156,19534030156071⟩]

theorem checked15602 : checkLeaf triangle15602 leaf15602=true := by decide +kernel

theorem covered15602 : RegionCovered triangle15602 := region_leaf triangle15602 leaf15602 checked15602

def triangle15603 : QTriangle := ![{ mass := ![(425727/524288:ℚ),(83199/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(325/2048:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15603 : Leaf := .vertex ![⟨19705776373177,1470504017670,19534001275006⟩,⟨19705525875419,1470465395525,19533755226447⟩,⟨19705805776494,1470508551156,19534030156071⟩]

theorem checked15603 : checkLeaf triangle15603 leaf15603=true := by decide +kernel

theorem covered15603 : RegionCovered triangle15603 := region_leaf triangle15603 leaf15603 checked15603

def triangle15601 : QTriangle := ![{ mass := ![(212863/262144:ℚ),(41599/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(325/2048:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15601 : RegionCovered triangle15601 :=
  region_split triangle15601 triangle15602 triangle15603 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15602 covered15603

def triangle15604 : QTriangle := ![{ mass := ![(212863/262144:ℚ),(41599/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(325/2048:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(325/2048:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15604 : Leaf := .vertex ![⟨19706026880641,1470542641849,19534247332999⟩,⟨19705805776494,1470508551156,19534030156071⟩,⟨19706085680153,1470551707856,19534305088109⟩]

theorem checked15604 : checkLeaf triangle15604 leaf15604=true := by decide +kernel

theorem covered15604 : RegionCovered triangle15604 := region_leaf triangle15604 leaf15604 checked15604

def triangle15600 : QTriangle := ![{ mass := ![(212863/262144:ℚ),(41599/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(325/2048:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15600 : RegionCovered triangle15600 :=
  region_split triangle15600 triangle15601 triangle15604 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15601 covered15604

def triangle15594 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(20799/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(325/2048:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15594 : RegionCovered triangle15594 :=
  region_split triangle15594 triangle15595 triangle15600 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15595 covered15600

def triangle15608 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(20799/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(41599/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425723/524288:ℚ),(41599/262144:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15608 : Leaf := .vertex ![⟨19706527924685,1470619896309,19534739477282⟩,⟨19706306793597,1470585800513,19534522274069⟩,⟨19706446751027,1470607380243,19534659745492⟩]

theorem checked15608 : checkLeaf triangle15608 leaf15608=true := by decide +kernel

theorem covered15608 : RegionCovered triangle15608 := region_leaf triangle15608 leaf15608 checked15608

def triangle15609 : QTriangle := ![{ mass := ![(425723/524288:ℚ),(41599/262144:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(41599/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(325/2048:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15609 : Leaf := .vertex ![⟨19706446751027,1470607380243,19534659745492⟩,⟨19706306793597,1470585800513,19534522274069⟩,⟨19706365586396,1470594865626,19534580022560⟩]

theorem checked15609 : checkLeaf triangle15609 leaf15609=true := by decide +kernel

theorem covered15609 : RegionCovered triangle15609 := region_leaf triangle15609 leaf15609 checked15609

def triangle15607 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(20799/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(41599/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(325/2048:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15607 : RegionCovered triangle15607 :=
  region_split triangle15607 triangle15608 triangle15609 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15608 covered15609

def triangle15610 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(41599/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(325/2048:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(325/2048:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15610 : Leaf := .vertex ![⟨19706306793597,1470585800513,19534522274069⟩,⟨19706085680153,1470551707856,19534305088109⟩,⟨19706365586396,1470594865626,19534580022560⟩]

theorem checked15610 : checkLeaf triangle15610 leaf15610=true := by decide +kernel

theorem covered15610 : RegionCovered triangle15610 := region_leaf triangle15610 leaf15610 checked15610

def triangle15606 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(20799/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(325/2048:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(325/2048:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15606 : RegionCovered triangle15606 :=
  region_split triangle15606 triangle15607 triangle15610 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15607 covered15610

def triangle15611 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(20799/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(325/2048:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(325/2048:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15611 : Leaf := .vertex ![⟨19706527924685,1470619896309,19534739477282⟩,⟨19706365586396,1470594865626,19534580022560⟩,⟨19706645495251,1470638024468,19534854959451⟩]

theorem checked15611 : checkLeaf triangle15611 leaf15611=true := by decide +kernel

theorem covered15611 : RegionCovered triangle15611 := region_leaf triangle15611 leaf15611 checked15611

def triangle15605 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(20799/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(325/2048:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(325/2048:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15605 : RegionCovered triangle15605 :=
  region_split triangle15605 triangle15606 triangle15611 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15606 covered15611

def triangle15593 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(20799/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(325/2048:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15593 : RegionCovered triangle15593 :=
  region_split triangle15593 triangle15594 triangle15605 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15594 covered15605

def triangle15569 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(10399/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(325/2048:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15569 : RegionCovered triangle15569 :=
  region_split triangle15569 triangle15570 triangle15593 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15570 covered15593

def triangle15616 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(10399/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(41597/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(20799/131072:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15616 : Leaf := .vertex ![⟨19707530129262,1470774429638,19535723879066⟩,⟨19707308944267,1470740323633,19535506623257⟩,⟨19707367706919,1470749384601,19535564342043⟩]

theorem checked15616 : checkLeaf triangle15616 leaf15616=true := by decide +kernel

theorem covered15616 : RegionCovered triangle15616 := region_leaf triangle15616 leaf15616 checked15616

def triangle15617 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(41597/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20799/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(20799/131072:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15617 : Leaf := .vertex ![⟨19707308944267,1470740323633,19535506623257⟩,⟨19707087776915,1470706220766,19535289384700⟩,⟨19707367706919,1470749384601,19535564342043⟩]

theorem checked15617 : checkLeaf triangle15617 leaf15617=true := by decide +kernel

theorem covered15617 : RegionCovered triangle15617 := region_leaf triangle15617 leaf15617 checked15617

def triangle15615 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(10399/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20799/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(20799/131072:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15615 : RegionCovered triangle15615 :=
  region_split triangle15615 triangle15616 triangle15617 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15616 covered15617

def triangle15618 : QTriangle := ![{ mass := ![(212859/262144:ℚ),(20799/131072:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20799/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(325/2048:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15618 : Leaf := .vertex ![⟨19707367706919,1470749384601,19535564342043⟩,⟨19707087776915,1470706220766,19535289384700⟩,⟨19707205320686,1470724345358,19535404840445⟩]

theorem checked15618 : checkLeaf triangle15618 leaf15618=true := by decide +kernel

theorem covered15618 : RegionCovered triangle15618 := region_leaf triangle15618 leaf15618 checked15618

def triangle15614 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(10399/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20799/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(325/2048:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15614 : RegionCovered triangle15614 :=
  region_split triangle15614 triangle15615 triangle15618 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15615 covered15618

def triangle15621 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(20799/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(41599/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(325/2048:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15621 : Leaf := .vertex ![⟨19707087776915,1470706220766,19535289384700⟩,⟨19706866627261,1470672121048,19535072163449⟩,⟨19706925406662,1470681184377,19535129898728⟩]

theorem checked15621 : checkLeaf triangle15621 leaf15621=true := by decide +kernel

theorem covered15621 : RegionCovered triangle15621 := region_leaf triangle15621 leaf15621 checked15621

def triangle15622 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(41599/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(325/2048:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(325/2048:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15622 : Leaf := .vertex ![⟨19706866627261,1470672121048,19535072163449⟩,⟨19706645495251,1470638024468,19534854959451⟩,⟨19706925406662,1470681184377,19535129898728⟩]

theorem checked15622 : checkLeaf triangle15622 leaf15622=true := by decide +kernel

theorem covered15622 : RegionCovered triangle15622 := region_leaf triangle15622 leaf15622 checked15622

def triangle15620 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(20799/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(325/2048:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(325/2048:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15620 : RegionCovered triangle15620 :=
  region_split triangle15620 triangle15621 triangle15622 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15621 covered15622

def triangle15623 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(20799/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(325/2048:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(325/2048:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15623 : Leaf := .vertex ![⟨19707087776915,1470706220766,19535289384700⟩,⟨19706925406662,1470681184377,19535129898728⟩,⟨19707205320686,1470724345358,19535404840445⟩]

theorem checked15623 : checkLeaf triangle15623 leaf15623=true := by decide +kernel

theorem covered15623 : RegionCovered triangle15623 := region_leaf triangle15623 leaf15623 checked15623

def triangle15619 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(20799/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(325/2048:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(325/2048:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15619 : RegionCovered triangle15619 :=
  region_split triangle15619 triangle15620 triangle15623 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15620 covered15623

def triangle15613 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(10399/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(325/2048:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(325/2048:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15613 : RegionCovered triangle15613 :=
  region_split triangle15613 triangle15614 triangle15619 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15614 covered15619

def triangle15626 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(10399/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(20799/131072:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20799/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15626 : Leaf := .vertex ![⟨19707530129262,1470774429638,19535723879066⟩,⟨19707367706919,1470749384601,19535564342043⟩,⟨19707647639508,1470792549506,19535839301798⟩]

theorem checked15626 : checkLeaf triangle15626 leaf15626=true := by decide +kernel

theorem covered15626 : RegionCovered triangle15626 := region_leaf triangle15626 leaf15626 checked15626

def triangle15628 : QTriangle := ![{ mass := ![(212859/262144:ℚ),(20799/131072:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(325/2048:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(41599/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15628 : Leaf := .vertex ![⟨19707367706919,1470749384601,19535564342043⟩,⟨19707205320686,1470724345358,19535404840445⟩,⟨19707426471262,1470758445860,19535622062482⟩]

theorem checked15628 : checkLeaf triangle15628 leaf15628=true := by decide +kernel

theorem covered15628 : RegionCovered triangle15628 := region_leaf triangle15628 leaf15628 checked15628

def triangle15629 : QTriangle := ![{ mass := ![(212859/262144:ℚ),(20799/131072:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(41599/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20799/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15629 : Leaf := .vertex ![⟨19707367706919,1470749384601,19535564342043⟩,⟨19707426471262,1470758445860,19535622062482⟩,⟨19707647639508,1470792549506,19535839301798⟩]

theorem checked15629 : checkLeaf triangle15629 leaf15629=true := by decide +kernel

theorem covered15629 : RegionCovered triangle15629 := region_leaf triangle15629 leaf15629 checked15629

def triangle15627 : QTriangle := ![{ mass := ![(212859/262144:ℚ),(20799/131072:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(325/2048:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20799/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15627 : RegionCovered triangle15627 :=
  region_split triangle15627 triangle15628 triangle15629 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15628 covered15629

def triangle15625 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(10399/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(325/2048:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20799/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15625 : RegionCovered triangle15625 :=
  region_split triangle15625 triangle15626 triangle15627 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15626 covered15627

def triangle15632 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(20799/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(41599/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(325/2048:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15632 : Leaf := .vertex ![⟨19707647639508,1470792549506,19535839301798⟩,⟨19707426471262,1470758445860,19535622062482⟩,⟨19707485237293,1470767507409,19535679784575⟩]

theorem checked15632 : checkLeaf triangle15632 leaf15632=true := by decide +kernel

theorem covered15632 : RegionCovered triangle15632 := region_leaf triangle15632 leaf15632 checked15632

def triangle15633 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(41599/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(325/2048:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(325/2048:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15633 : Leaf := .vertex ![⟨19707426471262,1470758445860,19535622062482⟩,⟨19707205320686,1470724345358,19535404840445⟩,⟨19707485237293,1470767507409,19535679784575⟩]

theorem checked15633 : checkLeaf triangle15633 leaf15633=true := by decide +kernel

theorem covered15633 : RegionCovered triangle15633 := region_leaf triangle15633 leaf15633 checked15633

def triangle15631 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(20799/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(325/2048:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(325/2048:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15631 : RegionCovered triangle15631 :=
  region_split triangle15631 triangle15632 triangle15633 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15632 covered15633

def triangle15634 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(20799/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212857/262144:ℚ),(325/2048:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(325/2048:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15634 : Leaf := .vertex ![⟨19707647639508,1470792549506,19535839301798⟩,⟨19707485237293,1470767507409,19535679784575⟩,⟨19707765156485,1470810670529,19535954731119⟩]

theorem checked15634 : checkLeaf triangle15634 leaf15634=true := by decide +kernel

theorem covered15634 : RegionCovered triangle15634 := region_leaf triangle15634 leaf15634 checked15634

def triangle15630 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(20799/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(325/2048:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(325/2048:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15630 : RegionCovered triangle15630 :=
  region_split triangle15630 triangle15631 triangle15634 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15631 covered15634

def triangle15624 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(10399/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(325/2048:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(325/2048:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15624 : RegionCovered triangle15624 :=
  region_split triangle15624 triangle15625 triangle15630 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15625 covered15630

def triangle15612 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(10399/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(325/2048:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(325/2048:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15612 : RegionCovered triangle15612 :=
  region_split triangle15612 triangle15613 triangle15624 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15613 covered15624

def triangle15568 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(10399/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(325/2048:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15568 : RegionCovered triangle15568 :=
  region_split triangle15568 triangle15569 triangle15612 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15569 covered15612

def triangle15524 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(5199/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(325/2048:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15524 : RegionCovered triangle15524 :=
  region_split triangle15524 triangle15525 triangle15568 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15525 covered15568
end CacheOptimality.CertificateData
