import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle21335 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851519/1048576:ℚ),(83169/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83169/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21335 : Leaf := .vertex ![⟨19704585071527,1470320345674,19532831131686⟩,⟨19704544464313,1470314085167,19532791245644⟩,⟨19704614465120,1470324877361,19532860003256⟩]

theorem checked21335 : checkLeaf triangle21335 leaf21335=true := by decide +kernel

theorem covered21335 : RegionCovered triangle21335 := region_leaf triangle21335 leaf21335 checked21335

def triangle21336 : QTriangle := ![{ mass := ![(851519/1048576:ℚ),(83169/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(41585/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83169/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21336 : Leaf := .vertex ![⟨19704544464313,1470314085167,19532791245644⟩,⟨19704503859329,1470307825017,19532751361789⟩,⟨19704614465120,1470324877361,19532860003256⟩]

theorem checked21336 : checkLeaf triangle21336 leaf21336=true := by decide +kernel

theorem covered21336 : RegionCovered triangle21336 := region_leaf triangle21336 leaf21336 checked21336

def triangle21334 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(41585/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(83169/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21334 : RegionCovered triangle21334 :=
  region_split triangle21334 triangle21335 triangle21336 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21335 covered21336

def triangle21337 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(83169/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(41585/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41585/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21337 : Leaf := .vertex ![⟨19704614465120,1470324877361,19532860003256⟩,⟨19704503859329,1470307825017,19532751361789⟩,⟨19704643859122,1470329409118,19532888875226⟩]

theorem checked21337 : checkLeaf triangle21337 leaf21337=true := by decide +kernel

theorem covered21337 : RegionCovered triangle21337 := region_leaf triangle21337 leaf21337 checked21337

def triangle21333 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425759/524288:ℚ),(41585/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41585/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21333 : RegionCovered triangle21333 :=
  region_split triangle21333 triangle21334 triangle21337 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21334 covered21337

def triangle21340 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(41585/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851517/1048576:ℚ),(83171/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83171/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21340 : Leaf := .vertex ![⟨19704503859329,1470307825017,19532751361789⟩,⟨19704463256628,1470301565233,19532711480175⟩,⟨19704533255431,1470312357070,19532780235827⟩]

theorem checked21340 : checkLeaf triangle21340 leaf21340=true := by decide +kernel

theorem covered21340 : RegionCovered triangle21340 := region_leaf triangle21340 leaf21340 checked21340

def triangle21342 : QTriangle := ![{ mass := ![(851517/1048576:ℚ),(83171/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(20793/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(166343/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21342 : Leaf := .vertex ![⟨19704463256628,1470301565233,19532711480175⟩,⟨19704422656185,1470295305812,19532671600775⟩,⟨19704477955252,1470303831342,19532725917758⟩]

theorem checked21342 : checkLeaf triangle21342 leaf21342=true := by decide +kernel

theorem covered21342 : RegionCovered triangle21342 := region_leaf triangle21342 leaf21342 checked21342

def triangle21343 : QTriangle := ![{ mass := ![(851517/1048576:ℚ),(83171/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(166343/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83171/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21343 : Leaf := .vertex ![⟨19704463256628,1470301565233,19532711480175⟩,⟨19704477955252,1470303831342,19532725917758⟩,⟨19704533255431,1470312357070,19532780235827⟩]

theorem checked21343 : checkLeaf triangle21343 leaf21343=true := by decide +kernel

theorem covered21343 : RegionCovered triangle21343 := region_leaf triangle21343 leaf21343 checked21343

def triangle21341 : QTriangle := ![{ mass := ![(851517/1048576:ℚ),(83171/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(20793/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83171/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21341 : RegionCovered triangle21341 :=
  region_split triangle21341 triangle21342 triangle21343 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21342 covered21343

def triangle21339 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(41585/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(20793/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83171/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21339 : RegionCovered triangle21339 :=
  region_split triangle21339 triangle21340 triangle21341 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21340 covered21341

def triangle21344 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(41585/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83171/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41585/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21344 : Leaf := .vertex ![⟨19704503859329,1470307825017,19532751361789⟩,⟨19704533255431,1470312357070,19532780235827⟩,⟨19704643859122,1470329409118,19532888875226⟩]

theorem checked21344 : checkLeaf triangle21344 leaf21344=true := by decide +kernel

theorem covered21344 : RegionCovered triangle21344 := region_leaf triangle21344 leaf21344 checked21344

def triangle21338 : QTriangle := ![{ mass := ![(425759/524288:ℚ),(41585/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(20793/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41585/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21338 : RegionCovered triangle21338 :=
  region_split triangle21338 triangle21339 triangle21344 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21339 covered21344

def triangle21332 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(20793/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(41585/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21332 : RegionCovered triangle21332 :=
  region_split triangle21332 triangle21333 triangle21338 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21333 covered21338

def triangle21348 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(41585/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83171/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(83171/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21348 : Leaf := .vertex ![⟨19704643859122,1470329409118,19532888875226⟩,⟨19704533255431,1470312357070,19532780235827⟩,⟨19704603254417,1470323148977,19532848991652⟩]

theorem checked21348 : checkLeaf triangle21348 leaf21348=true := by decide +kernel

theorem covered21348 : RegionCovered triangle21348 := region_leaf triangle21348 leaf21348 checked21348

def triangle21349 : QTriangle := ![{ mass := ![(851515/1048576:ℚ),(83171/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83171/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(20793/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21349 : Leaf := .vertex ![⟨19704603254417,1470323148977,19532848991652⟩,⟨19704533255431,1470312357070,19532780235827⟩,⟨19704562651969,1470316889197,19532809110292⟩]

theorem checked21349 : checkLeaf triangle21349 leaf21349=true := by decide +kernel

theorem covered21349 : RegionCovered triangle21349 := region_leaf triangle21349 leaf21349 checked21349

def triangle21347 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(41585/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(83171/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(20793/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21347 : RegionCovered triangle21347 :=
  region_split triangle21347 triangle21348 triangle21349 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21348 covered21349

def triangle21351 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(83171/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(20793/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(20793/131072:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21351 : Leaf := .vertex ![⟨19704533255431,1470312357070,19532780235827⟩,⟨19704422656185,1470295305812,19532671600775⟩,⟨19704492653985,1470306097470,19532740355447⟩]

theorem checked21351 : checkLeaf triangle21351 leaf21351=true := by decide +kernel

theorem covered21351 : RegionCovered triangle21351 := region_leaf triangle21351 leaf21351 checked21351

def triangle21352 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(83171/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(20793/131072:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(20793/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21352 : Leaf := .vertex ![⟨19704533255431,1470312357070,19532780235827⟩,⟨19704492653985,1470306097470,19532740355447⟩,⟨19704562651969,1470316889197,19532809110292⟩]

theorem checked21352 : checkLeaf triangle21352 leaf21352=true := by decide +kernel

theorem covered21352 : RegionCovered triangle21352 := region_leaf triangle21352 leaf21352 checked21352

def triangle21350 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(83171/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(20793/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(20793/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21350 : RegionCovered triangle21350 :=
  region_split triangle21350 triangle21351 triangle21352 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21351 covered21352

def triangle21346 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(41585/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(20793/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(20793/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21346 : RegionCovered triangle21346 :=
  region_split triangle21346 triangle21347 triangle21350 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21347 covered21350

def triangle21355 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(41585/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(83171/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83171/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21355 : Leaf := .vertex ![⟨19704643859122,1470329409118,19532888875226⟩,⟨19704603254417,1470323148977,19532848991652⟩,⟨19704673253559,1470333940949,19532917747622⟩]

theorem checked21355 : checkLeaf triangle21355 leaf21355=true := by decide +kernel

theorem covered21355 : RegionCovered triangle21355 := region_leaf triangle21355 leaf21355 checked21355

def triangle21357 : QTriangle := ![{ mass := ![(851515/1048576:ℚ),(83171/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(20793/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(166343/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21357 : Leaf := .vertex ![⟨19704603254417,1470323148977,19532848991652⟩,⟨19704562651969,1470316889197,19532809110292⟩,⟨19704617952194,1470325414972,19532863428400⟩]

theorem checked21357 : checkLeaf triangle21357 leaf21357=true := by decide +kernel

theorem covered21357 : RegionCovered triangle21357 := region_leaf triangle21357 leaf21357 checked21357

def triangle21358 : QTriangle := ![{ mass := ![(851515/1048576:ℚ),(83171/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(166343/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83171/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21358 : Leaf := .vertex ![⟨19704603254417,1470323148977,19532848991652⟩,⟨19704617952194,1470325414972,19532863428400⟩,⟨19704673253559,1470333940949,19532917747622⟩]

theorem checked21358 : checkLeaf triangle21358 leaf21358=true := by decide +kernel

theorem covered21358 : RegionCovered triangle21358 := region_leaf triangle21358 leaf21358 checked21358

def triangle21356 : QTriangle := ![{ mass := ![(851515/1048576:ℚ),(83171/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(20793/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83171/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21356 : RegionCovered triangle21356 :=
  region_split triangle21356 triangle21357 triangle21358 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21357 covered21358

def triangle21354 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(41585/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(20793/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83171/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21354 : RegionCovered triangle21354 :=
  region_split triangle21354 triangle21355 triangle21356 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21355 covered21356

def triangle21360 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(83171/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(20793/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(20793/131072:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21360 : Leaf := .vertex ![⟨19704673253559,1470333940949,19532917747622⟩,⟨19704562651969,1470316889197,19532809110292⟩,⟨19704632650109,1470327680991,19532877865283⟩]

theorem checked21360 : checkLeaf triangle21360 leaf21360=true := by decide +kernel

theorem covered21360 : RegionCovered triangle21360 := region_leaf triangle21360 leaf21360 checked21360

def triangle21361 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(83171/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(20793/131072:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20793/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21361 : Leaf := .vertex ![⟨19704673253559,1470333940949,19532917747622⟩,⟨19704632650109,1470327680991,19532877865283⟩,⟨19704702648405,1470338472851,19532946620419⟩]

theorem checked21361 : checkLeaf triangle21361 leaf21361=true := by decide +kernel

theorem covered21361 : RegionCovered triangle21361 := region_leaf triangle21361 leaf21361 checked21361

def triangle21359 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(83171/524288:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(20793/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20793/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21359 : RegionCovered triangle21359 :=
  region_split triangle21359 triangle21360 triangle21361 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21360 covered21361

def triangle21353 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(41585/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(20793/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20793/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21353 : RegionCovered triangle21353 :=
  region_split triangle21353 triangle21354 triangle21359 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21354 covered21359

def triangle21345 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(41585/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(20793/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20793/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21345 : RegionCovered triangle21345 :=
  region_split triangle21345 triangle21346 triangle21353 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21346 covered21353

def triangle21331 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212879/262144:ℚ),(20793/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20793/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21331 : RegionCovered triangle21331 :=
  region_split triangle21331 triangle21332 triangle21345 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21332 covered21345

def triangle21366 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(20793/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851515/1048576:ℚ),(83173/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83173/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21366 : Leaf := .vertex ![⟨19704422656185,1470295305812,19532671600775⟩,⟨19704382057999,1470289046753,19532631723590⟩,⟨19704452054824,1470299838236,19532700477309⟩]

theorem checked21366 : checkLeaf triangle21366 leaf21366=true := by decide +kernel

theorem covered21366 : RegionCovered triangle21366 := region_leaf triangle21366 leaf21366 checked21366

def triangle21369 : QTriangle := ![{ mass := ![(851515/1048576:ℚ),(83173/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703029/2097152:ℚ),(166347/1048576:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(166347/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21369 : Leaf := .vertex ![⟨19704382057999,1470289046753,19532631723590⟩,⟨19704361759759,1470285917360,19532611785834⟩,⟨19704396757877,1470291313045,19532646162407⟩]

theorem checked21369 : checkLeaf triangle21369 leaf21369=true := by decide +kernel

theorem covered21369 : RegionCovered triangle21369 := region_leaf triangle21369 leaf21369 checked21369

def triangle21370 : QTriangle := ![{ mass := ![(1703029/2097152:ℚ),(166347/1048576:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(41587/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(166347/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21370 : Leaf := .vertex ![⟨19704361759759,1470285917360,19532611785834⟩,⟨19704341462069,1470282788056,19532591848619⟩,⟨19704396757877,1470291313045,19532646162407⟩]

theorem checked21370 : checkLeaf triangle21370 leaf21370=true := by decide +kernel

theorem covered21370 : RegionCovered triangle21370 := region_leaf triangle21370 leaf21370 checked21370

def triangle21368 : QTriangle := ![{ mass := ![(851515/1048576:ℚ),(83173/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(41587/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(166347/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21368 : RegionCovered triangle21368 :=
  region_split triangle21368 triangle21369 triangle21370 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21369 covered21370

def triangle21371 : QTriangle := ![{ mass := ![(851515/1048576:ℚ),(83173/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(166347/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83173/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21371 : Leaf := .vertex ![⟨19704382057999,1470289046753,19532631723590⟩,⟨19704396757877,1470291313045,19532646162407⟩,⟨19704452054824,1470299838236,19532700477309⟩]

theorem checked21371 : checkLeaf triangle21371 leaf21371=true := by decide +kernel

theorem covered21371 : RegionCovered triangle21371 := region_leaf triangle21371 leaf21371 checked21371

def triangle21367 : QTriangle := ![{ mass := ![(851515/1048576:ℚ),(83173/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(41587/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83173/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21367 : RegionCovered triangle21367 :=
  region_split triangle21367 triangle21368 triangle21371 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21368 covered21371

def triangle21365 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(20793/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(41587/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83173/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21365 : RegionCovered triangle21365 :=
  region_split triangle21365 triangle21366 triangle21367 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21366 covered21367

def triangle21374 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(83173/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(166347/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(41587/262144:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21374 : Leaf := .vertex ![⟨19704452054824,1470299838236,19532700477309⟩,⟨19704396757877,1470291313045,19532646162407⟩,⟨19704411457892,1470293579360,19532660601358⟩]

theorem checked21374 : checkLeaf triangle21374 leaf21374=true := by decide +kernel

theorem covered21374 : RegionCovered triangle21374 := region_leaf triangle21374 leaf21374 checked21374

def triangle21375 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(166347/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(41587/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(41587/262144:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21375 : Leaf := .vertex ![⟨19704396757877,1470291313045,19532646162407⟩,⟨19704341462069,1470282788056,19532591848619⟩,⟨19704411457892,1470293579360,19532660601358⟩]

theorem checked21375 : checkLeaf triangle21375 leaf21375=true := by decide +kernel

theorem covered21375 : RegionCovered triangle21375 := region_leaf triangle21375 leaf21375 checked21375

def triangle21373 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(83173/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(41587/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(41587/262144:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21373 : RegionCovered triangle21373 :=
  region_split triangle21373 triangle21374 triangle21375 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21374 covered21375

def triangle21376 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(83173/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(41587/262144:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41587/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21376 : Leaf := .vertex ![⟨19704452054824,1470299838236,19532700477309⟩,⟨19704411457892,1470293579360,19532660601358⟩,⟨19704481453843,1470304370726,19532729354216⟩]

theorem checked21376 : checkLeaf triangle21376 leaf21376=true := by decide +kernel

theorem covered21376 : RegionCovered triangle21376 := region_leaf triangle21376 leaf21376 checked21376

def triangle21372 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(83173/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(41587/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41587/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21372 : RegionCovered triangle21372 :=
  region_split triangle21372 triangle21373 triangle21376 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21373 covered21376

def triangle21364 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(20793/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(41587/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41587/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21364 : RegionCovered triangle21364 :=
  region_split triangle21364 triangle21365 triangle21372 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21365 covered21372

def triangle21381 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(41587/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703027/2097152:ℚ),(166349/1048576:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(166349/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21381 : Leaf := .vertex ![⟨19704341462069,1470282788056,19532591848619⟩,⟨19704321164958,1470279658844,19532571911970⟩,⟨19704356162588,1470285054441,19532606288066⟩]

theorem checked21381 : checkLeaf triangle21381 leaf21381=true := by decide +kernel

theorem covered21381 : RegionCovered triangle21381 := region_leaf triangle21381 leaf21381 checked21381

def triangle21382 : QTriangle := ![{ mass := ![(1703027/2097152:ℚ),(166349/1048576:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(83175/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(166349/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21382 : Leaf := .vertex ![⟨19704321164958,1470279658844,19532571911970⟩,⟨19704300868396,1470276529721,19532551975862⟩,⟨19704356162588,1470285054441,19532606288066⟩]

theorem checked21382 : checkLeaf triangle21382 leaf21382=true := by decide +kernel

theorem covered21382 : RegionCovered triangle21382 := region_leaf triangle21382 leaf21382 checked21382

def triangle21380 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(41587/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(83175/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(166349/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21380 : RegionCovered triangle21380 :=
  region_split triangle21380 triangle21381 triangle21382 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21381 covered21382

def triangle21384 : QTriangle := ![{ mass := ![(851513/1048576:ℚ),(166349/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(83175/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703025/2097152:ℚ),(83175/524288:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21384 : Leaf := .vertex ![⟨19704356162588,1470285054441,19532606288066⟩,⟨19704300868396,1470276529721,19532551975862⟩,⟨19704335865784,1470281925274,19532586351720⟩]

theorem checked21384 : checkLeaf triangle21384 leaf21384=true := by decide +kernel

theorem covered21384 : RegionCovered triangle21384 := region_leaf triangle21384 leaf21384 checked21384

def triangle21385 : QTriangle := ![{ mass := ![(851513/1048576:ℚ),(166349/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703025/2097152:ℚ),(83175/524288:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83175/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21385 : Leaf := .vertex ![⟨19704356162588,1470285054441,19532606288066⟩,⟨19704335865784,1470281925274,19532586351720⟩,⟨19704370863217,1470287320846,19532620727621⟩]

theorem checked21385 : checkLeaf triangle21385 leaf21385=true := by decide +kernel

theorem covered21385 : RegionCovered triangle21385 := region_leaf triangle21385 leaf21385 checked21385

def triangle21383 : QTriangle := ![{ mass := ![(851513/1048576:ℚ),(166349/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(83175/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83175/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21383 : RegionCovered triangle21383 :=
  region_split triangle21383 triangle21384 triangle21385 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21384 covered21385

def triangle21379 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(41587/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(83175/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83175/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21379 : RegionCovered triangle21379 :=
  region_split triangle21379 triangle21380 triangle21383 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21380 covered21383

def triangle21388 : QTriangle := ![{ mass := ![(851513/1048576:ℚ),(83175/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703025/2097152:ℚ),(166351/1048576:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(166351/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21388 : Leaf := .vertex ![⟨19704300868396,1470276529721,19532551975862⟩,⟨19704280572413,1470273400690,19532532040320⟩,⟨19704315569557,1470278796200,19532566415940⟩]

theorem checked21388 : checkLeaf triangle21388 leaf21388=true := by decide +kernel

theorem covered21388 : RegionCovered triangle21388 := region_leaf triangle21388 leaf21388 checked21388

def triangle21389 : QTriangle := ![{ mass := ![(1703025/2097152:ℚ),(166351/1048576:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(166351/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21389 : Leaf := .vertex ![⟨19704280572413,1470273400690,19532532040320⟩,⟨19704260276981,1470270271747,19532512105319⟩,⟨19704315569557,1470278796200,19532566415940⟩]

theorem checked21389 : checkLeaf triangle21389 leaf21389=true := by decide +kernel

theorem covered21389 : RegionCovered triangle21389 := region_leaf triangle21389 leaf21389 checked21389

def triangle21387 : QTriangle := ![{ mass := ![(851513/1048576:ℚ),(83175/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(166351/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21387 : RegionCovered triangle21387 :=
  region_split triangle21387 triangle21388 triangle21389 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21388 covered21389

def triangle21391 : QTriangle := ![{ mass := ![(851513/1048576:ℚ),(83175/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(166351/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(332701/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21391 : Leaf := .vertex ![⟨19704300868396,1470276529721,19532551975862⟩,⟨19704315569557,1470278796200,19532566415940⟩,⟨19704343216238,1470283058497,19532593571634⟩]

theorem checked21391 : checkLeaf triangle21391 leaf21391=true := by decide +kernel

theorem covered21391 : RegionCovered triangle21391 := region_leaf triangle21391 leaf21391 checked21391

def triangle21392 : QTriangle := ![{ mass := ![(851513/1048576:ℚ),(83175/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(332701/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83175/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21392 : Leaf := .vertex ![⟨19704300868396,1470276529721,19532551975862⟩,⟨19704343216238,1470283058497,19532593571634⟩,⟨19704370863217,1470287320846,19532620727621⟩]

theorem checked21392 : checkLeaf triangle21392 leaf21392=true := by decide +kernel

theorem covered21392 : RegionCovered triangle21392 := region_leaf triangle21392 leaf21392 checked21392

def triangle21390 : QTriangle := ![{ mass := ![(851513/1048576:ℚ),(83175/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(166351/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83175/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21390 : RegionCovered triangle21390 :=
  region_split triangle21390 triangle21391 triangle21392 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21391 covered21392

def triangle21386 : QTriangle := ![{ mass := ![(851513/1048576:ℚ),(83175/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83175/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21386 : RegionCovered triangle21386 :=
  region_split triangle21386 triangle21387 triangle21390 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21387 covered21390

def triangle21378 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(41587/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83175/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21378 : RegionCovered triangle21378 :=
  region_split triangle21378 triangle21379 triangle21386 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21379 covered21386

def triangle21394 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(41587/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83175/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(166349/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21394 : Leaf := .vertex ![⟨19704341462069,1470282788056,19532591848619⟩,⟨19704370863217,1470287320846,19532620727621⟩,⟨19704426157988,1470295845689,19532675040389⟩]

theorem checked21394 : checkLeaf triangle21394 leaf21394=true := by decide +kernel

theorem covered21394 : RegionCovered triangle21394 := region_leaf triangle21394 leaf21394 checked21394

def triangle21396 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(41587/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(166349/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(41587/262144:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21396 : Leaf := .vertex ![⟨19704341462069,1470282788056,19532591848619⟩,⟨19704426157988,1470295845689,19532675040389⟩,⟨19704411457892,1470293579360,19532660601358⟩]

theorem checked21396 : checkLeaf triangle21396 leaf21396=true := by decide +kernel

theorem covered21396 : RegionCovered triangle21396 := region_leaf triangle21396 leaf21396 checked21396

def triangle21397 : QTriangle := ![{ mass := ![(851513/1048576:ℚ),(41587/262144:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(166349/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41587/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21397 : Leaf := .vertex ![⟨19704411457892,1470293579360,19532660601358⟩,⟨19704426157988,1470295845689,19532675040389⟩,⟨19704481453843,1470304370726,19532729354216⟩]

theorem checked21397 : checkLeaf triangle21397 leaf21397=true := by decide +kernel

theorem covered21397 : RegionCovered triangle21397 := region_leaf triangle21397 leaf21397 checked21397

def triangle21395 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(41587/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(166349/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41587/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21395 : RegionCovered triangle21395 :=
  region_split triangle21395 triangle21396 triangle21397 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21396 covered21397

def triangle21393 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(41587/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83175/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41587/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21393 : RegionCovered triangle21393 :=
  region_split triangle21393 triangle21394 triangle21395 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21394 covered21395

def triangle21377 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(41587/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41587/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21377 : RegionCovered triangle21377 :=
  region_split triangle21377 triangle21378 triangle21393 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21378 covered21393

def triangle21363 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(20793/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41587/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21363 : RegionCovered triangle21363 :=
  region_split triangle21363 triangle21364 triangle21377 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21364 covered21377

def triangle21401 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(20793/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83173/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(166345/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21401 : Leaf := .vertex ![⟨19704422656185,1470295305812,19532671600775⟩,⟨19704452054824,1470299838236,19532700477309⟩,⟨19704507352827,1470308363616,19532754793244⟩]

theorem checked21401 : checkLeaf triangle21401 leaf21401=true := by decide +kernel

theorem covered21401 : RegionCovered triangle21401 := region_leaf triangle21401 leaf21401 checked21401

def triangle21403 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(166345/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83173/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(83173/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21403 : Leaf := .vertex ![⟨19704507352827,1470308363616,19532754793244⟩,⟨19704452054824,1470299838236,19532700477309⟩,⟨19704522051778,1470310629780,19532769231147⟩]

theorem checked21403 : checkLeaf triangle21403 leaf21403=true := by decide +kernel

theorem covered21403 : RegionCovered triangle21403 := region_leaf triangle21403 leaf21403 checked21403

def triangle21404 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(166345/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(83173/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83173/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21404 : Leaf := .vertex ![⟨19704507352827,1470308363616,19532754793244⟩,⟨19704522051778,1470310629780,19532769231147⟩,⟨19704592048915,1470321421395,19532837985158⟩]

theorem checked21404 : checkLeaf triangle21404 leaf21404=true := by decide +kernel

theorem covered21404 : RegionCovered triangle21404 := region_leaf triangle21404 leaf21404 checked21404

def triangle21402 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(166345/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83173/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83173/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21402 : RegionCovered triangle21402 :=
  region_split triangle21402 triangle21403 triangle21404 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21403 covered21404

def triangle21400 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(20793/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(83173/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83173/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21400 : RegionCovered triangle21400 :=
  region_split triangle21400 triangle21401 triangle21402 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21401 covered21402

def triangle21406 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(83173/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41587/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(166347/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21406 : Leaf := .vertex ![⟨19704452054824,1470299838236,19532700477309⟩,⟨19704481453843,1470304370726,19532729354216⟩,⟨19704536750838,1470312895964,19532783669157⟩]

theorem checked21406 : checkLeaf triangle21406 leaf21406=true := by decide +kernel

theorem covered21406 : RegionCovered triangle21406 := region_leaf triangle21406 leaf21406 checked21406

def triangle21408 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(83173/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(166347/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851513/1048576:ℚ),(83173/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21408 : Leaf := .vertex ![⟨19704452054824,1470299838236,19532700477309⟩,⟨19704536750838,1470312895964,19532783669157⟩,⟨19704522051778,1470310629780,19532769231147⟩]

theorem checked21408 : checkLeaf triangle21408 leaf21408=true := by decide +kernel

theorem covered21408 : RegionCovered triangle21408 := region_leaf triangle21408 leaf21408 checked21408

def triangle21409 : QTriangle := ![{ mass := ![(851513/1048576:ℚ),(83173/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(166347/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83173/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21409 : Leaf := .vertex ![⟨19704522051778,1470310629780,19532769231147⟩,⟨19704536750838,1470312895964,19532783669157⟩,⟨19704592048915,1470321421395,19532837985158⟩]

theorem checked21409 : checkLeaf triangle21409 leaf21409=true := by decide +kernel

theorem covered21409 : RegionCovered triangle21409 := region_leaf triangle21409 leaf21409 checked21409

def triangle21407 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(83173/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(166347/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83173/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21407 : RegionCovered triangle21407 :=
  region_split triangle21407 triangle21408 triangle21409 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21408 covered21409

def triangle21405 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(83173/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41587/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83173/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21405 : RegionCovered triangle21405 :=
  region_split triangle21405 triangle21406 triangle21407 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21406 covered21407

def triangle21399 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(20793/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41587/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83173/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21399 : RegionCovered triangle21399 :=
  region_split triangle21399 triangle21400 triangle21405 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21400 covered21405

def triangle21412 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(20793/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(166345/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(20793/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21412 : Leaf := .vertex ![⟨19704422656185,1470295305812,19532671600775⟩,⟨19704507352827,1470308363616,19532754793244⟩,⟨19704562651969,1470316889197,19532809110292⟩]

theorem checked21412 : checkLeaf triangle21412 leaf21412=true := by decide +kernel

theorem covered21412 : RegionCovered triangle21412 := region_leaf triangle21412 leaf21412 checked21412

def triangle21413 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(166345/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83173/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(20793/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21413 : Leaf := .vertex ![⟨19704507352827,1470308363616,19532754793244⟩,⟨19704592048915,1470321421395,19532837985158⟩,⟨19704562651969,1470316889197,19532809110292⟩]

theorem checked21413 : checkLeaf triangle21413 leaf21413=true := by decide +kernel

theorem covered21413 : RegionCovered triangle21413 := region_leaf triangle21413 leaf21413 checked21413

def triangle21411 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(20793/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83173/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425757/524288:ℚ),(20793/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21411 : RegionCovered triangle21411 :=
  region_split triangle21411 triangle21412 triangle21413 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21412 covered21413

def triangle21415 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(20793/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83173/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(166345/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21415 : Leaf := .vertex ![⟨19704562651969,1470316889197,19532809110292⟩,⟨19704592048915,1470321421395,19532837985158⟩,⟨19704647348105,1470329947025,19532892302245⟩]

theorem checked21415 : checkLeaf triangle21415 leaf21415=true := by decide +kernel

theorem covered21415 : RegionCovered triangle21415 := region_leaf triangle21415 leaf21415 checked21415

def triangle21416 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(20793/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(166345/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20793/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21416 : Leaf := .vertex ![⟨19704562651969,1470316889197,19532809110292⟩,⟨19704647348105,1470329947025,19532892302245⟩,⟨19704702648405,1470338472851,19532946620419⟩]

theorem checked21416 : checkLeaf triangle21416 leaf21416=true := by decide +kernel

theorem covered21416 : RegionCovered triangle21416 := region_leaf triangle21416 leaf21416 checked21416

def triangle21414 : QTriangle := ![{ mass := ![(425757/524288:ℚ),(20793/131072:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83173/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20793/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21414 : RegionCovered triangle21414 :=
  region_split triangle21414 triangle21415 triangle21416 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21415 covered21416

def triangle21410 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(20793/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83173/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20793/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21410 : RegionCovered triangle21410 :=
  region_split triangle21410 triangle21411 triangle21414 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21411 covered21414

def triangle21398 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(20793/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41587/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20793/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21398 : RegionCovered triangle21398 :=
  region_split triangle21398 triangle21399 triangle21410 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21399 covered21410

def triangle21362 : QTriangle := ![{ mass := ![(212879/262144:ℚ),(20793/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20793/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21362 : RegionCovered triangle21362 :=
  region_split triangle21362 triangle21363 triangle21398 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21363 covered21398

def triangle21330 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2599/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(20793/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21330 : RegionCovered triangle21330 :=
  region_split triangle21330 triangle21331 triangle21362 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21331 covered21362
end CacheOptimality.CertificateData
