import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle15639 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(5199/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20797/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(10399/65536:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15639 : Leaf := .vertex ![⟨19709535003923,1471083593887,19537693135059⟩,⟨19709092436144,1471015344199,19537258430505⟩,⟨19709209859304,1471033452209,19537373767406⟩]

theorem checked15639 : checkLeaf triangle15639 leaf15639=true := by decide +kernel

theorem covered15639 : RegionCovered triangle15639 := region_leaf triangle15639 leaf15639 checked15639

def triangle15640 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(20797/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10399/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(10399/65536:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15640 : Leaf := .vertex ![⟨19709092436144,1471015344199,19537258430505⟩,⟨19708649938964,1470947107075,19536823794983⟩,⟨19709209859304,1471033452209,19537373767406⟩]

theorem checked15640 : checkLeaf triangle15640 leaf15640=true := by decide +kernel

theorem covered15640 : RegionCovered triangle15640 := region_leaf triangle15640 leaf15640 checked15640

def triangle15638 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(5199/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10399/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(10399/65536:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15638 : RegionCovered triangle15638 :=
  region_split triangle15638 triangle15639 triangle15640 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15639 covered15640

def triangle15641 : QTriangle := ![{ mass := ![(106427/131072:ℚ),(10399/65536:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10399/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(325/2048:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15641 : Leaf := .vertex ![⟨19709209859304,1471033452209,19537373767406⟩,⟨19708649938964,1470947107075,19536823794983⟩,⟨19708884859118,1470983333709,19537054541451⟩]

theorem checked15641 : checkLeaf triangle15641 leaf15641=true := by decide +kernel

theorem covered15641 : RegionCovered triangle15641 := region_leaf triangle15641 leaf15641 checked15641

def triangle15637 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(5199/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10399/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(325/2048:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15637 : RegionCovered triangle15637 :=
  region_split triangle15637 triangle15638 triangle15641 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15638 covered15641

def triangle15645 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(10399/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20799/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212855/262144:ℚ),(20799/131072:ℚ),(7691/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15645 : Leaf := .vertex ![⟨19708649938964,1470947107075,19536823794983⟩,⟨19708207512410,1470878882519,19536389228521⟩,⟨19708487452751,1470922050632,19536664195515⟩]

theorem checked15645 : checkLeaf triangle15645 leaf15645=true := by decide +kernel

theorem covered15645 : RegionCovered triangle15645 := region_leaf triangle15645 leaf15645 checked15645

def triangle15646 : QTriangle := ![{ mass := ![(212855/262144:ℚ),(20799/131072:ℚ),(7691/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20799/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(325/2048:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15646 : Leaf := .vertex ![⟨19708487452751,1470922050632,19536664195515⟩,⟨19708207512410,1470878882519,19536389228521⟩,⟨19708325002647,1470896999983,19536504631473⟩]

theorem checked15646 : checkLeaf triangle15646 leaf15646=true := by decide +kernel

theorem covered15646 : RegionCovered triangle15646 := region_leaf triangle15646 leaf15646 checked15646

def triangle15644 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(10399/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20799/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(325/2048:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15644 : RegionCovered triangle15644 :=
  region_split triangle15644 triangle15645 triangle15646 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15645 covered15646

def triangle15648 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(20799/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(325/2048:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212855/262144:ℚ),(325/2048:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15648 : Leaf := .vertex ![⟨19708207512410,1470878882519,19536389228521⟩,⟨19707765156485,1470810670529,19535954731119⟩,⟨19708045078288,1470853834723,19536229680103⟩]

theorem checked15648 : checkLeaf triangle15648 leaf15648=true := by decide +kernel

theorem covered15648 : RegionCovered triangle15648 := region_leaf triangle15648 leaf15648 checked15648

def triangle15649 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(20799/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212855/262144:ℚ),(325/2048:ℚ),(7689/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(325/2048:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15649 : Leaf := .vertex ![⟨19708207512410,1470878882519,19536389228521⟩,⟨19708045078288,1470853834723,19536229680103⟩,⟨19708325002647,1470896999983,19536504631473⟩]

theorem checked15649 : checkLeaf triangle15649 leaf15649=true := by decide +kernel

theorem covered15649 : RegionCovered triangle15649 := region_leaf triangle15649 leaf15649 checked15649

def triangle15647 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(20799/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(325/2048:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(325/2048:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15647 : RegionCovered triangle15647 :=
  region_split triangle15647 triangle15648 triangle15649 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15648 covered15649

def triangle15643 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(10399/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(325/2048:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(325/2048:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15643 : RegionCovered triangle15643 :=
  region_split triangle15643 triangle15644 triangle15647 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15644 covered15647

def triangle15652 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(10399/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212855/262144:ℚ),(20799/131072:ℚ),(7691/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(20799/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15652 : Leaf := .vertex ![⟨19708649938964,1470947107075,19536823794983⟩,⟨19708487452751,1470922050632,19536664195515⟩,⟨19708767395676,1470965219814,19536939164923⟩]

theorem checked15652 : checkLeaf triangle15652 leaf15652=true := by decide +kernel

theorem covered15652 : RegionCovered triangle15652 := region_leaf triangle15652 leaf15652 checked15652

def triangle15653 : QTriangle := ![{ mass := ![(212855/262144:ℚ),(20799/131072:ℚ),(7691/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(325/2048:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(20799/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15653 : Leaf := .vertex ![⟨19708487452751,1470922050632,19536664195515⟩,⟨19708325002647,1470896999983,19536504631473⟩,⟨19708767395676,1470965219814,19536939164923⟩]

theorem checked15653 : checkLeaf triangle15653 leaf15653=true := by decide +kernel

theorem covered15653 : RegionCovered triangle15653 := region_leaf triangle15653 leaf15653 checked15653

def triangle15651 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(10399/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(325/2048:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(20799/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15651 : RegionCovered triangle15651 :=
  region_split triangle15651 triangle15652 triangle15653 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15652 covered15653

def triangle15654 : QTriangle := ![{ mass := ![(106427/131072:ℚ),(20799/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(325/2048:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(325/2048:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15654 : Leaf := .vertex ![⟨19708767395676,1470965219814,19536939164923⟩,⟨19708325002647,1470896999983,19536504631473⟩,⟨19708884859118,1470983333709,19537054541451⟩]

theorem checked15654 : checkLeaf triangle15654 leaf15654=true := by decide +kernel

theorem covered15654 : RegionCovered triangle15654 := region_leaf triangle15654 leaf15654 checked15654

def triangle15650 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(10399/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(325/2048:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(325/2048:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15650 : RegionCovered triangle15650 :=
  region_split triangle15650 triangle15651 triangle15654 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15651 covered15654

def triangle15642 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(10399/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(325/2048:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(325/2048:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15642 : RegionCovered triangle15642 :=
  region_split triangle15642 triangle15643 triangle15650 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15643 covered15650

def triangle15636 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(5199/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(325/2048:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(325/2048:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15636 : RegionCovered triangle15636 :=
  region_split triangle15636 triangle15637 triangle15642 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15637 covered15642

def triangle15657 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(5199/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(10399/65536:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10399/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15657 : Leaf := .vertex ![⟨19709535003923,1471083593887,19537693135059⟩,⟨19709209859304,1471033452209,19537373767406⟩,⟨19709769789979,1471119801621,19537923749479⟩]

theorem checked15657 : checkLeaf triangle15657 leaf15657=true := by decide +kernel

theorem covered15657 : RegionCovered triangle15657 := region_leaf triangle15657 leaf15657 checked15657

def triangle15659 : QTriangle := ![{ mass := ![(106427/131072:ℚ),(10399/65536:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(325/2048:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(20799/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15659 : Leaf := .vertex ![⟨19709209859304,1471033452209,19537373767406⟩,⟨19708884859118,1470983333709,19537054541451⟩,⟨19709327289249,1471051561383,19537489110949⟩]

theorem checked15659 : checkLeaf triangle15659 leaf15659=true := by decide +kernel

theorem covered15659 : RegionCovered triangle15659 := region_leaf triangle15659 leaf15659 checked15659

def triangle15660 : QTriangle := ![{ mass := ![(106427/131072:ℚ),(10399/65536:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(20799/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10399/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15660 : Leaf := .vertex ![⟨19709209859304,1471033452209,19537373767406⟩,⟨19709327289249,1471051561383,19537489110949⟩,⟨19709769789979,1471119801621,19537923749479⟩]

theorem checked15660 : checkLeaf triangle15660 leaf15660=true := by decide +kernel

theorem covered15660 : RegionCovered triangle15660 := region_leaf triangle15660 leaf15660 checked15660

def triangle15658 : QTriangle := ![{ mass := ![(106427/131072:ℚ),(10399/65536:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(325/2048:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10399/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15658 : RegionCovered triangle15658 :=
  region_split triangle15658 triangle15659 triangle15660 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15659 covered15660

def triangle15656 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(5199/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(325/2048:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10399/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15656 : RegionCovered triangle15656 :=
  region_split triangle15656 triangle15657 triangle15658 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15657 covered15658

def triangle15663 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10399/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(20799/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(325/2048:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15663 : Leaf := .vertex ![⟨19709769789979,1471119801621,19537923749479⟩,⟨19709327289249,1471051561383,19537489110949⟩,⟨19709444725925,1471069671713,19537604461081⟩]

theorem checked15663 : checkLeaf triangle15663 leaf15663=true := by decide +kernel

theorem covered15663 : RegionCovered triangle15663 := region_leaf triangle15663 leaf15663 checked15663

def triangle15664 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(20799/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(325/2048:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(325/2048:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15664 : Leaf := .vertex ![⟨19709327289249,1471051561383,19537489110949⟩,⟨19708884859118,1470983333709,19537054541451⟩,⟨19709444725925,1471069671713,19537604461081⟩]

theorem checked15664 : checkLeaf triangle15664 leaf15664=true := by decide +kernel

theorem covered15664 : RegionCovered triangle15664 := region_leaf triangle15664 leaf15664 checked15664

def triangle15662 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10399/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(325/2048:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(325/2048:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15662 : RegionCovered triangle15662 :=
  region_split triangle15662 triangle15663 triangle15664 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15663 covered15664

def triangle15665 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10399/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(325/2048:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(325/2048:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15665 : Leaf := .vertex ![⟨19709769789979,1471119801621,19537923749479⟩,⟨19709444725925,1471069671713,19537604461081⟩,⟨19710004603041,1471156013992,19538154390336⟩]

theorem checked15665 : checkLeaf triangle15665 leaf15665=true := by decide +kernel

theorem covered15665 : RegionCovered triangle15665 := region_leaf triangle15665 leaf15665 checked15665

def triangle15661 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10399/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(325/2048:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(325/2048:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15661 : RegionCovered triangle15661 :=
  region_split triangle15661 triangle15662 triangle15665 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15662 covered15665

def triangle15655 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(5199/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(325/2048:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(325/2048:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15655 : RegionCovered triangle15655 :=
  region_split triangle15655 triangle15656 triangle15661 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15656 covered15661

def triangle15635 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(5199/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(325/2048:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(325/2048:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15635 : RegionCovered triangle15635 :=
  region_split triangle15635 triangle15636 triangle15655 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15636 covered15655
end CacheOptimality.CertificateData
