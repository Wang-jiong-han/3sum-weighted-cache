import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle14138 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(10397/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166353/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83177/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14138 : Leaf := .vertex ![⟨19705380197438,1470442934908,19533612135870⟩,⟨19705254901038,1470423616866,19533489064846⟩,⟨19705269597054,1470425882673,19533503499849⟩]

theorem checked14138 : checkLeaf triangle14138 leaf14138=true := by decide +kernel

theorem covered14138 : RegionCovered triangle14138 := region_leaf triangle14138 leaf14138 checked14138

def triangle14140 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(166353/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83177/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(83177/524288:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14140 : Leaf := .vertex ![⟨19705254901038,1470423616866,19533489064846⟩,⟨19705129607036,1470404299329,19533365996154⟩,⟨19705199601967,1470415090968,19533434747929⟩]

theorem checked14140 : checkLeaf triangle14140 leaf14140=true := by decide +kernel

theorem covered14140 : RegionCovered triangle14140 := region_leaf triangle14140 leaf14140 checked14140

def triangle14141 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(166353/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(83177/524288:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83177/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14141 : Leaf := .vertex ![⟨19705254901038,1470423616866,19533489064846⟩,⟨19705199601967,1470415090968,19533434747929⟩,⟨19705269597054,1470425882673,19533503499849⟩]

theorem checked14141 : checkLeaf triangle14141 leaf14141=true := by decide +kernel

theorem covered14141 : RegionCovered triangle14141 := region_leaf triangle14141 leaf14141 checked14141

def triangle14139 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(166353/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83177/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83177/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14139 : RegionCovered triangle14139 :=
  region_split triangle14139 triangle14140 triangle14141 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14140 covered14141

def triangle14137 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(10397/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83177/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83177/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14137 : RegionCovered triangle14137 :=
  region_split triangle14137 triangle14138 triangle14139 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14138 covered14139

def triangle14145 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(83177/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(83177/524288:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702993/2097152:ℚ),(332709/2097152:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14145 : Leaf := .vertex ![⟨19705269597054,1470425882673,19533503499849⟩,⟨19705199601967,1470415090968,19533434747929⟩,⟨19705206950213,1470416223904,19533441965665⟩]

theorem checked14145 : checkLeaf triangle14145 leaf14145=true := by decide +kernel

theorem covered14145 : RegionCovered triangle14145 := region_leaf triangle14145 leaf14145 checked14145

def triangle14146 : QTriangle := ![{ mass := ![(1702993/2097152:ℚ),(332709/2097152:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(83177/524288:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166355/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14146 : Leaf := .vertex ![⟨19705206950213,1470416223904,19533441965665⟩,⟨19705199601967,1470415090968,19533434747929⟩,⟨19705144304007,1470406565267,19533380432098⟩]

theorem checked14146 : checkLeaf triangle14146 leaf14146=true := by decide +kernel

theorem covered14146 : RegionCovered triangle14146 := region_leaf triangle14146 leaf14146 checked14146

def triangle14144 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(83177/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(83177/524288:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166355/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14144 : RegionCovered triangle14144 :=
  region_split triangle14144 triangle14145 triangle14146 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14145 covered14146

def triangle14147 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(83177/524288:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83177/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166355/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14147 : Leaf := .vertex ![⟨19705199601967,1470415090968,19533434747929⟩,⟨19705129607036,1470404299329,19533365996154⟩,⟨19705144304007,1470406565267,19533380432098⟩]

theorem checked14147 : checkLeaf triangle14147 leaf14147=true := by decide +kernel

theorem covered14147 : RegionCovered triangle14147 := region_leaf triangle14147 leaf14147 checked14147

def triangle14143 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(83177/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83177/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166355/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14143 : RegionCovered triangle14143 :=
  region_split triangle14143 triangle14144 triangle14147 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14144 covered14147

def triangle14149 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(83177/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166355/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166355/1048576:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14149 : Leaf := .vertex ![⟨19705269597054,1470425882673,19533503499849⟩,⟨19705144304007,1470406565267,19533380432098⟩,⟨19705214298515,1470417356849,19533449183456⟩]

theorem checked14149 : checkLeaf triangle14149 leaf14149=true := by decide +kernel

theorem covered14149 : RegionCovered triangle14149 := region_leaf triangle14149 leaf14149 checked14149

def triangle14150 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(166355/1048576:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166355/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41589/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14150 : Leaf := .vertex ![⟨19705214298515,1470417356849,19533449183456⟩,⟨19705144304007,1470406565267,19533380432098⟩,⟨19705159001087,1470408831223,19533394868149⟩]

theorem checked14150 : checkLeaf triangle14150 leaf14150=true := by decide +kernel

theorem covered14150 : RegionCovered triangle14150 := region_leaf triangle14150 leaf14150 checked14150

def triangle14148 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(83177/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166355/1048576:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41589/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14148 : RegionCovered triangle14148 :=
  region_split triangle14148 triangle14149 triangle14150 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14149 covered14150

def triangle14142 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(83177/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83177/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41589/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14142 : RegionCovered triangle14142 :=
  region_split triangle14142 triangle14143 triangle14148 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14143 covered14148

def triangle14136 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(10397/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83177/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41589/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14136 : RegionCovered triangle14136 :=
  region_split triangle14136 triangle14137 triangle14142 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14137 covered14142

def triangle14155 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83177/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(332709/2097152:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166355/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14155 : Leaf := .vertex ![⟨19705129607036,1470404299329,19533365996154⟩,⟨19705066960958,1470394640753,19533304462705⟩,⟨19705074309683,1470395773755,19533311680913⟩]

theorem checked14155 : checkLeaf triangle14155 leaf14155=true := by decide +kernel

theorem covered14155 : RegionCovered triangle14155 := region_leaf triangle14155 leaf14155 checked14155

def triangle14156 : QTriangle := ![{ mass := ![(1702997/2097152:ℚ),(332709/2097152:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166355/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166355/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14156 : Leaf := .vertex ![⟨19705066960958,1470394640753,19533304462705⟩,⟨19705004315488,1470384982304,19533242929846⟩,⟨19705074309683,1470395773755,19533311680913⟩]

theorem checked14156 : checkLeaf triangle14156 leaf14156=true := by decide +kernel

theorem covered14156 : RegionCovered triangle14156 := region_leaf triangle14156 leaf14156 checked14156

def triangle14154 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83177/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166355/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166355/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14154 : RegionCovered triangle14154 :=
  region_split triangle14154 triangle14155 triangle14156 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14155 covered14156

def triangle14157 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(166355/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166355/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(41589/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14157 : Leaf := .vertex ![⟨19705074309683,1470395773755,19533311680913⟩,⟨19705004315488,1470384982304,19533242929846⟩,⟨19705019013387,1470387248369,19533257366704⟩]

theorem checked14157 : checkLeaf triangle14157 leaf14157=true := by decide +kernel

theorem covered14157 : RegionCovered triangle14157 := region_leaf triangle14157 leaf14157 checked14157

def triangle14153 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83177/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166355/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(41589/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14153 : RegionCovered triangle14153 :=
  region_split triangle14153 triangle14154 triangle14157 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14154 covered14157

def triangle14160 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(166355/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(332711/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(41589/262144:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14160 : Leaf := .vertex ![⟨19705004315488,1470384982304,19533242929846⟩,⟨19704941670624,1470375323983,19533181397577⟩,⟨19704949019798,1470376457046,19533188616228⟩]

theorem checked14160 : checkLeaf triangle14160 leaf14160=true := by decide +kernel

theorem covered14160 : RegionCovered triangle14160 := region_leaf triangle14160 leaf14160 checked14160

def triangle14162 : QTriangle := ![{ mass := ![(1702999/2097152:ℚ),(332711/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41589/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(41589/262144:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14162 : Leaf := .vertex ![⟨19704941670624,1470375323983,19533181397577⟩,⟨19704879026366,1470365665788,19533119865897⟩,⟨19704914023073,1470371061410,19533154241054⟩]

theorem checked14162 : checkLeaf triangle14162 leaf14162=true := by decide +kernel

theorem covered14162 : RegionCovered triangle14162 := region_leaf triangle14162 leaf14162 checked14162

def triangle14163 : QTriangle := ![{ mass := ![(1702999/2097152:ℚ),(332711/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(41589/262144:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(41589/262144:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14163 : Leaf := .vertex ![⟨19704941670624,1470375323983,19533181397577⟩,⟨19704914023073,1470371061410,19533154241054⟩,⟨19704949019798,1470376457046,19533188616228⟩]

theorem checked14163 : checkLeaf triangle14163 leaf14163=true := by decide +kernel

theorem covered14163 : RegionCovered triangle14163 := region_leaf triangle14163 leaf14163 checked14163

def triangle14161 : QTriangle := ![{ mass := ![(1702999/2097152:ℚ),(332711/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41589/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(41589/262144:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14161 : RegionCovered triangle14161 :=
  region_split triangle14161 triangle14162 triangle14163 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14162 covered14163

def triangle14159 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(166355/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41589/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(41589/262144:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14159 : RegionCovered triangle14159 :=
  region_split triangle14159 triangle14160 triangle14161 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14160 covered14161

def triangle14165 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(166355/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(41589/262144:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(41589/262144:ℚ),(61443/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14165 : Leaf := .vertex ![⟨19705004315488,1470384982304,19533242929846⟩,⟨19704949019798,1470376457046,19533188616228⟩,⟨19704984016569,1470381852699,19533222991444⟩]

theorem checked14165 : checkLeaf triangle14165 leaf14165=true := by decide +kernel

theorem covered14165 : RegionCovered triangle14165 := region_leaf triangle14165 leaf14165 checked14165

def triangle14166 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(166355/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(41589/262144:ℚ),(61443/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(41589/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14166 : Leaf := .vertex ![⟨19705004315488,1470384982304,19533242929846⟩,⟨19704984016569,1470381852699,19533222991444⟩,⟨19705019013387,1470387248369,19533257366704⟩]

theorem checked14166 : checkLeaf triangle14166 leaf14166=true := by decide +kernel

theorem covered14166 : RegionCovered triangle14166 := region_leaf triangle14166 leaf14166 checked14166

def triangle14164 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(166355/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(41589/262144:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(41589/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14164 : RegionCovered triangle14164 :=
  region_split triangle14164 triangle14165 triangle14166 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14165 covered14166

def triangle14158 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(166355/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41589/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(41589/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14158 : RegionCovered triangle14158 :=
  region_split triangle14158 triangle14159 triangle14164 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14159 covered14164

def triangle14152 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83177/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41589/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(41589/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14152 : RegionCovered triangle14152 :=
  region_split triangle14152 triangle14153 triangle14158 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14153 covered14158

def triangle14169 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83177/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166355/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(41589/262144:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14169 : Leaf := .vertex ![⟨19705129607036,1470404299329,19533365996154⟩,⟨19705074309683,1470395773755,19533311680913⟩,⟨19705089007159,1470398039763,19533326117354⟩]

theorem checked14169 : checkLeaf triangle14169 leaf14169=true := by decide +kernel

theorem covered14169 : RegionCovered triangle14169 := region_leaf triangle14169 leaf14169 checked14169

def triangle14170 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(166355/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(41589/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(41589/262144:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14170 : Leaf := .vertex ![⟨19705074309683,1470395773755,19533311680913⟩,⟨19705019013387,1470387248369,19533257366704⟩,⟨19705089007159,1470398039763,19533326117354⟩]

theorem checked14170 : checkLeaf triangle14170 leaf14170=true := by decide +kernel

theorem covered14170 : RegionCovered triangle14170 := region_leaf triangle14170 leaf14170 checked14170

def triangle14168 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83177/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(41589/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(41589/262144:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14168 : RegionCovered triangle14168 :=
  region_split triangle14168 triangle14169 triangle14170 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14169 covered14170

def triangle14171 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83177/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(41589/262144:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41589/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14171 : Leaf := .vertex ![⟨19705129607036,1470404299329,19533365996154⟩,⟨19705089007159,1470398039763,19533326117354⟩,⟨19705159001087,1470408831223,19533394868149⟩]

theorem checked14171 : checkLeaf triangle14171 leaf14171=true := by decide +kernel

theorem covered14171 : RegionCovered triangle14171 := region_leaf triangle14171 leaf14171 checked14171

def triangle14167 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83177/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(41589/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41589/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14167 : RegionCovered triangle14167 :=
  region_split triangle14167 triangle14168 triangle14171 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14168 covered14171

def triangle14151 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83177/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41589/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41589/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14151 : RegionCovered triangle14151 :=
  region_split triangle14151 triangle14152 triangle14167 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14152 covered14167

def triangle14135 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(10397/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41589/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41589/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14135 : RegionCovered triangle14135 :=
  region_split triangle14135 triangle14136 triangle14151 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14136 covered14151

def triangle14177 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41589/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(41589/262144:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702993/2097152:ℚ),(332713/2097152:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14177 : Leaf := .vertex ![⟨19705159001087,1470408831223,19533394868149⟩,⟨19705089007159,1470398039763,19533326117354⟩,⟨19705096355938,1470399172775,19533333335614⟩]

theorem checked14177 : checkLeaf triangle14177 leaf14177=true := by decide +kernel

theorem covered14177 : RegionCovered triangle14177 := region_leaf triangle14177 leaf14177 checked14177

def triangle14178 : QTriangle := ![{ mass := ![(1702993/2097152:ℚ),(332713/2097152:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(41589/262144:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166357/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14178 : Leaf := .vertex ![⟨19705096355938,1470399172775,19533333335614⟩,⟨19705089007159,1470398039763,19533326117354⟩,⟨19705033711422,1470389514457,19533271803696⟩]

theorem checked14178 : checkLeaf triangle14178 leaf14178=true := by decide +kernel

theorem covered14178 : RegionCovered triangle14178 := region_leaf triangle14178 leaf14178 checked14178

def triangle14176 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41589/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(41589/262144:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166357/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14176 : RegionCovered triangle14176 :=
  region_split triangle14176 triangle14177 triangle14178 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14177 covered14178

def triangle14179 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(41589/262144:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(41589/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166357/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14179 : Leaf := .vertex ![⟨19705089007159,1470398039763,19533326117354⟩,⟨19705019013387,1470387248369,19533257366704⟩,⟨19705033711422,1470389514457,19533271803696⟩]

theorem checked14179 : checkLeaf triangle14179 leaf14179=true := by decide +kernel

theorem covered14179 : RegionCovered triangle14179 := region_leaf triangle14179 leaf14179 checked14179

def triangle14175 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41589/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(41589/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166357/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14175 : RegionCovered triangle14175 :=
  region_split triangle14175 triangle14176 triangle14179 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14176 covered14179

def triangle14182 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(166357/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(41589/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(332713/2097152:ℚ),(61443/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14182 : Leaf := .vertex ![⟨19705033711422,1470389514457,19533271803696⟩,⟨19705019013387,1470387248369,19533257366704⟩,⟨19704991365686,1470382985756,19533230210038⟩]

theorem checked14182 : checkLeaf triangle14182 leaf14182=true := by decide +kernel

theorem covered14182 : RegionCovered triangle14182 := region_leaf triangle14182 leaf14182 checked14182

def triangle14183 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(166357/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(332713/2097152:ℚ),(61443/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166357/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14183 : Leaf := .vertex ![⟨19705033711422,1470389514457,19533271803696⟩,⟨19704991365686,1470382985756,19533230210038⟩,⟨19704963718229,1470378723186,19533203053610⟩]

theorem checked14183 : checkLeaf triangle14183 leaf14183=true := by decide +kernel

theorem covered14183 : RegionCovered triangle14183 := region_leaf triangle14183 leaf14183 checked14183

def triangle14181 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(166357/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(41589/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166357/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14181 : RegionCovered triangle14181 :=
  region_split triangle14181 triangle14182 triangle14183 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14182 covered14183

def triangle14185 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(166357/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166357/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702995/2097152:ℚ),(332715/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14185 : Leaf := .vertex ![⟨19705033711422,1470389514457,19533271803696⟩,⟨19704963718229,1470378723186,19533203053610⟩,⟨19704971067485,1470379856263,19533210272341⟩]

theorem checked14185 : checkLeaf triangle14185 leaf14185=true := by decide +kernel

theorem covered14185 : RegionCovered triangle14185 := region_leaf triangle14185 leaf14185 checked14185

def triangle14187 : QTriangle := ![{ mass := ![(1702995/2097152:ℚ),(332715/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166357/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(332715/2097152:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14187 : Leaf := .vertex ![⟨19704971067485,1470379856263,19533210272341⟩,⟨19704963718229,1470378723186,19533203053610⟩,⟨19704936071071,1470374460669,19533175897473⟩]

theorem checked14187 : checkLeaf triangle14187 leaf14187=true := by decide +kernel

theorem covered14187 : RegionCovered triangle14187 := region_leaf triangle14187 leaf14187 checked14187

def triangle14188 : QTriangle := ![{ mass := ![(1702995/2097152:ℚ),(332715/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(332715/2097152:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83179/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14188 : Leaf := .vertex ![⟨19704971067485,1470379856263,19533210272341⟩,⟨19704936071071,1470374460669,19533175897473⟩,⟨19704908424183,1470370198200,19533148741602⟩]

theorem checked14188 : checkLeaf triangle14188 leaf14188=true := by decide +kernel

theorem covered14188 : RegionCovered triangle14188 := region_leaf triangle14188 leaf14188 checked14188

def triangle14186 : QTriangle := ![{ mass := ![(1702995/2097152:ℚ),(332715/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166357/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83179/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14186 : RegionCovered triangle14186 :=
  region_split triangle14186 triangle14187 triangle14188 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14187 covered14188

def triangle14184 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(166357/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166357/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83179/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14184 : RegionCovered triangle14184 :=
  region_split triangle14184 triangle14185 triangle14186 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14185 covered14186

def triangle14180 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(166357/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(41589/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83179/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14180 : RegionCovered triangle14180 :=
  region_split triangle14180 triangle14181 triangle14184 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14181 covered14184

def triangle14174 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41589/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(41589/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83179/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14174 : RegionCovered triangle14174 :=
  region_split triangle14174 triangle14175 triangle14180 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14175 covered14180

def triangle14192 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(41589/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(41589/262144:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(332713/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14192 : Leaf := .vertex ![⟨19705019013387,1470387248369,19533257366704⟩,⟨19704949019798,1470376457046,19533188616228⟩,⟨19704956369000,1470377590114,19533195834905⟩]

theorem checked14192 : checkLeaf triangle14192 leaf14192=true := by decide +kernel

theorem covered14192 : RegionCovered triangle14192 := region_leaf triangle14192 leaf14192 checked14192

def triangle14194 : QTriangle := ![{ mass := ![(1702997/2097152:ℚ),(332713/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(41589/262144:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(332713/2097152:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14194 : Leaf := .vertex ![⟨19704956369000,1470377590114,19533195834905⟩,⟨19704949019798,1470376457046,19533188616228⟩,⟨19704921372360,1470372194489,19533161459816⟩]

theorem checked14194 : checkLeaf triangle14194 leaf14194=true := by decide +kernel

theorem covered14194 : RegionCovered triangle14194 := region_leaf triangle14194 leaf14194 checked14194

def triangle14195 : QTriangle := ![{ mass := ![(1702997/2097152:ℚ),(332713/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(332713/2097152:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166357/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14195 : Leaf := .vertex ![⟨19704956369000,1470377590114,19533195834905⟩,⟨19704921372360,1470372194489,19533161459816⟩,⟨19704893725220,1470367931985,19533134303696⟩]

theorem checked14195 : checkLeaf triangle14195 leaf14195=true := by decide +kernel

theorem covered14195 : RegionCovered triangle14195 := region_leaf triangle14195 leaf14195 checked14195

def triangle14193 : QTriangle := ![{ mass := ![(1702997/2097152:ℚ),(332713/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(41589/262144:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166357/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14193 : RegionCovered triangle14193 :=
  region_split triangle14193 triangle14194 triangle14195 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14194 covered14195

def triangle14191 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(41589/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(41589/262144:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166357/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14191 : RegionCovered triangle14191 :=
  region_split triangle14191 triangle14192 triangle14193 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14192 covered14193

def triangle14197 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(41589/262144:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41589/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(332713/2097152:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14197 : Leaf := .vertex ![⟨19704949019798,1470376457046,19533188616228⟩,⟨19704879026366,1470365665788,19533119865897⟩,⟨19704886375793,1470366798886,19533127084797⟩]

theorem checked14197 : checkLeaf triangle14197 leaf14197=true := by decide +kernel

theorem covered14197 : RegionCovered triangle14197 := region_leaf triangle14197 leaf14197 checked14197

def triangle14199 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(41589/262144:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(332713/2097152:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(332713/2097152:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14199 : Leaf := .vertex ![⟨19704949019798,1470376457046,19533188616228⟩,⟨19704886375793,1470366798886,19533127084797⟩,⟨19704921372360,1470372194489,19533161459816⟩]

theorem checked14199 : checkLeaf triangle14199 leaf14199=true := by decide +kernel

theorem covered14199 : RegionCovered triangle14199 := region_leaf triangle14199 leaf14199 checked14199

def triangle14200 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(332713/2097152:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(332713/2097152:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166357/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14200 : Leaf := .vertex ![⟨19704921372360,1470372194489,19533161459816⟩,⟨19704886375793,1470366798886,19533127084797⟩,⟨19704893725220,1470367931985,19533134303696⟩]

theorem checked14200 : checkLeaf triangle14200 leaf14200=true := by decide +kernel

theorem covered14200 : RegionCovered triangle14200 := region_leaf triangle14200 leaf14200 checked14200

def triangle14198 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(41589/262144:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(332713/2097152:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166357/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14198 : RegionCovered triangle14198 :=
  region_split triangle14198 triangle14199 triangle14200 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14199 covered14200

def triangle14196 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(41589/262144:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41589/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166357/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14196 : RegionCovered triangle14196 :=
  region_split triangle14196 triangle14197 triangle14198 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14197 covered14198

def triangle14190 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(41589/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41589/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166357/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14190 : RegionCovered triangle14190 :=
  region_split triangle14190 triangle14191 triangle14196 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14191 covered14196

def triangle14203 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(41589/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(332713/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166357/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14203 : Leaf := .vertex ![⟨19705019013387,1470387248369,19533257366704⟩,⟨19704956369000,1470377590114,19533195834905⟩,⟨19704963718229,1470378723186,19533203053610⟩]

theorem checked14203 : checkLeaf triangle14203 leaf14203=true := by decide +kernel

theorem covered14203 : RegionCovered triangle14203 := region_leaf triangle14203 leaf14203 checked14203

def triangle14205 : QTriangle := ![{ mass := ![(1702997/2097152:ℚ),(332713/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166357/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(166357/1048576:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14205 : Leaf := .vertex ![⟨19704956369000,1470377590114,19533195834905⟩,⟨19704893725220,1470367931985,19533134303696⟩,⟨19704928721702,1470373327577,19533168678631⟩]

theorem checked14205 : checkLeaf triangle14205 leaf14205=true := by decide +kernel

theorem covered14205 : RegionCovered triangle14205 := region_leaf triangle14205 leaf14205 checked14205

def triangle14206 : QTriangle := ![{ mass := ![(1702997/2097152:ℚ),(332713/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(166357/1048576:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166357/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14206 : Leaf := .vertex ![⟨19704956369000,1470377590114,19533195834905⟩,⟨19704928721702,1470373327577,19533168678631⟩,⟨19704963718229,1470378723186,19533203053610⟩]

theorem checked14206 : checkLeaf triangle14206 leaf14206=true := by decide +kernel

theorem covered14206 : RegionCovered triangle14206 := region_leaf triangle14206 leaf14206 checked14206

def triangle14204 : QTriangle := ![{ mass := ![(1702997/2097152:ℚ),(332713/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166357/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166357/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14204 : RegionCovered triangle14204 :=
  region_split triangle14204 triangle14205 triangle14206 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14205 covered14206

def triangle14202 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(41589/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166357/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166357/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14202 : RegionCovered triangle14202 :=
  region_split triangle14202 triangle14203 triangle14204 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14203 covered14204

def triangle14209 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(166357/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(166357/1048576:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(332715/2097152:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14209 : Leaf := .vertex ![⟨19704963718229,1470378723186,19533203053610⟩,⟨19704928721702,1470373327577,19533168678631⟩,⟨19704901074674,1470369065088,19533141522622⟩]

theorem checked14209 : checkLeaf triangle14209 leaf14209=true := by decide +kernel

theorem covered14209 : RegionCovered triangle14209 := region_leaf triangle14209 leaf14209 checked14209

def triangle14210 : QTriangle := ![{ mass := ![(1702997/2097152:ℚ),(166357/1048576:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166357/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(332715/2097152:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14210 : Leaf := .vertex ![⟨19704928721702,1470373327577,19533168678631⟩,⟨19704893725220,1470367931985,19533134303696⟩,⟨19704901074674,1470369065088,19533141522622⟩]

theorem checked14210 : checkLeaf triangle14210 leaf14210=true := by decide +kernel

theorem covered14210 : RegionCovered triangle14210 := region_leaf triangle14210 leaf14210 checked14210

def triangle14208 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(166357/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166357/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(332715/2097152:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14208 : RegionCovered triangle14208 :=
  region_split triangle14208 triangle14209 triangle14210 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14209 covered14210

def triangle14212 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(166357/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(332715/2097152:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(332715/2097152:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14212 : Leaf := .vertex ![⟨19704963718229,1470378723186,19533203053610⟩,⟨19704901074674,1470369065088,19533141522622⟩,⟨19704936071071,1470374460669,19533175897473⟩]

theorem checked14212 : checkLeaf triangle14212 leaf14212=true := by decide +kernel

theorem covered14212 : RegionCovered triangle14212 := region_leaf triangle14212 leaf14212 checked14212

def triangle14213 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(332715/2097152:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(332715/2097152:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83179/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14213 : Leaf := .vertex ![⟨19704936071071,1470374460669,19533175897473⟩,⟨19704901074674,1470369065088,19533141522622⟩,⟨19704908424183,1470370198200,19533148741602⟩]

theorem checked14213 : checkLeaf triangle14213 leaf14213=true := by decide +kernel

theorem covered14213 : RegionCovered triangle14213 := region_leaf triangle14213 leaf14213 checked14213

def triangle14211 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(166357/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(332715/2097152:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83179/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14211 : RegionCovered triangle14211 :=
  region_split triangle14211 triangle14212 triangle14213 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14212 covered14213

def triangle14207 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(166357/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166357/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83179/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14207 : RegionCovered triangle14207 :=
  region_split triangle14207 triangle14208 triangle14211 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14208 covered14211

def triangle14201 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(41589/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166357/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83179/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14201 : RegionCovered triangle14201 :=
  region_split triangle14201 triangle14202 triangle14207 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14202 covered14207

def triangle14189 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(41589/262144:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41589/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83179/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14189 : RegionCovered triangle14189 :=
  region_split triangle14189 triangle14190 triangle14201 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14190 covered14201

def triangle14173 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41589/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41589/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83179/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14173 : RegionCovered triangle14173 :=
  region_split triangle14173 triangle14174 triangle14189 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14174 covered14189

def triangle14218 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41589/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702993/2097152:ℚ),(332713/2097152:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166357/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14218 : Leaf := .vertex ![⟨19705159001087,1470408831223,19533394868149⟩,⟨19705096355938,1470399172775,19533333335614⟩,⟨19705103704744,1470400305791,19533340553901⟩]

theorem checked14218 : checkLeaf triangle14218 leaf14218=true := by decide +kernel

theorem covered14218 : RegionCovered triangle14218 := region_leaf triangle14218 leaf14218 checked14218

def triangle14219 : QTriangle := ![{ mass := ![(1702993/2097152:ℚ),(332713/2097152:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166357/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166357/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14219 : Leaf := .vertex ![⟨19705096355938,1470399172775,19533333335614⟩,⟨19705033711422,1470389514457,19533271803696⟩,⟨19705103704744,1470400305791,19533340553901⟩]

theorem checked14219 : checkLeaf triangle14219 leaf14219=true := by decide +kernel

theorem covered14219 : RegionCovered triangle14219 := region_leaf triangle14219 leaf14219 checked14219

def triangle14217 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41589/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166357/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166357/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14217 : RegionCovered triangle14217 :=
  region_split triangle14217 triangle14218 triangle14219 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14218 covered14219

def triangle14220 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(166357/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166357/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83179/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14220 : Leaf := .vertex ![⟨19705103704744,1470400305791,19533340553901⟩,⟨19705033711422,1470389514457,19533271803696⟩,⟨19705048409539,1470391780560,19533286240768⟩]

theorem checked14220 : checkLeaf triangle14220 leaf14220=true := by decide +kernel

theorem covered14220 : RegionCovered triangle14220 := region_leaf triangle14220 leaf14220 checked14220

def triangle14216 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41589/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166357/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83179/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14216 : RegionCovered triangle14216 :=
  region_split triangle14216 triangle14217 triangle14220 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14217 covered14220

def triangle14223 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(166357/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702995/2097152:ℚ),(332715/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(83179/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14223 : Leaf := .vertex ![⟨19705033711422,1470389514457,19533271803696⟩,⟨19704971067485,1470379856263,19533210272341⟩,⟨19704978416769,1470380989345,19533217491098⟩]

theorem checked14223 : checkLeaf triangle14223 leaf14223=true := by decide +kernel

theorem covered14223 : RegionCovered triangle14223 := region_leaf triangle14223 leaf14223 checked14223

def triangle14225 : QTriangle := ![{ mass := ![(1702995/2097152:ℚ),(332715/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83179/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702995/2097152:ℚ),(83179/524288:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14225 : Leaf := .vertex ![⟨19704971067485,1470379856263,19533210272341⟩,⟨19704908424183,1470370198200,19533148741602⟩,⟨19704943420439,1470375593761,19533183116315⟩]

theorem checked14225 : checkLeaf triangle14225 leaf14225=true := by decide +kernel

theorem covered14225 : RegionCovered triangle14225 := region_leaf triangle14225 leaf14225 checked14225

def triangle14226 : QTriangle := ![{ mass := ![(1702995/2097152:ℚ),(332715/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702995/2097152:ℚ),(83179/524288:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(83179/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14226 : Leaf := .vertex ![⟨19704971067485,1470379856263,19533210272341⟩,⟨19704943420439,1470375593761,19533183116315⟩,⟨19704978416769,1470380989345,19533217491098⟩]

theorem checked14226 : checkLeaf triangle14226 leaf14226=true := by decide +kernel

theorem covered14226 : RegionCovered triangle14226 := region_leaf triangle14226 leaf14226 checked14226

def triangle14224 : QTriangle := ![{ mass := ![(1702995/2097152:ℚ),(332715/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83179/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(83179/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14224 : RegionCovered triangle14224 :=
  region_split triangle14224 triangle14225 triangle14226 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14225 covered14226

def triangle14222 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(166357/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83179/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(83179/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14222 : RegionCovered triangle14222 :=
  region_split triangle14222 triangle14223 triangle14224 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14223 covered14224

def triangle14228 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(166357/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(83179/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702993/2097152:ℚ),(83179/524288:ℚ),(61443/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14228 : Leaf := .vertex ![⟨19705033711422,1470389514457,19533271803696⟩,⟨19704978416769,1470380989345,19533217491098⟩,⟨19705013413117,1470386384941,19533251865898⟩]

theorem checked14228 : checkLeaf triangle14228 leaf14228=true := by decide +kernel

theorem covered14228 : RegionCovered triangle14228 := region_leaf triangle14228 leaf14228 checked14228

def triangle14229 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(166357/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702993/2097152:ℚ),(83179/524288:ℚ),(61443/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83179/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14229 : Leaf := .vertex ![⟨19705033711422,1470389514457,19533271803696⟩,⟨19705013413117,1470386384941,19533251865898⟩,⟨19705048409539,1470391780560,19533286240768⟩]

theorem checked14229 : checkLeaf triangle14229 leaf14229=true := by decide +kernel

theorem covered14229 : RegionCovered triangle14229 := region_leaf triangle14229 leaf14229 checked14229

def triangle14227 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(166357/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(83179/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83179/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14227 : RegionCovered triangle14227 :=
  region_split triangle14227 triangle14228 triangle14229 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14228 covered14229

def triangle14221 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(166357/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83179/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83179/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14221 : RegionCovered triangle14221 :=
  region_split triangle14221 triangle14222 triangle14227 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14222 covered14227

def triangle14215 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41589/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83179/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83179/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14215 : RegionCovered triangle14215 :=
  region_split triangle14215 triangle14216 triangle14221 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14216 covered14221

def triangle14233 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(83179/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(83179/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702993/2097152:ℚ),(332717/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14233 : Leaf := .vertex ![⟨19705048409539,1470391780560,19533286240768⟩,⟨19704978416769,1470380989345,19533217491098⟩,⟨19704985766080,1470382122431,19533224709883⟩]

theorem checked14233 : checkLeaf triangle14233 leaf14233=true := by decide +kernel

theorem covered14233 : RegionCovered triangle14233 := region_leaf triangle14233 leaf14233 checked14233

def triangle14235 : QTriangle := ![{ mass := ![(1702993/2097152:ℚ),(332717/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(83179/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(332717/2097152:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14235 : Leaf := .vertex ![⟨19704985766080,1470382122431,19533224709883⟩,⟨19704978416769,1470380989345,19533217491098⟩,⟨19704950769863,1470376726863,19533190335210⟩]

theorem checked14235 : checkLeaf triangle14235 leaf14235=true := by decide +kernel

theorem covered14235 : RegionCovered triangle14235 := region_leaf triangle14235 leaf14235 checked14235

def triangle14236 : QTriangle := ![{ mass := ![(1702993/2097152:ℚ),(332717/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(332717/2097152:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166359/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14236 : Leaf := .vertex ![⟨19704985766080,1470382122431,19533224709883⟩,⟨19704950769863,1470376726863,19533190335210⟩,⟨19704923123227,1470372464430,19533163179587⟩]

theorem checked14236 : checkLeaf triangle14236 leaf14236=true := by decide +kernel

theorem covered14236 : RegionCovered triangle14236 := region_leaf triangle14236 leaf14236 checked14236

def triangle14234 : QTriangle := ![{ mass := ![(1702993/2097152:ℚ),(332717/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(83179/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166359/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14234 : RegionCovered triangle14234 :=
  region_split triangle14234 triangle14235 triangle14236 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14235 covered14236

def triangle14232 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(83179/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(83179/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166359/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14232 : RegionCovered triangle14232 :=
  region_split triangle14232 triangle14233 triangle14234 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14233 covered14234

def triangle14239 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(83179/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702995/2097152:ℚ),(83179/524288:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702995/2097152:ℚ),(332717/2097152:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14239 : Leaf := .vertex ![⟨19704978416769,1470380989345,19533217491098⟩,⟨19704943420439,1470375593761,19533183116315⟩,⟨19704915773691,1470371331312,19533155960581⟩]

theorem checked14239 : checkLeaf triangle14239 leaf14239=true := by decide +kernel

theorem covered14239 : RegionCovered triangle14239 := region_leaf triangle14239 leaf14239 checked14239

def triangle14240 : QTriangle := ![{ mass := ![(1702995/2097152:ℚ),(83179/524288:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83179/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702995/2097152:ℚ),(332717/2097152:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14240 : Leaf := .vertex ![⟨19704943420439,1470375593761,19533183116315⟩,⟨19704908424183,1470370198200,19533148741602⟩,⟨19704915773691,1470371331312,19533155960581⟩]

theorem checked14240 : checkLeaf triangle14240 leaf14240=true := by decide +kernel

theorem covered14240 : RegionCovered triangle14240 := region_leaf triangle14240 leaf14240 checked14240

def triangle14238 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(83179/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83179/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702995/2097152:ℚ),(332717/2097152:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14238 : RegionCovered triangle14238 :=
  region_split triangle14238 triangle14239 triangle14240 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14239 covered14240

def triangle14242 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(83179/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702995/2097152:ℚ),(332717/2097152:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(332717/2097152:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14242 : Leaf := .vertex ![⟨19704978416769,1470380989345,19533217491098⟩,⟨19704915773691,1470371331312,19533155960581⟩,⟨19704950769863,1470376726863,19533190335210⟩]

theorem checked14242 : checkLeaf triangle14242 leaf14242=true := by decide +kernel

theorem covered14242 : RegionCovered triangle14242 := region_leaf triangle14242 leaf14242 checked14242

def triangle14243 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(332717/2097152:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702995/2097152:ℚ),(332717/2097152:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166359/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14243 : Leaf := .vertex ![⟨19704950769863,1470376726863,19533190335210⟩,⟨19704915773691,1470371331312,19533155960581⟩,⟨19704923123227,1470372464430,19533163179587⟩]

theorem checked14243 : checkLeaf triangle14243 leaf14243=true := by decide +kernel

theorem covered14243 : RegionCovered triangle14243 := region_leaf triangle14243 leaf14243 checked14243

def triangle14241 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(83179/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702995/2097152:ℚ),(332717/2097152:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166359/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14241 : RegionCovered triangle14241 :=
  region_split triangle14241 triangle14242 triangle14243 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14242 covered14243

def triangle14237 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(83179/524288:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83179/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166359/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14237 : RegionCovered triangle14237 :=
  region_split triangle14237 triangle14238 triangle14241 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14238 covered14241

def triangle14231 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(83179/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83179/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166359/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14231 : RegionCovered triangle14231 :=
  region_split triangle14231 triangle14232 triangle14237 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14232 covered14237

def triangle14246 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(83179/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702993/2097152:ℚ),(332717/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166359/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14246 : Leaf := .vertex ![⟨19705048409539,1470391780560,19533286240768⟩,⟨19704985766080,1470382122431,19533224709883⟩,⟨19704993115418,1470383255522,19533231928694⟩]

theorem checked14246 : checkLeaf triangle14246 leaf14246=true := by decide +kernel

theorem covered14246 : RegionCovered triangle14246 := region_leaf triangle14246 leaf14246 checked14246

def triangle14248 : QTriangle := ![{ mass := ![(1702993/2097152:ℚ),(332717/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166359/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702993/2097152:ℚ),(166359/1048576:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14248 : Leaf := .vertex ![⟨19704985766080,1470382122431,19533224709883⟩,⟨19704923123227,1470372464430,19533163179587⟩,⟨19704958119313,1470377859969,19533197554133⟩]

theorem checked14248 : checkLeaf triangle14248 leaf14248=true := by decide +kernel

theorem covered14248 : RegionCovered triangle14248 := region_leaf triangle14248 leaf14248 checked14248

def triangle14249 : QTriangle := ![{ mass := ![(1702993/2097152:ℚ),(332717/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702993/2097152:ℚ),(166359/1048576:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166359/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14249 : Leaf := .vertex ![⟨19704985766080,1470382122431,19533224709883⟩,⟨19704958119313,1470377859969,19533197554133⟩,⟨19704993115418,1470383255522,19533231928694⟩]

theorem checked14249 : checkLeaf triangle14249 leaf14249=true := by decide +kernel

theorem covered14249 : RegionCovered triangle14249 := region_leaf triangle14249 leaf14249 checked14249

def triangle14247 : QTriangle := ![{ mass := ![(1702993/2097152:ℚ),(332717/2097152:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166359/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166359/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14247 : RegionCovered triangle14247 :=
  region_split triangle14247 triangle14248 triangle14249 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14248 covered14249

def triangle14245 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(83179/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166359/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166359/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14245 : RegionCovered triangle14245 :=
  region_split triangle14245 triangle14246 triangle14247 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14246 covered14247

def triangle14252 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(166359/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702993/2097152:ℚ),(166359/1048576:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702993/2097152:ℚ),(332719/2097152:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14252 : Leaf := .vertex ![⟨19704993115418,1470383255522,19533231928694⟩,⟨19704958119313,1470377859969,19533197554133⟩,⟨19704930472790,1470373597551,19533170398620⟩]

theorem checked14252 : checkLeaf triangle14252 leaf14252=true := by decide +kernel

theorem covered14252 : RegionCovered triangle14252 := region_leaf triangle14252 leaf14252 checked14252

def triangle14253 : QTriangle := ![{ mass := ![(1702993/2097152:ℚ),(166359/1048576:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166359/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702993/2097152:ℚ),(332719/2097152:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14253 : Leaf := .vertex ![⟨19704958119313,1470377859969,19533197554133⟩,⟨19704923123227,1470372464430,19533163179587⟩,⟨19704930472790,1470373597551,19533170398620⟩]

theorem checked14253 : checkLeaf triangle14253 leaf14253=true := by decide +kernel

theorem covered14253 : RegionCovered triangle14253 := region_leaf triangle14253 leaf14253 checked14253

def triangle14251 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(166359/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166359/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702993/2097152:ℚ),(332719/2097152:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14251 : RegionCovered triangle14251 :=
  region_split triangle14251 triangle14252 triangle14253 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14252 covered14253

def triangle14255 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(166359/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702993/2097152:ℚ),(332719/2097152:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(332719/2097152:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14255 : Leaf := .vertex ![⟨19704993115418,1470383255522,19533231928694⟩,⟨19704930472790,1470373597551,19533170398620⟩,⟨19704965468764,1470378993076,19533204773054⟩]

theorem checked14255 : checkLeaf triangle14255 leaf14255=true := by decide +kernel

theorem covered14255 : RegionCovered triangle14255 := region_leaf triangle14255 leaf14255 checked14255

def triangle14256 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(332719/2097152:ℚ),(61441/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702993/2097152:ℚ),(332719/2097152:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14256 : Leaf := .vertex ![⟨19704965468764,1470378993076,19533204773054⟩,⟨19704930472790,1470373597551,19533170398620⟩,⟨19704937822408,1470374730682,19533177617707⟩]

theorem checked14256 : checkLeaf triangle14256 leaf14256=true := by decide +kernel

theorem covered14256 : RegionCovered triangle14256 := region_leaf triangle14256 leaf14256 checked14256

def triangle14254 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(166359/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702993/2097152:ℚ),(332719/2097152:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14254 : RegionCovered triangle14254 :=
  region_split triangle14254 triangle14255 triangle14256 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14255 covered14256

def triangle14250 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(166359/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166359/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14250 : RegionCovered triangle14250 :=
  region_split triangle14250 triangle14251 triangle14254 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14251 covered14254

def triangle14244 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(83179/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166359/1048576:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14244 : RegionCovered triangle14244 :=
  region_split triangle14244 triangle14245 triangle14250 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14245 covered14250

def triangle14230 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(83179/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83179/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14230 : RegionCovered triangle14230 :=
  region_split triangle14230 triangle14231 triangle14244 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14231 covered14244

def triangle14214 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41589/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83179/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14214 : RegionCovered triangle14214 :=
  region_split triangle14214 triangle14215 triangle14230 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14215 covered14230

def triangle14172 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41589/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41589/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14172 : RegionCovered triangle14172 :=
  region_split triangle14172 triangle14173 triangle14214 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14173 covered14214

def triangle14134 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(10397/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41589/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14134 : RegionCovered triangle14134 :=
  region_split triangle14134 triangle14135 triangle14172 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14135 covered14172
end CacheOptimality.CertificateData
