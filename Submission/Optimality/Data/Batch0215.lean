import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle15106 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(5199/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425729/524288:ℚ),(83185/524288:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41593/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15106 : Leaf := .vertex ![⟨19707295129017,1470738193380,19535493053423⟩,⟨19707044533176,1470699552854,19535246909130⟩,⟨19707073910497,1470704082650,19535275764601⟩]

theorem checked15106 : checkLeaf triangle15106 leaf15106=true := by decide +kernel

theorem covered15106 : RegionCovered triangle15106 := region_leaf triangle15106 leaf15106 checked15106

def triangle15107 : QTriangle := ![{ mass := ![(425729/524288:ℚ),(83185/524288:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(41593/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41593/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15107 : Leaf := .vertex ![⟨19707044533176,1470699552854,19535246909130⟩,⟨19706793947040,1470660914361,19535000774270⟩,⟨19707073910497,1470704082650,19535275764601⟩]

theorem checked15107 : checkLeaf triangle15107 leaf15107=true := by decide +kernel

theorem covered15107 : RegionCovered triangle15107 := region_leaf triangle15107 leaf15107 checked15107

def triangle15105 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(5199/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(41593/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41593/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15105 : RegionCovered triangle15105 :=
  region_split triangle15105 triangle15106 triangle15107 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15106 covered15107

def triangle15108 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(41593/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(41593/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20797/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15108 : Leaf := .vertex ![⟨19707073910497,1470704082650,19535275764601⟩,⟨19706793947040,1470660914361,19535000774270⟩,⟨19706852709619,1470669975059,19535058493031⟩]

theorem checked15108 : checkLeaf triangle15108 leaf15108=true := by decide +kernel

theorem covered15108 : RegionCovered triangle15108 := region_leaf triangle15108 leaf15108 checked15108

def triangle15104 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(5199/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(41593/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20797/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15104 : RegionCovered triangle15104 :=
  region_split triangle15104 triangle15105 triangle15108 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15105 covered15108

def triangle15111 : QTriangle := ![{ mass := ![(212865/262144:ℚ),(41593/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425731/524288:ℚ),(83187/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(20797/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15111 : Leaf := .vertex ![⟨19706793947040,1470660914361,19535000774270⟩,⟨19706543370581,1470622277899,19534754648814⟩,⟨19706572755458,1470626808734,19534783511732⟩]

theorem checked15111 : checkLeaf triangle15111 leaf15111=true := by decide +kernel

theorem covered15111 : RegionCovered triangle15111 := region_leaf triangle15111 leaf15111 checked15111

def triangle15113 : QTriangle := ![{ mass := ![(425731/524288:ℚ),(83187/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20797/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425731/524288:ℚ),(20797/131072:ℚ),(15369/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15113 : Leaf := .vertex ![⟨19706543370581,1470622277899,19534754648814⟩,⟨19706292803854,1470583643474,19534508532819⟩,⟨19706432779316,1470605225968,19534646021957⟩]

theorem checked15113 : checkLeaf triangle15113 leaf15113=true := by decide +kernel

theorem covered15113 : RegionCovered triangle15113 := region_leaf triangle15113 leaf15113 checked15113

def triangle15114 : QTriangle := ![{ mass := ![(425731/524288:ℚ),(83187/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425731/524288:ℚ),(20797/131072:ℚ),(15369/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(20797/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15114 : Leaf := .vertex ![⟨19706543370581,1470622277899,19534754648814⟩,⟨19706432779316,1470605225968,19534646021957⟩,⟨19706572755458,1470626808734,19534783511732⟩]

theorem checked15114 : checkLeaf triangle15114 leaf15114=true := by decide +kernel

theorem covered15114 : RegionCovered triangle15114 := region_leaf triangle15114 leaf15114 checked15114

def triangle15112 : QTriangle := ![{ mass := ![(425731/524288:ℚ),(83187/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20797/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(20797/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15112 : RegionCovered triangle15112 :=
  region_split triangle15112 triangle15113 triangle15114 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15113 covered15114

def triangle15110 : QTriangle := ![{ mass := ![(212865/262144:ℚ),(41593/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20797/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(20797/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15110 : RegionCovered triangle15110 :=
  region_split triangle15110 triangle15111 triangle15112 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15111 covered15112

def triangle15115 : QTriangle := ![{ mass := ![(212865/262144:ℚ),(41593/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(20797/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20797/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15115 : Leaf := .vertex ![⟨19706793947040,1470660914361,19535000774270⟩,⟨19706572755458,1470626808734,19534783511732⟩,⟨19706852709619,1470669975059,19535058493031⟩]

theorem checked15115 : checkLeaf triangle15115 leaf15115=true := by decide +kernel

theorem covered15115 : RegionCovered triangle15115 := region_leaf triangle15115 leaf15115 checked15115

def triangle15109 : QTriangle := ![{ mass := ![(212865/262144:ℚ),(41593/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20797/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20797/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15109 : RegionCovered triangle15109 :=
  region_split triangle15109 triangle15110 triangle15115 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15110 covered15115

def triangle15103 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(5199/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20797/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20797/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15103 : RegionCovered triangle15103 :=
  region_split triangle15103 triangle15104 triangle15109 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15104 covered15109

def triangle15119 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(20797/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(20797/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425729/524288:ℚ),(83189/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15119 : Leaf := .vertex ![⟨19706852709619,1470669975059,19535058493031⟩,⟨19706572755458,1470626808734,19534783511732⟩,⟨19706602140717,1470631339636,19534812375023⟩]

theorem checked15119 : checkLeaf triangle15119 leaf15119=true := by decide +kernel

theorem covered15119 : RegionCovered triangle15119 := region_leaf triangle15119 leaf15119 checked15119

def triangle15121 : QTriangle := ![{ mass := ![(425729/524288:ℚ),(83189/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(20797/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(83189/524288:ℚ),(15369/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15121 : Leaf := .vertex ![⟨19706602140717,1470631339636,19534812375023⟩,⟨19706572755458,1470626808734,19534783511732⟩,⟨19706462166295,1470609757100,19534674886943⟩]

theorem checked15121 : checkLeaf triangle15121 leaf15121=true := by decide +kernel

theorem covered15121 : RegionCovered triangle15121 := region_leaf triangle15121 leaf15121 checked15121

def triangle15122 : QTriangle := ![{ mass := ![(425729/524288:ℚ),(83189/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(83189/524288:ℚ),(15369/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(41595/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15122 : Leaf := .vertex ![⟨19706602140717,1470631339636,19534812375023⟩,⟨19706462166295,1470609757100,19534674886943⟩,⟨19706351581521,1470592706247,19534566266447⟩]

theorem checked15122 : checkLeaf triangle15122 leaf15122=true := by decide +kernel

theorem covered15122 : RegionCovered triangle15122 := region_leaf triangle15122 leaf15122 checked15122

def triangle15120 : QTriangle := ![{ mass := ![(425729/524288:ℚ),(83189/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(20797/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(41595/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15120 : RegionCovered triangle15120 :=
  region_split triangle15120 triangle15121 triangle15122 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15121 covered15122

def triangle15118 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(20797/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(20797/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(41595/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15118 : RegionCovered triangle15118 :=
  region_split triangle15118 triangle15119 triangle15120 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15119 covered15120

def triangle15123 : QTriangle := ![{ mass := ![(212865/262144:ℚ),(20797/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20797/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(41595/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15123 : Leaf := .vertex ![⟨19706572755458,1470626808734,19534783511732⟩,⟨19706292803854,1470583643474,19534508532819⟩,⟨19706351581521,1470592706247,19534566266447⟩]

theorem checked15123 : checkLeaf triangle15123 leaf15123=true := by decide +kernel

theorem covered15123 : RegionCovered triangle15123 := region_leaf triangle15123 leaf15123 checked15123

def triangle15117 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(20797/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20797/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(41595/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15117 : RegionCovered triangle15117 :=
  region_split triangle15117 triangle15118 triangle15123 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15118 covered15123

def triangle15126 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(20797/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425729/524288:ℚ),(83189/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41595/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15126 : Leaf := .vertex ![⟨19706852709619,1470669975059,19535058493031⟩,⟨19706602140717,1470631339636,19534812375023⟩,⟨19706631526440,1470635870617,19534841238768⟩]

theorem checked15126 : checkLeaf triangle15126 leaf15126=true := by decide +kernel

theorem covered15126 : RegionCovered triangle15126 := region_leaf triangle15126 leaf15126 checked15126

def triangle15128 : QTriangle := ![{ mass := ![(425729/524288:ℚ),(83189/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(41595/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425729/524288:ℚ),(41595/262144:ℚ),(15369/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15128 : Leaf := .vertex ![⟨19706602140717,1470631339636,19534812375023⟩,⟨19706351581521,1470592706247,19534566266447⟩,⟨19706491553654,1470614288297,19534703752302⟩]

theorem checked15128 : checkLeaf triangle15128 leaf15128=true := by decide +kernel

theorem covered15128 : RegionCovered triangle15128 := region_leaf triangle15128 leaf15128 checked15128

def triangle15129 : QTriangle := ![{ mass := ![(425729/524288:ℚ),(83189/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425729/524288:ℚ),(41595/262144:ℚ),(15369/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41595/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15129 : Leaf := .vertex ![⟨19706602140717,1470631339636,19534812375023⟩,⟨19706491553654,1470614288297,19534703752302⟩,⟨19706631526440,1470635870617,19534841238768⟩]

theorem checked15129 : checkLeaf triangle15129 leaf15129=true := by decide +kernel

theorem covered15129 : RegionCovered triangle15129 := region_leaf triangle15129 leaf15129 checked15129

def triangle15127 : QTriangle := ![{ mass := ![(425729/524288:ℚ),(83189/524288:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(41595/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41595/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15127 : RegionCovered triangle15127 :=
  region_split triangle15127 triangle15128 triangle15129 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15128 covered15129

def triangle15125 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(20797/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(41595/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41595/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15125 : RegionCovered triangle15125 :=
  region_split triangle15125 triangle15126 triangle15127 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15126 covered15127

def triangle15130 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(41595/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(41595/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10399/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15130 : Leaf := .vertex ![⟨19706631526440,1470635870617,19534841238768⟩,⟨19706351581521,1470592706247,19534566266447⟩,⟨19706410360904,1470601769313,19534624001756⟩]

theorem checked15130 : checkLeaf triangle15130 leaf15130=true := by decide +kernel

theorem covered15130 : RegionCovered triangle15130 := region_leaf triangle15130 leaf15130 checked15130

def triangle15124 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(20797/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(41595/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10399/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15124 : RegionCovered triangle15124 :=
  region_split triangle15124 triangle15125 triangle15130 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15125 covered15130

def triangle15116 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(20797/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20797/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10399/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15116 : RegionCovered triangle15116 :=
  region_split triangle15116 triangle15117 triangle15124 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15117 covered15124

def triangle15102 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(5199/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20797/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10399/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15102 : RegionCovered triangle15102 :=
  region_split triangle15102 triangle15103 triangle15116 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15103 covered15116

def triangle15136 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20797/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425733/524288:ℚ),(83189/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(83189/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15136 : Leaf := .vertex ![⟨19706292803854,1470583643474,19534508532819⟩,⟨19706042246833,1470545011084,19534262426256⟩,⟨19706182219325,1470566592819,19534399912532⟩]

theorem checked15136 : checkLeaf triangle15136 leaf15136=true := by decide +kernel

theorem covered15136 : RegionCovered triangle15136 := region_leaf triangle15136 leaf15136 checked15136

def triangle15137 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(83189/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425733/524288:ℚ),(83189/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(41595/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15137 : Leaf := .vertex ![⟨19706182219325,1470566592819,19534399912532⟩,⟨19706042246833,1470545011084,19534262426256⟩,⟨19706071639213,1470549542950,19534291296566⟩]

theorem checked15137 : checkLeaf triangle15137 leaf15137=true := by decide +kernel

theorem covered15137 : RegionCovered triangle15137 := region_leaf triangle15137 leaf15137 checked15137

def triangle15135 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20797/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425733/524288:ℚ),(83189/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(41595/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15135 : RegionCovered triangle15135 :=
  region_split triangle15135 triangle15136 triangle15137 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15136 covered15137

def triangle15140 : QTriangle := ![{ mass := ![(425733/524288:ℚ),(83189/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851467/1048576:ℚ),(166379/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425733/524288:ℚ),(41595/262144:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15140 : Leaf := .vertex ![⟨19706042246833,1470545011084,19534262426256⟩,⟨19705916971962,1470525695651,19534139376512⟩,⟨19705931669039,1470527961705,19534153812541⟩]

theorem checked15140 : checkLeaf triangle15140 leaf15140=true := by decide +kernel

theorem covered15140 : RegionCovered triangle15140 := region_leaf triangle15140 leaf15140 checked15140

def triangle15141 : QTriangle := ![{ mass := ![(851467/1048576:ℚ),(166379/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41595/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425733/524288:ℚ),(41595/262144:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15141 : Leaf := .vertex ![⟨19705916971962,1470525695651,19534139376512⟩,⟨19705791699517,1470506380727,19534016329125⟩,⟨19705931669039,1470527961705,19534153812541⟩]

theorem checked15141 : checkLeaf triangle15141 leaf15141=true := by decide +kernel

theorem covered15141 : RegionCovered triangle15141 := region_leaf triangle15141 leaf15141 checked15141

def triangle15139 : QTriangle := ![{ mass := ![(425733/524288:ℚ),(83189/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41595/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425733/524288:ℚ),(41595/262144:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15139 : RegionCovered triangle15139 :=
  region_split triangle15139 triangle15140 triangle15141 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15140 covered15141

def triangle15142 : QTriangle := ![{ mass := ![(425733/524288:ℚ),(83189/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425733/524288:ℚ),(41595/262144:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(41595/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15142 : Leaf := .vertex ![⟨19706042246833,1470545011084,19534262426256⟩,⟨19705931669039,1470527961705,19534153812541⟩,⟨19706071639213,1470549542950,19534291296566⟩]

theorem checked15142 : checkLeaf triangle15142 leaf15142=true := by decide +kernel

theorem covered15142 : RegionCovered triangle15142 := region_leaf triangle15142 leaf15142 checked15142

def triangle15138 : QTriangle := ![{ mass := ![(425733/524288:ℚ),(83189/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41595/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(41595/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15138 : RegionCovered triangle15138 :=
  region_split triangle15138 triangle15139 triangle15142 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15139 covered15142

def triangle15134 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20797/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41595/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(41595/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15134 : RegionCovered triangle15134 :=
  region_split triangle15134 triangle15135 triangle15138 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15135 covered15138

def triangle15145 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(41595/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425733/524288:ℚ),(41595/262144:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425733/524288:ℚ),(83191/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15145 : Leaf := .vertex ![⟨19706071639213,1470549542950,19534291296566⟩,⟨19705931669039,1470527961705,19534153812541⟩,⟨19705821095662,1470510913111,19534045203145⟩]

theorem checked15145 : checkLeaf triangle15145 leaf15145=true := by decide +kernel

theorem covered15145 : RegionCovered triangle15145 := region_leaf triangle15145 leaf15145 checked15145

def triangle15146 : QTriangle := ![{ mass := ![(425733/524288:ℚ),(41595/262144:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41595/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425733/524288:ℚ),(83191/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15146 : Leaf := .vertex ![⟨19705931669039,1470527961705,19534153812541⟩,⟨19705791699517,1470506380727,19534016329125⟩,⟨19705821095662,1470510913111,19534045203145⟩]

theorem checked15146 : checkLeaf triangle15146 leaf15146=true := by decide +kernel

theorem covered15146 : RegionCovered triangle15146 := region_leaf triangle15146 leaf15146 checked15146

def triangle15144 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(41595/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41595/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425733/524288:ℚ),(83191/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15144 : RegionCovered triangle15144 :=
  region_split triangle15144 triangle15145 triangle15146 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15145 covered15146

def triangle15148 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(41595/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425733/524288:ℚ),(83191/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(83191/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15148 : Leaf := .vertex ![⟨19706071639213,1470549542950,19534291296566⟩,⟨19705821095662,1470510913111,19534045203145⟩,⟨19705961063547,1470532493871,19534182684946⟩]

theorem checked15148 : checkLeaf triangle15148 leaf15148=true := by decide +kernel

theorem covered15148 : RegionCovered triangle15148 := region_leaf triangle15148 leaf15148 checked15148

def triangle15149 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(83191/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425733/524288:ℚ),(83191/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(10399/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15149 : Leaf := .vertex ![⟨19705961063547,1470532493871,19534182684946⟩,⟨19705821095662,1470510913111,19534045203145⟩,⟨19705850492271,1470515445574,19534074077620⟩]

theorem checked15149 : checkLeaf triangle15149 leaf15149=true := by decide +kernel

theorem covered15149 : RegionCovered triangle15149 := region_leaf triangle15149 leaf15149 checked15149

def triangle15147 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(41595/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425733/524288:ℚ),(83191/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(10399/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15147 : RegionCovered triangle15147 :=
  region_split triangle15147 triangle15148 triangle15149 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15148 covered15149

def triangle15143 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(41595/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41595/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(10399/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15143 : RegionCovered triangle15143 :=
  region_split triangle15143 triangle15144 triangle15147 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15144 covered15147

def triangle15133 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20797/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41595/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(10399/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15133 : RegionCovered triangle15133 :=
  region_split triangle15133 triangle15134 triangle15143 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15134 covered15143

def triangle15154 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(41595/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851469/1048576:ℚ),(166381/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(83191/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15154 : Leaf := .vertex ![⟨19705791699517,1470506380727,19534016329125⟩,⟨19705666429471,1470487066308,19533893284070⟩,⟨19705681128458,1470489332624,19533907721982⟩]

theorem checked15154 : checkLeaf triangle15154 leaf15154=true := by decide +kernel

theorem covered15154 : RegionCovered triangle15154 := region_leaf triangle15154 leaf15154 checked15154

def triangle15155 : QTriangle := ![{ mass := ![(851469/1048576:ℚ),(166381/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(83191/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(83191/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15155 : Leaf := .vertex ![⟨19705666429471,1470487066308,19533893284070⟩,⟨19705541161879,1470467752401,19533770241401⟩,⟨19705681128458,1470489332624,19533907721982⟩]

theorem checked15155 : checkLeaf triangle15155 leaf15155=true := by decide +kernel

theorem covered15155 : RegionCovered triangle15155 := region_leaf triangle15155 leaf15155 checked15155

def triangle15153 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(41595/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(83191/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(83191/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15153 : RegionCovered triangle15153 :=
  region_split triangle15153 triangle15154 triangle15155 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15154 covered15155

def triangle15156 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(83191/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(83191/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(10399/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15156 : Leaf := .vertex ![⟨19705681128458,1470489332624,19533907721982⟩,⟨19705541161879,1470467752401,19533770241401⟩,⟨19705570561816,1470472285306,19533799119158⟩]

theorem checked15156 : checkLeaf triangle15156 leaf15156=true := by decide +kernel

theorem covered15156 : RegionCovered triangle15156 := region_leaf triangle15156 leaf15156 checked15156

def triangle15152 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(41595/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(83191/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(10399/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15152 : RegionCovered triangle15152 :=
  region_split triangle15152 triangle15153 triangle15156 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15153 covered15156

def triangle15159 : QTriangle := ![{ mass := ![(425735/524288:ℚ),(83191/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851471/1048576:ℚ),(166383/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(10399/65536:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15159 : Leaf := .vertex ![⟨19705541161879,1470467752401,19533770241401⟩,⟨19705415896713,1470448439002,19533647201089⟩,⟨19705430597582,1470450705577,19533661640855⟩]

theorem checked15159 : checkLeaf triangle15159 leaf15159=true := by decide +kernel

theorem covered15159 : RegionCovered triangle15159 := region_leaf triangle15159 leaf15159 checked15159

def triangle15160 : QTriangle := ![{ mass := ![(851471/1048576:ℚ),(166383/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10399/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(10399/65536:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15160 : Leaf := .vertex ![⟨19705415896713,1470448439002,19533647201089⟩,⟨19705290634001,1470429126116,19533524163163⟩,⟨19705430597582,1470450705577,19533661640855⟩]

theorem checked15160 : checkLeaf triangle15160 leaf15160=true := by decide +kernel

theorem covered15160 : RegionCovered triangle15160 := region_leaf triangle15160 leaf15160 checked15160

def triangle15158 : QTriangle := ![{ mass := ![(425735/524288:ℚ),(83191/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10399/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(10399/65536:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15158 : RegionCovered triangle15158 :=
  region_split triangle15158 triangle15159 triangle15160 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15159 covered15160

def triangle15161 : QTriangle := ![{ mass := ![(425735/524288:ℚ),(83191/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(10399/65536:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(10399/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15161 : Leaf := .vertex ![⟨19705541161879,1470467752401,19533770241401⟩,⟨19705430597582,1470450705577,19533661640855⟩,⟨19705570561816,1470472285306,19533799119158⟩]

theorem checked15161 : checkLeaf triangle15161 leaf15161=true := by decide +kernel

theorem covered15161 : RegionCovered triangle15161 := region_leaf triangle15161 leaf15161 checked15161

def triangle15157 : QTriangle := ![{ mass := ![(425735/524288:ℚ),(83191/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10399/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(10399/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15157 : RegionCovered triangle15157 :=
  region_split triangle15157 triangle15158 triangle15161 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15158 covered15161

def triangle15151 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(41595/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10399/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(10399/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15151 : RegionCovered triangle15151 :=
  region_split triangle15151 triangle15152 triangle15157 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15152 covered15157

def triangle15164 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(41595/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(83191/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425733/524288:ℚ),(10399/65536:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15164 : Leaf := .vertex ![⟨19705791699517,1470506380727,19534016329125⟩,⟨19705681128458,1470489332624,19533907721982⟩,⟨19705710526731,1470493865308,19533936598097⟩]

theorem checked15164 : checkLeaf triangle15164 leaf15164=true := by decide +kernel

theorem covered15164 : RegionCovered triangle15164 := region_leaf triangle15164 leaf15164 checked15164

def triangle15165 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(83191/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(10399/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425733/524288:ℚ),(10399/65536:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15165 : Leaf := .vertex ![⟨19705681128458,1470489332624,19533907721982⟩,⟨19705570561816,1470472285306,19533799119158⟩,⟨19705710526731,1470493865308,19533936598097⟩]

theorem checked15165 : checkLeaf triangle15165 leaf15165=true := by decide +kernel

theorem covered15165 : RegionCovered triangle15165 := region_leaf triangle15165 leaf15165 checked15165

def triangle15163 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(41595/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(10399/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425733/524288:ℚ),(10399/65536:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15163 : RegionCovered triangle15163 :=
  region_split triangle15163 triangle15164 triangle15165 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15164 covered15165

def triangle15166 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(41595/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425733/524288:ℚ),(10399/65536:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(10399/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15166 : Leaf := .vertex ![⟨19705791699517,1470506380727,19534016329125⟩,⟨19705710526731,1470493865308,19533936598097⟩,⟨19705850492271,1470515445574,19534074077620⟩]

theorem checked15166 : checkLeaf triangle15166 leaf15166=true := by decide +kernel

theorem covered15166 : RegionCovered triangle15166 := region_leaf triangle15166 leaf15166 checked15166

def triangle15162 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(41595/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(10399/65536:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(10399/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15162 : RegionCovered triangle15162 :=
  region_split triangle15162 triangle15163 triangle15166 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15163 covered15166

def triangle15150 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(41595/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10399/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(10399/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15150 : RegionCovered triangle15150 :=
  region_split triangle15150 triangle15151 triangle15162 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15151 covered15162

def triangle15132 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20797/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10399/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(10399/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15132 : RegionCovered triangle15132 :=
  region_split triangle15132 triangle15133 triangle15150 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15133 covered15150

def triangle15170 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20797/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(41595/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425731/524288:ℚ),(41595/262144:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15170 : Leaf := .vertex ![⟨19706292803854,1470583643474,19534508532819⟩,⟨19706071639213,1470549542950,19534291296566⟩,⟨19706211610068,1470571124468,19534428781228⟩]

theorem checked15170 : checkLeaf triangle15170 leaf15170=true := by decide +kernel

theorem covered15170 : RegionCovered triangle15170 := region_leaf triangle15170 leaf15170 checked15170

def triangle15171 : QTriangle := ![{ mass := ![(425731/524288:ℚ),(41595/262144:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(41595/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(10399/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15171 : Leaf := .vertex ![⟨19706211610068,1470571124468,19534428781228⟩,⟨19706071639213,1470549542950,19534291296566⟩,⟨19706130425282,1470558606907,19534349038468⟩]

theorem checked15171 : checkLeaf triangle15171 leaf15171=true := by decide +kernel

theorem covered15171 : RegionCovered triangle15171 := region_leaf triangle15171 leaf15171 checked15171

def triangle15169 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20797/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(41595/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(10399/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15169 : RegionCovered triangle15169 :=
  region_split triangle15169 triangle15170 triangle15171 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15170 covered15171

def triangle15174 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(41595/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(83191/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425731/524288:ℚ),(10399/65536:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15174 : Leaf := .vertex ![⟨19706071639213,1470549542950,19534291296566⟩,⟨19705961063547,1470532493871,19534182684946⟩,⟨19705990458436,1470537026104,19534211557725⟩]

theorem checked15174 : checkLeaf triangle15174 leaf15174=true := by decide +kernel

theorem covered15174 : RegionCovered triangle15174 := region_leaf triangle15174 leaf15174 checked15174

def triangle15175 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(83191/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(10399/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425731/524288:ℚ),(10399/65536:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15175 : Leaf := .vertex ![⟨19705961063547,1470532493871,19534182684946⟩,⟨19705850492271,1470515445574,19534074077620⟩,⟨19705990458436,1470537026104,19534211557725⟩]

theorem checked15175 : checkLeaf triangle15175 leaf15175=true := by decide +kernel

theorem covered15175 : RegionCovered triangle15175 := region_leaf triangle15175 leaf15175 checked15175

def triangle15173 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(41595/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(10399/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425731/524288:ℚ),(10399/65536:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15173 : RegionCovered triangle15173 :=
  region_split triangle15173 triangle15174 triangle15175 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15174 covered15175

def triangle15176 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(41595/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425731/524288:ℚ),(10399/65536:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(10399/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15176 : Leaf := .vertex ![⟨19706071639213,1470549542950,19534291296566⟩,⟨19705990458436,1470537026104,19534211557725⟩,⟨19706130425282,1470558606907,19534349038468⟩]

theorem checked15176 : checkLeaf triangle15176 leaf15176=true := by decide +kernel

theorem covered15176 : RegionCovered triangle15176 := region_leaf triangle15176 leaf15176 checked15176

def triangle15172 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(41595/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(10399/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(10399/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15172 : RegionCovered triangle15172 :=
  region_split triangle15172 triangle15173 triangle15176 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15173 covered15176

def triangle15168 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20797/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(10399/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(10399/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15168 : RegionCovered triangle15168 :=
  region_split triangle15168 triangle15169 triangle15172 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15169 covered15172

def triangle15179 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20797/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425731/524288:ℚ),(41595/262144:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(41595/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15179 : Leaf := .vertex ![⟨19706292803854,1470583643474,19534508532819⟩,⟨19706211610068,1470571124468,19534428781228⟩,⟨19706351581521,1470592706247,19534566266447⟩]

theorem checked15179 : checkLeaf triangle15179 leaf15179=true := by decide +kernel

theorem covered15179 : RegionCovered triangle15179 := region_leaf triangle15179 leaf15179 checked15179

def triangle15180 : QTriangle := ![{ mass := ![(425731/524288:ℚ),(41595/262144:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(10399/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(41595/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15180 : Leaf := .vertex ![⟨19706211610068,1470571124468,19534428781228⟩,⟨19706130425282,1470558606907,19534349038468⟩,⟨19706351581521,1470592706247,19534566266447⟩]

theorem checked15180 : checkLeaf triangle15180 leaf15180=true := by decide +kernel

theorem covered15180 : RegionCovered triangle15180 := region_leaf triangle15180 leaf15180 checked15180

def triangle15178 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20797/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(10399/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(41595/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15178 : RegionCovered triangle15178 :=
  region_split triangle15178 triangle15179 triangle15180 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15179 covered15180

def triangle15182 : QTriangle := ![{ mass := ![(212865/262144:ℚ),(41595/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(10399/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425729/524288:ℚ),(10399/65536:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15182 : Leaf := .vertex ![⟨19706351581521,1470592706247,19534566266447⟩,⟨19706130425282,1470558606907,19534349038468⟩,⟨19706270392780,1470580187978,19534486519820⟩]

theorem checked15182 : checkLeaf triangle15182 leaf15182=true := by decide +kernel

theorem covered15182 : RegionCovered triangle15182 := region_leaf triangle15182 leaf15182 checked15182

def triangle15183 : QTriangle := ![{ mass := ![(212865/262144:ℚ),(41595/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425729/524288:ℚ),(10399/65536:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10399/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15183 : Leaf := .vertex ![⟨19706351581521,1470592706247,19534566266447⟩,⟨19706270392780,1470580187978,19534486519820⟩,⟨19706410360904,1470601769313,19534624001756⟩]

theorem checked15183 : checkLeaf triangle15183 leaf15183=true := by decide +kernel

theorem covered15183 : RegionCovered triangle15183 := region_leaf triangle15183 leaf15183 checked15183

def triangle15181 : QTriangle := ![{ mass := ![(212865/262144:ℚ),(41595/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(10399/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10399/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15181 : RegionCovered triangle15181 :=
  region_split triangle15181 triangle15182 triangle15183 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15182 covered15183

def triangle15177 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20797/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(10399/65536:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10399/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15177 : RegionCovered triangle15177 :=
  region_split triangle15177 triangle15178 triangle15181 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15178 covered15181

def triangle15167 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20797/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(10399/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10399/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15167 : RegionCovered triangle15167 :=
  region_split triangle15167 triangle15168 triangle15177 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15168 covered15177

def triangle15131 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20797/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10399/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10399/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15131 : RegionCovered triangle15131 :=
  region_split triangle15131 triangle15132 triangle15167 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15132 covered15167

def triangle15101 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(5199/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10399/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10399/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15101 : RegionCovered triangle15101 :=
  region_split triangle15101 triangle15102 triangle15131 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15102 covered15131
end CacheOptimality.CertificateData
