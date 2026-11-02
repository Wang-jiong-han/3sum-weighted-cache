import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle23313 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166361/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(332721/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23313 : Leaf := .vertex ![⟨19704657856984,1470331567210,19532902624488⟩,⟨19704672557910,1470333833699,19532917064328⟩,⟨19704700202855,1470338095812,19532944218302⟩]

theorem checked23313 : checkLeaf triangle23313 leaf23313=true := by decide +kernel

theorem covered23313 : RegionCovered triangle23313 := region_leaf triangle23313 leaf23313 checked23313

def triangle23315 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(332721/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166361/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(166361/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23315 : Leaf := .vertex ![⟨19704700202855,1470338095812,19532944218302⟩,⟨19704672557910,1470333833699,19532917064328⟩,⟨19704707553261,1470339229050,19532951438165⟩]

theorem checked23315 : checkLeaf triangle23315 leaf23315=true := by decide +kernel

theorem covered23315 : RegionCovered triangle23315 := region_leaf triangle23315 leaf23315 checked23315

def triangle23316 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(332721/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(166361/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166361/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23316 : Leaf := .vertex ![⟨19704700202855,1470338095812,19532944218302⟩,⟨19704707553261,1470339229050,19532951438165⟩,⟨19704742548602,1470344624410,19532985811990⟩]

theorem checked23316 : checkLeaf triangle23316 leaf23316=true := by decide +kernel

theorem covered23316 : RegionCovered triangle23316 := region_leaf triangle23316 leaf23316 checked23316

def triangle23314 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(332721/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166361/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166361/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23314 : RegionCovered triangle23314 :=
  region_split triangle23314 triangle23315 triangle23316 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23315 covered23316

def triangle23312 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166361/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166361/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23312 : RegionCovered triangle23312 :=
  region_split triangle23312 triangle23313 triangle23314 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23313 covered23314

def triangle23318 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(166361/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83181/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(332723/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23318 : Leaf := .vertex ![⟨19704672557910,1470333833699,19532917064328⟩,⟨19704687258974,1470336100210,19532931504303⟩,⟨19704714903666,1470340362288,19532958658028⟩]

theorem checked23318 : checkLeaf triangle23318 leaf23318=true := by decide +kernel

theorem covered23318 : RegionCovered triangle23318 := region_leaf triangle23318 leaf23318 checked23318

def triangle23320 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(166361/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(332723/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(166361/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23320 : Leaf := .vertex ![⟨19704672557910,1470333833699,19532917064328⟩,⟨19704714903666,1470340362288,19532958658028⟩,⟨19704707553261,1470339229050,19532951438165⟩]

theorem checked23320 : checkLeaf triangle23320 leaf23320=true := by decide +kernel

theorem covered23320 : RegionCovered triangle23320 := region_leaf triangle23320 leaf23320 checked23320

def triangle23321 : QTriangle := ![{ mass := ![(1702997/2097152:ℚ),(166361/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(332723/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166361/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23321 : Leaf := .vertex ![⟨19704707553261,1470339229050,19532951438165⟩,⟨19704714903666,1470340362288,19532958658028⟩,⟨19704742548602,1470344624410,19532985811990⟩]

theorem checked23321 : checkLeaf triangle23321 leaf23321=true := by decide +kernel

theorem covered23321 : RegionCovered triangle23321 := region_leaf triangle23321 leaf23321 checked23321

def triangle23319 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(166361/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(332723/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166361/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23319 : RegionCovered triangle23319 :=
  region_split triangle23319 triangle23320 triangle23321 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23320 covered23321

def triangle23317 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(166361/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83181/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166361/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23317 : RegionCovered triangle23317 :=
  region_split triangle23317 triangle23318 triangle23319 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23318 covered23319

def triangle23311 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83181/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166361/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23311 : RegionCovered triangle23311 :=
  region_split triangle23311 triangle23312 triangle23317 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23312 covered23317

def triangle23326 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(166361/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(332723/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3405991/4194304:ℚ),(332723/2097152:ℚ),(122867/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23326 : Leaf := .vertex ![⟨19704742548602,1470344624410,19532985811990⟩,⟨19704714903666,1470340362288,19532958658028⟩,⟨19704732401268,1470343059957,19532975844873⟩]

theorem checked23326 : checkLeaf triangle23326 leaf23326=true := by decide +kernel

theorem covered23326 : RegionCovered triangle23326 := region_leaf triangle23326 leaf23326 checked23326

def triangle23327 : QTriangle := ![{ mass := ![(3405991/4194304:ℚ),(332723/2097152:ℚ),(122867/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(332723/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702995/2097152:ℚ),(83181/524288:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23327 : Leaf := .vertex ![⟨19704732401268,1470343059957,19532975844873⟩,⟨19704714903666,1470340362288,19532958658028⟩,⟨19704722254099,1470341495531,19532965877917⟩]

theorem checked23327 : checkLeaf triangle23327 leaf23327=true := by decide +kernel

theorem covered23327 : RegionCovered triangle23327 := region_leaf triangle23327 leaf23327 checked23327

def triangle23325 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(166361/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(332723/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702995/2097152:ℚ),(83181/524288:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23325 : RegionCovered triangle23325 :=
  region_split triangle23325 triangle23326 triangle23327 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23326 covered23327

def triangle23328 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(332723/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83181/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702995/2097152:ℚ),(83181/524288:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23328 : Leaf := .vertex ![⟨19704714903666,1470340362288,19532958658028⟩,⟨19704687258974,1470336100210,19532931504303⟩,⟨19704722254099,1470341495531,19532965877917⟩]

theorem checked23328 : checkLeaf triangle23328 leaf23328=true := by decide +kernel

theorem covered23328 : RegionCovered triangle23328 := region_leaf triangle23328 leaf23328 checked23328

def triangle23324 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(166361/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83181/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702995/2097152:ℚ),(83181/524288:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23324 : RegionCovered triangle23324 :=
  region_split triangle23324 triangle23325 triangle23328 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23325 covered23328

def triangle23329 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(166361/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702995/2097152:ℚ),(83181/524288:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(83181/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23329 : Leaf := .vertex ![⟨19704742548602,1470344624410,19532985811990⟩,⟨19704722254099,1470341495531,19532965877917⟩,⟨19704757249243,1470346890865,19533000251548⟩]

theorem checked23329 : checkLeaf triangle23329 leaf23329=true := by decide +kernel

theorem covered23329 : RegionCovered triangle23329 := region_leaf triangle23329 leaf23329 checked23329

def triangle23323 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(166361/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83181/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(83181/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23323 : RegionCovered triangle23323 :=
  region_split triangle23323 triangle23324 triangle23329 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23324 covered23329

def triangle23331 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(166361/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(83181/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(332723/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23331 : Leaf := .vertex ![⟨19704742548602,1470344624410,19532985811990⟩,⟨19704757249243,1470346890865,19533000251548⟩,⟨19704784894225,1470351153004,19533027405554⟩]

theorem checked23331 : checkLeaf triangle23331 leaf23331=true := by decide +kernel

theorem covered23331 : RegionCovered triangle23331 := region_leaf triangle23331 leaf23331 checked23331

def triangle23333 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(332723/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(83181/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702993/2097152:ℚ),(83181/524288:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23333 : Leaf := .vertex ![⟨19704784894225,1470351153004,19533027405554⟩,⟨19704757249243,1470346890865,19533000251548⟩,⟨19704792244432,1470352286217,19533034625221⟩]

theorem checked23333 : checkLeaf triangle23333 leaf23333=true := by decide +kernel

theorem covered23333 : RegionCovered triangle23333 := region_leaf triangle23333 leaf23333 checked23333

def triangle23334 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(332723/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702993/2097152:ℚ),(83181/524288:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83181/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23334 : Leaf := .vertex ![⟨19704784894225,1470351153004,19533027405554⟩,⟨19704792244432,1470352286217,19533034625221⟩,⟨19704827239695,1470357681590,19533068998966⟩]

theorem checked23334 : checkLeaf triangle23334 leaf23334=true := by decide +kernel

theorem covered23334 : RegionCovered triangle23334 := region_leaf triangle23334 leaf23334 checked23334

def triangle23332 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(332723/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(83181/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83181/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23332 : RegionCovered triangle23332 :=
  region_split triangle23332 triangle23333 triangle23334 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23333 covered23334

def triangle23330 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(166361/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(83181/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83181/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23330 : RegionCovered triangle23330 :=
  region_split triangle23330 triangle23331 triangle23332 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23331 covered23332

def triangle23322 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(166361/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83181/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83181/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23322 : RegionCovered triangle23322 :=
  region_split triangle23322 triangle23323 triangle23330 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23323 covered23330

def triangle23310 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83181/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83181/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23310 : RegionCovered triangle23310 :=
  region_split triangle23310 triangle23311 triangle23322 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23311 covered23322

def triangle23338 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83181/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166363/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(332725/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23338 : Leaf := .vertex ![⟨19704687258974,1470336100210,19532931504303⟩,⟨19704701960119,1470338366736,19532945944356⟩,⟨19704729604559,1470342628778,19532973097833⟩]

theorem checked23338 : checkLeaf triangle23338 leaf23338=true := by decide +kernel

theorem covered23338 : RegionCovered triangle23338 := region_leaf triangle23338 leaf23338 checked23338

def triangle23340 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(332725/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166363/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702993/2097152:ℚ),(166363/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23340 : Leaf := .vertex ![⟨19704729604559,1470342628778,19532973097833⟩,⟨19704701960119,1470338366736,19532945944356⟩,⟨19704736955046,1470343762030,19532980317776⟩]

theorem checked23340 : checkLeaf triangle23340 leaf23340=true := by decide +kernel

theorem covered23340 : RegionCovered triangle23340 := region_leaf triangle23340 leaf23340 checked23340

def triangle23341 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(332725/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702993/2097152:ℚ),(166363/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166363/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23341 : Leaf := .vertex ![⟨19704729604559,1470342628778,19532973097833⟩,⟨19704736955046,1470343762030,19532980317776⟩,⟨19704771949992,1470349157338,19533014691212⟩]

theorem checked23341 : checkLeaf triangle23341 leaf23341=true := by decide +kernel

theorem covered23341 : RegionCovered triangle23341 := region_leaf triangle23341 leaf23341 checked23341

def triangle23339 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(332725/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166363/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166363/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23339 : RegionCovered triangle23339 :=
  region_split triangle23339 triangle23340 triangle23341 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23340 covered23341

def triangle23337 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83181/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166363/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166363/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23337 : RegionCovered triangle23337 :=
  region_split triangle23337 triangle23338 triangle23339 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23338 covered23339

def triangle23343 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(166363/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41591/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(332727/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23343 : Leaf := .vertex ![⟨19704701960119,1470338366736,19532945944356⟩,⟨19704716661400,1470340633284,19532960384544⟩,⟨19704744305561,1470344895287,19532987537745⟩]

theorem checked23343 : checkLeaf triangle23343 leaf23343=true := by decide +kernel

theorem covered23343 : RegionCovered triangle23343 := region_leaf triangle23343 leaf23343 checked23343

def triangle23345 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(166363/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(332727/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702993/2097152:ℚ),(166363/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23345 : Leaf := .vertex ![⟨19704701960119,1470338366736,19532945944356⟩,⟨19704744305561,1470344895287,19532987537745⟩,⟨19704736955046,1470343762030,19532980317776⟩]

theorem checked23345 : checkLeaf triangle23345 leaf23345=true := by decide +kernel

theorem covered23345 : RegionCovered triangle23345 := region_leaf triangle23345 leaf23345 checked23345

def triangle23346 : QTriangle := ![{ mass := ![(1702993/2097152:ℚ),(166363/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(332727/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166363/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23346 : Leaf := .vertex ![⟨19704736955046,1470343762030,19532980317776⟩,⟨19704744305561,1470344895287,19532987537745⟩,⟨19704771949992,1470349157338,19533014691212⟩]

theorem checked23346 : checkLeaf triangle23346 leaf23346=true := by decide +kernel

theorem covered23346 : RegionCovered triangle23346 := region_leaf triangle23346 leaf23346 checked23346

def triangle23344 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(166363/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(332727/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166363/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23344 : RegionCovered triangle23344 :=
  region_split triangle23344 triangle23345 triangle23346 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23345 covered23346

def triangle23342 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(166363/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41591/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166363/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23342 : RegionCovered triangle23342 :=
  region_split triangle23342 triangle23343 triangle23344 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23343 covered23344

def triangle23336 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83181/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41591/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166363/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23336 : RegionCovered triangle23336 :=
  region_split triangle23336 triangle23337 triangle23342 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23337 covered23342

def triangle23350 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83181/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(332725/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702995/2097152:ℚ),(83181/524288:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23350 : Leaf := .vertex ![⟨19704687258974,1470336100210,19532931504303⟩,⟨19704729604559,1470342628778,19532973097833⟩,⟨19704722254099,1470341495531,19532965877917⟩]

theorem checked23350 : checkLeaf triangle23350 leaf23350=true := by decide +kernel

theorem covered23350 : RegionCovered triangle23350 := region_leaf triangle23350 leaf23350 checked23350

def triangle23351 : QTriangle := ![{ mass := ![(1702995/2097152:ℚ),(83181/524288:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(332725/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(83181/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23351 : Leaf := .vertex ![⟨19704722254099,1470341495531,19532965877917⟩,⟨19704729604559,1470342628778,19532973097833⟩,⟨19704757249243,1470346890865,19533000251548⟩]

theorem checked23351 : checkLeaf triangle23351 leaf23351=true := by decide +kernel

theorem covered23351 : RegionCovered triangle23351 := region_leaf triangle23351 leaf23351 checked23351

def triangle23349 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83181/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(332725/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(83181/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23349 : RegionCovered triangle23349 :=
  region_split triangle23349 triangle23350 triangle23351 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23350 covered23351

def triangle23352 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(332725/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166363/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(83181/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23352 : Leaf := .vertex ![⟨19704729604559,1470342628778,19532973097833⟩,⟨19704771949992,1470349157338,19533014691212⟩,⟨19704757249243,1470346890865,19533000251548⟩]

theorem checked23352 : checkLeaf triangle23352 leaf23352=true := by decide +kernel

theorem covered23352 : RegionCovered triangle23352 := region_leaf triangle23352 leaf23352 checked23352

def triangle23348 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83181/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166363/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(83181/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23348 : RegionCovered triangle23348 :=
  region_split triangle23348 triangle23349 triangle23352 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23349 covered23352

def triangle23354 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(83181/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166363/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(332725/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23354 : Leaf := .vertex ![⟨19704757249243,1470346890865,19533000251548⟩,⟨19704771949992,1470349157338,19533014691212⟩,⟨19704799594694,1470353419438,19533041844942⟩]

theorem checked23354 : checkLeaf triangle23354 leaf23354=true := by decide +kernel

theorem covered23354 : RegionCovered triangle23354 := region_leaf triangle23354 leaf23354 checked23354

def triangle23356 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(83181/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(332725/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702993/2097152:ℚ),(83181/524288:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23356 : Leaf := .vertex ![⟨19704757249243,1470346890865,19533000251548⟩,⟨19704799594694,1470353419438,19533041844942⟩,⟨19704792244432,1470352286217,19533034625221⟩]

theorem checked23356 : checkLeaf triangle23356 leaf23356=true := by decide +kernel

theorem covered23356 : RegionCovered triangle23356 := region_leaf triangle23356 leaf23356 checked23356

def triangle23357 : QTriangle := ![{ mass := ![(1702993/2097152:ℚ),(83181/524288:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(332725/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83181/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23357 : Leaf := .vertex ![⟨19704792244432,1470352286217,19533034625221⟩,⟨19704799594694,1470353419438,19533041844942⟩,⟨19704827239695,1470357681590,19533068998966⟩]

theorem checked23357 : checkLeaf triangle23357 leaf23357=true := by decide +kernel

theorem covered23357 : RegionCovered triangle23357 := region_leaf triangle23357 leaf23357 checked23357

def triangle23355 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(83181/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(332725/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83181/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23355 : RegionCovered triangle23355 :=
  region_split triangle23355 triangle23356 triangle23357 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23356 covered23357

def triangle23353 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(83181/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166363/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83181/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23353 : RegionCovered triangle23353 :=
  region_split triangle23353 triangle23354 triangle23355 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23354 covered23355

def triangle23347 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83181/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166363/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83181/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23347 : RegionCovered triangle23347 :=
  region_split triangle23347 triangle23348 triangle23353 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23348 covered23353

def triangle23335 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(83181/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41591/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83181/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23335 : RegionCovered triangle23335 :=
  region_split triangle23335 triangle23336 triangle23347 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23336 covered23347

def triangle23309 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41591/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83181/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23309 : RegionCovered triangle23309 :=
  region_split triangle23309 triangle23310 triangle23335 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23310 covered23335

def triangle23364 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(665441/4194304:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(20795/131072:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23364 : Leaf := .vertex ![⟨19704657856984,1470331567210,19532902624488⟩,⟨19704679029949,1470334831514,19532923421424⟩,⟨19704692852504,1470336962583,19532936998492⟩]

theorem checked23364 : checkLeaf triangle23364 leaf23364=true := by decide +kernel

theorem covered23364 : RegionCovered triangle23364 := region_leaf triangle23364 leaf23364 checked23364

def triangle23365 : QTriangle := ![{ mass := ![(1702999/2097152:ℚ),(665441/4194304:ℚ),(122865/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(332721/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(20795/131072:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23365 : Leaf := .vertex ![⟨19704679029949,1470334831514,19532923421424⟩,⟨19704700202855,1470338095812,19532944218302⟩,⟨19704692852504,1470336962583,19532936998492⟩]

theorem checked23365 : checkLeaf triangle23365 leaf23365=true := by decide +kernel

theorem covered23365 : RegionCovered triangle23365 := region_leaf triangle23365 leaf23365 checked23365

def triangle23363 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(332721/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(20795/131072:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23363 : RegionCovered triangle23363 :=
  region_split triangle23363 triangle23364 triangle23365 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23364 covered23365

def triangle23366 : QTriangle := ![{ mass := ![(1702999/2097152:ℚ),(20795/131072:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(332721/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(20795/131072:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23366 : Leaf := .vertex ![⟨19704692852504,1470336962583,19532936998492⟩,⟨19704700202855,1470338095812,19532944218302⟩,⟨19704727848098,1470342357978,19532971372567⟩]

theorem checked23366 : checkLeaf triangle23366 leaf23366=true := by decide +kernel

theorem covered23366 : RegionCovered triangle23366 := region_leaf triangle23366 leaf23366 checked23366

def triangle23362 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(332721/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(20795/131072:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23362 : RegionCovered triangle23362 :=
  region_split triangle23362 triangle23363 triangle23366 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23363 covered23366

def triangle23367 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(332721/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166361/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(20795/131072:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23367 : Leaf := .vertex ![⟨19704700202855,1470338095812,19532944218302⟩,⟨19704742548602,1470344624410,19532985811990⟩,⟨19704727848098,1470342357978,19532971372567⟩]

theorem checked23367 : checkLeaf triangle23367 leaf23367=true := by decide +kernel

theorem covered23367 : RegionCovered triangle23367 := region_leaf triangle23367 leaf23367 checked23367

def triangle23361 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166361/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(20795/131072:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23361 : RegionCovered triangle23361 :=
  region_split triangle23361 triangle23362 triangle23367 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23362 covered23367

def triangle23369 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(20795/131072:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166361/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(332721/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23369 : Leaf := .vertex ![⟨19704727848098,1470342357978,19532971372567⟩,⟨19704742548602,1470344624410,19532985811990⟩,⟨19704770193864,1470348886589,19533012966273⟩]

theorem checked23369 : checkLeaf triangle23369 leaf23369=true := by decide +kernel

theorem covered23369 : RegionCovered triangle23369 := region_leaf triangle23369 leaf23369 checked23369

def triangle23372 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(20795/131072:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(665441/4194304:ℚ),(122869/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(20795/131072:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23372 : Leaf := .vertex ![⟨19704727848098,1470342357978,19532971372567⟩,⟨19704749020997,1470345622284,19532992169436⟩,⟨19704762843711,1470347753386,19533005746658⟩]

theorem checked23372 : checkLeaf triangle23372 leaf23372=true := by decide +kernel

theorem covered23372 : RegionCovered triangle23372 := region_leaf triangle23372 leaf23372 checked23372

def triangle23373 : QTriangle := ![{ mass := ![(1702997/2097152:ℚ),(665441/4194304:ℚ),(122869/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(332721/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(20795/131072:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23373 : Leaf := .vertex ![⟨19704749020997,1470345622284,19532992169436⟩,⟨19704770193864,1470348886589,19533012966273⟩,⟨19704762843711,1470347753386,19533005746658⟩]

theorem checked23373 : checkLeaf triangle23373 leaf23373=true := by decide +kernel

theorem covered23373 : RegionCovered triangle23373 := region_leaf triangle23373 leaf23373 checked23373

def triangle23371 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(20795/131072:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(332721/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(20795/131072:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23371 : RegionCovered triangle23371 :=
  region_split triangle23371 triangle23372 triangle23373 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23372 covered23373

def triangle23374 : QTriangle := ![{ mass := ![(1702997/2097152:ℚ),(20795/131072:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(332721/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(20795/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23374 : Leaf := .vertex ![⟨19704762843711,1470347753386,19533005746658⟩,⟨19704770193864,1470348886589,19533012966273⟩,⟨19704797839369,1470353148812,19533040120792⟩]

theorem checked23374 : checkLeaf triangle23374 leaf23374=true := by decide +kernel

theorem covered23374 : RegionCovered triangle23374 := region_leaf triangle23374 leaf23374 checked23374

def triangle23370 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(20795/131072:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(332721/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(20795/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23370 : RegionCovered triangle23370 :=
  region_split triangle23370 triangle23371 triangle23374 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23371 covered23374

def triangle23368 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(20795/131072:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166361/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(20795/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23368 : RegionCovered triangle23368 :=
  region_split triangle23368 triangle23369 triangle23370 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23369 covered23370

def triangle23360 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166361/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(20795/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23360 : RegionCovered triangle23360 :=
  region_split triangle23360 triangle23361 triangle23368 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23361 covered23368

def triangle23378 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(166361/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(332723/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702995/2097152:ℚ),(166361/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23378 : Leaf := .vertex ![⟨19704742548602,1470344624410,19532985811990⟩,⟨19704784894225,1470351153004,19533027405554⟩,⟨19704777544017,1470350019792,19533020185886⟩]

theorem checked23378 : checkLeaf triangle23378 leaf23378=true := by decide +kernel

theorem covered23378 : RegionCovered triangle23378 := region_leaf triangle23378 leaf23378 checked23378

def triangle23379 : QTriangle := ![{ mass := ![(1702995/2097152:ℚ),(166361/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(332723/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166361/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23379 : Leaf := .vertex ![⟨19704777544017,1470350019792,19533020185886⟩,⟨19704784894225,1470351153004,19533027405554⟩,⟨19704812539478,1470355415192,19533054559826⟩]

theorem checked23379 : checkLeaf triangle23379 leaf23379=true := by decide +kernel

theorem covered23379 : RegionCovered triangle23379 := region_leaf triangle23379 leaf23379 checked23379

def triangle23377 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(166361/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(332723/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166361/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23377 : RegionCovered triangle23377 :=
  region_split triangle23377 triangle23378 triangle23379 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23378 covered23379

def triangle23380 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(332723/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83181/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166361/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23380 : Leaf := .vertex ![⟨19704784894225,1470351153004,19533027405554⟩,⟨19704827239695,1470357681590,19533068998966⟩,⟨19704812539478,1470355415192,19533054559826⟩]

theorem checked23380 : checkLeaf triangle23380 leaf23380=true := by decide +kernel

theorem covered23380 : RegionCovered triangle23380 := region_leaf triangle23380 leaf23380 checked23380

def triangle23376 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(166361/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83181/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166361/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23376 : RegionCovered triangle23376 :=
  region_split triangle23376 triangle23377 triangle23380 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23377 covered23380

def triangle23384 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(166361/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702995/2097152:ℚ),(166361/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3405991/4194304:ℚ),(665443/4194304:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23384 : Leaf := .vertex ![⟨19704742548602,1470344624410,19532985811990⟩,⟨19704777544017,1470350019792,19533020185886⟩,⟨19704773868941,1470349453191,19533016576080⟩]

theorem checked23384 : checkLeaf triangle23384 leaf23384=true := by decide +kernel

theorem covered23384 : RegionCovered triangle23384 := region_leaf triangle23384 leaf23384 checked23384

def triangle23385 : QTriangle := ![{ mass := ![(3405991/4194304:ℚ),(665443/4194304:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702995/2097152:ℚ),(166361/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702995/2097152:ℚ),(332721/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23385 : Leaf := .vertex ![⟨19704773868941,1470349453191,19533016576080⟩,⟨19704777544017,1470350019792,19533020185886⟩,⟨19704805189410,1470354282000,19533047340296⟩]

theorem checked23385 : checkLeaf triangle23385 leaf23385=true := by decide +kernel

theorem covered23385 : RegionCovered triangle23385 := region_leaf triangle23385 leaf23385 checked23385

def triangle23383 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(166361/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702995/2097152:ℚ),(166361/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702995/2097152:ℚ),(332721/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23383 : RegionCovered triangle23383 :=
  region_split triangle23383 triangle23384 triangle23385 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23384 covered23385

def triangle23386 : QTriangle := ![{ mass := ![(1702995/2097152:ℚ),(166361/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166361/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702995/2097152:ℚ),(332721/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23386 : Leaf := .vertex ![⟨19704777544017,1470350019792,19533020185886⟩,⟨19704812539478,1470355415192,19533054559826⟩,⟨19704805189410,1470354282000,19533047340296⟩]

theorem checked23386 : checkLeaf triangle23386 leaf23386=true := by decide +kernel

theorem covered23386 : RegionCovered triangle23386 := region_leaf triangle23386 leaf23386 checked23386

def triangle23382 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(166361/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166361/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702995/2097152:ℚ),(332721/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23382 : RegionCovered triangle23382 :=
  region_split triangle23382 triangle23383 triangle23386 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23383 covered23386

def triangle23389 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(166361/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3405991/4194304:ℚ),(665443/4194304:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(332721/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23389 : Leaf := .vertex ![⟨19704742548602,1470344624410,19532985811990⟩,⟨19704773868941,1470349453191,19533016576080⟩,⟨19704770193864,1470348886589,19533012966273⟩]

theorem checked23389 : checkLeaf triangle23389 leaf23389=true := by decide +kernel

theorem covered23389 : RegionCovered triangle23389 := region_leaf triangle23389 leaf23389 checked23389

def triangle23390 : QTriangle := ![{ mass := ![(3405991/4194304:ℚ),(665443/4194304:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702995/2097152:ℚ),(332721/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(332721/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23390 : Leaf := .vertex ![⟨19704773868941,1470349453191,19533016576080⟩,⟨19704805189410,1470354282000,19533047340296⟩,⟨19704770193864,1470348886589,19533012966273⟩]

theorem checked23390 : checkLeaf triangle23390 leaf23390=true := by decide +kernel

theorem covered23390 : RegionCovered triangle23390 := region_leaf triangle23390 leaf23390 checked23390

def triangle23388 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(166361/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702995/2097152:ℚ),(332721/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(332721/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23388 : RegionCovered triangle23388 :=
  region_split triangle23388 triangle23389 triangle23390 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23389 covered23390

def triangle23391 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(332721/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702995/2097152:ℚ),(332721/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(20795/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23391 : Leaf := .vertex ![⟨19704770193864,1470348886589,19533012966273⟩,⟨19704805189410,1470354282000,19533047340296⟩,⟨19704797839369,1470353148812,19533040120792⟩]

theorem checked23391 : checkLeaf triangle23391 leaf23391=true := by decide +kernel

theorem covered23391 : RegionCovered triangle23391 := region_leaf triangle23391 leaf23391 checked23391

def triangle23387 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(166361/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702995/2097152:ℚ),(332721/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(20795/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23387 : RegionCovered triangle23387 :=
  region_split triangle23387 triangle23388 triangle23391 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23388 covered23391

def triangle23381 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(166361/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166361/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(20795/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23381 : RegionCovered triangle23381 :=
  region_split triangle23381 triangle23382 triangle23387 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23382 covered23387

def triangle23375 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(166361/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83181/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(20795/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23375 : RegionCovered triangle23375 :=
  region_split triangle23375 triangle23376 triangle23381 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23376 covered23381

def triangle23359 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83181/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(20795/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23359 : RegionCovered triangle23359 :=
  region_split triangle23359 triangle23360 triangle23375 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23360 covered23375

def triangle23395 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(20795/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166361/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(332721/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23395 : Leaf := .vertex ![⟨19704797839369,1470353148812,19533040120792⟩,⟨19704812539478,1470355415192,19533054559826⟩,⟨19704840185002,1470359677428,19533081714362⟩]

theorem checked23395 : checkLeaf triangle23395 leaf23395=true := by decide +kernel

theorem covered23395 : RegionCovered triangle23395 := region_leaf triangle23395 leaf23395 checked23395

def triangle23397 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(332721/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166361/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702993/2097152:ℚ),(166361/1048576:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23397 : Leaf := .vertex ![⟨19704840185002,1470359677428,19533081714362⟩,⟨19704812539478,1470355415192,19533054559826⟩,⟨19704847534957,1470360810605,19533088933781⟩]

theorem checked23397 : checkLeaf triangle23397 leaf23397=true := by decide +kernel

theorem covered23397 : RegionCovered triangle23397 := region_leaf triangle23397 leaf23397 checked23397

def triangle23398 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(332721/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702993/2097152:ℚ),(166361/1048576:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166361/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23398 : Leaf := .vertex ![⟨19704840185002,1470359677428,19533081714362⟩,⟨19704847534957,1470360810605,19533088933781⟩,⟨19704882530482,1470366206035,19533123307779⟩]

theorem checked23398 : checkLeaf triangle23398 leaf23398=true := by decide +kernel

theorem covered23398 : RegionCovered triangle23398 := region_leaf triangle23398 leaf23398 checked23398

def triangle23396 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(332721/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166361/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166361/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23396 : RegionCovered triangle23396 :=
  region_split triangle23396 triangle23397 triangle23398 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23397 covered23398

def triangle23394 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(20795/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(166361/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166361/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23394 : RegionCovered triangle23394 :=
  region_split triangle23394 triangle23395 triangle23396 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23395 covered23396

def triangle23400 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(166361/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83181/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(332723/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23400 : Leaf := .vertex ![⟨19704812539478,1470355415192,19533054559826⟩,⟨19704827239695,1470357681590,19533068998966⟩,⟨19704854884939,1470361943787,19533096153226⟩]

theorem checked23400 : checkLeaf triangle23400 leaf23400=true := by decide +kernel

theorem covered23400 : RegionCovered triangle23400 := region_leaf triangle23400 leaf23400 checked23400

def triangle23402 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(166361/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(332723/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702993/2097152:ℚ),(166361/1048576:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23402 : Leaf := .vertex ![⟨19704812539478,1470355415192,19533054559826⟩,⟨19704854884939,1470361943787,19533096153226⟩,⟨19704847534957,1470360810605,19533088933781⟩]

theorem checked23402 : checkLeaf triangle23402 leaf23402=true := by decide +kernel

theorem covered23402 : RegionCovered triangle23402 := region_leaf triangle23402 leaf23402 checked23402

def triangle23403 : QTriangle := ![{ mass := ![(1702993/2097152:ℚ),(166361/1048576:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(332723/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166361/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23403 : Leaf := .vertex ![⟨19704847534957,1470360810605,19533088933781⟩,⟨19704854884939,1470361943787,19533096153226⟩,⟨19704882530482,1470366206035,19533123307779⟩]

theorem checked23403 : checkLeaf triangle23403 leaf23403=true := by decide +kernel

theorem covered23403 : RegionCovered triangle23403 := region_leaf triangle23403 leaf23403 checked23403

def triangle23401 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(166361/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(332723/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166361/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23401 : RegionCovered triangle23401 :=
  region_split triangle23401 triangle23402 triangle23403 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23402 covered23403

def triangle23399 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(166361/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83181/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166361/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23399 : RegionCovered triangle23399 :=
  region_split triangle23399 triangle23400 triangle23401 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23400 covered23401

def triangle23393 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(20795/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83181/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166361/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23393 : RegionCovered triangle23393 :=
  region_split triangle23393 triangle23394 triangle23399 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23394 covered23399

def triangle23407 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(20795/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(332721/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702995/2097152:ℚ),(20795/131072:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23407 : Leaf := .vertex ![⟨19704797839369,1470353148812,19533040120792⟩,⟨19704840185002,1470359677428,19533081714362⟩,⟨19704832835074,1470358544255,19533074494970⟩]

theorem checked23407 : checkLeaf triangle23407 leaf23407=true := by decide +kernel

theorem covered23407 : RegionCovered triangle23407 := region_leaf triangle23407 leaf23407 checked23407

def triangle23408 : QTriangle := ![{ mass := ![(1702995/2097152:ℚ),(20795/131072:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(332721/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(20795/131072:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23408 : Leaf := .vertex ![⟨19704832835074,1470358544255,19533074494970⟩,⟨19704840185002,1470359677428,19533081714362⟩,⟨19704867830797,1470363939712,19533108869163⟩]

theorem checked23408 : checkLeaf triangle23408 leaf23408=true := by decide +kernel

theorem covered23408 : RegionCovered triangle23408 := region_leaf triangle23408 leaf23408 checked23408

def triangle23406 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(20795/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(332721/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(20795/131072:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23406 : RegionCovered triangle23406 :=
  region_split triangle23406 triangle23407 triangle23408 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23407 covered23408

def triangle23409 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(332721/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166361/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(20795/131072:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23409 : Leaf := .vertex ![⟨19704840185002,1470359677428,19533081714362⟩,⟨19704882530482,1470366206035,19533123307779⟩,⟨19704867830797,1470363939712,19533108869163⟩]

theorem checked23409 : checkLeaf triangle23409 leaf23409=true := by decide +kernel

theorem covered23409 : RegionCovered triangle23409 := region_leaf triangle23409 leaf23409 checked23409

def triangle23405 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(20795/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166361/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(20795/131072:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23405 : RegionCovered triangle23405 :=
  region_split triangle23405 triangle23406 triangle23409 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23406 covered23409

def triangle23411 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(20795/131072:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166361/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(332721/2097152:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23411 : Leaf := .vertex ![⟨19704867830797,1470363939712,19533108869163⟩,⟨19704882530482,1470366206035,19533123307779⟩,⟨19704910176296,1470370468332,19533150462597⟩]

theorem checked23411 : checkLeaf triangle23411 leaf23411=true := by decide +kernel

theorem covered23411 : RegionCovered triangle23411 := region_leaf triangle23411 leaf23411 checked23411

def triangle23413 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(20795/131072:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(332721/2097152:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702993/2097152:ℚ),(20795/131072:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23413 : Leaf := .vertex ![⟨19704867830797,1470363939712,19533108869163⟩,⟨19704910176296,1470370468332,19533150462597⟩,⟨19704902826566,1470369335186,19533143243400⟩]

theorem checked23413 : checkLeaf triangle23413 leaf23413=true := by decide +kernel

theorem covered23413 : RegionCovered triangle23413 := region_leaf triangle23413 leaf23413 checked23413

def triangle23414 : QTriangle := ![{ mass := ![(1702993/2097152:ℚ),(20795/131072:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(332721/2097152:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23414 : Leaf := .vertex ![⟨19704902826566,1470369335186,19533143243400⟩,⟨19704910176296,1470370468332,19533150462597⟩,⟨19704937822408,1470374730682,19533177617707⟩]

theorem checked23414 : checkLeaf triangle23414 leaf23414=true := by decide +kernel

theorem covered23414 : RegionCovered triangle23414 := region_leaf triangle23414 leaf23414 checked23414

def triangle23412 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(20795/131072:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(332721/2097152:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23412 : RegionCovered triangle23412 :=
  region_split triangle23412 triangle23413 triangle23414 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23413 covered23414

def triangle23410 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(20795/131072:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166361/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23410 : RegionCovered triangle23410 :=
  region_split triangle23410 triangle23411 triangle23412 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23411 covered23412

def triangle23404 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(20795/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166361/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23404 : RegionCovered triangle23404 :=
  region_split triangle23404 triangle23405 triangle23410 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23405 covered23410

def triangle23392 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(20795/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83181/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23392 : RegionCovered triangle23392 :=
  region_split triangle23392 triangle23393 triangle23404 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23393 covered23404

def triangle23358 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83181/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23358 : RegionCovered triangle23358 :=
  region_split triangle23358 triangle23359 triangle23392 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23359 covered23392

def triangle23308 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41591/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23308 : RegionCovered triangle23308 :=
  region_split triangle23308 triangle23309 triangle23358 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23309 covered23358
end CacheOptimality.CertificateData
