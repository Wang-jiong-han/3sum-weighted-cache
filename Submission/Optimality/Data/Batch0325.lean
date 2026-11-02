import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle24151 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10399/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(83193/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(41597/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24151 : Leaf := .vertex ![⟨19705290634001,1470429126116,19533524163163⟩,⟨19705180076412,1470412080564,19533415569162⟩,⟨19705209482215,1470416614283,19533444452697⟩]

theorem checked24151 : checkLeaf triangle24151 leaf24151=true := by decide +kernel

theorem covered24151 : RegionCovered triangle24151 := region_leaf triangle24151 leaf24151 checked24151

def triangle24152 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(83193/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41597/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(41597/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24152 : Leaf := .vertex ![⟨19705180076412,1470412080564,19533415569162⟩,⟨19705069523269,1470395035801,19533306979507⟩,⟨19705209482215,1470416614283,19533444452697⟩]

theorem checked24152 : checkLeaf triangle24152 leaf24152=true := by decide +kernel

theorem covered24152 : RegionCovered triangle24152 := region_leaf triangle24152 leaf24152 checked24152

def triangle24150 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10399/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41597/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(41597/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24150 : RegionCovered triangle24150 :=
  region_split triangle24150 triangle24151 triangle24152 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24151 covered24152

def triangle24153 : QTriangle := ![{ mass := ![(425735/524288:ℚ),(41597/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41597/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(20799/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24153 : Leaf := .vertex ![⟨19705209482215,1470416614283,19533444452697⟩,⟨19705069523269,1470395035801,19533306979507⟩,⟨19705128339484,1470404103902,19533364751114⟩]

theorem checked24153 : checkLeaf triangle24153 leaf24153=true := by decide +kernel

theorem covered24153 : RegionCovered triangle24153 := region_leaf triangle24153 leaf24153 checked24153

def triangle24149 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10399/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41597/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(20799/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24149 : RegionCovered triangle24149 :=
  region_split triangle24149 triangle24150 triangle24153 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24150 covered24153

def triangle24154 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(41597/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20799/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(20799/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24154 : Leaf := .vertex ![⟨19705069523269,1470395035801,19533306979507⟩,⟨19704848430235,1470360948634,19533089813159⟩,⟨19705128339484,1470404103902,19533364751114⟩]

theorem checked24154 : checkLeaf triangle24154 leaf24154=true := by decide +kernel

theorem covered24154 : RegionCovered triangle24154 := region_leaf triangle24154 leaf24154 checked24154

def triangle24148 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10399/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20799/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(20799/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24148 : RegionCovered triangle24148 :=
  region_split triangle24148 triangle24149 triangle24154 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24149 covered24154

def triangle24158 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(20799/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(20799/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(83197/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24158 : Leaf := .vertex ![⟨19705128339484,1470404103902,19533364751114⟩,⟨19704988384519,1470382526132,19533227281818⟩,⟨19704877842312,1470365483237,19533118702872⟩]

theorem checked24158 : checkLeaf triangle24158 leaf24158=true := by decide +kernel

theorem covered24158 : RegionCovered triangle24158 := region_leaf triangle24158 leaf24158 checked24158

def triangle24159 : QTriangle := ![{ mass := ![(425735/524288:ℚ),(20799/131072:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20799/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(83197/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24159 : Leaf := .vertex ![⟨19704988384519,1470382526132,19533227281818⟩,⟨19704848430235,1470360948634,19533089813159⟩,⟨19704877842312,1470365483237,19533118702872⟩]

theorem checked24159 : checkLeaf triangle24159 leaf24159=true := by decide +kernel

theorem covered24159 : RegionCovered triangle24159 := region_leaf triangle24159 leaf24159 checked24159

def triangle24157 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(20799/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20799/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(83197/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24157 : RegionCovered triangle24157 :=
  region_split triangle24157 triangle24158 triangle24159 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24158 covered24159

def triangle24161 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(20799/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(83197/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(83197/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24161 : Leaf := .vertex ![⟨19705128339484,1470404103902,19533364751114⟩,⟨19704877842312,1470365483237,19533118702872⟩,⟨19705017794932,1470387060513,19533256169890⟩]

theorem checked24161 : checkLeaf triangle24161 leaf24161=true := by decide +kernel

theorem covered24161 : RegionCovered triangle24161 := region_leaf triangle24161 leaf24161 checked24161

def triangle24162 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(83197/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(83197/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41599/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24162 : Leaf := .vertex ![⟨19705017794932,1470387060513,19533256169890⟩,⟨19704877842312,1470365483237,19533118702872⟩,⟨19704907254825,1470370017914,19533147593012⟩]

theorem checked24162 : checkLeaf triangle24162 leaf24162=true := by decide +kernel

theorem covered24162 : RegionCovered triangle24162 := region_leaf triangle24162 leaf24162 checked24162

def triangle24160 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(20799/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(83197/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41599/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24160 : RegionCovered triangle24160 :=
  region_split triangle24160 triangle24161 triangle24162 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24161 covered24162

def triangle24156 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(20799/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20799/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41599/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24156 : RegionCovered triangle24156 :=
  region_split triangle24156 triangle24157 triangle24160 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24157 covered24160

def triangle24164 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(20799/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41599/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425733/524288:ℚ),(41599/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24164 : Leaf := .vertex ![⟨19705128339484,1470404103902,19533364751114⟩,⟨19704907254825,1470370017914,19533147593012⟩,⟨19705047205781,1470391594969,19533285058389⟩]

theorem checked24164 : checkLeaf triangle24164 leaf24164=true := by decide +kernel

theorem covered24164 : RegionCovered triangle24164 := region_leaf triangle24164 leaf24164 checked24164

def triangle24165 : QTriangle := ![{ mass := ![(425733/524288:ℚ),(41599/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41599/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(325/2048:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24165 : Leaf := .vertex ![⟨19705047205781,1470391594969,19533285058389⟩,⟨19704907254825,1470370017914,19533147593012⟩,⟨19704966081105,1470379087484,19533205374520⟩]

theorem checked24165 : checkLeaf triangle24165 leaf24165=true := by decide +kernel

theorem covered24165 : RegionCovered triangle24165 := region_leaf triangle24165 leaf24165 checked24165

def triangle24163 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(20799/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41599/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(325/2048:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24163 : RegionCovered triangle24163 :=
  region_split triangle24163 triangle24164 triangle24165 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24164 covered24165

def triangle24155 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(20799/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20799/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(325/2048:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24155 : RegionCovered triangle24155 :=
  region_split triangle24155 triangle24156 triangle24163 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24156 covered24163

def triangle24147 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10399/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20799/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(325/2048:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24147 : RegionCovered triangle24147 :=
  region_split triangle24147 triangle24148 triangle24155 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24148 covered24155

def triangle24169 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(20799/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41599/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(41599/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24169 : Leaf := .vertex ![⟨19704848430235,1470360948634,19533089813159⟩,⟨19704627354846,1470326864605,19532872664062⟩,⟨19704767304523,1470348441128,19533010128246⟩]

theorem checked24169 : checkLeaf triangle24169 leaf24169=true := by decide +kernel

theorem covered24169 : RegionCovered triangle24169 := region_leaf triangle24169 leaf24169 checked24169

def triangle24170 : QTriangle := ![{ mass := ![(425735/524288:ℚ),(41599/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41599/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(325/2048:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24170 : Leaf := .vertex ![⟨19704767304523,1470348441128,19533010128246⟩,⟨19704627354846,1470326864605,19532872664062⟩,⟨19704686187838,1470335935069,19532930452190⟩]

theorem checked24170 : checkLeaf triangle24170 leaf24170=true := by decide +kernel

theorem covered24170 : RegionCovered triangle24170 := region_leaf triangle24170 leaf24170 checked24170

def triangle24168 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(20799/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41599/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(325/2048:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24168 : RegionCovered triangle24168 :=
  region_split triangle24168 triangle24169 triangle24170 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24169 covered24170

def triangle24171 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(41599/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(325/2048:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(325/2048:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24171 : Leaf := .vertex ![⟨19704627354846,1470326864605,19532872664062⟩,⟨19704406297156,1470292783724,19532655532273⟩,⟨19704686187838,1470335935069,19532930452190⟩]

theorem checked24171 : checkLeaf triangle24171 leaf24171=true := by decide +kernel

theorem covered24171 : RegionCovered triangle24171 := region_leaf triangle24171 leaf24171 checked24171

def triangle24167 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(20799/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(325/2048:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(325/2048:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24167 : RegionCovered triangle24167 :=
  region_split triangle24167 triangle24168 triangle24171 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24168 covered24171

def triangle24173 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(20799/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(325/2048:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41599/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24173 : Leaf := .vertex ![⟨19704848430235,1470360948634,19533089813159⟩,⟨19704686187838,1470335935069,19532930452190⟩,⟨19704907254825,1470370017914,19533147593012⟩]

theorem checked24173 : checkLeaf triangle24173 leaf24173=true := by decide +kernel

theorem covered24173 : RegionCovered triangle24173 := region_leaf triangle24173 leaf24173 checked24173

def triangle24174 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(41599/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(325/2048:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(325/2048:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24174 : Leaf := .vertex ![⟨19704907254825,1470370017914,19533147593012⟩,⟨19704686187838,1470335935069,19532930452190⟩,⟨19704966081105,1470379087484,19533205374520⟩]

theorem checked24174 : checkLeaf triangle24174 leaf24174=true := by decide +kernel

theorem covered24174 : RegionCovered triangle24174 := region_leaf triangle24174 leaf24174 checked24174

def triangle24172 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(20799/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(325/2048:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(325/2048:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24172 : RegionCovered triangle24172 :=
  region_split triangle24172 triangle24173 triangle24174 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24173 covered24174

def triangle24166 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(20799/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(325/2048:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(325/2048:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24166 : RegionCovered triangle24166 :=
  region_split triangle24166 triangle24167 triangle24172 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24167 covered24172

def triangle24146 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10399/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(325/2048:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(325/2048:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24146 : RegionCovered triangle24146 :=
  region_split triangle24146 triangle24147 triangle24166 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24147 covered24166

def triangle24179 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10399/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425735/524288:ℚ),(41597/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41597/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24179 : Leaf := .vertex ![⟨19705290634001,1470429126116,19533524163163⟩,⟨19705209482215,1470416614283,19533444452697⟩,⟨19705349441815,1470438193032,19533581926496⟩]

theorem checked24179 : checkLeaf triangle24179 leaf24179=true := by decide +kernel

theorem covered24179 : RegionCovered triangle24179 := region_leaf triangle24179 leaf24179 checked24179

def triangle24180 : QTriangle := ![{ mass := ![(425735/524288:ℚ),(41597/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(20799/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41597/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24180 : Leaf := .vertex ![⟨19705209482215,1470416614283,19533444452697⟩,⟨19705128339484,1470404103902,19533364751114⟩,⟨19705349441815,1470438193032,19533581926496⟩]

theorem checked24180 : checkLeaf triangle24180 leaf24180=true := by decide +kernel

theorem covered24180 : RegionCovered triangle24180 := region_leaf triangle24180 leaf24180 checked24180

def triangle24178 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10399/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(20799/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(41597/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24178 : RegionCovered triangle24178 :=
  region_split triangle24178 triangle24179 triangle24180 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24179 covered24180

def triangle24183 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(41597/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(83195/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425733/524288:ℚ),(20799/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24183 : Leaf := .vertex ![⟨19705349441815,1470438193032,19533581926496⟩,⟨19705238888454,1470421148076,19533473336659⟩,⟨19705268295074,1470425681936,19533502220994⟩]

theorem checked24183 : checkLeaf triangle24183 leaf24183=true := by decide +kernel

theorem covered24183 : RegionCovered triangle24183 := region_leaf triangle24183 leaf24183 checked24183

def triangle24184 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(83195/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(20799/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425733/524288:ℚ),(20799/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24184 : Leaf := .vertex ![⟨19705238888454,1470421148076,19533473336659⟩,⟨19705128339484,1470404103902,19533364751114⟩,⟨19705268295074,1470425681936,19533502220994⟩]

theorem checked24184 : checkLeaf triangle24184 leaf24184=true := by decide +kernel

theorem covered24184 : RegionCovered triangle24184 := region_leaf triangle24184 leaf24184 checked24184

def triangle24182 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(41597/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(20799/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425733/524288:ℚ),(20799/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24182 : RegionCovered triangle24182 :=
  region_split triangle24182 triangle24183 triangle24184 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24183 covered24184

def triangle24185 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(41597/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425733/524288:ℚ),(20799/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20799/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24185 : Leaf := .vertex ![⟨19705349441815,1470438193032,19533581926496⟩,⟨19705268295074,1470425681936,19533502220994⟩,⟨19705408251345,1470447260243,19533639691511⟩]

theorem checked24185 : checkLeaf triangle24185 leaf24185=true := by decide +kernel

theorem covered24185 : RegionCovered triangle24185 := region_leaf triangle24185 leaf24185 checked24185

def triangle24181 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(41597/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(20799/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20799/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24181 : RegionCovered triangle24181 :=
  region_split triangle24181 triangle24182 triangle24185 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24182 covered24185

def triangle24177 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10399/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212867/262144:ℚ),(20799/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20799/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24177 : RegionCovered triangle24177 :=
  region_split triangle24177 triangle24178 triangle24181 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24178 covered24181

def triangle24187 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(20799/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(325/2048:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(41599/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24187 : Leaf := .vertex ![⟨19705128339484,1470404103902,19533364751114⟩,⟨19704966081105,1470379087484,19533205374520⟩,⟨19705187157389,1470413172292,19533422524376⟩]

theorem checked24187 : checkLeaf triangle24187 leaf24187=true := by decide +kernel

theorem covered24187 : RegionCovered triangle24187 := region_leaf triangle24187 leaf24187 checked24187

def triangle24189 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(20799/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(41599/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(83197/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24189 : Leaf := .vertex ![⟨19705128339484,1470404103902,19533364751114⟩,⟨19705187157389,1470413172292,19533422524376⟩,⟨19705297702158,1470430215874,19533531105783⟩]

theorem checked24189 : checkLeaf triangle24189 leaf24189=true := by decide +kernel

theorem covered24189 : RegionCovered triangle24189 := region_leaf triangle24189 leaf24189 checked24189

def triangle24190 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(20799/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(83197/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20799/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24190 : Leaf := .vertex ![⟨19705128339484,1470404103902,19533364751114⟩,⟨19705297702158,1470430215874,19533531105783⟩,⟨19705408251345,1470447260243,19533639691511⟩]

theorem checked24190 : checkLeaf triangle24190 leaf24190=true := by decide +kernel

theorem covered24190 : RegionCovered triangle24190 := region_leaf triangle24190 leaf24190 checked24190

def triangle24188 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(20799/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(41599/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20799/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24188 : RegionCovered triangle24188 :=
  region_split triangle24188 triangle24189 triangle24190 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24189 covered24190

def triangle24186 : QTriangle := ![{ mass := ![(212867/262144:ℚ),(20799/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(325/2048:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20799/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24186 : RegionCovered triangle24186 :=
  region_split triangle24186 triangle24187 triangle24188 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24187 covered24188

def triangle24176 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10399/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(325/2048:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(20799/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24176 : RegionCovered triangle24176 :=
  region_split triangle24176 triangle24177 triangle24186 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24177 covered24186

def triangle24194 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20799/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(41599/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425731/524288:ℚ),(41599/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24194 : Leaf := .vertex ![⟨19705408251345,1470447260243,19533639691511⟩,⟨19705187157389,1470413172292,19533422524376⟩,⟨19705327109651,1470434749883,19533559990972⟩]

theorem checked24194 : checkLeaf triangle24194 leaf24194=true := by decide +kernel

theorem covered24194 : RegionCovered triangle24194 := region_leaf triangle24194 leaf24194 checked24194

def triangle24195 : QTriangle := ![{ mass := ![(425731/524288:ℚ),(41599/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(41599/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(325/2048:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24195 : Leaf := .vertex ![⟨19705327109651,1470434749883,19533559990972⟩,⟨19705187157389,1470413172292,19533422524376⟩,⟨19705245976956,1470422240968,19533480299263⟩]

theorem checked24195 : checkLeaf triangle24195 leaf24195=true := by decide +kernel

theorem covered24195 : RegionCovered triangle24195 := region_leaf triangle24195 leaf24195 checked24195

def triangle24193 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20799/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(41599/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(325/2048:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24193 : RegionCovered triangle24193 :=
  region_split triangle24193 triangle24194 triangle24195 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24194 covered24195

def triangle24196 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(41599/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(325/2048:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(325/2048:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24196 : Leaf := .vertex ![⟨19705187157389,1470413172292,19533422524376⟩,⟨19704966081105,1470379087484,19533205374520⟩,⟨19705245976956,1470422240968,19533480299263⟩]

theorem checked24196 : checkLeaf triangle24196 leaf24196=true := by decide +kernel

theorem covered24196 : RegionCovered triangle24196 := region_leaf triangle24196 leaf24196 checked24196

def triangle24192 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20799/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(325/2048:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(325/2048:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24192 : RegionCovered triangle24192 :=
  region_split triangle24192 triangle24193 triangle24196 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24193 covered24196

def triangle24198 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20799/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(325/2048:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(41599/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24198 : Leaf := .vertex ![⟨19705408251345,1470447260243,19533639691511⟩,⟨19705245976956,1470422240968,19533480299263⟩,⟨19705467062537,1470456327739,19533697458152⟩]

theorem checked24198 : checkLeaf triangle24198 leaf24198=true := by decide +kernel

theorem covered24198 : RegionCovered triangle24198 := region_leaf triangle24198 leaf24198 checked24198

def triangle24199 : QTriangle := ![{ mass := ![(212865/262144:ℚ),(41599/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(325/2048:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24199 : Leaf := .vertex ![⟨19705467062537,1470456327739,19533697458152⟩,⟨19705245976956,1470422240968,19533480299263⟩,⟨19705525875419,1470465395525,19533755226447⟩]

theorem checked24199 : checkLeaf triangle24199 leaf24199=true := by decide +kernel

theorem covered24199 : RegionCovered triangle24199 := region_leaf triangle24199 leaf24199 checked24199

def triangle24197 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20799/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212865/262144:ℚ),(325/2048:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24197 : RegionCovered triangle24197 :=
  region_split triangle24197 triangle24198 triangle24199 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24198 covered24199

def triangle24191 : QTriangle := ![{ mass := ![(106433/131072:ℚ),(20799/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(325/2048:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24191 : RegionCovered triangle24191 :=
  region_split triangle24191 triangle24192 triangle24197 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24192 covered24197

def triangle24175 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10399/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106433/131072:ℚ),(325/2048:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24175 : RegionCovered triangle24175 :=
  region_split triangle24175 triangle24176 triangle24191 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24176 covered24191

def triangle24145 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10399/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(325/2048:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24145 : RegionCovered triangle24145 :=
  region_split triangle24145 triangle24146 triangle24175 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24146 covered24175
end CacheOptimality.CertificateData
