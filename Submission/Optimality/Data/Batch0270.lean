import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle19517 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(5197/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20789/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212895/262144:ℚ),(20789/131072:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19517 : Leaf := .vertex ![⟨19701874430508,1469902470903,19530168625059⟩,⟨19701432040142,1469834277592,19529734089357⟩,⟨19701712062562,1469877442117,19530009140001⟩]

theorem checked19517 : checkLeaf triangle19517 leaf19517=true := by decide +kernel

theorem covered19517 : RegionCovered triangle19517 := region_leaf triangle19517 leaf19517 checked19517

def triangle19518 : QTriangle := ![{ mass := ![(212895/262144:ℚ),(20789/131072:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20789/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(10395/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19518 : Leaf := .vertex ![⟨19701712062562,1469877442117,19530009140001⟩,⟨19701432040142,1469834277592,19529734089357⟩,⟨19701549730782,1469852419131,19529849690424⟩]

theorem checked19518 : checkLeaf triangle19518 leaf19518=true := by decide +kernel

theorem covered19518 : RegionCovered triangle19518 := region_leaf triangle19518 leaf19518 checked19518

def triangle19516 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(5197/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20789/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(10395/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19516 : RegionCovered triangle19516 :=
  region_split triangle19516 triangle19517 triangle19518 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19517 covered19518

def triangle19520 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(20789/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10395/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212895/262144:ℚ),(10395/65536:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19520 : Leaf := .vertex ![⟨19701432040142,1469834277592,19529734089357⟩,⟨19700989720518,1469766096861,19529299622829⟩,⟨19701269724344,1469809257459,19529574655406⟩]

theorem checked19520 : checkLeaf triangle19520 leaf19520=true := by decide +kernel

theorem covered19520 : RegionCovered triangle19520 := region_leaf triangle19520 leaf19520 checked19520

def triangle19521 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(20789/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212895/262144:ℚ),(10395/65536:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(10395/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19521 : Leaf := .vertex ![⟨19701432040142,1469834277592,19529734089357⟩,⟨19701269724344,1469809257459,19529574655406⟩,⟨19701549730782,1469852419131,19529849690424⟩]

theorem checked19521 : checkLeaf triangle19521 leaf19521=true := by decide +kernel

theorem covered19521 : RegionCovered triangle19521 := region_leaf triangle19521 leaf19521 checked19521

def triangle19519 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(20789/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10395/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(10395/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19519 : RegionCovered triangle19519 :=
  region_split triangle19519 triangle19520 triangle19521 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19520 covered19521

def triangle19515 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(5197/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10395/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(10395/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19515 : RegionCovered triangle19515 :=
  region_split triangle19515 triangle19516 triangle19519 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19516 covered19519

def triangle19525 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(10395/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212895/262144:ℚ),(10395/65536:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212895/262144:ℚ),(41581/262144:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19525 : Leaf := .vertex ![⟨19701549730782,1469852419131,19529849690424⟩,⟨19701269724344,1469809257459,19529574655406⟩,⟨19701048581771,1469775169849,19529357439057⟩]

theorem checked19525 : checkLeaf triangle19525 leaf19525=true := by decide +kernel

theorem covered19525 : RegionCovered triangle19525 := region_leaf triangle19525 leaf19525 checked19525

def triangle19526 : QTriangle := ![{ mass := ![(212895/262144:ℚ),(10395/65536:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10395/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212895/262144:ℚ),(41581/262144:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19526 : Leaf := .vertex ![⟨19701269724344,1469809257459,19529574655406⟩,⟨19700989720518,1469766096861,19529299622829⟩,⟨19701048581771,1469775169849,19529357439057⟩]

theorem checked19526 : checkLeaf triangle19526 leaf19526=true := by decide +kernel

theorem covered19526 : RegionCovered triangle19526 := region_leaf triangle19526 leaf19526 checked19526

def triangle19524 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(10395/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10395/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212895/262144:ℚ),(41581/262144:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19524 : RegionCovered triangle19524 :=
  region_split triangle19524 triangle19525 triangle19526 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19525 covered19526

def triangle19528 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(10395/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212895/262144:ℚ),(41581/262144:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(41581/262144:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19528 : Leaf := .vertex ![⟨19701549730782,1469852419131,19529849690424⟩,⟨19701048581771,1469775169849,19529357439057⟩,⟨19701328578912,1469818329557,19529632465041⟩]

theorem checked19528 : checkLeaf triangle19528 leaf19528=true := by decide +kernel

theorem covered19528 : RegionCovered triangle19528 := region_leaf triangle19528 leaf19528 checked19528

def triangle19529 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(41581/262144:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212895/262144:ℚ),(41581/262144:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20791/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19529 : Leaf := .vertex ![⟨19701328578912,1469818329557,19529632465041⟩,⟨19701048581771,1469775169849,19529357439057⟩,⟨19701107444713,1469784243127,19529415256939⟩]

theorem checked19529 : checkLeaf triangle19529 leaf19529=true := by decide +kernel

theorem covered19529 : RegionCovered triangle19529 := region_leaf triangle19529 leaf19529 checked19529

def triangle19527 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(10395/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212895/262144:ℚ),(41581/262144:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20791/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19527 : RegionCovered triangle19527 :=
  region_split triangle19527 triangle19528 triangle19529 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19528 covered19529

def triangle19523 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(10395/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10395/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20791/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19523 : RegionCovered triangle19523 :=
  region_split triangle19523 triangle19524 triangle19527 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19524 covered19527

def triangle19531 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(10395/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20791/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212893/262144:ℚ),(20791/131072:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19531 : Leaf := .vertex ![⟨19701549730782,1469852419131,19529849690424⟩,⟨19701107444713,1469784243127,19529415256939⟩,⟨19701387435141,1469827401942,19529690276303⟩]

theorem checked19531 : checkLeaf triangle19531 leaf19531=true := by decide +kernel

theorem covered19531 : RegionCovered triangle19531 := region_leaf triangle19531 leaf19531 checked19531

def triangle19532 : QTriangle := ![{ mass := ![(212893/262144:ℚ),(20791/131072:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20791/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(2599/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19532 : Leaf := .vertex ![⟨19701387435141,1469827401942,19529690276303⟩,⟨19701107444713,1469784243127,19529415256939⟩,⟨19701225175639,1469802390548,19529530897637⟩]

theorem checked19532 : checkLeaf triangle19532 leaf19532=true := by decide +kernel

theorem covered19532 : RegionCovered triangle19532 := region_leaf triangle19532 leaf19532 checked19532

def triangle19530 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(10395/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20791/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(2599/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19530 : RegionCovered triangle19530 :=
  region_split triangle19530 triangle19531 triangle19532 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19531 covered19532

def triangle19522 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(10395/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10395/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(2599/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19522 : RegionCovered triangle19522 :=
  region_split triangle19522 triangle19523 triangle19530 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19523 covered19530

def triangle19514 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(5197/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(10395/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(2599/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19514 : RegionCovered triangle19514 :=
  region_split triangle19514 triangle19515 triangle19522 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19515 covered19522

def triangle19536 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(10395/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20791/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212895/262144:ℚ),(20791/131072:ℚ),(7667/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19536 : Leaf := .vertex ![⟨19700989720518,1469766096861,19529299622829⟩,⟨19700547471692,1469697928718,19528865225530⟩,⟨19700827456897,1469741085385,19529140240014⟩]

theorem checked19536 : checkLeaf triangle19536 leaf19536=true := by decide +kernel

theorem covered19536 : RegionCovered triangle19536 := region_leaf triangle19536 leaf19536 checked19536

def triangle19537 : QTriangle := ![{ mass := ![(212895/262144:ℚ),(20791/131072:ℚ),(7667/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20791/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(2599/16384:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19537 : Leaf := .vertex ![⟨19700827456897,1469741085385,19529140240014⟩,⟨19700547471692,1469697928718,19528865225530⟩,⟨19700665229443,1469716079710,19528980892683⟩]

theorem checked19537 : checkLeaf triangle19537 leaf19537=true := by decide +kernel

theorem covered19537 : RegionCovered triangle19537 := region_leaf triangle19537 leaf19537 checked19537

def triangle19535 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(10395/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(20791/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(2599/16384:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19535 : RegionCovered triangle19535 :=
  region_split triangle19535 triangle19536 triangle19537 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19536 covered19537

def triangle19538 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(20791/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2599/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(2599/16384:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19538 : Leaf := .vertex ![⟨19700547471692,1469697928718,19528865225530⟩,⟨19700105293666,1469629773162,19528430897462⟩,⟨19700665229443,1469716079710,19528980892683⟩]

theorem checked19538 : checkLeaf triangle19538 leaf19538=true := by decide +kernel

theorem covered19538 : RegionCovered triangle19538 := region_leaf triangle19538 leaf19538 checked19538

def triangle19534 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(10395/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2599/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(2599/16384:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19534 : RegionCovered triangle19534 :=
  region_split triangle19534 triangle19535 triangle19538 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19535 covered19538

def triangle19541 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(10395/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212895/262144:ℚ),(20791/131072:ℚ),(7667/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20791/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19541 : Leaf := .vertex ![⟨19700989720518,1469766096861,19529299622829⟩,⟨19700827456897,1469741085385,19529140240014⟩,⟨19701107444713,1469784243127,19529415256939⟩]

theorem checked19541 : checkLeaf triangle19541 leaf19541=true := by decide +kernel

theorem covered19541 : RegionCovered triangle19541 := region_leaf triangle19541 leaf19541 checked19541

def triangle19542 : QTriangle := ![{ mass := ![(212895/262144:ℚ),(20791/131072:ℚ),(7667/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(2599/16384:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20791/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19542 : Leaf := .vertex ![⟨19700827456897,1469741085385,19529140240014⟩,⟨19700665229443,1469716079710,19528980892683⟩,⟨19701107444713,1469784243127,19529415256939⟩]

theorem checked19542 : checkLeaf triangle19542 leaf19542=true := by decide +kernel

theorem covered19542 : RegionCovered triangle19542 := region_leaf triangle19542 leaf19542 checked19542

def triangle19540 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(10395/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(2599/16384:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20791/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19540 : RegionCovered triangle19540 :=
  region_split triangle19540 triangle19541 triangle19542 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19541 covered19542

def triangle19543 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(20791/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(2599/16384:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(2599/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19543 : Leaf := .vertex ![⟨19701107444713,1469784243127,19529415256939⟩,⟨19700665229443,1469716079710,19528980892683⟩,⟨19701225175639,1469802390548,19529530897637⟩]

theorem checked19543 : checkLeaf triangle19543 leaf19543=true := by decide +kernel

theorem covered19543 : RegionCovered triangle19543 := region_leaf triangle19543 leaf19543 checked19543

def triangle19539 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(10395/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(2599/16384:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(2599/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19539 : RegionCovered triangle19539 :=
  region_split triangle19539 triangle19540 triangle19543 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19540 covered19543

def triangle19533 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(10395/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2599/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(2599/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19533 : RegionCovered triangle19533 :=
  region_split triangle19533 triangle19534 triangle19539 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19534 covered19539

def triangle19513 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(5197/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2599/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(2599/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19513 : RegionCovered triangle19513 :=
  region_split triangle19513 triangle19514 triangle19533 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19514 covered19533

def triangle19548 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(5197/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212895/262144:ℚ),(20789/131072:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20789/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19548 : Leaf := .vertex ![⟨19701874430508,1469902470903,19530168625059⟩,⟨19701712062562,1469877442117,19530009140001⟩,⟨19701992087594,1469920607715,19530284193084⟩]

theorem checked19548 : checkLeaf triangle19548 leaf19548=true := by decide +kernel

theorem covered19548 : RegionCovered triangle19548 := region_leaf triangle19548 leaf19548 checked19548

def triangle19549 : QTriangle := ![{ mass := ![(212895/262144:ℚ),(20789/131072:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(10395/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20789/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19549 : Leaf := .vertex ![⟨19701712062562,1469877442117,19530009140001⟩,⟨19701549730782,1469852419131,19529849690424⟩,⟨19701992087594,1469920607715,19530284193084⟩]

theorem checked19549 : checkLeaf triangle19549 leaf19549=true := by decide +kernel

theorem covered19549 : RegionCovered triangle19549 := region_leaf triangle19549 leaf19549 checked19549

def triangle19547 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(5197/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(10395/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20789/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19547 : RegionCovered triangle19547 :=
  region_split triangle19547 triangle19548 triangle19549 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19548 covered19549

def triangle19552 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(20789/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(41579/262144:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212893/262144:ℚ),(10395/65536:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19552 : Leaf := .vertex ![⟨19701992087594,1469920607715,19530284193084⟩,⟨19701770900352,1469886511852,19530066933114⟩,⟨19701829739804,1469895581873,19530124727855⟩]

theorem checked19552 : checkLeaf triangle19552 leaf19552=true := by decide +kernel

theorem covered19552 : RegionCovered triangle19552 := region_leaf triangle19552 leaf19552 checked19552

def triangle19553 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(41579/262144:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(10395/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212893/262144:ℚ),(10395/65536:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19553 : Leaf := .vertex ![⟨19701770900352,1469886511852,19530066933114⟩,⟨19701549730782,1469852419131,19529849690424⟩,⟨19701829739804,1469895581873,19530124727855⟩]

theorem checked19553 : checkLeaf triangle19553 leaf19553=true := by decide +kernel

theorem covered19553 : RegionCovered triangle19553 := region_leaf triangle19553 leaf19553 checked19553

def triangle19551 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(20789/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(10395/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212893/262144:ℚ),(10395/65536:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19551 : RegionCovered triangle19551 :=
  region_split triangle19551 triangle19552 triangle19553 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19552 covered19553

def triangle19554 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(20789/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212893/262144:ℚ),(10395/65536:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10395/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19554 : Leaf := .vertex ![⟨19701992087594,1469920607715,19530284193084⟩,⟨19701829739804,1469895581873,19530124727855⟩,⟨19702109751437,1469938745688,19530399767726⟩]

theorem checked19554 : checkLeaf triangle19554 leaf19554=true := by decide +kernel

theorem covered19554 : RegionCovered triangle19554 := region_leaf triangle19554 leaf19554 checked19554

def triangle19550 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(20789/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(10395/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10395/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19550 : RegionCovered triangle19550 :=
  region_split triangle19550 triangle19551 triangle19554 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19551 covered19554

def triangle19546 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(5197/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(10395/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10395/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19546 : RegionCovered triangle19546 :=
  region_split triangle19546 triangle19547 triangle19550 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19547 covered19550

def triangle19557 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(10395/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212893/262144:ℚ),(20791/131072:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(20791/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19557 : Leaf := .vertex ![⟨19701549730782,1469852419131,19529849690424⟩,⟨19701387435141,1469827401942,19529690276303⟩,⟨19701667428153,1469870561826,19529965298081⟩]

theorem checked19557 : checkLeaf triangle19557 leaf19557=true := by decide +kernel

theorem covered19557 : RegionCovered triangle19557 := region_leaf triangle19557 leaf19557 checked19557

def triangle19558 : QTriangle := ![{ mass := ![(212893/262144:ℚ),(20791/131072:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(2599/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(20791/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19558 : Leaf := .vertex ![⟨19701387435141,1469827401942,19529690276303⟩,⟨19701225175639,1469802390548,19529530897637⟩,⟨19701667428153,1469870561826,19529965298081⟩]

theorem checked19558 : checkLeaf triangle19558 leaf19558=true := by decide +kernel

theorem covered19558 : RegionCovered triangle19558 := region_leaf triangle19558 leaf19558 checked19558

def triangle19556 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(10395/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(2599/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(20791/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19556 : RegionCovered triangle19556 :=
  region_split triangle19556 triangle19557 triangle19558 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19557 covered19558

def triangle19560 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(10395/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(20791/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(41581/262144:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19560 : Leaf := .vertex ![⟨19701549730782,1469852419131,19529849690424⟩,⟨19701667428153,1469870561826,19529965298081⟩,⟨19701888580946,1469904652183,19530182524250⟩]

theorem checked19560 : checkLeaf triangle19560 leaf19560=true := by decide +kernel

theorem covered19560 : RegionCovered triangle19560 := region_leaf triangle19560 leaf19560 checked19560

def triangle19562 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(10395/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(41581/262144:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212893/262144:ℚ),(10395/65536:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19562 : Leaf := .vertex ![⟨19701549730782,1469852419131,19529849690424⟩,⟨19701888580946,1469904652183,19530182524250⟩,⟨19701829739804,1469895581873,19530124727855⟩]

theorem checked19562 : checkLeaf triangle19562 leaf19562=true := by decide +kernel

theorem covered19562 : RegionCovered triangle19562 := region_leaf triangle19562 leaf19562 checked19562

def triangle19563 : QTriangle := ![{ mass := ![(212893/262144:ℚ),(10395/65536:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(41581/262144:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10395/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19563 : Leaf := .vertex ![⟨19701829739804,1469895581873,19530124727855⟩,⟨19701888580946,1469904652183,19530182524250⟩,⟨19702109751437,1469938745688,19530399767726⟩]

theorem checked19563 : checkLeaf triangle19563 leaf19563=true := by decide +kernel

theorem covered19563 : RegionCovered triangle19563 := region_leaf triangle19563 leaf19563 checked19563

def triangle19561 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(10395/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(41581/262144:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10395/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19561 : RegionCovered triangle19561 :=
  region_split triangle19561 triangle19562 triangle19563 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19562 covered19563

def triangle19559 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(10395/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(20791/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10395/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19559 : RegionCovered triangle19559 :=
  region_split triangle19559 triangle19560 triangle19561 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19560 covered19561

def triangle19555 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(10395/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(2599/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10395/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19555 : RegionCovered triangle19555 :=
  region_split triangle19555 triangle19556 triangle19559 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19556 covered19559

def triangle19545 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(5197/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(2599/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10395/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19545 : RegionCovered triangle19545 :=
  region_split triangle19545 triangle19546 triangle19555 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19546 covered19555

def triangle19568 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(10395/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(41581/262144:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212891/262144:ℚ),(20791/131072:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19568 : Leaf := .vertex ![⟨19702109751437,1469938745688,19530399767726⟩,⟨19701888580946,1469904652183,19530182524250⟩,⟨19701947423777,1469913722784,19530240322298⟩]

theorem checked19568 : checkLeaf triangle19568 leaf19568=true := by decide +kernel

theorem covered19568 : RegionCovered triangle19568 := region_leaf triangle19568 leaf19568 checked19568

def triangle19569 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(41581/262144:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(20791/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212891/262144:ℚ),(20791/131072:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19569 : Leaf := .vertex ![⟨19701888580946,1469904652183,19530182524250⟩,⟨19701667428153,1469870561826,19529965298081⟩,⟨19701947423777,1469913722784,19530240322298⟩]

theorem checked19569 : checkLeaf triangle19569 leaf19569=true := by decide +kernel

theorem covered19569 : RegionCovered triangle19569 := region_leaf triangle19569 leaf19569 checked19569

def triangle19567 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(10395/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(20791/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212891/262144:ℚ),(20791/131072:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19567 : RegionCovered triangle19567 :=
  region_split triangle19567 triangle19568 triangle19569 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19568 covered19569

def triangle19570 : QTriangle := ![{ mass := ![(212891/262144:ℚ),(20791/131072:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(20791/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(2599/16384:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19570 : Leaf := .vertex ![⟨19701947423777,1469913722784,19530240322298⟩,⟨19701667428153,1469870561826,19529965298081⟩,⟨19701785132282,1469888705682,19530080912353⟩]

theorem checked19570 : checkLeaf triangle19570 leaf19570=true := by decide +kernel

theorem covered19570 : RegionCovered triangle19570 := region_leaf triangle19570 leaf19570 checked19570

def triangle19566 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(10395/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(20791/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(2599/16384:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19566 : RegionCovered triangle19566 :=
  region_split triangle19566 triangle19567 triangle19570 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19567 covered19570

def triangle19573 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(20791/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(41583/262144:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212891/262144:ℚ),(2599/16384:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19573 : Leaf := .vertex ![⟨19701667428153,1469870561826,19529965298081⟩,⟨19701446293060,1469836474616,19529748089219⟩,⟨19701505152669,1469845547580,19529805903789⟩]

theorem checked19573 : checkLeaf triangle19573 leaf19573=true := by decide +kernel

theorem covered19573 : RegionCovered triangle19573 := region_leaf triangle19573 leaf19573 checked19573

def triangle19574 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(41583/262144:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(2599/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212891/262144:ℚ),(2599/16384:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19574 : Leaf := .vertex ![⟨19701446293060,1469836474616,19529748089219⟩,⟨19701225175639,1469802390548,19529530897637⟩,⟨19701505152669,1469845547580,19529805903789⟩]

theorem checked19574 : checkLeaf triangle19574 leaf19574=true := by decide +kernel

theorem covered19574 : RegionCovered triangle19574 := region_leaf triangle19574 leaf19574 checked19574

def triangle19572 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(20791/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(2599/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212891/262144:ℚ),(2599/16384:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19572 : RegionCovered triangle19572 :=
  region_split triangle19572 triangle19573 triangle19574 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19573 covered19574

def triangle19575 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(20791/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212891/262144:ℚ),(2599/16384:ℚ),(7669/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(2599/16384:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19575 : Leaf := .vertex ![⟨19701667428153,1469870561826,19529965298081⟩,⟨19701505152669,1469845547580,19529805903789⟩,⟨19701785132282,1469888705682,19530080912353⟩]

theorem checked19575 : checkLeaf triangle19575 leaf19575=true := by decide +kernel

theorem covered19575 : RegionCovered triangle19575 := region_leaf triangle19575 leaf19575 checked19575

def triangle19571 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(20791/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(2599/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(2599/16384:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19571 : RegionCovered triangle19571 :=
  region_split triangle19571 triangle19572 triangle19575 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19572 covered19575

def triangle19565 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(10395/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(2599/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(2599/16384:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19565 : RegionCovered triangle19565 :=
  region_split triangle19565 triangle19566 triangle19571 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19566 covered19571

def triangle19578 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(10395/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212891/262144:ℚ),(20791/131072:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20791/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19578 : Leaf := .vertex ![⟨19702109751437,1469938745688,19530399767726⟩,⟨19701947423777,1469913722784,19530240322298⟩,⟨19702227422012,1469956884817,19530515348956⟩]

theorem checked19578 : checkLeaf triangle19578 leaf19578=true := by decide +kernel

theorem covered19578 : RegionCovered triangle19578 := region_leaf triangle19578 leaf19578 checked19578

def triangle19580 : QTriangle := ![{ mass := ![(212891/262144:ℚ),(20791/131072:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(2599/16384:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(41583/262144:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19580 : Leaf := .vertex ![⟨19701947423777,1469913722784,19530240322298⟩,⟨19701785132282,1469888705682,19530080912353⟩,⟨19702006268297,1469922793676,19530298122001⟩]

theorem checked19580 : checkLeaf triangle19580 leaf19580=true := by decide +kernel

theorem covered19580 : RegionCovered triangle19580 := region_leaf triangle19580 leaf19580 checked19580

def triangle19581 : QTriangle := ![{ mass := ![(212891/262144:ℚ),(20791/131072:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(41583/262144:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20791/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19581 : Leaf := .vertex ![⟨19701947423777,1469913722784,19530240322298⟩,⟨19702006268297,1469922793676,19530298122001⟩,⟨19702227422012,1469956884817,19530515348956⟩]

theorem checked19581 : checkLeaf triangle19581 leaf19581=true := by decide +kernel

theorem covered19581 : RegionCovered triangle19581 := region_leaf triangle19581 leaf19581 checked19581

def triangle19579 : QTriangle := ![{ mass := ![(212891/262144:ℚ),(20791/131072:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(2599/16384:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20791/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19579 : RegionCovered triangle19579 :=
  region_split triangle19579 triangle19580 triangle19581 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19580 covered19581

def triangle19577 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(10395/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(2599/16384:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20791/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19577 : RegionCovered triangle19577 :=
  region_split triangle19577 triangle19578 triangle19579 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19578 covered19579

def triangle19584 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(20791/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(41583/262144:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(2599/16384:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19584 : Leaf := .vertex ![⟨19702227422012,1469956884817,19530515348956⟩,⟨19702006268297,1469922793676,19530298122001⟩,⟨19702065114507,1469931864857,19530355923358⟩]

theorem checked19584 : checkLeaf triangle19584 leaf19584=true := by decide +kernel

theorem covered19584 : RegionCovered triangle19584 := region_leaf triangle19584 leaf19584 checked19584

def triangle19585 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(41583/262144:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(2599/16384:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(2599/16384:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19585 : Leaf := .vertex ![⟨19702006268297,1469922793676,19530298122001⟩,⟨19701785132282,1469888705682,19530080912353⟩,⟨19702065114507,1469931864857,19530355923358⟩]

theorem checked19585 : checkLeaf triangle19585 leaf19585=true := by decide +kernel

theorem covered19585 : RegionCovered triangle19585 := region_leaf triangle19585 leaf19585 checked19585

def triangle19583 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(20791/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(2599/16384:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(2599/16384:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19583 : RegionCovered triangle19583 :=
  region_split triangle19583 triangle19584 triangle19585 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19584 covered19585

def triangle19586 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(20791/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212889/262144:ℚ),(2599/16384:ℚ),(7671/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf19586 : Leaf := .vertex ![⟨19702227422012,1469956884817,19530515348956⟩,⟨19702065114507,1469931864857,19530355923358⟩,⟨19702345099344,1469975025106,19530630936802⟩]

theorem checked19586 : checkLeaf triangle19586 leaf19586=true := by decide +kernel

theorem covered19586 : RegionCovered triangle19586 := region_leaf triangle19586 leaf19586 checked19586

def triangle19582 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(20791/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(2599/16384:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19582 : RegionCovered triangle19582 :=
  region_split triangle19582 triangle19583 triangle19586 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19583 covered19586

def triangle19576 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(10395/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(2599/16384:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19576 : RegionCovered triangle19576 :=
  region_split triangle19576 triangle19577 triangle19582 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19577 covered19582

def triangle19564 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(10395/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(2599/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19564 : RegionCovered triangle19564 :=
  region_split triangle19564 triangle19565 triangle19576 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19565 covered19576

def triangle19544 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(5197/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(2599/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19544 : RegionCovered triangle19544 :=
  region_split triangle19544 triangle19545 triangle19564 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19545 covered19564

def triangle19512 : QTriangle := ![{ mass := ![(6653/8192:ℚ),(5197/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(2599/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(2599/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered19512 : RegionCovered triangle19512 :=
  region_split triangle19512 triangle19513 triangle19544 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered19513 covered19544
end CacheOptimality.CertificateData
