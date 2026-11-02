import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle15017 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(5199/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851473/1048576:ℚ),(166369/1048576:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(83185/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15017 : Leaf := .vertex ![⟨19706175253562,1470565518795,19534393070498⟩,⟨19706049966281,1470546201307,19534270008591⟩,⟨19706064660658,1470548466961,19534284441965⟩]

theorem checked15017 : checkLeaf triangle15017 leaf15017=true := by decide +kernel

theorem covered15017 : RegionCovered triangle15017 := region_leaf triangle15017 leaf15017 checked15017

def triangle15018 : QTriangle := ![{ mass := ![(851473/1048576:ℚ),(166369/1048576:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(83185/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(83185/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15018 : Leaf := .vertex ![⟨19706049966281,1470546201307,19534270008591⟩,⟨19705924681454,1470526884331,19534146949069⟩,⟨19706064660658,1470548466961,19534284441965⟩]

theorem checked15018 : checkLeaf triangle15018 leaf15018=true := by decide +kernel

theorem covered15018 : RegionCovered triangle15018 := region_leaf triangle15018 leaf15018 checked15018

def triangle15016 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(5199/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(83185/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(83185/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15016 : RegionCovered triangle15016 :=
  region_split triangle15016 triangle15017 triangle15018 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15017 covered15018

def triangle15019 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(83185/524288:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(83185/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41593/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15019 : Leaf := .vertex ![⟨19706064660658,1470548466961,19534284441965⟩,⟨19705924681454,1470526884331,19534146949069⟩,⟨19705954072172,1470531415912,19534175817752⟩]

theorem checked15019 : checkLeaf triangle15019 leaf15019=true := by decide +kernel

theorem covered15019 : RegionCovered triangle15019 := region_leaf triangle15019 leaf15019 checked15019

def triangle15015 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(5199/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(83185/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41593/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15015 : RegionCovered triangle15015 :=
  region_split triangle15015 triangle15016 triangle15019 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15016 covered15019

def triangle15022 : QTriangle := ![{ mass := ![(425737/524288:ℚ),(83185/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851475/1048576:ℚ),(166371/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(41593/262144:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15022 : Leaf := .vertex ![⟨19705924681454,1470526884331,19534146949069⟩,⟨19705799399026,1470507567860,19534023891878⟩,⟨19705814095285,1470509833772,19534038327107⟩]

theorem checked15022 : checkLeaf triangle15022 leaf15022=true := by decide +kernel

theorem covered15022 : RegionCovered triangle15022 := region_leaf triangle15022 leaf15022 checked15022

def triangle15023 : QTriangle := ![{ mass := ![(851475/1048576:ℚ),(166371/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41593/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(41593/262144:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15023 : Leaf := .vertex ![⟨19705799399026,1470507567860,19534023891878⟩,⟨19705674119051,1470488251901,19533900837072⟩,⟨19705814095285,1470509833772,19534038327107⟩]

theorem checked15023 : checkLeaf triangle15023 leaf15023=true := by decide +kernel

theorem covered15023 : RegionCovered triangle15023 := region_leaf triangle15023 leaf15023 checked15023

def triangle15021 : QTriangle := ![{ mass := ![(425737/524288:ℚ),(83185/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41593/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(41593/262144:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15021 : RegionCovered triangle15021 :=
  region_split triangle15021 triangle15022 triangle15023 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15022 covered15023

def triangle15024 : QTriangle := ![{ mass := ![(425737/524288:ℚ),(83185/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(41593/262144:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41593/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15024 : Leaf := .vertex ![⟨19705924681454,1470526884331,19534146949069⟩,⟨19705814095285,1470509833772,19534038327107⟩,⟨19705954072172,1470531415912,19534175817752⟩]

theorem checked15024 : checkLeaf triangle15024 leaf15024=true := by decide +kernel

theorem covered15024 : RegionCovered triangle15024 := region_leaf triangle15024 leaf15024 checked15024

def triangle15020 : QTriangle := ![{ mass := ![(425737/524288:ℚ),(83185/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41593/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41593/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15020 : RegionCovered triangle15020 :=
  region_split triangle15020 triangle15021 triangle15024 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15021 covered15024

def triangle15014 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(5199/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41593/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41593/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15014 : RegionCovered triangle15014 :=
  region_split triangle15014 triangle15015 triangle15020 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15015 covered15020

def triangle15028 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(41593/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(41593/262144:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851473/1048576:ℚ),(166373/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15028 : Leaf := .vertex ![⟨19705954072172,1470531415912,19534175817752⟩,⟨19705814095285,1470509833772,19534038327107⟩,⟨19705828791626,1470512099699,19534052762416⟩]

theorem checked15028 : checkLeaf triangle15028 leaf15028=true := by decide +kernel

theorem covered15028 : RegionCovered triangle15028 := region_leaf triangle15028 leaf15028 checked15028

def triangle15029 : QTriangle := ![{ mass := ![(851473/1048576:ℚ),(166373/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(41593/262144:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(83187/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15029 : Leaf := .vertex ![⟨19705828791626,1470512099699,19534052762416⟩,⟨19705814095285,1470509833772,19534038327107⟩,⟨19705703513534,1470492783999,19533929709465⟩]

theorem checked15029 : checkLeaf triangle15029 leaf15029=true := by decide +kernel

theorem covered15029 : RegionCovered triangle15029 := region_leaf triangle15029 leaf15029 checked15029

def triangle15027 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(41593/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(41593/262144:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(83187/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15027 : RegionCovered triangle15027 :=
  region_split triangle15027 triangle15028 triangle15029 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15028 covered15029

def triangle15030 : QTriangle := ![{ mass := ![(425737/524288:ℚ),(41593/262144:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41593/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(83187/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15030 : Leaf := .vertex ![⟨19705814095285,1470509833772,19534038327107⟩,⟨19705674119051,1470488251901,19533900837072⟩,⟨19705703513534,1470492783999,19533929709465⟩]

theorem checked15030 : checkLeaf triangle15030 leaf15030=true := by decide +kernel

theorem covered15030 : RegionCovered triangle15030 := region_leaf triangle15030 leaf15030 checked15030

def triangle15026 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(41593/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41593/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(83187/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15026 : RegionCovered triangle15026 :=
  region_split triangle15026 triangle15027 triangle15030 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15027 covered15030

def triangle15033 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(41593/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851473/1048576:ℚ),(166373/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(83187/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15033 : Leaf := .vertex ![⟨19705954072172,1470531415912,19534175817752⟩,⟨19705828791626,1470512099699,19534052762416⟩,⟨19705843488076,1470514365644,19534067197832⟩]

theorem checked15033 : checkLeaf triangle15033 leaf15033=true := by decide +kernel

theorem covered15033 : RegionCovered triangle15033 := region_leaf triangle15033 leaf15033 checked15033

def triangle15034 : QTriangle := ![{ mass := ![(851473/1048576:ℚ),(166373/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(83187/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(83187/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15034 : Leaf := .vertex ![⟨19705828791626,1470512099699,19534052762416⟩,⟨19705703513534,1470492783999,19533929709465⟩,⟨19705843488076,1470514365644,19534067197832⟩]

theorem checked15034 : checkLeaf triangle15034 leaf15034=true := by decide +kernel

theorem covered15034 : RegionCovered triangle15034 := region_leaf triangle15034 leaf15034 checked15034

def triangle15032 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(41593/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(83187/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(83187/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15032 : RegionCovered triangle15032 :=
  region_split triangle15032 triangle15033 triangle15034 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15033 covered15034

def triangle15035 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(83187/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(83187/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20797/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15035 : Leaf := .vertex ![⟨19705843488076,1470514365644,19534067197832⟩,⟨19705703513534,1470492783999,19533929709465⟩,⟨19705732908426,1470497316167,19533958582258⟩]

theorem checked15035 : checkLeaf triangle15035 leaf15035=true := by decide +kernel

theorem covered15035 : RegionCovered triangle15035 := region_leaf triangle15035 leaf15035 checked15035

def triangle15031 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(41593/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(83187/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20797/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15031 : RegionCovered triangle15031 :=
  region_split triangle15031 triangle15032 triangle15035 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15032 covered15035

def triangle15025 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(41593/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41593/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20797/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15025 : RegionCovered triangle15025 :=
  region_split triangle15025 triangle15026 triangle15031 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15026 covered15031

def triangle15013 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(5199/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41593/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20797/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15013 : RegionCovered triangle15013 :=
  region_split triangle15013 triangle15014 triangle15025 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15014 covered15025

def triangle15040 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(41593/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851477/1048576:ℚ),(166373/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(83187/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15040 : Leaf := .vertex ![⟨19705674119051,1470488251901,19533900837072⟩,⟨19705548841503,1470468936450,19533777784625⟩,⟨19705563539617,1470471202617,19533792221682⟩]

theorem checked15040 : checkLeaf triangle15040 leaf15040=true := by decide +kernel

theorem covered15040 : RegionCovered triangle15040 := region_leaf triangle15040 leaf15040 checked15040

def triangle15041 : QTriangle := ![{ mass := ![(851477/1048576:ℚ),(166373/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(83187/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(83187/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15041 : Leaf := .vertex ![⟨19705548841503,1470468936450,19533777784625⟩,⟨19705423566353,1470449621504,19533654734508⟩,⟨19705563539617,1470471202617,19533792221682⟩]

theorem checked15041 : checkLeaf triangle15041 leaf15041=true := by decide +kernel

theorem covered15041 : RegionCovered triangle15041 := region_leaf triangle15041 leaf15041 checked15041

def triangle15039 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(41593/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(83187/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(83187/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15039 : RegionCovered triangle15039 :=
  region_split triangle15039 triangle15040 triangle15041 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15040 covered15041

def triangle15042 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(83187/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(83187/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(20797/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15042 : Leaf := .vertex ![⟨19705563539617,1470471202617,19533792221682⟩,⟨19705423566353,1470449621504,19533654734508⟩,⟨19705452964601,1470454154120,19533683610611⟩]

theorem checked15042 : checkLeaf triangle15042 leaf15042=true := by decide +kernel

theorem covered15042 : RegionCovered triangle15042 := region_leaf triangle15042 leaf15042 checked15042

def triangle15038 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(41593/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(83187/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(20797/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15038 : RegionCovered triangle15038 :=
  region_split triangle15038 triangle15039 triangle15042 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15039 covered15042

def triangle15045 : QTriangle := ![{ mass := ![(425739/524288:ℚ),(83187/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851479/1048576:ℚ),(166375/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(20797/131072:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15045 : Leaf := .vertex ![⟨19705423566353,1470449621504,19533654734508⟩,⟨19705298293657,1470430307071,19533531686777⟩,⟨19705312993682,1470432573501,19533546125716⟩]

theorem checked15045 : checkLeaf triangle15045 leaf15045=true := by decide +kernel

theorem covered15045 : RegionCovered triangle15045 := region_leaf triangle15045 leaf15045 checked15045

def triangle15046 : QTriangle := ![{ mass := ![(851479/1048576:ℚ),(166375/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20797/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(20797/131072:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15046 : Leaf := .vertex ![⟨19705298293657,1470430307071,19533531686777⟩,⟨19705173023388,1470410993146,19533408641404⟩,⟨19705312993682,1470432573501,19533546125716⟩]

theorem checked15046 : checkLeaf triangle15046 leaf15046=true := by decide +kernel

theorem covered15046 : RegionCovered triangle15046 := region_leaf triangle15046 leaf15046 checked15046

def triangle15044 : QTriangle := ![{ mass := ![(425739/524288:ℚ),(83187/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20797/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(20797/131072:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15044 : RegionCovered triangle15044 :=
  region_split triangle15044 triangle15045 triangle15046 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15045 covered15046

def triangle15047 : QTriangle := ![{ mass := ![(425739/524288:ℚ),(83187/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(20797/131072:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(20797/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15047 : Leaf := .vertex ![⟨19705423566353,1470449621504,19533654734508⟩,⟨19705312993682,1470432573501,19533546125716⟩,⟨19705452964601,1470454154120,19533683610611⟩]

theorem checked15047 : checkLeaf triangle15047 leaf15047=true := by decide +kernel

theorem covered15047 : RegionCovered triangle15047 := region_leaf triangle15047 leaf15047 checked15047

def triangle15043 : QTriangle := ![{ mass := ![(425739/524288:ℚ),(83187/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20797/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(20797/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15043 : RegionCovered triangle15043 :=
  region_split triangle15043 triangle15044 triangle15047 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15044 covered15047

def triangle15037 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(41593/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20797/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(20797/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15037 : RegionCovered triangle15037 :=
  region_split triangle15037 triangle15038 triangle15043 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15038 covered15043

def triangle15050 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(41593/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(83187/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(20797/131072:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15050 : Leaf := .vertex ![⟨19705674119051,1470488251901,19533900837072⟩,⟨19705563539617,1470471202617,19533792221682⟩,⟨19705592936201,1470475735011,19533821096143⟩]

theorem checked15050 : checkLeaf triangle15050 leaf15050=true := by decide +kernel

theorem covered15050 : RegionCovered triangle15050 := region_leaf triangle15050 leaf15050 checked15050

def triangle15051 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(83187/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(20797/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(20797/131072:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15051 : Leaf := .vertex ![⟨19705563539617,1470471202617,19533792221682⟩,⟨19705452964601,1470454154120,19533683610611⟩,⟨19705592936201,1470475735011,19533821096143⟩]

theorem checked15051 : checkLeaf triangle15051 leaf15051=true := by decide +kernel

theorem covered15051 : RegionCovered triangle15051 := region_leaf triangle15051 leaf15051 checked15051

def triangle15049 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(41593/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(20797/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(20797/131072:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15049 : RegionCovered triangle15049 :=
  region_split triangle15049 triangle15050 triangle15051 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15050 covered15051

def triangle15052 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(41593/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(20797/131072:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20797/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15052 : Leaf := .vertex ![⟨19705674119051,1470488251901,19533900837072⟩,⟨19705592936201,1470475735011,19533821096143⟩,⟨19705732908426,1470497316167,19533958582258⟩]

theorem checked15052 : checkLeaf triangle15052 leaf15052=true := by decide +kernel

theorem covered15052 : RegionCovered triangle15052 := region_leaf triangle15052 leaf15052 checked15052

def triangle15048 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(41593/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(20797/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20797/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15048 : RegionCovered triangle15048 :=
  region_split triangle15048 triangle15049 triangle15052 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15049 covered15052

def triangle15036 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(41593/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20797/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20797/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15036 : RegionCovered triangle15036 :=
  region_split triangle15036 triangle15037 triangle15048 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15037 covered15048

def triangle15012 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(5199/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20797/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(20797/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15012 : RegionCovered triangle15012 :=
  region_split triangle15012 triangle15013 triangle15036 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15013 covered15036

def triangle15058 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(20797/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(20797/131072:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851473/1048576:ℚ),(166377/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15058 : Leaf := .vertex ![⟨19705732908426,1470497316167,19533958582258⟩,⟨19705592936201,1470475735011,19533821096143⟩,⟨19705607634642,1470478001234,19533835533520⟩]

theorem checked15058 : checkLeaf triangle15058 leaf15058=true := by decide +kernel

theorem covered15058 : RegionCovered triangle15058 := region_leaf triangle15058 leaf15058 checked15058

def triangle15059 : QTriangle := ![{ mass := ![(851473/1048576:ℚ),(166377/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(20797/131072:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(83189/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15059 : Leaf := .vertex ![⟨19705607634642,1470478001234,19533835533520⟩,⟨19705592936201,1470475735011,19533821096143⟩,⟨19705482363285,1470458686810,19533712487141⟩]

theorem checked15059 : checkLeaf triangle15059 leaf15059=true := by decide +kernel

theorem covered15059 : RegionCovered triangle15059 := region_leaf triangle15059 leaf15059 checked15059

def triangle15057 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(20797/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(20797/131072:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(83189/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15057 : RegionCovered triangle15057 :=
  region_split triangle15057 triangle15058 triangle15059 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15058 covered15059

def triangle15060 : QTriangle := ![{ mass := ![(425737/524288:ℚ),(20797/131072:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(20797/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(83189/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15060 : Leaf := .vertex ![⟨19705592936201,1470475735011,19533821096143⟩,⟨19705452964601,1470454154120,19533683610611⟩,⟨19705482363285,1470458686810,19533712487141⟩]

theorem checked15060 : checkLeaf triangle15060 leaf15060=true := by decide +kernel

theorem covered15060 : RegionCovered triangle15060 := region_leaf triangle15060 leaf15060 checked15060

def triangle15056 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(20797/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(20797/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(83189/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15056 : RegionCovered triangle15056 :=
  region_split triangle15056 triangle15057 triangle15060 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15057 covered15060

def triangle15062 : QTriangle := ![{ mass := ![(425737/524288:ℚ),(83189/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(20797/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(83189/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15062 : Leaf := .vertex ![⟨19705482363285,1470458686810,19533712487141⟩,⟨19705452964601,1470454154120,19533683610611⟩,⟨19705342394030,1470437106412,19533575003887⟩]

theorem checked15062 : checkLeaf triangle15062 leaf15062=true := by decide +kernel

theorem covered15062 : RegionCovered triangle15062 := region_leaf triangle15062 leaf15062 checked15062

def triangle15064 : QTriangle := ![{ mass := ![(425737/524288:ℚ),(83189/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(83189/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851475/1048576:ℚ),(166379/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15064 : Leaf := .vertex ![⟨19705482363285,1470458686810,19533712487141⟩,⟨19705342394030,1470437106412,19533575003887⟩,⟨19705357094354,1470439372894,19533589443120⟩]

theorem checked15064 : checkLeaf triangle15064 leaf15064=true := by decide +kernel

theorem covered15064 : RegionCovered triangle15064 := region_leaf triangle15064 leaf15064 checked15064

def triangle15065 : QTriangle := ![{ mass := ![(851475/1048576:ℚ),(166379/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(83189/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41595/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15065 : Leaf := .vertex ![⟨19705357094354,1470439372894,19533589443120⟩,⟨19705342394030,1470437106412,19533575003887⟩,⟨19705231827850,1470420059486,19533466401456⟩]

theorem checked15065 : checkLeaf triangle15065 leaf15065=true := by decide +kernel

theorem covered15065 : RegionCovered triangle15065 := region_leaf triangle15065 leaf15065 checked15065

def triangle15063 : QTriangle := ![{ mass := ![(425737/524288:ℚ),(83189/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(83189/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41595/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15063 : RegionCovered triangle15063 :=
  region_split triangle15063 triangle15064 triangle15065 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15064 covered15065

def triangle15061 : QTriangle := ![{ mass := ![(425737/524288:ℚ),(83189/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(20797/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41595/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15061 : RegionCovered triangle15061 :=
  region_split triangle15061 triangle15062 triangle15063 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15062 covered15063

def triangle15055 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(20797/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(20797/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41595/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15055 : RegionCovered triangle15055 :=
  region_split triangle15055 triangle15056 triangle15061 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15056 covered15061

def triangle15069 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(20797/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(20797/131072:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851477/1048576:ℚ),(166377/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15069 : Leaf := .vertex ![⟨19705452964601,1470454154120,19533683610611⟩,⟨19705312993682,1470432573501,19533546125716⟩,⟨19705327693788,1470434839945,19533560564735⟩]

theorem checked15069 : checkLeaf triangle15069 leaf15069=true := by decide +kernel

theorem covered15069 : RegionCovered triangle15069 := region_leaf triangle15069 leaf15069 checked15069

def triangle15070 : QTriangle := ![{ mass := ![(851477/1048576:ℚ),(166377/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(20797/131072:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(83189/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15070 : Leaf := .vertex ![⟨19705327693788,1470434839945,19533560564735⟩,⟨19705312993682,1470432573501,19533546125716⟩,⟨19705202425401,1470415526279,19533437521217⟩]

theorem checked15070 : checkLeaf triangle15070 leaf15070=true := by decide +kernel

theorem covered15070 : RegionCovered triangle15070 := region_leaf triangle15070 leaf15070 checked15070

def triangle15068 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(20797/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(20797/131072:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(83189/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15068 : RegionCovered triangle15068 :=
  region_split triangle15068 triangle15069 triangle15070 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15069 covered15070

def triangle15071 : QTriangle := ![{ mass := ![(425739/524288:ℚ),(20797/131072:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20797/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(83189/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15071 : Leaf := .vertex ![⟨19705312993682,1470432573501,19533546125716⟩,⟨19705173023388,1470410993146,19533408641404⟩,⟨19705202425401,1470415526279,19533437521217⟩]

theorem checked15071 : checkLeaf triangle15071 leaf15071=true := by decide +kernel

theorem covered15071 : RegionCovered triangle15071 := region_leaf triangle15071 leaf15071 checked15071

def triangle15067 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(20797/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20797/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(83189/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15067 : RegionCovered triangle15067 :=
  region_split triangle15067 triangle15068 triangle15071 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15068 covered15071

def triangle15074 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(20797/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851477/1048576:ℚ),(166377/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(83189/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15074 : Leaf := .vertex ![⟨19705452964601,1470454154120,19533683610611⟩,⟨19705327693788,1470434839945,19533560564735⟩,⟨19705342394030,1470437106412,19533575003887⟩]

theorem checked15074 : checkLeaf triangle15074 leaf15074=true := by decide +kernel

theorem covered15074 : RegionCovered triangle15074 := region_leaf triangle15074 leaf15074 checked15074

def triangle15075 : QTriangle := ![{ mass := ![(851477/1048576:ℚ),(166377/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(83189/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(83189/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15075 : Leaf := .vertex ![⟨19705327693788,1470434839945,19533560564735⟩,⟨19705202425401,1470415526279,19533437521217⟩,⟨19705342394030,1470437106412,19533575003887⟩]

theorem checked15075 : checkLeaf triangle15075 leaf15075=true := by decide +kernel

theorem covered15075 : RegionCovered triangle15075 := region_leaf triangle15075 leaf15075 checked15075

def triangle15073 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(20797/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(83189/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(83189/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15073 : RegionCovered triangle15073 :=
  region_split triangle15073 triangle15074 triangle15075 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15074 covered15075

def triangle15076 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(83189/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(83189/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41595/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15076 : Leaf := .vertex ![⟨19705342394030,1470437106412,19533575003887⟩,⟨19705202425401,1470415526279,19533437521217⟩,⟨19705231827850,1470420059486,19533466401456⟩]

theorem checked15076 : checkLeaf triangle15076 leaf15076=true := by decide +kernel

theorem covered15076 : RegionCovered triangle15076 := region_leaf triangle15076 leaf15076 checked15076

def triangle15072 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(20797/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(83189/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41595/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15072 : RegionCovered triangle15072 :=
  region_split triangle15072 triangle15073 triangle15076 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15073 covered15076

def triangle15066 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(20797/131072:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20797/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41595/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15066 : RegionCovered triangle15066 :=
  region_split triangle15066 triangle15067 triangle15072 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15067 covered15072

def triangle15054 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(20797/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20797/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41595/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15054 : RegionCovered triangle15054 :=
  region_split triangle15054 triangle15055 triangle15066 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15055 covered15066

def triangle15081 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(20797/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851473/1048576:ℚ),(166377/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(83189/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15081 : Leaf := .vertex ![⟨19705732908426,1470497316167,19533958582258⟩,⟨19705607634642,1470478001234,19533835533520⟩,⟨19705622333193,1470480267476,19533849971005⟩]

theorem checked15081 : checkLeaf triangle15081 leaf15081=true := by decide +kernel

theorem covered15081 : RegionCovered triangle15081 := region_leaf triangle15081 leaf15081 checked15081

def triangle15082 : QTriangle := ![{ mass := ![(851473/1048576:ℚ),(166377/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(83189/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(83189/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15082 : Leaf := .vertex ![⟨19705607634642,1470478001234,19533835533520⟩,⟨19705482363285,1470458686810,19533712487141⟩,⟨19705622333193,1470480267476,19533849971005⟩]

theorem checked15082 : checkLeaf triangle15082 leaf15082=true := by decide +kernel

theorem covered15082 : RegionCovered triangle15082 := region_leaf triangle15082 leaf15082 checked15082

def triangle15080 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(20797/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(83189/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(83189/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15080 : RegionCovered triangle15080 :=
  region_split triangle15080 triangle15081 triangle15082 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15081 covered15082

def triangle15083 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(83189/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(83189/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41595/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15083 : Leaf := .vertex ![⟨19705622333193,1470480267476,19533849971005⟩,⟨19705482363285,1470458686810,19533712487141⟩,⟨19705511762378,1470463219570,19533741364071⟩]

theorem checked15083 : checkLeaf triangle15083 leaf15083=true := by decide +kernel

theorem covered15083 : RegionCovered triangle15083 := region_leaf triangle15083 leaf15083 checked15083

def triangle15079 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(20797/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(83189/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41595/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15079 : RegionCovered triangle15079 :=
  region_split triangle15079 triangle15080 triangle15083 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15080 covered15083

def triangle15086 : QTriangle := ![{ mass := ![(425737/524288:ℚ),(83189/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851475/1048576:ℚ),(166379/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(41595/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15086 : Leaf := .vertex ![⟨19705482363285,1470458686810,19533712487141⟩,⟨19705357094354,1470439372894,19533589443120⟩,⟨19705371794787,1470441639394,19533603882459⟩]

theorem checked15086 : checkLeaf triangle15086 leaf15086=true := by decide +kernel

theorem covered15086 : RegionCovered triangle15086 := region_leaf triangle15086 leaf15086 checked15086

def triangle15087 : QTriangle := ![{ mass := ![(851475/1048576:ℚ),(166379/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41595/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(41595/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15087 : Leaf := .vertex ![⟨19705357094354,1470439372894,19533589443120⟩,⟨19705231827850,1470420059486,19533466401456⟩,⟨19705371794787,1470441639394,19533603882459⟩]

theorem checked15087 : checkLeaf triangle15087 leaf15087=true := by decide +kernel

theorem covered15087 : RegionCovered triangle15087 := region_leaf triangle15087 leaf15087 checked15087

def triangle15085 : QTriangle := ![{ mass := ![(425737/524288:ℚ),(83189/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41595/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(41595/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15085 : RegionCovered triangle15085 :=
  region_split triangle15085 triangle15086 triangle15087 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15086 covered15087

def triangle15088 : QTriangle := ![{ mass := ![(425737/524288:ℚ),(83189/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(41595/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41595/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15088 : Leaf := .vertex ![⟨19705482363285,1470458686810,19533712487141⟩,⟨19705371794787,1470441639394,19533603882459⟩,⟨19705511762378,1470463219570,19533741364071⟩]

theorem checked15088 : checkLeaf triangle15088 leaf15088=true := by decide +kernel

theorem covered15088 : RegionCovered triangle15088 := region_leaf triangle15088 leaf15088 checked15088

def triangle15084 : QTriangle := ![{ mass := ![(425737/524288:ℚ),(83189/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41595/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41595/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15084 : RegionCovered triangle15084 :=
  region_split triangle15084 triangle15085 triangle15088 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15085 covered15088

def triangle15078 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(20797/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41595/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(41595/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15078 : RegionCovered triangle15078 :=
  region_split triangle15078 triangle15079 triangle15084 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15079 covered15084

def triangle15092 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(41595/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(41595/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851473/1048576:ℚ),(166381/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15092 : Leaf := .vertex ![⟨19705511762378,1470463219570,19533741364071⟩,⟨19705371794787,1470441639394,19533603882459⟩,⟨19705386495329,1470443905913,19533618321904⟩]

theorem checked15092 : checkLeaf triangle15092 leaf15092=true := by decide +kernel

theorem covered15092 : RegionCovered triangle15092 := region_leaf triangle15092 leaf15092 checked15092

def triangle15093 : QTriangle := ![{ mass := ![(851473/1048576:ℚ),(166381/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(41595/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(83191/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15093 : Leaf := .vertex ![⟨19705386495329,1470443905913,19533618321904⟩,⟨19705371794787,1470441639394,19533603882459⟩,⟨19705261230708,1470424592764,19533495282096⟩]

theorem checked15093 : checkLeaf triangle15093 leaf15093=true := by decide +kernel

theorem covered15093 : RegionCovered triangle15093 := region_leaf triangle15093 leaf15093 checked15093

def triangle15091 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(41595/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(41595/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(83191/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15091 : RegionCovered triangle15091 :=
  region_split triangle15091 triangle15092 triangle15093 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15092 covered15093

def triangle15094 : QTriangle := ![{ mass := ![(425737/524288:ℚ),(41595/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41595/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(83191/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15094 : Leaf := .vertex ![⟨19705371794787,1470441639394,19533603882459⟩,⟨19705231827850,1470420059486,19533466401456⟩,⟨19705261230708,1470424592764,19533495282096⟩]

theorem checked15094 : checkLeaf triangle15094 leaf15094=true := by decide +kernel

theorem covered15094 : RegionCovered triangle15094 := region_leaf triangle15094 leaf15094 checked15094

def triangle15090 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(41595/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41595/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(83191/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15090 : RegionCovered triangle15090 :=
  region_split triangle15090 triangle15091 triangle15094 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15091 covered15094

def triangle15097 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(41595/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851473/1048576:ℚ),(166381/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(83191/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15097 : Leaf := .vertex ![⟨19705511762378,1470463219570,19533741364071⟩,⟨19705386495329,1470443905913,19533618321904⟩,⟨19705401195981,1470446172450,19533632761457⟩]

theorem checked15097 : checkLeaf triangle15097 leaf15097=true := by decide +kernel

theorem covered15097 : RegionCovered triangle15097 := region_leaf triangle15097 leaf15097 checked15097

def triangle15098 : QTriangle := ![{ mass := ![(851473/1048576:ℚ),(166381/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(83191/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(83191/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15098 : Leaf := .vertex ![⟨19705386495329,1470443905913,19533618321904⟩,⟨19705261230708,1470424592764,19533495282096⟩,⟨19705401195981,1470446172450,19533632761457⟩]

theorem checked15098 : checkLeaf triangle15098 leaf15098=true := by decide +kernel

theorem covered15098 : RegionCovered triangle15098 := region_leaf triangle15098 leaf15098 checked15098

def triangle15096 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(41595/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(83191/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(83191/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15096 : RegionCovered triangle15096 :=
  region_split triangle15096 triangle15097 triangle15098 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15097 covered15098

def triangle15099 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(83191/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(83191/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10399/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf15099 : Leaf := .vertex ![⟨19705401195981,1470446172450,19533632761457⟩,⟨19705261230708,1470424592764,19533495282096⟩,⟨19705290634001,1470429126116,19533524163163⟩]

theorem checked15099 : checkLeaf triangle15099 leaf15099=true := by decide +kernel

theorem covered15099 : RegionCovered triangle15099 := region_leaf triangle15099 leaf15099 checked15099

def triangle15095 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(41595/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(83191/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10399/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15095 : RegionCovered triangle15095 :=
  region_split triangle15095 triangle15096 triangle15099 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15096 covered15099

def triangle15089 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(41595/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41595/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10399/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15089 : RegionCovered triangle15089 :=
  region_split triangle15089 triangle15090 triangle15095 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15090 covered15095

def triangle15077 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(20797/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41595/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10399/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15077 : RegionCovered triangle15077 :=
  region_split triangle15077 triangle15078 triangle15089 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15078 covered15089

def triangle15053 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(20797/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20797/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10399/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15053 : RegionCovered triangle15053 :=
  region_split triangle15053 triangle15054 triangle15077 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15054 covered15077

def triangle15011 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(5199/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20797/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10399/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered15011 : RegionCovered triangle15011 :=
  region_split triangle15011 triangle15012 triangle15053 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered15012 covered15053
end CacheOptimality.CertificateData
