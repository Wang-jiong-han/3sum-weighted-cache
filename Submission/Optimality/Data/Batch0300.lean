import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle22123 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(10397/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166353/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(332705/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22123 : Leaf := .vertex ![⟨19704540253219,1470313435933,19532787109337⟩,⟨19704554953301,1470315702277,19532801548351⟩,⟨19704582600346,1470319964686,19532828704392⟩]

theorem checked22123 : checkLeaf triangle22123 leaf22123=true := by decide +kernel

theorem covered22123 : RegionCovered triangle22123 := region_leaf triangle22123 leaf22123 checked22123

def triangle22125 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(332705/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166353/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703013/2097152:ℚ),(166353/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22125 : Leaf := .vertex ![⟨19704582600346,1470319964686,19532828704392⟩,⟨19704554953301,1470315702277,19532801548351⟩,⟨19704589950316,1470321097849,19532835923829⟩]

theorem checked22125 : checkLeaf triangle22125 leaf22125=true := by decide +kernel

theorem covered22125 : RegionCovered triangle22125 := region_leaf triangle22125 leaf22125 checked22125

def triangle22126 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(332705/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703013/2097152:ℚ),(166353/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166353/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22126 : Leaf := .vertex ![⟨19704582600346,1470319964686,19532828704392⟩,⟨19704589950316,1470321097849,19532835923829⟩,⟨19704624947349,1470326493435,19532870299323⟩]

theorem checked22126 : checkLeaf triangle22126 leaf22126=true := by decide +kernel

theorem covered22126 : RegionCovered triangle22126 := region_leaf triangle22126 leaf22126 checked22126

def triangle22124 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(332705/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166353/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166353/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22124 : RegionCovered triangle22124 :=
  region_split triangle22124 triangle22125 triangle22126 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22125 covered22126

def triangle22122 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(10397/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166353/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166353/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22122 : RegionCovered triangle22122 :=
  region_split triangle22122 triangle22123 triangle22124 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22123 covered22124

def triangle22128 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(166353/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83177/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(332707/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22128 : Leaf := .vertex ![⟨19704554953301,1470315702277,19532801548351⟩,⟨19704569653520,1470317968643,19532815987498⟩,⟨19704597300285,1470322231013,19532843143264⟩]

theorem checked22128 : checkLeaf triangle22128 leaf22128=true := by decide +kernel

theorem covered22128 : RegionCovered triangle22128 := region_leaf triangle22128 leaf22128 checked22128

def triangle22130 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(166353/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(332707/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703013/2097152:ℚ),(166353/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22130 : Leaf := .vertex ![⟨19704554953301,1470315702277,19532801548351⟩,⟨19704597300285,1470322231013,19532843143264⟩,⟨19704589950316,1470321097849,19532835923829⟩]

theorem checked22130 : checkLeaf triangle22130 leaf22130=true := by decide +kernel

theorem covered22130 : RegionCovered triangle22130 := region_leaf triangle22130 leaf22130 checked22130

def triangle22131 : QTriangle := ![{ mass := ![(1703013/2097152:ℚ),(166353/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(332707/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166353/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22131 : Leaf := .vertex ![⟨19704589950316,1470321097849,19532835923829⟩,⟨19704597300285,1470322231013,19532843143264⟩,⟨19704624947349,1470326493435,19532870299323⟩]

theorem checked22131 : checkLeaf triangle22131 leaf22131=true := by decide +kernel

theorem covered22131 : RegionCovered triangle22131 := region_leaf triangle22131 leaf22131 checked22131

def triangle22129 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(166353/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(332707/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166353/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22129 : RegionCovered triangle22129 :=
  region_split triangle22129 triangle22130 triangle22131 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22130 covered22131

def triangle22127 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(166353/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83177/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166353/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22127 : RegionCovered triangle22127 :=
  region_split triangle22127 triangle22128 triangle22129 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22128 covered22129

def triangle22121 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(10397/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83177/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166353/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22121 : RegionCovered triangle22121 :=
  region_split triangle22121 triangle22122 triangle22127 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22122 covered22127

def triangle22135 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166353/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(332707/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(83177/524288:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22135 : Leaf := .vertex ![⟨19704624947349,1470326493435,19532870299323⟩,⟨19704597300285,1470322231013,19532843143264⟩,⟨19704604650309,1470323364185,19532850362754⟩]

theorem checked22135 : checkLeaf triangle22135 leaf22135=true := by decide +kernel

theorem covered22135 : RegionCovered triangle22135 := region_leaf triangle22135 leaf22135 checked22135

def triangle22136 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(332707/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83177/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(83177/524288:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22136 : Leaf := .vertex ![⟨19704597300285,1470322231013,19532843143264⟩,⟨19704569653520,1470317968643,19532815987498⟩,⟨19704604650309,1470323364185,19532850362754⟩]

theorem checked22136 : checkLeaf triangle22136 leaf22136=true := by decide +kernel

theorem covered22136 : RegionCovered triangle22136 := region_leaf triangle22136 leaf22136 checked22136

def triangle22134 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166353/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83177/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(83177/524288:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22134 : RegionCovered triangle22134 :=
  region_split triangle22134 triangle22135 triangle22136 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22135 covered22136

def triangle22137 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166353/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(83177/524288:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(83177/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22137 : Leaf := .vertex ![⟨19704624947349,1470326493435,19532870299323⟩,⟨19704604650309,1470323364185,19532850362754⟩,⟨19704639647145,1470328759745,19532884738053⟩]

theorem checked22137 : checkLeaf triangle22137 leaf22137=true := by decide +kernel

theorem covered22137 : RegionCovered triangle22137 := region_leaf triangle22137 leaf22137 checked22137

def triangle22133 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166353/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83177/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(83177/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22133 : RegionCovered triangle22133 :=
  region_split triangle22133 triangle22134 triangle22137 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22134 covered22137

def triangle22139 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166353/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(83177/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(332707/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22139 : Leaf := .vertex ![⟨19704624947349,1470326493435,19532870299323⟩,⟨19704639647145,1470328759745,19532884738053⟩,⟨19704667294200,1470333022176,19532911894101⟩]

theorem checked22139 : checkLeaf triangle22139 leaf22139=true := by decide +kernel

theorem covered22139 : RegionCovered triangle22139 := region_leaf triangle22139 leaf22139 checked22139

def triangle22141 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(332707/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(83177/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703009/2097152:ℚ),(83177/524288:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22141 : Leaf := .vertex ![⟨19704667294200,1470333022176,19532911894101⟩,⟨19704639647145,1470328759745,19532884738053⟩,⟨19704674644026,1470334155322,19532919113395⟩]

theorem checked22141 : checkLeaf triangle22141 leaf22141=true := by decide +kernel

theorem covered22141 : RegionCovered triangle22141 := region_leaf triangle22141 leaf22141 checked22141

def triangle22142 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(332707/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703009/2097152:ℚ),(83177/524288:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83177/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22142 : Leaf := .vertex ![⟨19704667294200,1470333022176,19532911894101⟩,⟨19704674644026,1470334155322,19532919113395⟩,⟨19704709640926,1470339550913,19532953488754⟩]

theorem checked22142 : checkLeaf triangle22142 leaf22142=true := by decide +kernel

theorem covered22142 : RegionCovered triangle22142 := region_leaf triangle22142 leaf22142 checked22142

def triangle22140 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(332707/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(83177/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83177/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22140 : RegionCovered triangle22140 :=
  region_split triangle22140 triangle22141 triangle22142 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22141 covered22142

def triangle22138 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166353/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(83177/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83177/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22138 : RegionCovered triangle22138 :=
  region_split triangle22138 triangle22139 triangle22140 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22139 covered22140

def triangle22132 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166353/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83177/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83177/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22132 : RegionCovered triangle22132 :=
  region_split triangle22132 triangle22133 triangle22138 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22133 covered22138

def triangle22120 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(10397/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83177/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83177/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22120 : RegionCovered triangle22120 :=
  region_split triangle22120 triangle22121 triangle22132 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22121 covered22132

def triangle22146 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83177/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166355/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(332709/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22146 : Leaf := .vertex ![⟨19704569653520,1470317968643,19532815987498⟩,⟨19704584353820,1470320235023,19532830426725⟩,⟨19704612000361,1470324497362,19532857582270⟩]

theorem checked22146 : checkLeaf triangle22146 leaf22146=true := by decide +kernel

theorem covered22146 : RegionCovered triangle22146 := region_leaf triangle22146 leaf22146 checked22146

def triangle22148 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(332709/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166355/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703009/2097152:ℚ),(166355/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22148 : Leaf := .vertex ![⟨19704612000361,1470324497362,19532857582270⟩,⟨19704584353820,1470320235023,19532830426725⟩,⟨19704619350412,1470325630539,19532864801786⟩]

theorem checked22148 : checkLeaf triangle22148 leaf22148=true := by decide +kernel

theorem covered22148 : RegionCovered triangle22148 := region_leaf triangle22148 leaf22148 checked22148

def triangle22149 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(332709/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703009/2097152:ℚ),(166355/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166355/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22149 : Leaf := .vertex ![⟨19704612000361,1470324497362,19532857582270⟩,⟨19704619350412,1470325630539,19532864801786⟩,⟨19704654347050,1470331026073,19532899176890⟩]

theorem checked22149 : checkLeaf triangle22149 leaf22149=true := by decide +kernel

theorem covered22149 : RegionCovered triangle22149 := region_leaf triangle22149 leaf22149 checked22149

def triangle22147 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(332709/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166355/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166355/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22147 : RegionCovered triangle22147 :=
  region_split triangle22147 triangle22148 triangle22149 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22148 covered22149

def triangle22145 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83177/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166355/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166355/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22145 : RegionCovered triangle22145 :=
  region_split triangle22145 triangle22146 triangle22147 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22146 covered22147

def triangle22153 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(166355/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703009/2097152:ℚ),(332711/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703009/2097152:ℚ),(665421/4194304:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22153 : Leaf := .vertex ![⟨19704584353820,1470320235023,19532830426725⟩,⟨19704591704038,1470321368225,19532837646405⟩,⟨19704605527184,1470323499375,19532851224056⟩]

theorem checked22153 : checkLeaf triangle22153 leaf22153=true := by decide +kernel

theorem covered22153 : RegionCovered triangle22153 := region_leaf triangle22153 leaf22153 checked22153

def triangle22154 : QTriangle := ![{ mass := ![(1703009/2097152:ℚ),(665421/4194304:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703009/2097152:ℚ),(332711/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(332711/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22154 : Leaf := .vertex ![⟨19704605527184,1470323499375,19532851224056⟩,⟨19704591704038,1470321368225,19532837646405⟩,⟨19704626700518,1470326763726,19532872021355⟩]

theorem checked22154 : checkLeaf triangle22154 leaf22154=true := by decide +kernel

theorem covered22154 : RegionCovered triangle22154 := region_leaf triangle22154 leaf22154 checked22154

def triangle22152 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(166355/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703009/2097152:ℚ),(332711/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(332711/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22152 : RegionCovered triangle22152 :=
  region_split triangle22152 triangle22153 triangle22154 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22153 covered22154

def triangle22156 : QTriangle := ![{ mass := ![(1703009/2097152:ℚ),(332711/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(665423/4194304:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22156 : Leaf := .vertex ![⟨19704591704038,1470321368225,19532837646405⟩,⟨19704599054257,1470322501427,19532844866086⟩,⟨19704612877346,1470324632569,19532858443680⟩]

theorem checked22156 : checkLeaf triangle22156 leaf22156=true := by decide +kernel

theorem covered22156 : RegionCovered triangle22156 := region_leaf triangle22156 leaf22156 checked22156

def triangle22157 : QTriangle := ![{ mass := ![(1703009/2097152:ℚ),(332711/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(665423/4194304:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(332711/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22157 : Leaf := .vertex ![⟨19704591704038,1470321368225,19532837646405⟩,⟨19704612877346,1470324632569,19532858443680⟩,⟨19704626700518,1470326763726,19532872021355⟩]

theorem checked22157 : checkLeaf triangle22157 leaf22157=true := by decide +kernel

theorem covered22157 : RegionCovered triangle22157 := region_leaf triangle22157 leaf22157 checked22157

def triangle22155 : QTriangle := ![{ mass := ![(1703009/2097152:ℚ),(332711/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(332711/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22155 : RegionCovered triangle22155 :=
  region_split triangle22155 triangle22156 triangle22157 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22156 covered22157

def triangle22151 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(166355/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(332711/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22151 : RegionCovered triangle22151 :=
  region_split triangle22151 triangle22152 triangle22155 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22152 covered22155

def triangle22160 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(166355/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703009/2097152:ℚ),(665421/4194304:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703009/2097152:ℚ),(166355/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22160 : Leaf := .vertex ![⟨19704584353820,1470320235023,19532830426725⟩,⟨19704605527184,1470323499375,19532851224056⟩,⟨19704619350412,1470325630539,19532864801786⟩]

theorem checked22160 : checkLeaf triangle22160 leaf22160=true := by decide +kernel

theorem covered22160 : RegionCovered triangle22160 := region_leaf triangle22160 leaf22160 checked22160

def triangle22161 : QTriangle := ![{ mass := ![(1703009/2097152:ℚ),(665421/4194304:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(332711/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703009/2097152:ℚ),(166355/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22161 : Leaf := .vertex ![⟨19704605527184,1470323499375,19532851224056⟩,⟨19704626700518,1470326763726,19532872021355⟩,⟨19704619350412,1470325630539,19532864801786⟩]

theorem checked22161 : checkLeaf triangle22161 leaf22161=true := by decide +kernel

theorem covered22161 : RegionCovered triangle22161 := region_leaf triangle22161 leaf22161 checked22161

def triangle22159 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(166355/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(332711/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703009/2097152:ℚ),(166355/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22159 : RegionCovered triangle22159 :=
  region_split triangle22159 triangle22160 triangle22161 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22160 covered22161

def triangle22162 : QTriangle := ![{ mass := ![(1703009/2097152:ℚ),(166355/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(332711/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166355/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22162 : Leaf := .vertex ![⟨19704619350412,1470325630539,19532864801786⟩,⟨19704626700518,1470326763726,19532872021355⟩,⟨19704654347050,1470331026073,19532899176890⟩]

theorem checked22162 : checkLeaf triangle22162 leaf22162=true := by decide +kernel

theorem covered22162 : RegionCovered triangle22162 := region_leaf triangle22162 leaf22162 checked22162

def triangle22158 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(166355/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(332711/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166355/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22158 : RegionCovered triangle22158 :=
  region_split triangle22158 triangle22159 triangle22162 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22159 covered22162

def triangle22150 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(166355/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166355/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22150 : RegionCovered triangle22150 :=
  region_split triangle22150 triangle22151 triangle22158 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22151 covered22158

def triangle22144 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83177/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166355/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22144 : RegionCovered triangle22144 :=
  region_split triangle22144 triangle22145 triangle22150 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22145 covered22150

def triangle22166 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83177/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(332709/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(83177/524288:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22166 : Leaf := .vertex ![⟨19704569653520,1470317968643,19532815987498⟩,⟨19704612000361,1470324497362,19532857582270⟩,⟨19704604650309,1470323364185,19532850362754⟩]

theorem checked22166 : checkLeaf triangle22166 leaf22166=true := by decide +kernel

theorem covered22166 : RegionCovered triangle22166 := region_leaf triangle22166 leaf22166 checked22166

def triangle22167 : QTriangle := ![{ mass := ![(1703011/2097152:ℚ),(83177/524288:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(332709/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(83177/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22167 : Leaf := .vertex ![⟨19704604650309,1470323364185,19532850362754⟩,⟨19704612000361,1470324497362,19532857582270⟩,⟨19704639647145,1470328759745,19532884738053⟩]

theorem checked22167 : checkLeaf triangle22167 leaf22167=true := by decide +kernel

theorem covered22167 : RegionCovered triangle22167 := region_leaf triangle22167 leaf22167 checked22167

def triangle22165 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83177/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(332709/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(83177/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22165 : RegionCovered triangle22165 :=
  region_split triangle22165 triangle22166 triangle22167 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22166 covered22167

def triangle22168 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(332709/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166355/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(83177/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22168 : Leaf := .vertex ![⟨19704612000361,1470324497362,19532857582270⟩,⟨19704654347050,1470331026073,19532899176890⟩,⟨19704639647145,1470328759745,19532884738053⟩]

theorem checked22168 : checkLeaf triangle22168 leaf22168=true := by decide +kernel

theorem covered22168 : RegionCovered triangle22168 := region_leaf triangle22168 leaf22168 checked22168

def triangle22164 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83177/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166355/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(83177/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22164 : RegionCovered triangle22164 :=
  region_split triangle22164 triangle22165 triangle22168 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22165 covered22168

def triangle22170 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(83177/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166355/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(332709/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22170 : Leaf := .vertex ![⟨19704639647145,1470328759745,19532884738053⟩,⟨19704654347050,1470331026073,19532899176890⟩,⟨19704681993853,1470335288469,19532926332689⟩]

theorem checked22170 : checkLeaf triangle22170 leaf22170=true := by decide +kernel

theorem covered22170 : RegionCovered triangle22170 := region_leaf triangle22170 leaf22170 checked22170

def triangle22172 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(83177/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(332709/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703009/2097152:ℚ),(83177/524288:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22172 : Leaf := .vertex ![⟨19704639647145,1470328759745,19532884738053⟩,⟨19704681993853,1470335288469,19532926332689⟩,⟨19704674644026,1470334155322,19532919113395⟩]

theorem checked22172 : checkLeaf triangle22172 leaf22172=true := by decide +kernel

theorem covered22172 : RegionCovered triangle22172 := region_leaf triangle22172 leaf22172 checked22172

def triangle22173 : QTriangle := ![{ mass := ![(1703009/2097152:ℚ),(83177/524288:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(332709/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83177/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22173 : Leaf := .vertex ![⟨19704674644026,1470334155322,19532919113395⟩,⟨19704681993853,1470335288469,19532926332689⟩,⟨19704709640926,1470339550913,19532953488754⟩]

theorem checked22173 : checkLeaf triangle22173 leaf22173=true := by decide +kernel

theorem covered22173 : RegionCovered triangle22173 := region_leaf triangle22173 leaf22173 checked22173

def triangle22171 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(83177/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(332709/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83177/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22171 : RegionCovered triangle22171 :=
  region_split triangle22171 triangle22172 triangle22173 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22172 covered22173

def triangle22169 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(83177/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166355/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83177/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22169 : RegionCovered triangle22169 :=
  region_split triangle22169 triangle22170 triangle22171 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22170 covered22171

def triangle22163 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83177/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166355/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83177/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22163 : RegionCovered triangle22163 :=
  region_split triangle22163 triangle22164 triangle22169 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22164 covered22169

def triangle22143 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83177/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83177/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22143 : RegionCovered triangle22143 :=
  region_split triangle22143 triangle22144 triangle22163 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22144 covered22163

def triangle22119 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(10397/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83177/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22119 : RegionCovered triangle22119 :=
  region_split triangle22119 triangle22120 triangle22143 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22120 covered22143

def triangle22179 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(10397/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(332705/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703015/2097152:ℚ),(10397/65536:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22179 : Leaf := .vertex ![⟨19704540253219,1470313435933,19532787109337⟩,⟨19704582600346,1470319964686,19532828704392⟩,⟨19704575250432,1470318831532,19532821485010⟩]

theorem checked22179 : checkLeaf triangle22179 leaf22179=true := by decide +kernel

theorem covered22179 : RegionCovered triangle22179 := region_leaf triangle22179 leaf22179 checked22179

def triangle22180 : QTriangle := ![{ mass := ![(1703015/2097152:ℚ),(10397/65536:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(332705/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(10397/65536:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22180 : Leaf := .vertex ![⟨19704575250432,1470318831532,19532821485010⟩,⟨19704582600346,1470319964686,19532828704392⟩,⟨19704610247663,1470324227144,19532855860699⟩]

theorem checked22180 : checkLeaf triangle22180 leaf22180=true := by decide +kernel

theorem covered22180 : RegionCovered triangle22180 := region_leaf triangle22180 leaf22180 checked22180

def triangle22178 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(10397/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(332705/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(10397/65536:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22178 : RegionCovered triangle22178 :=
  region_split triangle22178 triangle22179 triangle22180 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22179 covered22180

def triangle22181 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(332705/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166353/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(10397/65536:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22181 : Leaf := .vertex ![⟨19704582600346,1470319964686,19532828704392⟩,⟨19704624947349,1470326493435,19532870299323⟩,⟨19704610247663,1470324227144,19532855860699⟩]

theorem checked22181 : checkLeaf triangle22181 leaf22181=true := by decide +kernel

theorem covered22181 : RegionCovered triangle22181 := region_leaf triangle22181 leaf22181 checked22181

def triangle22177 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(10397/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166353/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(10397/65536:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22177 : RegionCovered triangle22177 :=
  region_split triangle22177 triangle22178 triangle22181 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22178 covered22181

def triangle22183 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(10397/65536:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166353/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(332705/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22183 : Leaf := .vertex ![⟨19704610247663,1470324227144,19532855860699⟩,⟨19704624947349,1470326493435,19532870299323⟩,⟨19704652594684,1470330755906,19532897455646⟩]

theorem checked22183 : checkLeaf triangle22183 leaf22183=true := by decide +kernel

theorem covered22183 : RegionCovered triangle22183 := region_leaf triangle22183 leaf22183 checked22183

def triangle22184 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(10397/65536:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(332705/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(10397/65536:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22184 : Leaf := .vertex ![⟨19704610247663,1470324227144,19532855860699⟩,⟨19704652594684,1470330755906,19532897455646⟩,⟨19704680242290,1470335018425,19532924612234⟩]

theorem checked22184 : checkLeaf triangle22184 leaf22184=true := by decide +kernel

theorem covered22184 : RegionCovered triangle22184 := region_leaf triangle22184 leaf22184 checked22184

def triangle22182 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(10397/65536:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166353/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(10397/65536:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22182 : RegionCovered triangle22182 :=
  region_split triangle22182 triangle22183 triangle22184 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22183 covered22184

def triangle22176 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(10397/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166353/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(10397/65536:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22176 : RegionCovered triangle22176 :=
  region_split triangle22176 triangle22177 triangle22182 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22177 covered22182

def triangle22188 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166353/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(332707/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(166353/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22188 : Leaf := .vertex ![⟨19704624947349,1470326493435,19532870299323⟩,⟨19704667294200,1470333022176,19532911894101⟩,⟨19704659944428,1470331889038,19532904674860⟩]

theorem checked22188 : checkLeaf triangle22188 leaf22188=true := by decide +kernel

theorem covered22188 : RegionCovered triangle22188 := region_leaf triangle22188 leaf22188 checked22188

def triangle22189 : QTriangle := ![{ mass := ![(1703011/2097152:ℚ),(166353/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(332707/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166353/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22189 : Leaf := .vertex ![⟨19704659944428,1470331889038,19532904674860⟩,⟨19704667294200,1470333022176,19532911894101⟩,⟨19704694941554,1470337284659,19532939050441⟩]

theorem checked22189 : checkLeaf triangle22189 leaf22189=true := by decide +kernel

theorem covered22189 : RegionCovered triangle22189 := region_leaf triangle22189 leaf22189 checked22189

def triangle22187 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166353/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(332707/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166353/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22187 : RegionCovered triangle22187 :=
  region_split triangle22187 triangle22188 triangle22189 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22188 covered22189

def triangle22190 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(332707/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83177/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166353/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22190 : Leaf := .vertex ![⟨19704667294200,1470333022176,19532911894101⟩,⟨19704709640926,1470339550913,19532953488754⟩,⟨19704694941554,1470337284659,19532939050441⟩]

theorem checked22190 : checkLeaf triangle22190 leaf22190=true := by decide +kernel

theorem covered22190 : RegionCovered triangle22190 := region_leaf triangle22190 leaf22190 checked22190

def triangle22186 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166353/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83177/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166353/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22186 : RegionCovered triangle22186 :=
  region_split triangle22186 triangle22187 triangle22190 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22187 covered22190

def triangle22194 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166353/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(166353/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406023/4194304:ℚ),(665411/4194304:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22194 : Leaf := .vertex ![⟨19704624947349,1470326493435,19532870299323⟩,⟨19704659944428,1470331889038,19532904674860⟩,⟨19704656269570,1470331322474,19532901065267⟩]

theorem checked22194 : checkLeaf triangle22194 leaf22194=true := by decide +kernel

theorem covered22194 : RegionCovered triangle22194 := region_leaf triangle22194 leaf22194 checked22194

def triangle22195 : QTriangle := ![{ mass := ![(3406023/4194304:ℚ),(665411/4194304:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(166353/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(332705/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22195 : Leaf := .vertex ![⟨19704656269570,1470331322474,19532901065267⟩,⟨19704659944428,1470331889038,19532904674860⟩,⟨19704687591922,1470336151542,19532931831338⟩]

theorem checked22195 : checkLeaf triangle22195 leaf22195=true := by decide +kernel

theorem covered22195 : RegionCovered triangle22195 := region_leaf triangle22195 leaf22195 checked22195

def triangle22193 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166353/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(166353/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(332705/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22193 : RegionCovered triangle22193 :=
  region_split triangle22193 triangle22194 triangle22195 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22194 covered22195

def triangle22196 : QTriangle := ![{ mass := ![(1703011/2097152:ℚ),(166353/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166353/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(332705/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22196 : Leaf := .vertex ![⟨19704659944428,1470331889038,19532904674860⟩,⟨19704694941554,1470337284659,19532939050441⟩,⟨19704687591922,1470336151542,19532931831338⟩]

theorem checked22196 : checkLeaf triangle22196 leaf22196=true := by decide +kernel

theorem covered22196 : RegionCovered triangle22196 := region_leaf triangle22196 leaf22196 checked22196

def triangle22192 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166353/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166353/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(332705/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22192 : RegionCovered triangle22192 :=
  region_split triangle22192 triangle22193 triangle22196 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22193 covered22196

def triangle22199 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166353/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406023/4194304:ℚ),(665411/4194304:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(332705/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22199 : Leaf := .vertex ![⟨19704624947349,1470326493435,19532870299323⟩,⟨19704656269570,1470331322474,19532901065267⟩,⟨19704652594684,1470330755906,19532897455646⟩]

theorem checked22199 : checkLeaf triangle22199 leaf22199=true := by decide +kernel

theorem covered22199 : RegionCovered triangle22199 := region_leaf triangle22199 leaf22199 checked22199

def triangle22200 : QTriangle := ![{ mass := ![(3406023/4194304:ℚ),(665411/4194304:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(332705/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(332705/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22200 : Leaf := .vertex ![⟨19704656269570,1470331322474,19532901065267⟩,⟨19704687591922,1470336151542,19532931831338⟩,⟨19704652594684,1470330755906,19532897455646⟩]

theorem checked22200 : checkLeaf triangle22200 leaf22200=true := by decide +kernel

theorem covered22200 : RegionCovered triangle22200 := region_leaf triangle22200 leaf22200 checked22200

def triangle22198 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166353/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(332705/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(332705/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22198 : RegionCovered triangle22198 :=
  region_split triangle22198 triangle22199 triangle22200 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22199 covered22200

def triangle22201 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(332705/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(332705/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(10397/65536:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22201 : Leaf := .vertex ![⟨19704652594684,1470330755906,19532897455646⟩,⟨19704687591922,1470336151542,19532931831338⟩,⟨19704680242290,1470335018425,19532924612234⟩]

theorem checked22201 : checkLeaf triangle22201 leaf22201=true := by decide +kernel

theorem covered22201 : RegionCovered triangle22201 := region_leaf triangle22201 leaf22201 checked22201

def triangle22197 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166353/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(332705/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(10397/65536:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22197 : RegionCovered triangle22197 :=
  region_split triangle22197 triangle22198 triangle22201 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22198 covered22201

def triangle22191 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166353/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166353/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(10397/65536:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22191 : RegionCovered triangle22191 :=
  region_split triangle22191 triangle22192 triangle22197 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22192 covered22197

def triangle22185 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166353/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83177/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(10397/65536:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22185 : RegionCovered triangle22185 :=
  region_split triangle22185 triangle22186 triangle22191 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22186 covered22191

def triangle22175 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(10397/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83177/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(10397/65536:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22175 : RegionCovered triangle22175 :=
  region_split triangle22175 triangle22176 triangle22185 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22176 covered22185

def triangle22205 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(10397/65536:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166353/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(332705/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22205 : Leaf := .vertex ![⟨19704680242290,1470335018425,19532924612234⟩,⟨19704694941554,1470337284659,19532939050441⟩,⟨19704722589178,1470341547191,19532966207045⟩]

theorem checked22205 : checkLeaf triangle22205 leaf22205=true := by decide +kernel

theorem covered22205 : RegionCovered triangle22205 := region_leaf triangle22205 leaf22205 checked22205

def triangle22206 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(332705/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166353/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166353/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22206 : Leaf := .vertex ![⟨19704722589178,1470341547191,19532966207045⟩,⟨19704694941554,1470337284659,19532939050441⟩,⟨19704764935914,1470348075950,19533007801704⟩]

theorem checked22206 : checkLeaf triangle22206 leaf22206=true := by decide +kernel

theorem covered22206 : RegionCovered triangle22206 := region_leaf triangle22206 leaf22206 checked22206

def triangle22204 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(10397/65536:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166353/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166353/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22204 : RegionCovered triangle22204 :=
  region_split triangle22204 triangle22205 triangle22206 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22205 covered22206

def triangle22208 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(166353/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83177/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(332707/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22208 : Leaf := .vertex ![⟨19704694941554,1470337284659,19532939050441⟩,⟨19704709640926,1470339550913,19532953488754⟩,⟨19704737288299,1470343813409,19532980645110⟩]

theorem checked22208 : checkLeaf triangle22208 leaf22208=true := by decide +kernel

theorem covered22208 : RegionCovered triangle22208 := region_leaf triangle22208 leaf22208 checked22208

def triangle22209 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(166353/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(332707/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166353/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22209 : Leaf := .vertex ![⟨19704694941554,1470337284659,19532939050441⟩,⟨19704737288299,1470343813409,19532980645110⟩,⟨19704764935914,1470348075950,19533007801704⟩]

theorem checked22209 : checkLeaf triangle22209 leaf22209=true := by decide +kernel

theorem covered22209 : RegionCovered triangle22209 := region_leaf triangle22209 leaf22209 checked22209

def triangle22207 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(166353/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83177/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166353/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22207 : RegionCovered triangle22207 :=
  region_split triangle22207 triangle22208 triangle22209 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22208 covered22209

def triangle22203 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(10397/65536:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83177/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166353/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22203 : RegionCovered triangle22203 :=
  region_split triangle22203 triangle22204 triangle22207 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22204 covered22207

def triangle22212 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(10397/65536:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(332705/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(10397/65536:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22212 : Leaf := .vertex ![⟨19704680242290,1470335018425,19532924612234⟩,⟨19704722589178,1470341547191,19532966207045⟩,⟨19704750237074,1470345809771,19532993363915⟩]

theorem checked22212 : checkLeaf triangle22212 leaf22212=true := by decide +kernel

theorem covered22212 : RegionCovered triangle22212 := region_leaf triangle22212 leaf22212 checked22212

def triangle22213 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(332705/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166353/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(10397/65536:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22213 : Leaf := .vertex ![⟨19704722589178,1470341547191,19532966207045⟩,⟨19704764935914,1470348075950,19533007801704⟩,⟨19704750237074,1470345809771,19532993363915⟩]

theorem checked22213 : checkLeaf triangle22213 leaf22213=true := by decide +kernel

theorem covered22213 : RegionCovered triangle22213 := region_leaf triangle22213 leaf22213 checked22213

def triangle22211 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(10397/65536:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166353/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(10397/65536:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22211 : RegionCovered triangle22211 :=
  region_split triangle22211 triangle22212 triangle22213 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22212 covered22213

def triangle22214 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(10397/65536:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166353/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10397/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22214 : Leaf := .vertex ![⟨19704750237074,1470345809771,19532993363915⟩,⟨19704764935914,1470348075950,19533007801704⟩,⟨19704820232014,1470356601184,19533062115741⟩]

theorem checked22214 : checkLeaf triangle22214 leaf22214=true := by decide +kernel

theorem covered22214 : RegionCovered triangle22214 := region_leaf triangle22214 leaf22214 checked22214

def triangle22210 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(10397/65536:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(166353/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10397/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22210 : RegionCovered triangle22210 :=
  region_split triangle22210 triangle22211 triangle22214 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22211 covered22214

def triangle22202 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(10397/65536:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83177/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10397/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22202 : RegionCovered triangle22202 :=
  region_split triangle22202 triangle22203 triangle22210 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22203 covered22210

def triangle22174 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(10397/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83177/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10397/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22174 : RegionCovered triangle22174 :=
  region_split triangle22174 triangle22175 triangle22202 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22175 covered22202

def triangle22118 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(10397/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10397/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22118 : RegionCovered triangle22118 :=
  region_split triangle22118 triangle22119 triangle22174 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22119 covered22174
end CacheOptimality.CertificateData
