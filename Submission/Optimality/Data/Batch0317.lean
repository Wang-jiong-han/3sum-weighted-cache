import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle23561 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702991/2097152:ℚ),(166361/1048576:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166361/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23561 : Leaf := .vertex ![⟨19704937822408,1470374730682,19533177617707⟩,⟨19704917526053,1470371601483,19533157681821⟩,⟨19704952521671,1470376996949,19533192055906⟩]

theorem checked23561 : checkLeaf triangle23561 leaf23561=true := by decide +kernel

theorem covered23561 : RegionCovered triangle23561 := region_leaf triangle23561 leaf23561 checked23561

def triangle23563 : QTriangle := ![{ mass := ![(1702991/2097152:ℚ),(166361/1048576:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(83181/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(332723/2097152:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23563 : Leaf := .vertex ![⟨19704917526053,1470371601483,19533157681821⟩,⟨19704897230277,1470368472377,19533137746502⟩,⟨19704924875838,1470372734639,19533164901071⟩]

theorem checked23563 : checkLeaf triangle23563 leaf23563=true := by decide +kernel

theorem covered23563 : RegionCovered triangle23563 := region_leaf triangle23563 leaf23563 checked23563

def triangle23564 : QTriangle := ![{ mass := ![(1702991/2097152:ℚ),(166361/1048576:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(332723/2097152:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166361/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23564 : Leaf := .vertex ![⟨19704917526053,1470371601483,19533157681821⟩,⟨19704924875838,1470372734639,19533164901071⟩,⟨19704952521671,1470376996949,19533192055906⟩]

theorem checked23564 : checkLeaf triangle23564 leaf23564=true := by decide +kernel

theorem covered23564 : RegionCovered triangle23564 := region_leaf triangle23564 leaf23564 checked23564

def triangle23562 : QTriangle := ![{ mass := ![(1702991/2097152:ℚ),(166361/1048576:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(83181/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166361/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23562 : RegionCovered triangle23562 :=
  region_split triangle23562 triangle23563 triangle23564 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23563 covered23564

def triangle23560 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(83181/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166361/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23560 : RegionCovered triangle23560 :=
  region_split triangle23560 triangle23561 triangle23562 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23561 covered23562

def triangle23567 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(166361/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(332723/2097152:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702989/2097152:ℚ),(83181/524288:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23567 : Leaf := .vertex ![⟨19704952521671,1470376996949,19533192055906⟩,⟨19704924875838,1470372734639,19533164901071⟩,⟨19704932225650,1470373867799,19533172120349⟩]

theorem checked23567 : checkLeaf triangle23567 leaf23567=true := by decide +kernel

theorem covered23567 : RegionCovered triangle23567 := region_leaf triangle23567 leaf23567 checked23567

def triangle23568 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(332723/2097152:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(83181/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702989/2097152:ℚ),(83181/524288:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23568 : Leaf := .vertex ![⟨19704924875838,1470372734639,19533164901071⟩,⟨19704897230277,1470368472377,19533137746502⟩,⟨19704932225650,1470373867799,19533172120349⟩]

theorem checked23568 : checkLeaf triangle23568 leaf23568=true := by decide +kernel

theorem covered23568 : RegionCovered triangle23568 := region_leaf triangle23568 leaf23568 checked23568

def triangle23566 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(166361/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(83181/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702989/2097152:ℚ),(83181/524288:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23566 : RegionCovered triangle23566 :=
  region_split triangle23566 triangle23567 triangle23568 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23567 covered23568

def triangle23569 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(166361/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702989/2097152:ℚ),(83181/524288:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83181/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23569 : Leaf := .vertex ![⟨19704952521671,1470376996949,19533192055906⟩,⟨19704932225650,1470373867799,19533172120349⟩,⟨19704967221042,1470379263235,19533206494211⟩]

theorem checked23569 : checkLeaf triangle23569 leaf23569=true := by decide +kernel

theorem covered23569 : RegionCovered triangle23569 := region_leaf triangle23569 leaf23569 checked23569

def triangle23565 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(166361/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(83181/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83181/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23565 : RegionCovered triangle23565 :=
  region_split triangle23565 triangle23566 triangle23569 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23566 covered23569

def triangle23559 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(83181/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83181/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23559 : RegionCovered triangle23559 :=
  region_split triangle23559 triangle23560 triangle23565 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23560 covered23565

def triangle23572 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(83181/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702989/2097152:ℚ),(166363/1048576:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(166363/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23572 : Leaf := .vertex ![⟨19704897230277,1470368472377,19533137746502⟩,⟨19704876935078,1470365343364,19533117811750⟩,⟨19704911930180,1470370738738,19533152185332⟩]

theorem checked23572 : checkLeaf triangle23572 leaf23572=true := by decide +kernel

theorem covered23572 : RegionCovered triangle23572 := region_leaf triangle23572 leaf23572 checked23572

def triangle23574 : QTriangle := ![{ mass := ![(1702989/2097152:ℚ),(166363/1048576:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(41591/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(332727/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23574 : Leaf := .vertex ![⟨19704876935078,1470365343364,19533117811750⟩,⟨19704856640430,1470362214439,19533097877539⟩,⟨19704884285169,1470366476564,19533125031303⟩]

theorem checked23574 : checkLeaf triangle23574 leaf23574=true := by decide +kernel

theorem covered23574 : RegionCovered triangle23574 := region_leaf triangle23574 leaf23574 checked23574

def triangle23575 : QTriangle := ![{ mass := ![(1702989/2097152:ℚ),(166363/1048576:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(332727/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(166363/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23575 : Leaf := .vertex ![⟨19704876935078,1470365343364,19533117811750⟩,⟨19704884285169,1470366476564,19533125031303⟩,⟨19704911930180,1470370738738,19533152185332⟩]

theorem checked23575 : checkLeaf triangle23575 leaf23575=true := by decide +kernel

theorem covered23575 : RegionCovered triangle23575 := region_leaf triangle23575 leaf23575 checked23575

def triangle23573 : QTriangle := ![{ mass := ![(1702989/2097152:ℚ),(166363/1048576:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(41591/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(166363/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23573 : RegionCovered triangle23573 :=
  region_split triangle23573 triangle23574 triangle23575 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23574 covered23575

def triangle23571 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(83181/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(41591/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(166363/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23571 : RegionCovered triangle23571 :=
  region_split triangle23571 triangle23572 triangle23573 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23572 covered23573

def triangle23577 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(83181/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(166363/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(332725/2097152:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23577 : Leaf := .vertex ![⟨19704897230277,1470368472377,19533137746502⟩,⟨19704911930180,1470370738738,19533152185332⟩,⟨19704939575489,1470375000964,19533179339653⟩]

theorem checked23577 : checkLeaf triangle23577 leaf23577=true := by decide +kernel

theorem covered23577 : RegionCovered triangle23577 := region_leaf triangle23577 leaf23577 checked23577

def triangle23579 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(83181/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(332725/2097152:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702989/2097152:ℚ),(83181/524288:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23579 : Leaf := .vertex ![⟨19704897230277,1470368472377,19533137746502⟩,⟨19704939575489,1470375000964,19533179339653⟩,⟨19704932225650,1470373867799,19533172120349⟩]

theorem checked23579 : checkLeaf triangle23579 leaf23579=true := by decide +kernel

theorem covered23579 : RegionCovered triangle23579 := region_leaf triangle23579 leaf23579 checked23579

def triangle23580 : QTriangle := ![{ mass := ![(1702989/2097152:ℚ),(83181/524288:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(332725/2097152:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83181/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23580 : Leaf := .vertex ![⟨19704932225650,1470373867799,19533172120349⟩,⟨19704939575489,1470375000964,19533179339653⟩,⟨19704967221042,1470379263235,19533206494211⟩]

theorem checked23580 : checkLeaf triangle23580 leaf23580=true := by decide +kernel

theorem covered23580 : RegionCovered triangle23580 := region_leaf triangle23580 leaf23580 checked23580

def triangle23578 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(83181/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(332725/2097152:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83181/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23578 : RegionCovered triangle23578 :=
  region_split triangle23578 triangle23579 triangle23580 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23579 covered23580

def triangle23576 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(83181/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(166363/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83181/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23576 : RegionCovered triangle23576 :=
  region_split triangle23576 triangle23577 triangle23578 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23577 covered23578

def triangle23570 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(83181/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(41591/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83181/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23570 : RegionCovered triangle23570 :=
  region_split triangle23570 triangle23571 triangle23576 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23571 covered23576

def triangle23558 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(41591/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83181/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23558 : RegionCovered triangle23558 :=
  region_split triangle23558 triangle23559 triangle23570 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23559 covered23570

def triangle23584 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(83181/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(166363/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702987/2097152:ℚ),(166363/1048576:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23584 : Leaf := .vertex ![⟨19704967221042,1470379263235,19533206494211⟩,⟨19704911930180,1470370738738,19533152185332⟩,⟨19704946925328,1470376134130,19533186558956⟩]

theorem checked23584 : checkLeaf triangle23584 leaf23584=true := by decide +kernel

theorem covered23584 : RegionCovered triangle23584 := region_leaf triangle23584 leaf23584 checked23584

def triangle23585 : QTriangle := ![{ mass := ![(1702987/2097152:ℚ),(166363/1048576:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(166363/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(41591/262144:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23585 : Leaf := .vertex ![⟨19704946925328,1470376134130,19533186558956⟩,⟨19704911930180,1470370738738,19533152185332⟩,⟨19704926630193,1470373005117,19533166624268⟩]

theorem checked23585 : checkLeaf triangle23585 leaf23585=true := by decide +kernel

theorem covered23585 : RegionCovered triangle23585 := region_leaf triangle23585 leaf23585 checked23585

def triangle23583 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(83181/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(166363/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(41591/262144:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23583 : RegionCovered triangle23583 :=
  region_split triangle23583 triangle23584 triangle23585 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23584 covered23585

def triangle23588 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(166363/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(332727/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702987/2097152:ℚ),(41591/262144:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23588 : Leaf := .vertex ![⟨19704911930180,1470370738738,19533152185332⟩,⟨19704884285169,1470366476564,19533125031303⟩,⟨19704891635288,1470367609769,19533132250882⟩]

theorem checked23588 : checkLeaf triangle23588 leaf23588=true := by decide +kernel

theorem covered23588 : RegionCovered triangle23588 := region_leaf triangle23588 leaf23588 checked23588

def triangle23589 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(332727/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(41591/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702987/2097152:ℚ),(41591/262144:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23589 : Leaf := .vertex ![⟨19704884285169,1470366476564,19533125031303⟩,⟨19704856640430,1470362214439,19533097877539⟩,⟨19704891635288,1470367609769,19533132250882⟩]

theorem checked23589 : checkLeaf triangle23589 leaf23589=true := by decide +kernel

theorem covered23589 : RegionCovered triangle23589 := region_leaf triangle23589 leaf23589 checked23589

def triangle23587 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(166363/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(41591/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702987/2097152:ℚ),(41591/262144:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23587 : RegionCovered triangle23587 :=
  region_split triangle23587 triangle23588 triangle23589 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23588 covered23589

def triangle23590 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(166363/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702987/2097152:ℚ),(41591/262144:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(41591/262144:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23590 : Leaf := .vertex ![⟨19704911930180,1470370738738,19533152185332⟩,⟨19704891635288,1470367609769,19533132250882⟩,⟨19704926630193,1470373005117,19533166624268⟩]

theorem checked23590 : checkLeaf triangle23590 leaf23590=true := by decide +kernel

theorem covered23590 : RegionCovered triangle23590 := region_leaf triangle23590 leaf23590 checked23590

def triangle23586 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(166363/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(41591/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(41591/262144:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23586 : RegionCovered triangle23586 :=
  region_split triangle23586 triangle23587 triangle23590 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23587 covered23590

def triangle23582 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(83181/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(41591/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(41591/262144:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23582 : RegionCovered triangle23582 :=
  region_split triangle23582 triangle23583 triangle23586 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23583 covered23586

def triangle23593 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(83181/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702987/2097152:ℚ),(166363/1048576:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(166363/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23593 : Leaf := .vertex ![⟨19704967221042,1470379263235,19533206494211⟩,⟨19704946925328,1470376134130,19533186558956⟩,⟨19704981920522,1470381529539,19533220932624⟩]

theorem checked23593 : checkLeaf triangle23593 leaf23593=true := by decide +kernel

theorem covered23593 : RegionCovered triangle23593 := region_leaf triangle23593 leaf23593 checked23593

def triangle23594 : QTriangle := ![{ mass := ![(1702987/2097152:ℚ),(166363/1048576:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(41591/262144:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(166363/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23594 : Leaf := .vertex ![⟨19704946925328,1470376134130,19533186558956⟩,⟨19704926630193,1470373005117,19533166624268⟩,⟨19704981920522,1470381529539,19533220932624⟩]

theorem checked23594 : checkLeaf triangle23594 leaf23594=true := by decide +kernel

theorem covered23594 : RegionCovered triangle23594 := region_leaf triangle23594 leaf23594 checked23594

def triangle23592 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(83181/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(41591/262144:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(166363/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23592 : RegionCovered triangle23592 :=
  region_split triangle23592 triangle23593 triangle23594 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23593 covered23594

def triangle23596 : QTriangle := ![{ mass := ![(851493/1048576:ℚ),(166363/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(41591/262144:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702985/2097152:ℚ),(41591/262144:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23596 : Leaf := .vertex ![⟨19704981920522,1470381529539,19533220932624⟩,⟨19704926630193,1470373005117,19533166624268⟩,⟨19704961625143,1470378400483,19533200997698⟩]

theorem checked23596 : checkLeaf triangle23596 leaf23596=true := by decide +kernel

theorem covered23596 : RegionCovered triangle23596 := region_leaf triangle23596 leaf23596 checked23596

def triangle23597 : QTriangle := ![{ mass := ![(851493/1048576:ℚ),(166363/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702985/2097152:ℚ),(41591/262144:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41591/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23597 : Leaf := .vertex ![⟨19704981920522,1470381529539,19533220932624⟩,⟨19704961625143,1470378400483,19533200997698⟩,⟨19704996620112,1470383795862,19533235371143⟩]

theorem checked23597 : checkLeaf triangle23597 leaf23597=true := by decide +kernel

theorem covered23597 : RegionCovered triangle23597 := region_leaf triangle23597 leaf23597 checked23597

def triangle23595 : QTriangle := ![{ mass := ![(851493/1048576:ℚ),(166363/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(41591/262144:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41591/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23595 : RegionCovered triangle23595 :=
  region_split triangle23595 triangle23596 triangle23597 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23596 covered23597

def triangle23591 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(83181/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(41591/262144:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41591/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23591 : RegionCovered triangle23591 :=
  region_split triangle23591 triangle23592 triangle23595 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23592 covered23595

def triangle23581 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(83181/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(41591/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41591/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23581 : RegionCovered triangle23581 :=
  region_split triangle23581 triangle23582 triangle23591 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23582 covered23591

def triangle23557 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(41591/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41591/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23557 : RegionCovered triangle23557 :=
  region_split triangle23557 triangle23558 triangle23581 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23558 covered23581

def triangle23602 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(41591/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702987/2097152:ℚ),(166365/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(166365/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23602 : Leaf := .vertex ![⟨19704856640430,1470362214439,19533097877539⟩,⟨19704836346359,1470359085606,19533077943894⟩,⟨19704871340947,1470364480889,19533112316972⟩]

theorem checked23602 : checkLeaf triangle23602 leaf23602=true := by decide +kernel

theorem covered23602 : RegionCovered triangle23602 := region_leaf triangle23602 leaf23602 checked23602

def triangle23603 : QTriangle := ![{ mass := ![(1702987/2097152:ℚ),(166365/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(83183/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(166365/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23603 : Leaf := .vertex ![⟨19704836346359,1470359085606,19533077943894⟩,⟨19704816052840,1470355956862,19533058010790⟩,⟨19704871340947,1470364480889,19533112316972⟩]

theorem checked23603 : checkLeaf triangle23603 leaf23603=true := by decide +kernel

theorem covered23603 : RegionCovered triangle23603 := region_leaf triangle23603 leaf23603 checked23603

def triangle23601 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(41591/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(83183/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(166365/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23601 : RegionCovered triangle23601 :=
  region_split triangle23601 triangle23602 triangle23603 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23602 covered23603

def triangle23605 : QTriangle := ![{ mass := ![(851493/1048576:ℚ),(166365/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(83183/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702985/2097152:ℚ),(83183/524288:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23605 : Leaf := .vertex ![⟨19704871340947,1470364480889,19533112316972⟩,⟨19704816052840,1470355956862,19533058010790⟩,⟨19704851047183,1470361352101,19533092383629⟩]

theorem checked23605 : checkLeaf triangle23605 leaf23605=true := by decide +kernel

theorem covered23605 : RegionCovered triangle23605 := region_leaf triangle23605 leaf23605 checked23605

def triangle23606 : QTriangle := ![{ mass := ![(851493/1048576:ℚ),(166365/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702985/2097152:ℚ),(83183/524288:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83183/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23606 : Leaf := .vertex ![⟨19704871340947,1470364480889,19533112316972⟩,⟨19704851047183,1470361352101,19533092383629⟩,⟨19704886041600,1470366747362,19533126756539⟩]

theorem checked23606 : checkLeaf triangle23606 leaf23606=true := by decide +kernel

theorem covered23606 : RegionCovered triangle23606 := region_leaf triangle23606 leaf23606 checked23606

def triangle23604 : QTriangle := ![{ mass := ![(851493/1048576:ℚ),(166365/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(83183/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83183/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23604 : RegionCovered triangle23604 :=
  region_split triangle23604 triangle23605 triangle23606 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23605 covered23606

def triangle23600 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(41591/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(83183/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83183/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23600 : RegionCovered triangle23600 :=
  region_split triangle23600 triangle23601 triangle23604 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23601 covered23604

def triangle23608 : QTriangle := ![{ mass := ![(851493/1048576:ℚ),(83183/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(5199/32768:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(166367/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23608 : Leaf := .vertex ![⟨19704816052840,1470355956862,19533058010790⟩,⟨19704775467479,1470349699644,19533018146227⟩,⟨19704830753998,1470358223406,19533072450853⟩]

theorem checked23608 : checkLeaf triangle23608 leaf23608=true := by decide +kernel

theorem covered23608 : RegionCovered triangle23608 := region_leaf triangle23608 leaf23608 checked23608

def triangle23609 : QTriangle := ![{ mass := ![(851493/1048576:ℚ),(83183/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(166367/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83183/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23609 : Leaf := .vertex ![⟨19704816052840,1470355956862,19533058010790⟩,⟨19704830753998,1470358223406,19533072450853⟩,⟨19704886041600,1470366747362,19533126756539⟩]

theorem checked23609 : checkLeaf triangle23609 leaf23609=true := by decide +kernel

theorem covered23609 : RegionCovered triangle23609 := region_leaf triangle23609 leaf23609 checked23609

def triangle23607 : QTriangle := ![{ mass := ![(851493/1048576:ℚ),(83183/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(5199/32768:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83183/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23607 : RegionCovered triangle23607 :=
  region_split triangle23607 triangle23608 triangle23609 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23608 covered23609

def triangle23599 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(41591/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(5199/32768:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83183/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23599 : RegionCovered triangle23599 :=
  region_split triangle23599 triangle23600 triangle23607 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23600 covered23607

def triangle23613 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(41591/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(166365/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(332729/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23613 : Leaf := .vertex ![⟨19704856640430,1470362214439,19533097877539⟩,⟨19704871340947,1470364480889,19533112316972⟩,⟨19704898985434,1470368742979,19533139470488⟩]

theorem checked23613 : checkLeaf triangle23613 leaf23613=true := by decide +kernel

theorem covered23613 : RegionCovered triangle23613 := region_leaf triangle23613 leaf23613 checked23613

def triangle23614 : QTriangle := ![{ mass := ![(851493/1048576:ℚ),(332729/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(166365/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(166365/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23614 : Leaf := .vertex ![⟨19704898985434,1470368742979,19533139470488⟩,⟨19704871340947,1470364480889,19533112316972⟩,⟨19704941330314,1470375271515,19533181063311⟩]

theorem checked23614 : checkLeaf triangle23614 leaf23614=true := by decide +kernel

theorem covered23614 : RegionCovered triangle23614 := region_leaf triangle23614 leaf23614 checked23614

def triangle23612 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(41591/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(166365/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(166365/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23612 : RegionCovered triangle23612 :=
  region_split triangle23612 triangle23613 triangle23614 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23613 covered23614

def triangle23616 : QTriangle := ![{ mass := ![(851493/1048576:ℚ),(166365/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83183/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(332731/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23616 : Leaf := .vertex ![⟨19704871340947,1470364480889,19533112316972⟩,⟨19704886041600,1470366747362,19533126756539⟩,⟨19704913685808,1470371009412,19533153909779⟩]

theorem checked23616 : checkLeaf triangle23616 leaf23616=true := by decide +kernel

theorem covered23616 : RegionCovered triangle23616 := region_leaf triangle23616 leaf23616 checked23616

def triangle23617 : QTriangle := ![{ mass := ![(851493/1048576:ℚ),(166365/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(332731/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(166365/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23617 : Leaf := .vertex ![⟨19704871340947,1470364480889,19533112316972⟩,⟨19704913685808,1470371009412,19533153909779⟩,⟨19704941330314,1470375271515,19533181063311⟩]

theorem checked23617 : checkLeaf triangle23617 leaf23617=true := by decide +kernel

theorem covered23617 : RegionCovered triangle23617 := region_leaf triangle23617 leaf23617 checked23617

def triangle23615 : QTriangle := ![{ mass := ![(851493/1048576:ℚ),(166365/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83183/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(166365/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23615 : RegionCovered triangle23615 :=
  region_split triangle23615 triangle23616 triangle23617 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23616 covered23617

def triangle23611 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(41591/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83183/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(166365/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23611 : RegionCovered triangle23611 :=
  region_split triangle23611 triangle23612 triangle23615 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23612 covered23615

def triangle23620 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(41591/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(332729/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(41591/262144:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23620 : Leaf := .vertex ![⟨19704856640430,1470362214439,19533097877539⟩,⟨19704898985434,1470368742979,19533139470488⟩,⟨19704926630193,1470373005117,19533166624268⟩]

theorem checked23620 : checkLeaf triangle23620 leaf23620=true := by decide +kernel

theorem covered23620 : RegionCovered triangle23620 := region_leaf triangle23620 leaf23620 checked23620

def triangle23621 : QTriangle := ![{ mass := ![(851493/1048576:ℚ),(332729/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(166365/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(41591/262144:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23621 : Leaf := .vertex ![⟨19704898985434,1470368742979,19533139470488⟩,⟨19704941330314,1470375271515,19533181063311⟩,⟨19704926630193,1470373005117,19533166624268⟩]

theorem checked23621 : checkLeaf triangle23621 leaf23621=true := by decide +kernel

theorem covered23621 : RegionCovered triangle23621 := region_leaf triangle23621 leaf23621 checked23621

def triangle23619 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(41591/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(166365/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(41591/262144:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23619 : RegionCovered triangle23619 :=
  region_split triangle23619 triangle23620 triangle23621 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23620 covered23621

def triangle23623 : QTriangle := ![{ mass := ![(851493/1048576:ℚ),(41591/262144:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(166365/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(332729/2097152:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23623 : Leaf := .vertex ![⟨19704926630193,1470373005117,19533166624268⟩,⟨19704941330314,1470375271515,19533181063311⟩,⟨19704968975064,1470379533662,19533208217081⟩]

theorem checked23623 : checkLeaf triangle23623 leaf23623=true := by decide +kernel

theorem covered23623 : RegionCovered triangle23623 := region_leaf triangle23623 leaf23623 checked23623

def triangle23624 : QTriangle := ![{ mass := ![(851493/1048576:ℚ),(41591/262144:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(332729/2097152:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41591/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23624 : Leaf := .vertex ![⟨19704926630193,1470373005117,19533166624268⟩,⟨19704968975064,1470379533662,19533208217081⟩,⟨19704996620112,1470383795862,19533235371143⟩]

theorem checked23624 : checkLeaf triangle23624 leaf23624=true := by decide +kernel

theorem covered23624 : RegionCovered triangle23624 := region_leaf triangle23624 leaf23624 checked23624

def triangle23622 : QTriangle := ![{ mass := ![(851493/1048576:ℚ),(41591/262144:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(166365/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41591/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23622 : RegionCovered triangle23622 :=
  region_split triangle23622 triangle23623 triangle23624 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23623 covered23624

def triangle23618 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(41591/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(166365/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41591/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23618 : RegionCovered triangle23618 :=
  region_split triangle23618 triangle23619 triangle23622 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23619 covered23622

def triangle23610 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(41591/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83183/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41591/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23610 : RegionCovered triangle23610 :=
  region_split triangle23610 triangle23611 triangle23618 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23611 covered23618

def triangle23598 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(41591/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(5199/32768:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41591/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23598 : RegionCovered triangle23598 :=
  region_split triangle23598 triangle23599 triangle23610 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23599 covered23610

def triangle23556 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(5199/32768:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(41591/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23556 : RegionCovered triangle23556 :=
  region_split triangle23556 triangle23557 triangle23598 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23557 covered23598

def triangle23630 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41591/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(166365/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702983/2097152:ℚ),(166365/1048576:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23630 : Leaf := .vertex ![⟨19704996620112,1470383795862,19533235371143⟩,⟨19704941330314,1470375271515,19533181063311⟩,⟨19704976325039,1470380666851,19533215436519⟩]

theorem checked23630 : checkLeaf triangle23630 leaf23630=true := by decide +kernel

theorem covered23630 : RegionCovered triangle23630 := region_leaf triangle23630 leaf23630 checked23630

def triangle23631 : QTriangle := ![{ mass := ![(1702983/2097152:ℚ),(166365/1048576:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(166365/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(83183/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23631 : Leaf := .vertex ![⟨19704976325039,1470380666851,19533215436519⟩,⟨19704941330314,1470375271515,19533181063311⟩,⟨19704956030517,1470377537928,19533195502434⟩]

theorem checked23631 : checkLeaf triangle23631 leaf23631=true := by decide +kernel

theorem covered23631 : RegionCovered triangle23631 := region_leaf triangle23631 leaf23631 checked23631

def triangle23629 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41591/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(166365/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(83183/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23629 : RegionCovered triangle23629 :=
  region_split triangle23629 triangle23630 triangle23631 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23630 covered23631

def triangle23632 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(166365/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83183/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(83183/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23632 : Leaf := .vertex ![⟨19704941330314,1470375271515,19533181063311⟩,⟨19704886041600,1470366747362,19533126756539⟩,⟨19704956030517,1470377537928,19533195502434⟩]

theorem checked23632 : checkLeaf triangle23632 leaf23632=true := by decide +kernel

theorem covered23632 : RegionCovered triangle23632 := region_leaf triangle23632 leaf23632 checked23632

def triangle23628 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41591/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83183/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(83183/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23628 : RegionCovered triangle23628 :=
  region_split triangle23628 triangle23629 triangle23632 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23629 covered23632

def triangle23634 : QTriangle := ![{ mass := ![(851491/1048576:ℚ),(83183/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83183/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(166367/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23634 : Leaf := .vertex ![⟨19704956030517,1470377537928,19533195502434⟩,⟨19704886041600,1470366747362,19533126756539⟩,⟨19704900742335,1470369013850,19533141196186⟩]

theorem checked23634 : checkLeaf triangle23634 leaf23634=true := by decide +kernel

theorem covered23634 : RegionCovered triangle23634 := region_leaf triangle23634 leaf23634 checked23634

def triangle23636 : QTriangle := ![{ mass := ![(851491/1048576:ℚ),(83183/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(166367/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702981/2097152:ℚ),(166367/1048576:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23636 : Leaf := .vertex ![⟨19704956030517,1470377537928,19533195502434⟩,⟨19704900742335,1470369013850,19533141196186⟩,⟨19704935736573,1470374409098,19533175568917⟩]

theorem checked23636 : checkLeaf triangle23636 leaf23636=true := by decide +kernel

theorem covered23636 : RegionCovered triangle23636 := region_leaf triangle23636 leaf23636 checked23636

def triangle23637 : QTriangle := ![{ mass := ![(1702981/2097152:ℚ),(166367/1048576:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(166367/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(5199/32768:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23637 : Leaf := .vertex ![⟨19704935736573,1470374409098,19533175568917⟩,⟨19704900742335,1470369013850,19533141196186⟩,⟨19704915443179,1470371280356,19533155635939⟩]

theorem checked23637 : checkLeaf triangle23637 leaf23637=true := by decide +kernel

theorem covered23637 : RegionCovered triangle23637 := region_leaf triangle23637 leaf23637 checked23637

def triangle23635 : QTriangle := ![{ mass := ![(851491/1048576:ℚ),(83183/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(166367/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(5199/32768:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23635 : RegionCovered triangle23635 :=
  region_split triangle23635 triangle23636 triangle23637 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23636 covered23637

def triangle23633 : QTriangle := ![{ mass := ![(851491/1048576:ℚ),(83183/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83183/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(5199/32768:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23633 : RegionCovered triangle23633 :=
  region_split triangle23633 triangle23634 triangle23635 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23634 covered23635

def triangle23627 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41591/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(83183/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(5199/32768:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23627 : RegionCovered triangle23627 :=
  region_split triangle23627 triangle23628 triangle23633 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23628 covered23633

def triangle23641 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(83183/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(166367/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702983/2097152:ℚ),(166367/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23641 : Leaf := .vertex ![⟨19704886041600,1470366747362,19533126756539⟩,⟨19704830753998,1470358223406,19533072450853⟩,⟨19704865748143,1470363618619,19533106823498⟩]

theorem checked23641 : checkLeaf triangle23641 leaf23641=true := by decide +kernel

theorem covered23641 : RegionCovered triangle23641 := region_leaf triangle23641 leaf23641 checked23641

def triangle23642 : QTriangle := ![{ mass := ![(1702983/2097152:ℚ),(166367/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(166367/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(5199/32768:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23642 : Leaf := .vertex ![⟨19704865748143,1470363618619,19533106823498⟩,⟨19704830753998,1470358223406,19533072450853⟩,⟨19704845455265,1470360489969,19533086891024⟩]

theorem checked23642 : checkLeaf triangle23642 leaf23642=true := by decide +kernel

theorem covered23642 : RegionCovered triangle23642 := region_leaf triangle23642 leaf23642 checked23642

def triangle23640 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(83183/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(166367/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(5199/32768:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23640 : RegionCovered triangle23640 :=
  region_split triangle23640 triangle23641 triangle23642 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23641 covered23642

def triangle23643 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(166367/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(5199/32768:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(5199/32768:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23643 : Leaf := .vertex ![⟨19704830753998,1470358223406,19533072450853⟩,⟨19704775467479,1470349699644,19533018146227⟩,⟨19704845455265,1470360489969,19533086891024⟩]

theorem checked23643 : checkLeaf triangle23643 leaf23643=true := by decide +kernel

theorem covered23643 : RegionCovered triangle23643 := region_leaf triangle23643 leaf23643 checked23643

def triangle23639 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(83183/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(5199/32768:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(5199/32768:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23639 : RegionCovered triangle23639 :=
  region_split triangle23639 triangle23640 triangle23643 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23640 covered23643

def triangle23644 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(83183/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(5199/32768:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(5199/32768:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23644 : Leaf := .vertex ![⟨19704886041600,1470366747362,19533126756539⟩,⟨19704845455265,1470360489969,19533086891024⟩,⟨19704915443179,1470371280356,19533155635939⟩]

theorem checked23644 : checkLeaf triangle23644 leaf23644=true := by decide +kernel

theorem covered23644 : RegionCovered triangle23644 := region_leaf triangle23644 leaf23644 checked23644

def triangle23638 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(83183/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(5199/32768:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(5199/32768:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23638 : RegionCovered triangle23638 :=
  region_split triangle23638 triangle23639 triangle23644 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23639 covered23644

def triangle23626 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41591/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(5199/32768:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(5199/32768:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23626 : RegionCovered triangle23626 :=
  region_split triangle23626 triangle23627 triangle23638 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23627 covered23638

def triangle23649 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41591/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702983/2097152:ℚ),(166365/1048576:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(166365/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23649 : Leaf := .vertex ![⟨19704996620112,1470383795862,19533235371143⟩,⟨19704976325039,1470380666851,19533215436519⟩,⟨19705011319811,1470386062203,19533249809769⟩]

theorem checked23649 : checkLeaf triangle23649 leaf23649=true := by decide +kernel

theorem covered23649 : RegionCovered triangle23649 := region_leaf triangle23649 leaf23649 checked23649

def triangle23650 : QTriangle := ![{ mass := ![(1702983/2097152:ℚ),(166365/1048576:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(83183/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(166365/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23650 : Leaf := .vertex ![⟨19704976325039,1470380666851,19533215436519⟩,⟨19704956030517,1470377537928,19533195502434⟩,⟨19705011319811,1470386062203,19533249809769⟩]

theorem checked23650 : checkLeaf triangle23650 leaf23650=true := by decide +kernel

theorem covered23650 : RegionCovered triangle23650 := region_leaf triangle23650 leaf23650 checked23650

def triangle23648 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41591/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(83183/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(166365/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23648 : RegionCovered triangle23648 :=
  region_split triangle23648 triangle23649 triangle23650 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23649 covered23650

def triangle23651 : QTriangle := ![{ mass := ![(851491/1048576:ℚ),(166365/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(83183/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83183/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23651 : Leaf := .vertex ![⟨19705011319811,1470386062203,19533249809769⟩,⟨19704956030517,1470377537928,19533195502434⟩,⟨19705026019618,1470388328564,19533264248502⟩]

theorem checked23651 : checkLeaf triangle23651 leaf23651=true := by decide +kernel

theorem covered23651 : RegionCovered triangle23651 := region_leaf triangle23651 leaf23651 checked23651

def triangle23647 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41591/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851491/1048576:ℚ),(83183/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83183/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23647 : RegionCovered triangle23647 :=
  region_split triangle23647 triangle23648 triangle23651 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23648 covered23651

def triangle23653 : QTriangle := ![{ mass := ![(851491/1048576:ℚ),(83183/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(5199/32768:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(166367/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23653 : Leaf := .vertex ![⟨19704956030517,1470377537928,19533195502434⟩,⟨19704915443179,1470371280356,19533155635939⟩,⟨19704970730829,1470379804359,19533209941664⟩]

theorem checked23653 : checkLeaf triangle23653 leaf23653=true := by decide +kernel

theorem covered23653 : RegionCovered triangle23653 := region_leaf triangle23653 leaf23653 checked23653

def triangle23654 : QTriangle := ![{ mass := ![(851491/1048576:ℚ),(83183/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(166367/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83183/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23654 : Leaf := .vertex ![⟨19704956030517,1470377537928,19533195502434⟩,⟨19704970730829,1470379804359,19533209941664⟩,⟨19705026019618,1470388328564,19533264248502⟩]

theorem checked23654 : checkLeaf triangle23654 leaf23654=true := by decide +kernel

theorem covered23654 : RegionCovered triangle23654 := region_leaf triangle23654 leaf23654 checked23654

def triangle23652 : QTriangle := ![{ mass := ![(851491/1048576:ℚ),(83183/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(5199/32768:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83183/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23652 : RegionCovered triangle23652 :=
  region_split triangle23652 triangle23653 triangle23654 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23653 covered23654

def triangle23646 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41591/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(5199/32768:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(83183/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23646 : RegionCovered triangle23646 :=
  region_split triangle23646 triangle23647 triangle23652 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23647 covered23652

def triangle23658 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(83183/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(166367/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702979/2097152:ℚ),(166367/1048576:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23658 : Leaf := .vertex ![⟨19705026019618,1470388328564,19533264248502⟩,⟨19704970730829,1470379804359,19533209941664⟩,⟨19705005725159,1470385199642,19533244314481⟩]

theorem checked23658 : checkLeaf triangle23658 leaf23658=true := by decide +kernel

theorem covered23658 : RegionCovered triangle23658 := region_leaf triangle23658 leaf23658 checked23658

def triangle23659 : QTriangle := ![{ mass := ![(1702979/2097152:ℚ),(166367/1048576:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(166367/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(5199/32768:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23659 : Leaf := .vertex ![⟨19705005725159,1470385199642,19533244314481⟩,⟨19704970730829,1470379804359,19533209941664⟩,⟨19704985431278,1470382070813,19533224381027⟩]

theorem checked23659 : checkLeaf triangle23659 leaf23659=true := by decide +kernel

theorem covered23659 : RegionCovered triangle23659 := region_leaf triangle23659 leaf23659 checked23659

def triangle23657 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(83183/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(166367/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(5199/32768:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23657 : RegionCovered triangle23657 :=
  region_split triangle23657 triangle23658 triangle23659 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23658 covered23659

def triangle23660 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(166367/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(5199/32768:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(5199/32768:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23660 : Leaf := .vertex ![⟨19704970730829,1470379804359,19533209941664⟩,⟨19704915443179,1470371280356,19533155635939⟩,⟨19704985431278,1470382070813,19533224381027⟩]

theorem checked23660 : checkLeaf triangle23660 leaf23660=true := by decide +kernel

theorem covered23660 : RegionCovered triangle23660 := region_leaf triangle23660 leaf23660 checked23660

def triangle23656 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(83183/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(5199/32768:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(5199/32768:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23656 : RegionCovered triangle23656 :=
  region_split triangle23656 triangle23657 triangle23660 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23657 covered23660

def triangle23661 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(83183/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851489/1048576:ℚ),(5199/32768:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23661 : Leaf := .vertex ![⟨19705026019618,1470388328564,19533264248502⟩,⟨19704985431278,1470382070813,19533224381027⟩,⟨19705055419505,1470392861332,19533293126234⟩]

theorem checked23661 : checkLeaf triangle23661 leaf23661=true := by decide +kernel

theorem covered23661 : RegionCovered triangle23661 := region_leaf triangle23661 leaf23661 checked23661

def triangle23655 : QTriangle := ![{ mass := ![(425745/524288:ℚ),(83183/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(5199/32768:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23655 : RegionCovered triangle23655 :=
  region_split triangle23655 triangle23656 triangle23661 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23656 covered23661

def triangle23645 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41591/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425745/524288:ℚ),(5199/32768:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23645 : RegionCovered triangle23645 :=
  region_split triangle23645 triangle23646 triangle23655 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23646 covered23655

def triangle23625 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(41591/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(5199/32768:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23625 : RegionCovered triangle23625 :=
  region_split triangle23625 triangle23626 triangle23645 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23626 covered23645

def triangle23555 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(5199/32768:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5199/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23555 : RegionCovered triangle23555 :=
  region_split triangle23555 triangle23556 triangle23625 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23556 covered23625
end CacheOptimality.CertificateData
