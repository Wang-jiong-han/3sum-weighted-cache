import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle21157 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(5199/32768:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166369/1048576:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21157 : Leaf := .vertex ![⟨19703935626986,1470220221009,19532193220768⟩,⟨19703795655828,1470198642172,19532055735300⟩,⟨19703810363494,1470200909591,19532070181780⟩]

theorem checked21157 : checkLeaf triangle21157 leaf21157=true := by decide +kernel

theorem covered21157 : RegionCovered triangle21157 := region_leaf triangle21157 leaf21157 checked21157

def triangle21158 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(166369/1048576:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(5199/32768:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83185/524288:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21158 : Leaf := .vertex ![⟨19703810363494,1470200909591,19532070181780⟩,⟨19703795655828,1470198642172,19532055735300⟩,⟨19703685102401,1470181598676,19531947145122⟩]

theorem checked21158 : checkLeaf triangle21158 leaf21158=true := by decide +kernel

theorem covered21158 : RegionCovered triangle21158 := region_leaf triangle21158 leaf21158 checked21158

def triangle21156 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(5199/32768:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83185/524288:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21156 : RegionCovered triangle21156 :=
  region_split triangle21156 triangle21157 triangle21158 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21157 covered21158

def triangle21159 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(5199/32768:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(5199/32768:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83185/524288:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21159 : Leaf := .vertex ![⟨19703795655828,1470198642172,19532055735300⟩,⟨19703655685323,1470177063603,19531918250441⟩,⟨19703685102401,1470181598676,19531947145122⟩]

theorem checked21159 : checkLeaf triangle21159 leaf21159=true := by decide +kernel

theorem covered21159 : RegionCovered triangle21159 := region_leaf triangle21159 leaf21159 checked21159

def triangle21155 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(5199/32768:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83185/524288:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21155 : RegionCovered triangle21155 :=
  region_split triangle21155 triangle21156 triangle21159 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21156 covered21159

def triangle21160 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83185/524288:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(5199/32768:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41593/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21160 : Leaf := .vertex ![⟨19703685102401,1470181598676,19531947145122⟩,⟨19703655685323,1470177063603,19531918250441⟩,⟨19703434587576,1470142978386,19531701078964⟩]

theorem checked21160 : checkLeaf triangle21160 leaf21160=true := by decide +kernel

theorem covered21160 : RegionCovered triangle21160 := region_leaf triangle21160 leaf21160 checked21160

def triangle21154 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(5199/32768:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41593/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21154 : RegionCovered triangle21154 :=
  region_split triangle21154 triangle21155 triangle21160 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21155 covered21160

def triangle21163 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(5199/32768:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(5199/32768:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83185/524288:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21163 : Leaf := .vertex ![⟨19703655685323,1470177063603,19531918250441⟩,⟨19703515715499,1470155485307,19531780766220⟩,⟨19703405166706,1470138442791,19531672180546⟩]

theorem checked21163 : checkLeaf triangle21163 leaf21163=true := by decide +kernel

theorem covered21163 : RegionCovered triangle21163 := region_leaf triangle21163 leaf21163 checked21163

def triangle21164 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(5199/32768:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(5199/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83185/524288:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21164 : Leaf := .vertex ![⟨19703515715499,1470155485307,19531780766220⟩,⟨19703375746299,1470133907275,19531643282582⟩,⟨19703405166706,1470138442791,19531672180546⟩]

theorem checked21164 : checkLeaf triangle21164 leaf21164=true := by decide +kernel

theorem covered21164 : RegionCovered triangle21164 := region_leaf triangle21164 leaf21164 checked21164

def triangle21162 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(5199/32768:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(5199/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83185/524288:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21162 : RegionCovered triangle21162 :=
  region_split triangle21162 triangle21163 triangle21164 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21163 covered21164

def triangle21166 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(5199/32768:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83185/524288:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83185/524288:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21166 : Leaf := .vertex ![⟨19703655685323,1470177063603,19531918250441⟩,⟨19703405166706,1470138442791,19531672180546⟩,⟨19703545134241,1470160020602,19531809662543⟩]

theorem checked21166 : checkLeaf triangle21166 leaf21166=true := by decide +kernel

theorem covered21166 : RegionCovered triangle21166 := region_leaf triangle21166 leaf21166 checked21166

def triangle21167 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(83185/524288:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83185/524288:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41593/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21167 : Leaf := .vertex ![⟨19703545134241,1470160020602,19531809662543⟩,⟨19703405166706,1470138442791,19531672180546⟩,⟨19703434587576,1470142978386,19531701078964⟩]

theorem checked21167 : checkLeaf triangle21167 leaf21167=true := by decide +kernel

theorem covered21167 : RegionCovered triangle21167 := region_leaf triangle21167 leaf21167 checked21167

def triangle21165 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(5199/32768:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83185/524288:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41593/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21165 : RegionCovered triangle21165 :=
  region_split triangle21165 triangle21166 triangle21167 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21166 covered21167

def triangle21161 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(5199/32768:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(5199/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41593/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21161 : RegionCovered triangle21161 :=
  region_split triangle21161 triangle21162 triangle21165 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21162 covered21165

def triangle21153 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(5199/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41593/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21153 : RegionCovered triangle21153 :=
  region_split triangle21153 triangle21154 triangle21161 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21154 covered21161

def triangle21169 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41593/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(5199/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41593/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21169 : Leaf := .vertex ![⟨19703434587576,1470142978386,19531701078964⟩,⟨19703375746299,1470133907275,19531643282582⟩,⟨19703154657822,1470099824017,19531426120111⟩]

theorem checked21169 : checkLeaf triangle21169 leaf21169=true := by decide +kernel

theorem covered21169 : RegionCovered triangle21169 := region_leaf triangle21169 leaf21169 checked21169

def triangle21171 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41593/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41593/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83187/524288:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21171 : Leaf := .vertex ![⟨19703434587576,1470142978386,19531701078964⟩,⟨19703154657822,1470099824017,19531426120111⟩,⟨19703184082430,1470104360124,19531455022212⟩]

theorem checked21171 : checkLeaf triangle21171 leaf21171=true := by decide +kernel

theorem covered21171 : RegionCovered triangle21171 := region_leaf triangle21171 leaf21171 checked21171

def triangle21172 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(83187/524288:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41593/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20797/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21172 : Leaf := .vertex ![⟨19703184082430,1470104360124,19531455022212⟩,⟨19703154657822,1470099824017,19531426120111⟩,⟨19702933587017,1470065743901,19531208974920⟩]

theorem checked21172 : checkLeaf triangle21172 leaf21172=true := by decide +kernel

theorem covered21172 : RegionCovered triangle21172 := region_leaf triangle21172 leaf21172 checked21172

def triangle21170 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41593/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41593/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20797/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21170 : RegionCovered triangle21170 :=
  region_split triangle21170 triangle21171 triangle21172 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21171 covered21172

def triangle21168 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41593/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(5199/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20797/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21168 : RegionCovered triangle21168 :=
  region_split triangle21168 triangle21169 triangle21170 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21169 covered21170

def triangle21152 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(5199/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20797/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21152 : RegionCovered triangle21152 :=
  region_split triangle21152 triangle21153 triangle21168 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21153 covered21168

def triangle21177 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(5199/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(5199/32768:ℚ),(15347/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83185/524288:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21177 : Leaf := .vertex ![⟨19703375746299,1470133907275,19531643282582⟩,⟨19703235777753,1470112329512,19531505799554⟩,⟨19703125233623,1470095287979,19531397218410⟩]

theorem checked21177 : checkLeaf triangle21177 leaf21177=true := by decide +kernel

theorem covered21177 : RegionCovered triangle21177 := region_leaf triangle21177 leaf21177 checked21177

def triangle21178 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(5199/32768:ℚ),(15347/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(5199/32768:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83185/524288:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21178 : Leaf := .vertex ![⟨19703235777753,1470112329512,19531505799554⟩,⟨19703095809860,1470090752016,19531368317136⟩,⟨19703125233623,1470095287979,19531397218410⟩]

theorem checked21178 : checkLeaf triangle21178 leaf21178=true := by decide +kernel

theorem covered21178 : RegionCovered triangle21178 := region_leaf triangle21178 leaf21178 checked21178

def triangle21176 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(5199/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(5199/32768:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83185/524288:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21176 : RegionCovered triangle21176 :=
  region_split triangle21176 triangle21177 triangle21178 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21177 covered21178

def triangle21179 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(83185/524288:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(5199/32768:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41593/262144:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21179 : Leaf := .vertex ![⟨19703125233623,1470095287979,19531397218410⟩,⟨19703095809860,1470090752016,19531368317136⟩,⟨19702874730680,1470056670721,19531151163698⟩]

theorem checked21179 : checkLeaf triangle21179 leaf21179=true := by decide +kernel

theorem covered21179 : RegionCovered triangle21179 := region_leaf triangle21179 leaf21179 checked21179

def triangle21175 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(5199/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(5199/32768:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41593/262144:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21175 : RegionCovered triangle21175 :=
  region_split triangle21175 triangle21176 triangle21179 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21176 covered21179

def triangle21180 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(5199/32768:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5199/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41593/262144:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21180 : Leaf := .vertex ![⟨19703095809860,1470090752016,19531368317136⟩,⟨19702815876005,1470047597827,19531093354102⟩,⟨19702874730680,1470056670721,19531151163698⟩]

theorem checked21180 : checkLeaf triangle21180 leaf21180=true := by decide +kernel

theorem covered21180 : RegionCovered triangle21180 := region_leaf triangle21180 leaf21180 checked21180

def triangle21174 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(5199/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5199/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41593/262144:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21174 : RegionCovered triangle21174 :=
  region_split triangle21174 triangle21175 triangle21180 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21175 covered21180

def triangle21184 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(5199/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83185/524288:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83185/524288:ℚ),(15347/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21184 : Leaf := .vertex ![⟨19703375746299,1470133907275,19531643282582⟩,⟨19703125233623,1470095287979,19531397218410⟩,⟨19703265199852,1470116865253,19531534699186⟩]

theorem checked21184 : checkLeaf triangle21184 leaf21184=true := by decide +kernel

theorem covered21184 : RegionCovered triangle21184 := region_leaf triangle21184 leaf21184 checked21184

def triangle21185 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(83185/524288:ℚ),(15347/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83185/524288:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41593/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21185 : Leaf := .vertex ![⟨19703265199852,1470116865253,19531534699186⟩,⟨19703125233623,1470095287979,19531397218410⟩,⟨19703154657822,1470099824017,19531426120111⟩]

theorem checked21185 : checkLeaf triangle21185 leaf21185=true := by decide +kernel

theorem covered21185 : RegionCovered triangle21185 := region_leaf triangle21185 leaf21185 checked21185

def triangle21183 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(5199/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83185/524288:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41593/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21183 : RegionCovered triangle21183 :=
  region_split triangle21183 triangle21184 triangle21185 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21184 covered21185

def triangle21186 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(83185/524288:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41593/262144:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41593/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21186 : Leaf := .vertex ![⟨19703125233623,1470095287979,19531397218410⟩,⟨19702874730680,1470056670721,19531151163698⟩,⟨19703154657822,1470099824017,19531426120111⟩]

theorem checked21186 : checkLeaf triangle21186 leaf21186=true := by decide +kernel

theorem covered21186 : RegionCovered triangle21186 := region_leaf triangle21186 leaf21186 checked21186

def triangle21182 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(5199/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41593/262144:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41593/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21182 : RegionCovered triangle21182 :=
  region_split triangle21182 triangle21183 triangle21186 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21183 covered21186

def triangle21187 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(41593/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41593/262144:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20797/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21187 : Leaf := .vertex ![⟨19703154657822,1470099824017,19531426120111⟩,⟨19702874730680,1470056670721,19531151163698⟩,⟨19702933587017,1470065743901,19531208974920⟩]

theorem checked21187 : checkLeaf triangle21187 leaf21187=true := by decide +kernel

theorem covered21187 : RegionCovered triangle21187 := region_leaf triangle21187 leaf21187 checked21187

def triangle21181 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(5199/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41593/262144:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20797/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21181 : RegionCovered triangle21181 :=
  region_split triangle21181 triangle21182 triangle21187 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21182 covered21187

def triangle21173 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(5199/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5199/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20797/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21173 : RegionCovered triangle21173 :=
  region_split triangle21173 triangle21174 triangle21181 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21174 covered21181

def triangle21151 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5199/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20797/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21151 : RegionCovered triangle21151 :=
  region_split triangle21151 triangle21152 triangle21173 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21152 covered21173

def triangle21194 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166369/1048576:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83185/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21194 : Leaf := .vertex ![⟨19703935626986,1470220221009,19532193220768⟩,⟨19703810363494,1470200909591,19532070181780⟩,⟨19703825071241,1470203177024,19532084628339⟩]

theorem checked21194 : checkLeaf triangle21194 leaf21194=true := by decide +kernel

theorem covered21194 : RegionCovered triangle21194 := region_leaf triangle21194 leaf21194 checked21194

def triangle21195 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(166369/1048576:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83185/524288:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83185/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21195 : Leaf := .vertex ![⟨19703810363494,1470200909591,19532070181780⟩,⟨19703685102401,1470181598676,19531947145122⟩,⟨19703825071241,1470203177024,19532084628339⟩]

theorem checked21195 : checkLeaf triangle21195 leaf21195=true := by decide +kernel

theorem covered21195 : RegionCovered triangle21195 := region_leaf triangle21195 leaf21195 checked21195

def triangle21193 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83185/524288:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83185/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21193 : RegionCovered triangle21193 :=
  region_split triangle21193 triangle21194 triangle21195 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21194 covered21195

def triangle21196 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(83185/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83185/524288:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41593/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21196 : Leaf := .vertex ![⟨19703825071241,1470203177024,19532084628339⟩,⟨19703685102401,1470181598676,19531947145122⟩,⟨19703714519914,1470186133824,19531976040231⟩]

theorem checked21196 : checkLeaf triangle21196 leaf21196=true := by decide +kernel

theorem covered21196 : RegionCovered triangle21196 := region_leaf triangle21196 leaf21196 checked21196

def triangle21192 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83185/524288:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41593/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21192 : RegionCovered triangle21192 :=
  region_split triangle21192 triangle21193 triangle21196 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21193 covered21196

def triangle21197 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83185/524288:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41593/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41593/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21197 : Leaf := .vertex ![⟨19703685102401,1470181598676,19531947145122⟩,⟨19703434587576,1470142978386,19531701078964⟩,⟨19703714519914,1470186133824,19531976040231⟩]

theorem checked21197 : checkLeaf triangle21197 leaf21197=true := by decide +kernel

theorem covered21197 : RegionCovered triangle21197 := region_leaf triangle21197 leaf21197 checked21197

def triangle21191 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41593/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41593/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21191 : RegionCovered triangle21191 :=
  region_split triangle21191 triangle21192 triangle21197 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21192 covered21197

def triangle21200 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(41593/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(41593/262144:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83187/524288:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21200 : Leaf := .vertex ![⟨19703714519914,1470186133824,19531976040231⟩,⟨19703574553419,1470164555971,19531838559292⟩,⟨19703464008828,1470147514047,19531729977755⟩]

theorem checked21200 : checkLeaf triangle21200 leaf21200=true := by decide +kernel

theorem covered21200 : RegionCovered triangle21200 := region_leaf triangle21200 leaf21200 checked21200

def triangle21201 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(41593/262144:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41593/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83187/524288:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21201 : Leaf := .vertex ![⟨19703574553419,1470164555971,19531838559292⟩,⟨19703434587576,1470142978386,19531701078964⟩,⟨19703464008828,1470147514047,19531729977755⟩]

theorem checked21201 : checkLeaf triangle21201 leaf21201=true := by decide +kernel

theorem covered21201 : RegionCovered triangle21201 := region_leaf triangle21201 leaf21201 checked21201

def triangle21199 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(41593/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41593/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83187/524288:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21199 : RegionCovered triangle21199 :=
  region_split triangle21199 triangle21200 triangle21201 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21200 covered21201

def triangle21203 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(41593/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83187/524288:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83187/524288:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21203 : Leaf := .vertex ![⟨19703714519914,1470186133824,19531976040231⟩,⟨19703464008828,1470147514047,19531729977755⟩,⟨19703603973006,1470169091410,19531867456442⟩]

theorem checked21203 : checkLeaf triangle21203 leaf21203=true := by decide +kernel

theorem covered21203 : RegionCovered triangle21203 := region_leaf triangle21203 leaf21203 checked21203

def triangle21204 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(83187/524288:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83187/524288:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20797/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21204 : Leaf := .vertex ![⟨19703603973006,1470169091410,19531867456442⟩,⟨19703464008828,1470147514047,19531729977755⟩,⟨19703493430515,1470152049782,19531758876973⟩]

theorem checked21204 : checkLeaf triangle21204 leaf21204=true := by decide +kernel

theorem covered21204 : RegionCovered triangle21204 := region_leaf triangle21204 leaf21204 checked21204

def triangle21202 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(41593/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83187/524288:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20797/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21202 : RegionCovered triangle21202 :=
  region_split triangle21202 triangle21203 triangle21204 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21203 covered21204

def triangle21198 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(41593/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41593/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20797/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21198 : RegionCovered triangle21198 :=
  region_split triangle21198 triangle21199 triangle21202 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21199 covered21202

def triangle21190 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41593/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20797/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21190 : RegionCovered triangle21190 :=
  region_split triangle21190 triangle21191 triangle21198 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21191 covered21198

def triangle21207 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41593/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83187/524288:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(20797/131072:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21207 : Leaf := .vertex ![⟨19703434587576,1470142978386,19531701078964⟩,⟨19703184082430,1470104360124,19531455022212⟩,⟨19703213507474,1470108896307,19531483924740⟩]

theorem checked21207 : checkLeaf triangle21207 leaf21207=true := by decide +kernel

theorem covered21207 : RegionCovered triangle21207 := region_leaf triangle21207 leaf21207 checked21207

def triangle21208 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(83187/524288:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20797/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(20797/131072:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21208 : Leaf := .vertex ![⟨19703184082430,1470104360124,19531455022212⟩,⟨19702933587017,1470065743901,19531208974920⟩,⟨19703213507474,1470108896307,19531483924740⟩]

theorem checked21208 : checkLeaf triangle21208 leaf21208=true := by decide +kernel

theorem covered21208 : RegionCovered triangle21208 := region_leaf triangle21208 leaf21208 checked21208

def triangle21206 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41593/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20797/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(20797/131072:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21206 : RegionCovered triangle21206 :=
  region_split triangle21206 triangle21207 triangle21208 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21207 covered21208

def triangle21209 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41593/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(20797/131072:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20797/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21209 : Leaf := .vertex ![⟨19703434587576,1470142978386,19531701078964⟩,⟨19703213507474,1470108896307,19531483924740⟩,⟨19703493430515,1470152049782,19531758876973⟩]

theorem checked21209 : checkLeaf triangle21209 leaf21209=true := by decide +kernel

theorem covered21209 : RegionCovered triangle21209 := region_leaf triangle21209 leaf21209 checked21209

def triangle21205 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41593/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20797/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20797/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21205 : RegionCovered triangle21205 :=
  region_split triangle21205 triangle21206 triangle21209 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21206 covered21209

def triangle21189 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20797/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20797/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21189 : RegionCovered triangle21189 :=
  region_split triangle21189 triangle21190 triangle21205 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21190 covered21205

def triangle21213 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(20797/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(20797/131072:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83189/524288:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21213 : Leaf := .vertex ![⟨19703493430515,1470152049782,19531758876973⟩,⟨19703213507474,1470108896307,19531483924740⟩,⟨19703242932926,1470113432560,19531512827668⟩]

theorem checked21213 : checkLeaf triangle21213 leaf21213=true := by decide +kernel

theorem covered21213 : RegionCovered triangle21213 := region_leaf triangle21213 leaf21213 checked21213

def triangle21214 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83189/524288:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(20797/131072:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41595/262144:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21214 : Leaf := .vertex ![⟨19703242932926,1470113432560,19531512827668⟩,⟨19703213507474,1470108896307,19531483924740⟩,⟨19702992445071,1470074817375,19531266787823⟩]

theorem checked21214 : checkLeaf triangle21214 leaf21214=true := by decide +kernel

theorem covered21214 : RegionCovered triangle21214 := region_leaf triangle21214 leaf21214 checked21214

def triangle21212 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(20797/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(20797/131072:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41595/262144:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21212 : RegionCovered triangle21212 :=
  region_split triangle21212 triangle21213 triangle21214 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21213 covered21214

def triangle21215 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(20797/131072:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20797/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41595/262144:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21215 : Leaf := .vertex ![⟨19703213507474,1470108896307,19531483924740⟩,⟨19702933587017,1470065743901,19531208974920⟩,⟨19702992445071,1470074817375,19531266787823⟩]

theorem checked21215 : checkLeaf triangle21215 leaf21215=true := by decide +kernel

theorem covered21215 : RegionCovered triangle21215 := region_leaf triangle21215 leaf21215 checked21215

def triangle21211 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(20797/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20797/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41595/262144:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21211 : RegionCovered triangle21211 :=
  region_split triangle21211 triangle21212 triangle21215 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21212 covered21215

def triangle21218 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(20797/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83189/524288:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41595/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21218 : Leaf := .vertex ![⟨19703493430515,1470152049782,19531758876973⟩,⟨19703242932926,1470113432560,19531512827668⟩,⟨19703272358815,1470117968887,19531541731023⟩]

theorem checked21218 : checkLeaf triangle21218 leaf21218=true := by decide +kernel

theorem covered21218 : RegionCovered triangle21218 := region_leaf triangle21218 leaf21218 checked21218

def triangle21219 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83189/524288:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41595/262144:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41595/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21219 : Leaf := .vertex ![⟨19703242932926,1470113432560,19531512827668⟩,⟨19702992445071,1470074817375,19531266787823⟩,⟨19703272358815,1470117968887,19531541731023⟩]

theorem checked21219 : checkLeaf triangle21219 leaf21219=true := by decide +kernel

theorem covered21219 : RegionCovered triangle21219 := region_leaf triangle21219 leaf21219 checked21219

def triangle21217 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(20797/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41595/262144:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41595/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21217 : RegionCovered triangle21217 :=
  region_split triangle21217 triangle21218 triangle21219 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21218 covered21219

def triangle21220 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(41595/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41595/262144:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10399/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21220 : Leaf := .vertex ![⟨19703272358815,1470117968887,19531541731023⟩,⟨19702992445071,1470074817375,19531266787823⟩,⟨19703051304787,1470083891135,19531324602353⟩]

theorem checked21220 : checkLeaf triangle21220 leaf21220=true := by decide +kernel

theorem covered21220 : RegionCovered triangle21220 := region_leaf triangle21220 leaf21220 checked21220

def triangle21216 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(20797/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41595/262144:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10399/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21216 : RegionCovered triangle21216 :=
  region_split triangle21216 triangle21217 triangle21220 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21217 covered21220

def triangle21210 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(20797/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20797/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10399/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21210 : RegionCovered triangle21210 :=
  region_split triangle21210 triangle21211 triangle21216 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21211 covered21216

def triangle21188 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20797/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10399/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21188 : RegionCovered triangle21188 :=
  region_split triangle21188 triangle21189 triangle21210 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21189 covered21210

def triangle21150 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5199/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10399/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21150 : RegionCovered triangle21150 :=
  region_split triangle21150 triangle21151 triangle21188 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21151 covered21188

def triangle21227 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(83185/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(41593/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21227 : Leaf := .vertex ![⟨19703935626986,1470220221009,19532193220768⟩,⟨19703825071241,1470203177024,19532084628339⟩,⟨19703854487063,1470207711946,19532113521779⟩]

theorem checked21227 : checkLeaf triangle21227 leaf21227=true := by decide +kernel

theorem covered21227 : RegionCovered triangle21227 := region_leaf triangle21227 leaf21227 checked21227

def triangle21228 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(83185/524288:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41593/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(41593/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21228 : Leaf := .vertex ![⟨19703825071241,1470203177024,19532084628339⟩,⟨19703714519914,1470186133824,19531976040231⟩,⟨19703854487063,1470207711946,19532113521779⟩]

theorem checked21228 : checkLeaf triangle21228 leaf21228=true := by decide +kernel

theorem covered21228 : RegionCovered triangle21228 := region_leaf triangle21228 leaf21228 checked21228

def triangle21226 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41593/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(41593/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21226 : RegionCovered triangle21226 :=
  region_split triangle21226 triangle21227 triangle21228 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21227 covered21228

def triangle21229 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41593/262144:ℚ),(15351/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41593/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(20797/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21229 : Leaf := .vertex ![⟨19703854487063,1470207711946,19532113521779⟩,⟨19703714519914,1470186133824,19531976040231⟩,⟨19703773356168,1470195204331,19532033831647⟩]

theorem checked21229 : checkLeaf triangle21229 leaf21229=true := by decide +kernel

theorem covered21229 : RegionCovered triangle21229 := region_leaf triangle21229 leaf21229 checked21229

def triangle21225 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41593/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(20797/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21225 : RegionCovered triangle21225 :=
  region_split triangle21225 triangle21226 triangle21229 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21226 covered21229

def triangle21230 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(41593/262144:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20797/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(20797/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21230 : Leaf := .vertex ![⟨19703714519914,1470186133824,19531976040231⟩,⟨19703493430515,1470152049782,19531758876973⟩,⟨19703773356168,1470195204331,19532033831647⟩]

theorem checked21230 : checkLeaf triangle21230 leaf21230=true := by decide +kernel

theorem covered21230 : RegionCovered triangle21230 := region_leaf triangle21230 leaf21230 checked21230

def triangle21224 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20797/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(20797/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21224 : RegionCovered triangle21224 :=
  region_split triangle21224 triangle21225 triangle21230 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21225 covered21230

def triangle21234 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20797/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(20797/131072:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83189/524288:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21234 : Leaf := .vertex ![⟨19703773356168,1470195204331,19532033831647⟩,⟨19703633393029,1470173626925,19531896354019⟩,⟨19703522852639,1470156585593,19531787776619⟩]

theorem checked21234 : checkLeaf triangle21234 leaf21234=true := by decide +kernel

theorem covered21234 : RegionCovered triangle21234 := region_leaf triangle21234 leaf21234 checked21234

def triangle21235 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(20797/131072:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20797/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83189/524288:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21235 : Leaf := .vertex ![⟨19703633393029,1470173626925,19531896354019⟩,⟨19703493430515,1470152049782,19531758876973⟩,⟨19703522852639,1470156585593,19531787776619⟩]

theorem checked21235 : checkLeaf triangle21235 leaf21235=true := by decide +kernel

theorem covered21235 : RegionCovered triangle21235 := region_leaf triangle21235 leaf21235 checked21235

def triangle21233 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20797/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20797/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83189/524288:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21233 : RegionCovered triangle21233 :=
  region_split triangle21233 triangle21234 triangle21235 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21234 covered21235

def triangle21237 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20797/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83189/524288:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83189/524288:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21237 : Leaf := .vertex ![⟨19703773356168,1470195204331,19532033831647⟩,⟨19703522852639,1470156585593,19531787776619⟩,⟨19703662813460,1470178162509,19531925251995⟩]

theorem checked21237 : checkLeaf triangle21237 leaf21237=true := by decide +kernel

theorem covered21237 : RegionCovered triangle21237 := region_leaf triangle21237 leaf21237 checked21237

def triangle21238 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(83189/524288:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83189/524288:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41595/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21238 : Leaf := .vertex ![⟨19703662813460,1470178162509,19531925251995⟩,⟨19703522852639,1470156585593,19531787776619⟩,⟨19703552275143,1470161121469,19531816676636⟩]

theorem checked21238 : checkLeaf triangle21238 leaf21238=true := by decide +kernel

theorem covered21238 : RegionCovered triangle21238 := region_leaf triangle21238 leaf21238 checked21238

def triangle21236 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20797/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83189/524288:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41595/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21236 : RegionCovered triangle21236 :=
  region_split triangle21236 triangle21237 triangle21238 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21237 covered21238

def triangle21232 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20797/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20797/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41595/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21232 : RegionCovered triangle21232 :=
  region_split triangle21232 triangle21233 triangle21236 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21233 covered21236

def triangle21240 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20797/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41595/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(41595/262144:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21240 : Leaf := .vertex ![⟨19703773356168,1470195204331,19532033831647⟩,⟨19703552275143,1470161121469,19531816676636⟩,⟨19703692234300,1470182698164,19531954150372⟩]

theorem checked21240 : checkLeaf triangle21240 leaf21240=true := by decide +kernel

theorem covered21240 : RegionCovered triangle21240 := region_leaf triangle21240 leaf21240 checked21240

def triangle21241 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(41595/262144:ℚ),(15349/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41595/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(10399/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21241 : Leaf := .vertex ![⟨19703692234300,1470182698164,19531954150372⟩,⟨19703552275143,1470161121469,19531816676636⟩,⟨19703611121488,1470170193450,19531874477981⟩]

theorem checked21241 : checkLeaf triangle21241 leaf21241=true := by decide +kernel

theorem covered21241 : RegionCovered triangle21241 := region_leaf triangle21241 leaf21241 checked21241

def triangle21239 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20797/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41595/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(10399/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21239 : RegionCovered triangle21239 :=
  region_split triangle21239 triangle21240 triangle21241 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21240 covered21241

def triangle21231 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20797/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20797/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(10399/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21231 : RegionCovered triangle21231 :=
  region_split triangle21231 triangle21232 triangle21239 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21232 covered21239

def triangle21223 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20797/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(10399/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21223 : RegionCovered triangle21223 :=
  region_split triangle21223 triangle21224 triangle21231 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21224 covered21231

def triangle21245 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(20797/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41595/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(41595/262144:ℚ),(15347/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21245 : Leaf := .vertex ![⟨19703493430515,1470152049782,19531758876973⟩,⟨19703272358815,1470117968887,19531541731023⟩,⟨19703412316666,1470139545046,19531679203538⟩]

theorem checked21245 : checkLeaf triangle21245 leaf21245=true := by decide +kernel

theorem covered21245 : RegionCovered triangle21245 := region_leaf triangle21245 leaf21245 checked21245

def triangle21246 : QTriangle := ![{ mass := ![(425751/524288:ℚ),(41595/262144:ℚ),(15347/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41595/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(10399/65536:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21246 : Leaf := .vertex ![⟨19703412316666,1470139545046,19531679203538⟩,⟨19703272358815,1470117968887,19531541731023⟩,⟨19703331211818,1470127041754,19531599538933⟩]

theorem checked21246 : checkLeaf triangle21246 leaf21246=true := by decide +kernel

theorem covered21246 : RegionCovered triangle21246 := region_leaf triangle21246 leaf21246 checked21246

def triangle21244 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(20797/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41595/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(10399/65536:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21244 : RegionCovered triangle21244 :=
  region_split triangle21244 triangle21245 triangle21246 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21245 covered21246

def triangle21247 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(41595/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10399/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(10399/65536:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21247 : Leaf := .vertex ![⟨19703272358815,1470117968887,19531541731023⟩,⟨19703051304787,1470083891135,19531324602353⟩,⟨19703331211818,1470127041754,19531599538933⟩]

theorem checked21247 : checkLeaf triangle21247 leaf21247=true := by decide +kernel

theorem covered21247 : RegionCovered triangle21247 := region_leaf triangle21247 leaf21247 checked21247

def triangle21243 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(20797/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10399/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(10399/65536:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21243 : RegionCovered triangle21243 :=
  region_split triangle21243 triangle21244 triangle21247 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21244 covered21247

def triangle21248 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(20797/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(10399/65536:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(10399/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21248 : Leaf := .vertex ![⟨19703493430515,1470152049782,19531758876973⟩,⟨19703331211818,1470127041754,19531599538933⟩,⟨19703611121488,1470170193450,19531874477981⟩]

theorem checked21248 : checkLeaf triangle21248 leaf21248=true := by decide +kernel

theorem covered21248 : RegionCovered triangle21248 := region_leaf triangle21248 leaf21248 checked21248

def triangle21242 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(20797/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10399/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(10399/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21242 : RegionCovered triangle21242 :=
  region_split triangle21242 triangle21243 triangle21248 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21243 covered21248

def triangle21222 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10399/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(10399/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21222 : RegionCovered triangle21222 :=
  region_split triangle21222 triangle21223 triangle21242 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21223 covered21242

def triangle21253 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(10399/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(10399/65536:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83193/524288:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21253 : Leaf := .vertex ![⟨19703611121488,1470170193450,19531874477981⟩,⟨19703331211818,1470127041754,19531599538933⟩,⟨19703360638960,1470131578297,19531628443515⟩]

theorem checked21253 : checkLeaf triangle21253 leaf21253=true := by decide +kernel

theorem covered21253 : RegionCovered triangle21253 := region_leaf triangle21253 leaf21253 checked21253

def triangle21254 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83193/524288:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(10399/65536:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41597/262144:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21254 : Leaf := .vertex ![⟨19703360638960,1470131578297,19531628443515⟩,⟨19703331211818,1470127041754,19531599538933⟩,⟨19703110166164,1470092965181,19531382418510⟩]

theorem checked21254 : checkLeaf triangle21254 leaf21254=true := by decide +kernel

theorem covered21254 : RegionCovered triangle21254 := region_leaf triangle21254 leaf21254 checked21254

def triangle21252 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(10399/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(10399/65536:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41597/262144:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21252 : RegionCovered triangle21252 :=
  region_split triangle21252 triangle21253 triangle21254 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21253 covered21254

def triangle21255 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(10399/65536:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10399/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41597/262144:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21255 : Leaf := .vertex ![⟨19703331211818,1470127041754,19531599538933⟩,⟨19703051304787,1470083891135,19531324602353⟩,⟨19703110166164,1470092965181,19531382418510⟩]

theorem checked21255 : checkLeaf triangle21255 leaf21255=true := by decide +kernel

theorem covered21255 : RegionCovered triangle21255 := region_leaf triangle21255 leaf21255 checked21255

def triangle21251 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(10399/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10399/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41597/262144:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21251 : RegionCovered triangle21251 :=
  region_split triangle21251 triangle21252 triangle21255 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21252 covered21255

def triangle21258 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(10399/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83193/524288:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41597/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21258 : Leaf := .vertex ![⟨19703611121488,1470170193450,19531874477981⟩,⟨19703360638960,1470131578297,19531628443515⟩,⟨19703390066538,1470136114914,19531657348524⟩]

theorem checked21258 : checkLeaf triangle21258 leaf21258=true := by decide +kernel

theorem covered21258 : RegionCovered triangle21258 := region_leaf triangle21258 leaf21258 checked21258

def triangle21259 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83193/524288:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41597/262144:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41597/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21259 : Leaf := .vertex ![⟨19703360638960,1470131578297,19531628443515⟩,⟨19703110166164,1470092965181,19531382418510⟩,⟨19703390066538,1470136114914,19531657348524⟩]

theorem checked21259 : checkLeaf triangle21259 leaf21259=true := by decide +kernel

theorem covered21259 : RegionCovered triangle21259 := region_leaf triangle21259 leaf21259 checked21259

def triangle21257 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(10399/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41597/262144:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41597/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21257 : RegionCovered triangle21257 :=
  region_split triangle21257 triangle21258 triangle21259 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21258 covered21259

def triangle21260 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41597/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41597/262144:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20799/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21260 : Leaf := .vertex ![⟨19703390066538,1470136114914,19531657348524⟩,⟨19703110166164,1470092965181,19531382418510⟩,⟨19703169029259,1470102039521,19531440236348⟩]

theorem checked21260 : checkLeaf triangle21260 leaf21260=true := by decide +kernel

theorem covered21260 : RegionCovered triangle21260 := region_leaf triangle21260 leaf21260 checked21260

def triangle21256 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(10399/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41597/262144:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20799/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21256 : RegionCovered triangle21256 :=
  region_split triangle21256 triangle21257 triangle21260 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21257 covered21260

def triangle21250 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(10399/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10399/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20799/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21250 : RegionCovered triangle21250 :=
  region_split triangle21250 triangle21251 triangle21256 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21251 covered21256

def triangle21263 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(10399/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41597/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(20799/131072:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21263 : Leaf := .vertex ![⟨19703611121488,1470170193450,19531874477981⟩,⟨19703390066538,1470136114914,19531657348524⟩,⟨19703448922920,1470145188361,19531715159742⟩]

theorem checked21263 : checkLeaf triangle21263 leaf21263=true := by decide +kernel

theorem covered21263 : RegionCovered triangle21263 := region_leaf triangle21263 leaf21263 checked21263

def triangle21264 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41597/262144:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20799/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(20799/131072:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21264 : Leaf := .vertex ![⟨19703390066538,1470136114914,19531657348524⟩,⟨19703169029259,1470102039521,19531440236348⟩,⟨19703448922920,1470145188361,19531715159742⟩]

theorem checked21264 : checkLeaf triangle21264 leaf21264=true := by decide +kernel

theorem covered21264 : RegionCovered triangle21264 := region_leaf triangle21264 leaf21264 checked21264

def triangle21262 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(10399/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20799/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(20799/131072:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21262 : RegionCovered triangle21262 :=
  region_split triangle21262 triangle21263 triangle21264 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21263 covered21264

def triangle21265 : QTriangle := ![{ mass := ![(212873/262144:ℚ),(20799/131072:ℚ),(7673/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20799/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(325/2048:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21265 : Leaf := .vertex ![⟨19703448922920,1470145188361,19531715159742⟩,⟨19703169029259,1470102039521,19531440236348⟩,⟨19703286760490,1470120189068,19531555876958⟩]

theorem checked21265 : checkLeaf triangle21265 leaf21265=true := by decide +kernel

theorem covered21265 : RegionCovered triangle21265 := region_leaf triangle21265 leaf21265 checked21265

def triangle21261 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(10399/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20799/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(325/2048:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21261 : RegionCovered triangle21261 :=
  region_split triangle21261 triangle21262 triangle21265 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21262 covered21265

def triangle21249 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(10399/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10399/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(325/2048:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21249 : RegionCovered triangle21249 :=
  region_split triangle21249 triangle21250 triangle21261 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21250 covered21261

def triangle21221 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10399/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(325/2048:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21221 : RegionCovered triangle21221 :=
  region_split triangle21221 triangle21222 triangle21249 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21222 covered21249

def triangle21149 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5199/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5199/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(325/2048:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21149 : RegionCovered triangle21149 :=
  region_split triangle21149 triangle21150 triangle21221 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21150 covered21221
end CacheOptimality.CertificateData
