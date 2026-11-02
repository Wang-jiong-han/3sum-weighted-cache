import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle21423 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(20793/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(166345/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(83173/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21423 : Leaf := .vertex ![⟨19704702648405,1470338472851,19532946620419⟩,⟨19704647348105,1470329947025,19532892302245⟩,⟨19704662046210,1470332213077,19532906739314⟩]

theorem checked21423 : checkLeaf triangle21423 leaf21423=true := by decide +kernel

theorem covered21423 : RegionCovered triangle21423 := region_leaf triangle21423 leaf21423 checked21423

def triangle21424 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(166345/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83173/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(83173/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21424 : Leaf := .vertex ![⟨19704647348105,1470329947025,19532892302245⟩,⟨19704592048915,1470321421395,19532837985158⟩,⟨19704662046210,1470332213077,19532906739314⟩]

theorem checked21424 : checkLeaf triangle21424 leaf21424=true := by decide +kernel

theorem covered21424 : RegionCovered triangle21424 := region_leaf triangle21424 leaf21424 checked21424

def triangle21422 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(20793/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83173/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(83173/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21422 : RegionCovered triangle21422 :=
  region_split triangle21422 triangle21423 triangle21424 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21423 covered21424

def triangle21425 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(83173/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83173/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(41587/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21425 : Leaf := .vertex ![⟨19704662046210,1470332213077,19532906739314⟩,⟨19704592048915,1470321421395,19532837985158⟩,⟨19704621446298,1470325953668,19532866860450⟩]

theorem checked21425 : checkLeaf triangle21425 leaf21425=true := by decide +kernel

theorem covered21425 : RegionCovered triangle21425 := region_leaf triangle21425 leaf21425 checked21425

def triangle21421 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(20793/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83173/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(41587/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21421 : RegionCovered triangle21421 :=
  region_split triangle21421 triangle21422 triangle21425 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21422 covered21425

def triangle21428 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(83173/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(166347/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(41587/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21428 : Leaf := .vertex ![⟨19704592048915,1470321421395,19532837985158⟩,⟨19704536750838,1470312895964,19532783669157⟩,⟨19704551449979,1470315162162,19532798107246⟩]

theorem checked21428 : checkLeaf triangle21428 leaf21428=true := by decide +kernel

theorem covered21428 : RegionCovered triangle21428 := region_leaf triangle21428 leaf21428 checked21428

def triangle21429 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(166347/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41587/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(41587/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21429 : Leaf := .vertex ![⟨19704536750838,1470312895964,19532783669157⟩,⟨19704481453843,1470304370726,19532729354216⟩,⟨19704551449979,1470315162162,19532798107246⟩]

theorem checked21429 : checkLeaf triangle21429 leaf21429=true := by decide +kernel

theorem covered21429 : RegionCovered triangle21429 := region_leaf triangle21429 leaf21429 checked21429

def triangle21427 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(83173/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41587/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(41587/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21427 : RegionCovered triangle21427 :=
  region_split triangle21427 triangle21428 triangle21429 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21428 covered21429

def triangle21430 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(83173/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(41587/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(41587/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21430 : Leaf := .vertex ![⟨19704592048915,1470321421395,19532837985158⟩,⟨19704551449979,1470315162162,19532798107246⟩,⟨19704621446298,1470325953668,19532866860450⟩]

theorem checked21430 : checkLeaf triangle21430 leaf21430=true := by decide +kernel

theorem covered21430 : RegionCovered triangle21430 := region_leaf triangle21430 leaf21430 checked21430

def triangle21426 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(83173/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41587/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(41587/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21426 : RegionCovered triangle21426 :=
  region_split triangle21426 triangle21427 triangle21430 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21427 covered21430

def triangle21420 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(20793/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41587/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(41587/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21420 : RegionCovered triangle21420 :=
  region_split triangle21420 triangle21421 triangle21426 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21421 covered21426

def triangle21435 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(41587/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(41587/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703021/2097152:ℚ),(332697/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21435 : Leaf := .vertex ![⟨19704621446298,1470325953668,19532866860450⟩,⟨19704551449979,1470315162162,19532798107246⟩,⟨19704558799618,1470316295272,19532805326358⟩]

theorem checked21435 : checkLeaf triangle21435 leaf21435=true := by decide +kernel

theorem covered21435 : RegionCovered triangle21435 := region_leaf triangle21435 leaf21435 checked21435

def triangle21437 : QTriangle := ![{ mass := ![(1703021/2097152:ℚ),(332697/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(41587/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(332697/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21437 : Leaf := .vertex ![⟨19704558799618,1470316295272,19532805326358⟩,⟨19704551449979,1470315162162,19532798107246⟩,⟨19704523801626,1470310899558,19532770949919⟩]

theorem checked21437 : checkLeaf triangle21437 leaf21437=true := by decide +kernel

theorem covered21437 : RegionCovered triangle21437 := region_leaf triangle21437 leaf21437 checked21437

def triangle21438 : QTriangle := ![{ mass := ![(1703021/2097152:ℚ),(332697/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(332697/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(166349/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21438 : Leaf := .vertex ![⟨19704558799618,1470316295272,19532805326358⟩,⟨19704523801626,1470310899558,19532770949919⟩,⟨19704496153545,1470306637003,19532743792856⟩]

theorem checked21438 : checkLeaf triangle21438 leaf21438=true := by decide +kernel

theorem covered21438 : RegionCovered triangle21438 := region_leaf triangle21438 leaf21438 checked21438

def triangle21436 : QTriangle := ![{ mass := ![(1703021/2097152:ℚ),(332697/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(41587/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(166349/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21436 : RegionCovered triangle21436 :=
  region_split triangle21436 triangle21437 triangle21438 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21437 covered21438

def triangle21434 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(41587/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(41587/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(166349/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21434 : RegionCovered triangle21434 :=
  region_split triangle21434 triangle21435 triangle21436 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21435 covered21436

def triangle21439 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(41587/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41587/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(166349/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21439 : Leaf := .vertex ![⟨19704551449979,1470315162162,19532798107246⟩,⟨19704481453843,1470304370726,19532729354216⟩,⟨19704496153545,1470306637003,19532743792856⟩]

theorem checked21439 : checkLeaf triangle21439 leaf21439=true := by decide +kernel

theorem covered21439 : RegionCovered triangle21439 := region_leaf triangle21439 leaf21439 checked21439

def triangle21433 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(41587/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41587/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(166349/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21433 : RegionCovered triangle21433 :=
  region_split triangle21433 triangle21434 triangle21439 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21434 covered21439

def triangle21442 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(41587/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703021/2097152:ℚ),(332697/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(166349/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21442 : Leaf := .vertex ![⟨19704621446298,1470325953668,19532866860450⟩,⟨19704558799618,1470316295272,19532805326358⟩,⟨19704566149257,1470317428382,19532812545470⟩]

theorem checked21442 : checkLeaf triangle21442 leaf21442=true := by decide +kernel

theorem covered21442 : RegionCovered triangle21442 := region_leaf triangle21442 leaf21442 checked21442

def triangle21443 : QTriangle := ![{ mass := ![(1703021/2097152:ℚ),(332697/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(166349/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(166349/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21443 : Leaf := .vertex ![⟨19704558799618,1470316295272,19532805326358⟩,⟨19704496153545,1470306637003,19532743792856⟩,⟨19704566149257,1470317428382,19532812545470⟩]

theorem checked21443 : checkLeaf triangle21443 leaf21443=true := by decide +kernel

theorem covered21443 : RegionCovered triangle21443 := region_leaf triangle21443 leaf21443 checked21443

def triangle21441 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(41587/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(166349/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(166349/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21441 : RegionCovered triangle21441 :=
  region_split triangle21441 triangle21442 triangle21443 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21442 covered21443

def triangle21444 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(166349/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(166349/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83175/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21444 : Leaf := .vertex ![⟨19704566149257,1470317428382,19532812545470⟩,⟨19704496153545,1470306637003,19532743792856⟩,⟨19704510853327,1470308903294,19532758231577⟩]

theorem checked21444 : checkLeaf triangle21444 leaf21444=true := by decide +kernel

theorem covered21444 : RegionCovered triangle21444 := region_leaf triangle21444 leaf21444 checked21444

def triangle21440 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(41587/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(166349/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83175/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21440 : RegionCovered triangle21440 :=
  region_split triangle21440 triangle21441 triangle21444 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21441 covered21444

def triangle21432 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(41587/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41587/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83175/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21432 : RegionCovered triangle21432 :=
  region_split triangle21432 triangle21433 triangle21440 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21433 covered21440

def triangle21447 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(41587/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(166349/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(83175/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21447 : Leaf := .vertex ![⟨19704621446298,1470325953668,19532866860450⟩,⟨19704566149257,1470317428382,19532812545470⟩,⟨19704580848617,1470319694618,19532826983773⟩]

theorem checked21447 : checkLeaf triangle21447 leaf21447=true := by decide +kernel

theorem covered21447 : RegionCovered triangle21447 := region_leaf triangle21447 leaf21447 checked21447

def triangle21449 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(166349/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83175/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703019/2097152:ℚ),(83175/524288:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21449 : Leaf := .vertex ![⟨19704566149257,1470317428382,19532812545470⟩,⟨19704510853327,1470308903294,19532758231577⟩,⟨19704545850963,1470314298949,19532792607667⟩]

theorem checked21449 : checkLeaf triangle21449 leaf21449=true := by decide +kernel

theorem covered21449 : RegionCovered triangle21449 := region_leaf triangle21449 leaf21449 checked21449

def triangle21450 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(166349/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703019/2097152:ℚ),(83175/524288:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(83175/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21450 : Leaf := .vertex ![⟨19704566149257,1470317428382,19532812545470⟩,⟨19704545850963,1470314298949,19532792607667⟩,⟨19704580848617,1470319694618,19532826983773⟩]

theorem checked21450 : checkLeaf triangle21450 leaf21450=true := by decide +kernel

theorem covered21450 : RegionCovered triangle21450 := region_leaf triangle21450 leaf21450 checked21450

def triangle21448 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(166349/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83175/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(83175/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21448 : RegionCovered triangle21448 :=
  region_split triangle21448 triangle21449 triangle21450 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21449 covered21450

def triangle21446 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(41587/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83175/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(83175/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21446 : RegionCovered triangle21446 :=
  region_split triangle21446 triangle21447 triangle21448 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21447 covered21448

def triangle21454 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(83175/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703019/2097152:ℚ),(83175/524288:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703019/2097152:ℚ),(332701/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21454 : Leaf := .vertex ![⟨19704580848617,1470319694618,19532826983773⟩,⟨19704545850963,1470314298949,19532792607667⟩,⟨19704518203245,1470310036445,19532765450963⟩]

theorem checked21454 : checkLeaf triangle21454 leaf21454=true := by decide +kernel

theorem covered21454 : RegionCovered triangle21454 := region_leaf triangle21454 leaf21454 checked21454

def triangle21455 : QTriangle := ![{ mass := ![(1703019/2097152:ℚ),(83175/524288:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83175/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703019/2097152:ℚ),(332701/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21455 : Leaf := .vertex ![⟨19704545850963,1470314298949,19532792607667⟩,⟨19704510853327,1470308903294,19532758231577⟩,⟨19704518203245,1470310036445,19532765450963⟩]

theorem checked21455 : checkLeaf triangle21455 leaf21455=true := by decide +kernel

theorem covered21455 : RegionCovered triangle21455 := region_leaf triangle21455 leaf21455 checked21455

def triangle21453 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(83175/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83175/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703019/2097152:ℚ),(332701/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21453 : RegionCovered triangle21453 :=
  region_split triangle21453 triangle21454 triangle21455 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21454 covered21455

def triangle21457 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(83175/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703019/2097152:ℚ),(332701/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(332701/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21457 : Leaf := .vertex ![⟨19704580848617,1470319694618,19532826983773⟩,⟨19704518203245,1470310036445,19532765450963⟩,⟨19704553200768,1470315432085,19532799826942⟩]

theorem checked21457 : checkLeaf triangle21457 leaf21457=true := by decide +kernel

theorem covered21457 : RegionCovered triangle21457 := region_leaf triangle21457 leaf21457 checked21457

def triangle21458 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(332701/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703019/2097152:ℚ),(332701/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(166351/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21458 : Leaf := .vertex ![⟨19704553200768,1470315432085,19532799826942⟩,⟨19704518203245,1470310036445,19532765450963⟩,⟨19704525553219,1470311169604,19532772670403⟩]

theorem checked21458 : checkLeaf triangle21458 leaf21458=true := by decide +kernel

theorem covered21458 : RegionCovered triangle21458 := region_leaf triangle21458 leaf21458 checked21458

def triangle21456 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(83175/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703019/2097152:ℚ),(332701/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(166351/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21456 : RegionCovered triangle21456 :=
  region_split triangle21456 triangle21457 triangle21458 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21457 covered21458

def triangle21452 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(83175/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83175/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(166351/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21452 : RegionCovered triangle21452 :=
  region_split triangle21452 triangle21453 triangle21456 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21453 covered21456

def triangle21460 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(83175/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(166351/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703017/2097152:ℚ),(166351/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21460 : Leaf := .vertex ![⟨19704580848617,1470319694618,19532826983773⟩,⟨19704525553219,1470311169604,19532772670403⟩,⟨19704560550629,1470316565229,19532807046271⟩]

theorem checked21460 : checkLeaf triangle21460 leaf21460=true := by decide +kernel

theorem covered21460 : RegionCovered triangle21460 := region_leaf triangle21460 leaf21460 checked21460

def triangle21461 : QTriangle := ![{ mass := ![(1703017/2097152:ℚ),(166351/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(166351/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(10397/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21461 : Leaf := .vertex ![⟨19704560550629,1470316565229,19532807046271⟩,⟨19704525553219,1470311169604,19532772670403⟩,⟨19704540253219,1470313435933,19532787109337⟩]

theorem checked21461 : checkLeaf triangle21461 leaf21461=true := by decide +kernel

theorem covered21461 : RegionCovered triangle21461 := region_leaf triangle21461 leaf21461 checked21461

def triangle21459 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(83175/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(166351/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(10397/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21459 : RegionCovered triangle21459 :=
  region_split triangle21459 triangle21460 triangle21461 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21460 covered21461

def triangle21451 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(83175/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83175/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(10397/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21451 : RegionCovered triangle21451 :=
  region_split triangle21451 triangle21452 triangle21459 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21452 covered21459

def triangle21445 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(41587/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83175/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(10397/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21445 : RegionCovered triangle21445 :=
  region_split triangle21445 triangle21446 triangle21451 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21446 covered21451

def triangle21431 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(41587/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41587/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(10397/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21431 : RegionCovered triangle21431 :=
  region_split triangle21431 triangle21432 triangle21445 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21432 covered21445

def triangle21419 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(20793/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(41587/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(10397/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21419 : RegionCovered triangle21419 :=
  region_split triangle21419 triangle21420 triangle21431 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21420 covered21431

def triangle21467 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(41587/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(166349/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703023/2097152:ℚ),(166349/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21467 : Leaf := .vertex ![⟨19704481453843,1470304370726,19532729354216⟩,⟨19704426157988,1470295845689,19532675040389⟩,⟨19704461155730,1470301241335,19532709416587⟩]

theorem checked21467 : checkLeaf triangle21467 leaf21467=true := by decide +kernel

theorem covered21467 : RegionCovered triangle21467 := region_leaf triangle21467 leaf21467 checked21467

def triangle21468 : QTriangle := ![{ mass := ![(1703023/2097152:ℚ),(166349/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(166349/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(83175/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21468 : Leaf := .vertex ![⟨19704461155730,1470301241335,19532709416587⟩,⟨19704426157988,1470295845689,19532675040389⟩,⟨19704440858194,1470298112037,19532689479526⟩]

theorem checked21468 : checkLeaf triangle21468 leaf21468=true := by decide +kernel

theorem covered21468 : RegionCovered triangle21468 := region_leaf triangle21468 leaf21468 checked21468

def triangle21466 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(41587/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(166349/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(83175/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21466 : RegionCovered triangle21466 :=
  region_split triangle21466 triangle21467 triangle21468 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21467 covered21468

def triangle21470 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(166349/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83175/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703023/2097152:ℚ),(83175/524288:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21470 : Leaf := .vertex ![⟨19704426157988,1470295845689,19532675040389⟩,⟨19704370863217,1470287320846,19532620727621⟩,⟨19704405860669,1470292716430,19532655103538⟩]

theorem checked21470 : checkLeaf triangle21470 leaf21470=true := by decide +kernel

theorem covered21470 : RegionCovered triangle21470 := region_leaf triangle21470 leaf21470 checked21470

def triangle21471 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(166349/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703023/2097152:ℚ),(83175/524288:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(83175/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21471 : Leaf := .vertex ![⟨19704426157988,1470295845689,19532675040389⟩,⟨19704405860669,1470292716430,19532655103538⟩,⟨19704440858194,1470298112037,19532689479526⟩]

theorem checked21471 : checkLeaf triangle21471 leaf21471=true := by decide +kernel

theorem covered21471 : RegionCovered triangle21471 := region_leaf triangle21471 leaf21471 checked21471

def triangle21469 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(166349/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83175/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(83175/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21469 : RegionCovered triangle21469 :=
  region_split triangle21469 triangle21470 triangle21471 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21470 covered21471

def triangle21465 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(41587/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83175/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(83175/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21465 : RegionCovered triangle21465 :=
  region_split triangle21465 triangle21466 triangle21469 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21466 covered21469

def triangle21475 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(83175/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703023/2097152:ℚ),(83175/524288:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703023/2097152:ℚ),(332701/2097152:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21475 : Leaf := .vertex ![⟨19704440858194,1470298112037,19532689479526⟩,⟨19704405860669,1470292716430,19532655103538⟩,⟨19704378213558,1470288454053,19532627947425⟩]

theorem checked21475 : checkLeaf triangle21475 leaf21475=true := by decide +kernel

theorem covered21475 : RegionCovered triangle21475 := region_leaf triangle21475 leaf21475 checked21475

def triangle21476 : QTriangle := ![{ mass := ![(1703023/2097152:ℚ),(83175/524288:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83175/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703023/2097152:ℚ),(332701/2097152:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21476 : Leaf := .vertex ![⟨19704405860669,1470292716430,19532655103538⟩,⟨19704370863217,1470287320846,19532620727621⟩,⟨19704378213558,1470288454053,19532627947425⟩]

theorem checked21476 : checkLeaf triangle21476 leaf21476=true := by decide +kernel

theorem covered21476 : RegionCovered triangle21476 := region_leaf triangle21476 leaf21476 checked21476

def triangle21474 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(83175/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83175/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703023/2097152:ℚ),(332701/2097152:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21474 : RegionCovered triangle21474 :=
  region_split triangle21474 triangle21475 triangle21476 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21475 covered21476

def triangle21478 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(83175/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703023/2097152:ℚ),(332701/2097152:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(332701/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21478 : Leaf := .vertex ![⟨19704440858194,1470298112037,19532689479526⟩,⟨19704378213558,1470288454053,19532627947425⟩,⟨19704413210925,1470293849627,19532662323258⟩]

theorem checked21478 : checkLeaf triangle21478 leaf21478=true := by decide +kernel

theorem covered21478 : RegionCovered triangle21478 := region_leaf triangle21478 leaf21478 checked21478

def triangle21479 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(332701/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703023/2097152:ℚ),(332701/2097152:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(166351/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21479 : Leaf := .vertex ![⟨19704413210925,1470293849627,19532662323258⟩,⟨19704378213558,1470288454053,19532627947425⟩,⟨19704385563927,1470289587264,19532635167255⟩]

theorem checked21479 : checkLeaf triangle21479 leaf21479=true := by decide +kernel

theorem covered21479 : RegionCovered triangle21479 := region_leaf triangle21479 leaf21479 checked21479

def triangle21477 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(83175/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703023/2097152:ℚ),(332701/2097152:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(166351/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21477 : RegionCovered triangle21477 :=
  region_split triangle21477 triangle21478 triangle21479 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21478 covered21479

def triangle21473 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(83175/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83175/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(166351/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21473 : RegionCovered triangle21473 :=
  region_split triangle21473 triangle21474 triangle21477 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21474 covered21477

def triangle21481 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(83175/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(166351/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703021/2097152:ℚ),(166351/1048576:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21481 : Leaf := .vertex ![⟨19704440858194,1470298112037,19532689479526⟩,⟨19704385563927,1470289587264,19532635167255⟩,⟨19704420561208,1470294982827,19532669543004⟩]

theorem checked21481 : checkLeaf triangle21481 leaf21481=true := by decide +kernel

theorem covered21481 : RegionCovered triangle21481 := region_leaf triangle21481 leaf21481 checked21481

def triangle21482 : QTriangle := ![{ mass := ![(1703021/2097152:ℚ),(166351/1048576:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(166351/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(10397/65536:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21482 : Leaf := .vertex ![⟨19704420561208,1470294982827,19532669543004⟩,⟨19704385563927,1470289587264,19532635167255⟩,⟨19704400264773,1470291853706,19532649607023⟩]

theorem checked21482 : checkLeaf triangle21482 leaf21482=true := by decide +kernel

theorem covered21482 : RegionCovered triangle21482 := region_leaf triangle21482 leaf21482 checked21482

def triangle21480 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(83175/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(166351/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(10397/65536:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21480 : RegionCovered triangle21480 :=
  region_split triangle21480 triangle21481 triangle21482 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21481 covered21482

def triangle21472 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(83175/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83175/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(10397/65536:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21472 : RegionCovered triangle21472 :=
  region_split triangle21472 triangle21473 triangle21480 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21473 covered21480

def triangle21464 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(41587/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(83175/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(10397/65536:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21464 : RegionCovered triangle21464 :=
  region_split triangle21464 triangle21465 triangle21472 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21465 covered21472

def triangle21486 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(83175/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(166351/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703023/2097152:ℚ),(166351/1048576:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21486 : Leaf := .vertex ![⟨19704370863217,1470287320846,19532620727621⟩,⟨19704315569557,1470278796200,19532566415940⟩,⟨19704350566719,1470284191723,19532600791576⟩]

theorem checked21486 : checkLeaf triangle21486 leaf21486=true := by decide +kernel

theorem covered21486 : RegionCovered triangle21486 := region_leaf triangle21486 leaf21486 checked21486

def triangle21487 : QTriangle := ![{ mass := ![(1703023/2097152:ℚ),(166351/1048576:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(166351/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(10397/65536:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21487 : Leaf := .vertex ![⟨19704350566719,1470284191723,19532600791576⟩,⟨19704315569557,1470278796200,19532566415940⟩,⟨19704330270799,1470281062694,19532580856098⟩]

theorem checked21487 : checkLeaf triangle21487 leaf21487=true := by decide +kernel

theorem covered21487 : RegionCovered triangle21487 := region_leaf triangle21487 leaf21487 checked21487

def triangle21485 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(83175/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(166351/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(10397/65536:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21485 : RegionCovered triangle21485 :=
  region_split triangle21485 triangle21486 triangle21487 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21486 covered21487

def triangle21489 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(166351/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703023/2097152:ℚ),(10397/65536:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21489 : Leaf := .vertex ![⟨19704315569557,1470278796200,19532566415940⟩,⟨19704260276981,1470270271747,19532512105319⟩,⟨19704295273881,1470275667214,19532546480700⟩]

theorem checked21489 : checkLeaf triangle21489 leaf21489=true := by decide +kernel

theorem covered21489 : RegionCovered triangle21489 := region_leaf triangle21489 leaf21489 checked21489

def triangle21490 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(166351/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703023/2097152:ℚ),(10397/65536:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(10397/65536:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21490 : Leaf := .vertex ![⟨19704315569557,1470278796200,19532566415940⟩,⟨19704295273881,1470275667214,19532546480700⟩,⟨19704330270799,1470281062694,19532580856098⟩]

theorem checked21490 : checkLeaf triangle21490 leaf21490=true := by decide +kernel

theorem covered21490 : RegionCovered triangle21490 := region_leaf triangle21490 leaf21490 checked21490

def triangle21488 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(166351/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(10397/65536:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21488 : RegionCovered triangle21488 :=
  region_split triangle21488 triangle21489 triangle21490 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21489 covered21490

def triangle21484 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(83175/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(10397/65536:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21484 : RegionCovered triangle21484 :=
  region_split triangle21484 triangle21485 triangle21488 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21485 covered21488

def triangle21493 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(83175/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703023/2097152:ℚ),(166351/1048576:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(166351/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21493 : Leaf := .vertex ![⟨19704370863217,1470287320846,19532620727621⟩,⟨19704350566719,1470284191723,19532600791576⟩,⟨19704385563927,1470289587264,19532635167255⟩]

theorem checked21493 : checkLeaf triangle21493 leaf21493=true := by decide +kernel

theorem covered21493 : RegionCovered triangle21493 := region_leaf triangle21493 leaf21493 checked21493

def triangle21494 : QTriangle := ![{ mass := ![(1703023/2097152:ℚ),(166351/1048576:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(10397/65536:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(166351/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21494 : Leaf := .vertex ![⟨19704350566719,1470284191723,19532600791576⟩,⟨19704330270799,1470281062694,19532580856098⟩,⟨19704385563927,1470289587264,19532635167255⟩]

theorem checked21494 : checkLeaf triangle21494 leaf21494=true := by decide +kernel

theorem covered21494 : RegionCovered triangle21494 := region_leaf triangle21494 leaf21494 checked21494

def triangle21492 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(83175/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(10397/65536:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(166351/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21492 : RegionCovered triangle21492 :=
  region_split triangle21492 triangle21493 triangle21494 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21493 covered21494

def triangle21496 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(166351/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(10397/65536:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703021/2097152:ℚ),(10397/65536:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21496 : Leaf := .vertex ![⟨19704385563927,1470289587264,19532635167255⟩,⟨19704330270799,1470281062694,19532580856098⟩,⟨19704365267763,1470286458191,19532615231539⟩]

theorem checked21496 : checkLeaf triangle21496 leaf21496=true := by decide +kernel

theorem covered21496 : RegionCovered triangle21496 := region_leaf triangle21496 leaf21496 checked21496

def triangle21497 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(166351/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703021/2097152:ℚ),(10397/65536:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(10397/65536:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21497 : Leaf := .vertex ![⟨19704385563927,1470289587264,19532635167255⟩,⟨19704365267763,1470286458191,19532615231539⟩,⟨19704400264773,1470291853706,19532649607023⟩]

theorem checked21497 : checkLeaf triangle21497 leaf21497=true := by decide +kernel

theorem covered21497 : RegionCovered triangle21497 := region_leaf triangle21497 leaf21497 checked21497

def triangle21495 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(166351/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(10397/65536:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(10397/65536:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21495 : RegionCovered triangle21495 :=
  region_split triangle21495 triangle21496 triangle21497 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21496 covered21497

def triangle21491 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(83175/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(10397/65536:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(10397/65536:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21491 : RegionCovered triangle21491 :=
  region_split triangle21491 triangle21492 triangle21495 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21492 covered21495

def triangle21483 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(83175/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(10397/65536:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21483 : RegionCovered triangle21483 :=
  region_split triangle21483 triangle21484 triangle21491 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21484 covered21491

def triangle21463 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(41587/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(10397/65536:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21463 : RegionCovered triangle21463 :=
  region_split triangle21463 triangle21464 triangle21483 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21464 covered21483

def triangle21502 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(41587/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703023/2097152:ℚ),(166349/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(166349/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21502 : Leaf := .vertex ![⟨19704481453843,1470304370726,19532729354216⟩,⟨19704461155730,1470301241335,19532709416587⟩,⟨19704496153545,1470306637003,19532743792856⟩]

theorem checked21502 : checkLeaf triangle21502 leaf21502=true := by decide +kernel

theorem covered21502 : RegionCovered triangle21502 := region_leaf triangle21502 leaf21502 checked21502

def triangle21503 : QTriangle := ![{ mass := ![(1703023/2097152:ℚ),(166349/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(83175/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(166349/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21503 : Leaf := .vertex ![⟨19704461155730,1470301241335,19532709416587⟩,⟨19704440858194,1470298112037,19532689479526⟩,⟨19704496153545,1470306637003,19532743792856⟩]

theorem checked21503 : checkLeaf triangle21503 leaf21503=true := by decide +kernel

theorem covered21503 : RegionCovered triangle21503 := region_leaf triangle21503 leaf21503 checked21503

def triangle21501 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(41587/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(83175/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(166349/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21501 : RegionCovered triangle21501 :=
  region_split triangle21501 triangle21502 triangle21503 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21502 covered21503

def triangle21505 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(166349/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(83175/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703021/2097152:ℚ),(83175/524288:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21505 : Leaf := .vertex ![⟨19704496153545,1470306637003,19532743792856⟩,⟨19704440858194,1470298112037,19532689479526⟩,⟨19704475855737,1470303507657,19532723855530⟩]

theorem checked21505 : checkLeaf triangle21505 leaf21505=true := by decide +kernel

theorem covered21505 : RegionCovered triangle21505 := region_leaf triangle21505 leaf21505 checked21505

def triangle21506 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(166349/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703021/2097152:ℚ),(83175/524288:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83175/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21506 : Leaf := .vertex ![⟨19704496153545,1470306637003,19532743792856⟩,⟨19704475855737,1470303507657,19532723855530⟩,⟨19704510853327,1470308903294,19532758231577⟩]

theorem checked21506 : checkLeaf triangle21506 leaf21506=true := by decide +kernel

theorem covered21506 : RegionCovered triangle21506 := region_leaf triangle21506 leaf21506 checked21506

def triangle21504 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(166349/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(83175/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83175/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21504 : RegionCovered triangle21504 :=
  region_split triangle21504 triangle21505 triangle21506 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21505 covered21506

def triangle21500 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(41587/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(83175/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83175/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21500 : RegionCovered triangle21500 :=
  region_split triangle21500 triangle21501 triangle21504 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21501 covered21504

def triangle21509 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(83175/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703021/2097152:ℚ),(166351/1048576:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(166351/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21509 : Leaf := .vertex ![⟨19704440858194,1470298112037,19532689479526⟩,⟨19704420561208,1470294982827,19532669543004⟩,⟨19704455558508,1470300378404,19532703918770⟩]

theorem checked21509 : checkLeaf triangle21509 leaf21509=true := by decide +kernel

theorem covered21509 : RegionCovered triangle21509 := region_leaf triangle21509 leaf21509 checked21509

def triangle21511 : QTriangle := ![{ mass := ![(1703021/2097152:ℚ),(166351/1048576:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(10397/65536:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(332703/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21511 : Leaf := .vertex ![⟨19704420561208,1470294982827,19532669543004⟩,⟨19704400264773,1470291853706,19532649607023⟩,⟨19704427911492,1470296116029,19532676762750⟩]

theorem checked21511 : checkLeaf triangle21511 leaf21511=true := by decide +kernel

theorem covered21511 : RegionCovered triangle21511 := region_leaf triangle21511 leaf21511 checked21511

def triangle21512 : QTriangle := ![{ mass := ![(1703021/2097152:ℚ),(166351/1048576:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(332703/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(166351/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21512 : Leaf := .vertex ![⟨19704420561208,1470294982827,19532669543004⟩,⟨19704427911492,1470296116029,19532676762750⟩,⟨19704455558508,1470300378404,19532703918770⟩]

theorem checked21512 : checkLeaf triangle21512 leaf21512=true := by decide +kernel

theorem covered21512 : RegionCovered triangle21512 := region_leaf triangle21512 leaf21512 checked21512

def triangle21510 : QTriangle := ![{ mass := ![(1703021/2097152:ℚ),(166351/1048576:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(10397/65536:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(166351/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21510 : RegionCovered triangle21510 :=
  region_split triangle21510 triangle21511 triangle21512 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21511 covered21512

def triangle21508 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(83175/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(10397/65536:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(166351/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21508 : RegionCovered triangle21508 :=
  region_split triangle21508 triangle21509 triangle21510 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21509 covered21510

def triangle21514 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(83175/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(166351/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(332701/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21514 : Leaf := .vertex ![⟨19704440858194,1470298112037,19532689479526⟩,⟨19704455558508,1470300378404,19532703918770⟩,⟨19704483205768,1470304640823,19532731075027⟩]

theorem checked21514 : checkLeaf triangle21514 leaf21514=true := by decide +kernel

theorem covered21514 : RegionCovered triangle21514 := region_leaf triangle21514 leaf21514 checked21514

def triangle21515 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(83175/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(332701/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83175/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21515 : Leaf := .vertex ![⟨19704440858194,1470298112037,19532689479526⟩,⟨19704483205768,1470304640823,19532731075027⟩,⟨19704510853327,1470308903294,19532758231577⟩]

theorem checked21515 : checkLeaf triangle21515 leaf21515=true := by decide +kernel

theorem covered21515 : RegionCovered triangle21515 := region_leaf triangle21515 leaf21515 checked21515

def triangle21513 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(83175/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(166351/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83175/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21513 : RegionCovered triangle21513 :=
  region_split triangle21513 triangle21514 triangle21515 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21514 covered21515

def triangle21507 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(83175/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(10397/65536:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83175/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21507 : RegionCovered triangle21507 :=
  region_split triangle21507 triangle21508 triangle21513 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21508 covered21513

def triangle21499 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(41587/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(10397/65536:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83175/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21499 : RegionCovered triangle21499 :=
  region_split triangle21499 triangle21500 triangle21507 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21500 covered21507

def triangle21519 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(83175/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(166351/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703019/2097152:ℚ),(166351/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21519 : Leaf := .vertex ![⟨19704510853327,1470308903294,19532758231577⟩,⟨19704455558508,1470300378404,19532703918770⟩,⟨19704490555827,1470305773993,19532738294552⟩]

theorem checked21519 : checkLeaf triangle21519 leaf21519=true := by decide +kernel

theorem covered21519 : RegionCovered triangle21519 := region_leaf triangle21519 leaf21519 checked21519

def triangle21520 : QTriangle := ![{ mass := ![(1703019/2097152:ℚ),(166351/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(166351/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(10397/65536:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21520 : Leaf := .vertex ![⟨19704490555827,1470305773993,19532738294552⟩,⟨19704455558508,1470300378404,19532703918770⟩,⟨19704470258904,1470302644785,19532718358094⟩]

theorem checked21520 : checkLeaf triangle21520 leaf21520=true := by decide +kernel

theorem covered21520 : RegionCovered triangle21520 := region_leaf triangle21520 leaf21520 checked21520

def triangle21518 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(83175/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(166351/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(10397/65536:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21518 : RegionCovered triangle21518 :=
  region_split triangle21518 triangle21519 triangle21520 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21519 covered21520

def triangle21523 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(166351/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(332703/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703019/2097152:ℚ),(10397/65536:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21523 : Leaf := .vertex ![⟨19704455558508,1470300378404,19532703918770⟩,⟨19704427911492,1470296116029,19532676762750⟩,⟨19704435261830,1470297249239,19532683982550⟩]

theorem checked21523 : checkLeaf triangle21523 leaf21523=true := by decide +kernel

theorem covered21523 : RegionCovered triangle21523 := region_leaf triangle21523 leaf21523 checked21523

def triangle21524 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(332703/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(10397/65536:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703019/2097152:ℚ),(10397/65536:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21524 : Leaf := .vertex ![⟨19704427911492,1470296116029,19532676762750⟩,⟨19704400264773,1470291853706,19532649607023⟩,⟨19704435261830,1470297249239,19532683982550⟩]

theorem checked21524 : checkLeaf triangle21524 leaf21524=true := by decide +kernel

theorem covered21524 : RegionCovered triangle21524 := region_leaf triangle21524 leaf21524 checked21524

def triangle21522 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(166351/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(10397/65536:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703019/2097152:ℚ),(10397/65536:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21522 : RegionCovered triangle21522 :=
  region_split triangle21522 triangle21523 triangle21524 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21523 covered21524

def triangle21525 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(166351/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703019/2097152:ℚ),(10397/65536:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(10397/65536:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21525 : Leaf := .vertex ![⟨19704455558508,1470300378404,19532703918770⟩,⟨19704435261830,1470297249239,19532683982550⟩,⟨19704470258904,1470302644785,19532718358094⟩]

theorem checked21525 : checkLeaf triangle21525 leaf21525=true := by decide +kernel

theorem covered21525 : RegionCovered triangle21525 := region_leaf triangle21525 leaf21525 checked21525

def triangle21521 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(166351/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(10397/65536:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(10397/65536:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21521 : RegionCovered triangle21521 :=
  region_split triangle21521 triangle21522 triangle21525 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21522 covered21525

def triangle21517 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(83175/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(10397/65536:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(10397/65536:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21517 : RegionCovered triangle21517 :=
  region_split triangle21517 triangle21518 triangle21521 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21518 covered21521

def triangle21528 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(83175/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703019/2097152:ℚ),(166351/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(166351/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21528 : Leaf := .vertex ![⟨19704510853327,1470308903294,19532758231577⟩,⟨19704490555827,1470305773993,19532738294552⟩,⟨19704525553219,1470311169604,19532772670403⟩]

theorem checked21528 : checkLeaf triangle21528 leaf21528=true := by decide +kernel

theorem covered21528 : RegionCovered triangle21528 := region_leaf triangle21528 leaf21528 checked21528

def triangle21530 : QTriangle := ![{ mass := ![(1703019/2097152:ℚ),(166351/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(10397/65536:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(332703/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21530 : Leaf := .vertex ![⟨19704490555827,1470305773993,19532738294552⟩,⟨19704470258904,1470302644785,19532718358094⟩,⟨19704497905912,1470306907168,19532745514103⟩]

theorem checked21530 : checkLeaf triangle21530 leaf21530=true := by decide +kernel

theorem covered21530 : RegionCovered triangle21530 := region_leaf triangle21530 leaf21530 checked21530

def triangle21531 : QTriangle := ![{ mass := ![(1703019/2097152:ℚ),(166351/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(332703/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(166351/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21531 : Leaf := .vertex ![⟨19704490555827,1470305773993,19532738294552⟩,⟨19704497905912,1470306907168,19532745514103⟩,⟨19704525553219,1470311169604,19532772670403⟩]

theorem checked21531 : checkLeaf triangle21531 leaf21531=true := by decide +kernel

theorem covered21531 : RegionCovered triangle21531 := region_leaf triangle21531 leaf21531 checked21531

def triangle21529 : QTriangle := ![{ mass := ![(1703019/2097152:ℚ),(166351/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(10397/65536:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(166351/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21529 : RegionCovered triangle21529 :=
  region_split triangle21529 triangle21530 triangle21531 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21530 covered21531

def triangle21527 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(83175/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(10397/65536:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(166351/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21527 : RegionCovered triangle21527 :=
  region_split triangle21527 triangle21528 triangle21529 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21528 covered21529

def triangle21534 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(166351/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(332703/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703017/2097152:ℚ),(10397/65536:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21534 : Leaf := .vertex ![⟨19704525553219,1470311169604,19532772670403⟩,⟨19704497905912,1470306907168,19532745514103⟩,⟨19704505256053,1470308040352,19532752733707⟩]

theorem checked21534 : checkLeaf triangle21534 leaf21534=true := by decide +kernel

theorem covered21534 : RegionCovered triangle21534 := region_leaf triangle21534 leaf21534 checked21534

def triangle21535 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(332703/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(10397/65536:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703017/2097152:ℚ),(10397/65536:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21535 : Leaf := .vertex ![⟨19704497905912,1470306907168,19532745514103⟩,⟨19704470258904,1470302644785,19532718358094⟩,⟨19704505256053,1470308040352,19532752733707⟩]

theorem checked21535 : checkLeaf triangle21535 leaf21535=true := by decide +kernel

theorem covered21535 : RegionCovered triangle21535 := region_leaf triangle21535 leaf21535 checked21535

def triangle21533 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(166351/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(10397/65536:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703017/2097152:ℚ),(10397/65536:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21533 : RegionCovered triangle21533 :=
  region_split triangle21533 triangle21534 triangle21535 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21534 covered21535

def triangle21536 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(166351/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703017/2097152:ℚ),(10397/65536:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(10397/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21536 : Leaf := .vertex ![⟨19704525553219,1470311169604,19532772670403⟩,⟨19704505256053,1470308040352,19532752733707⟩,⟨19704540253219,1470313435933,19532787109337⟩]

theorem checked21536 : checkLeaf triangle21536 leaf21536=true := by decide +kernel

theorem covered21536 : RegionCovered triangle21536 := region_leaf triangle21536 leaf21536 checked21536

def triangle21532 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(166351/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(10397/65536:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(10397/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21532 : RegionCovered triangle21532 :=
  region_split triangle21532 triangle21533 triangle21536 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21533 covered21536

def triangle21526 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(83175/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(10397/65536:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(10397/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21526 : RegionCovered triangle21526 :=
  region_split triangle21526 triangle21527 triangle21532 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21527 covered21532

def triangle21516 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(83175/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(10397/65536:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(10397/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21516 : RegionCovered triangle21516 :=
  region_split triangle21516 triangle21517 triangle21526 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21517 covered21526

def triangle21498 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(41587/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(10397/65536:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(10397/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21498 : RegionCovered triangle21498 :=
  region_split triangle21498 triangle21499 triangle21516 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21499 covered21516

def triangle21462 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(41587/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(10397/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21462 : RegionCovered triangle21462 :=
  region_split triangle21462 triangle21463 triangle21498 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21463 covered21498

def triangle21418 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(20793/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(10397/65536:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21418 : RegionCovered triangle21418 :=
  region_split triangle21418 triangle21419 triangle21462 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21419 covered21462
end CacheOptimality.CertificateData
