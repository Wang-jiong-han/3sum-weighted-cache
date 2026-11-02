import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle23423 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(332721/2097152:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702991/2097152:ℚ),(166361/1048576:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23423 : Leaf := .vertex ![⟨19704937822408,1470374730682,19533177617707⟩,⟨19704910176296,1470370468332,19533150462597⟩,⟨19704917526053,1470371601483,19533157681821⟩]

theorem checked23423 : checkLeaf triangle23423 leaf23423=true := by decide +kernel

theorem covered23423 : RegionCovered triangle23423 := region_leaf triangle23423 leaf23423 checked23423

def triangle23424 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(332721/2097152:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166361/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702991/2097152:ℚ),(166361/1048576:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23424 : Leaf := .vertex ![⟨19704910176296,1470370468332,19533150462597⟩,⟨19704882530482,1470366206035,19533123307779⟩,⟨19704917526053,1470371601483,19533157681821⟩]

theorem checked23424 : checkLeaf triangle23424 leaf23424=true := by decide +kernel

theorem covered23424 : RegionCovered triangle23424 := region_leaf triangle23424 leaf23424 checked23424

def triangle23422 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166361/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702991/2097152:ℚ),(166361/1048576:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23422 : RegionCovered triangle23422 :=
  region_split triangle23422 triangle23423 triangle23424 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23423 covered23424

def triangle23425 : QTriangle := ![{ mass := ![(1702991/2097152:ℚ),(166361/1048576:ℚ),(61439/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166361/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(83181/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23425 : Leaf := .vertex ![⟨19704917526053,1470371601483,19533157681821⟩,⟨19704882530482,1470366206035,19533123307779⟩,⟨19704897230277,1470368472377,19533137746502⟩]

theorem checked23425 : checkLeaf triangle23425 leaf23425=true := by decide +kernel

theorem covered23425 : RegionCovered triangle23425 := region_leaf triangle23425 leaf23425 checked23425

def triangle23421 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166361/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(83181/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23421 : RegionCovered triangle23421 :=
  region_split triangle23421 triangle23422 triangle23425 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23422 covered23425

def triangle23428 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(166361/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(332723/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702991/2097152:ℚ),(83181/524288:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23428 : Leaf := .vertex ![⟨19704882530482,1470366206035,19533123307779⟩,⟨19704854884939,1470361943787,19533096153226⟩,⟨19704862234977,1470363076977,19533103372726⟩]

theorem checked23428 : checkLeaf triangle23428 leaf23428=true := by decide +kernel

theorem covered23428 : RegionCovered triangle23428 := region_leaf triangle23428 leaf23428 checked23428

def triangle23429 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(332723/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83181/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702991/2097152:ℚ),(83181/524288:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23429 : Leaf := .vertex ![⟨19704854884939,1470361943787,19533096153226⟩,⟨19704827239695,1470357681590,19533068998966⟩,⟨19704862234977,1470363076977,19533103372726⟩]

theorem checked23429 : checkLeaf triangle23429 leaf23429=true := by decide +kernel

theorem covered23429 : RegionCovered triangle23429 := region_leaf triangle23429 leaf23429 checked23429

def triangle23427 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(166361/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83181/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702991/2097152:ℚ),(83181/524288:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23427 : RegionCovered triangle23427 :=
  region_split triangle23427 triangle23428 triangle23429 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23428 covered23429

def triangle23430 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(166361/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702991/2097152:ℚ),(83181/524288:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(83181/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23430 : Leaf := .vertex ![⟨19704882530482,1470366206035,19533123307779⟩,⟨19704862234977,1470363076977,19533103372726⟩,⟨19704897230277,1470368472377,19533137746502⟩]

theorem checked23430 : checkLeaf triangle23430 leaf23430=true := by decide +kernel

theorem covered23430 : RegionCovered triangle23430 := region_leaf triangle23430 leaf23430 checked23430

def triangle23426 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(166361/1048576:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83181/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(83181/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23426 : RegionCovered triangle23426 :=
  region_split triangle23426 triangle23427 triangle23430 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23427 covered23430

def triangle23420 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83181/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(83181/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23420 : RegionCovered triangle23420 :=
  region_split triangle23420 triangle23421 triangle23426 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23421 covered23426

def triangle23435 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(83181/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702991/2097152:ℚ),(83181/524288:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3405981/4194304:ℚ),(665449/4194304:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23435 : Leaf := .vertex ![⟨19704897230277,1470368472377,19533137746502⟩,⟨19704862234977,1470363076977,19533103372726⟩,⟨19704865909968,1470363643568,19533106982448⟩]

theorem checked23435 : checkLeaf triangle23435 leaf23435=true := by decide +kernel

theorem covered23435 : RegionCovered triangle23435 := region_leaf triangle23435 leaf23435 checked23435

def triangle23436 : QTriangle := ![{ mass := ![(3405981/4194304:ℚ),(665449/4194304:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702991/2097152:ℚ),(83181/524288:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702991/2097152:ℚ),(332725/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23436 : Leaf := .vertex ![⟨19704865909968,1470363643568,19533106982448⟩,⟨19704862234977,1470363076977,19533103372726⟩,⟨19704834589817,1470358814792,19533076218548⟩]

theorem checked23436 : checkLeaf triangle23436 leaf23436=true := by decide +kernel

theorem covered23436 : RegionCovered triangle23436 := region_leaf triangle23436 leaf23436 checked23436

def triangle23434 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(83181/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702991/2097152:ℚ),(83181/524288:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702991/2097152:ℚ),(332725/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23434 : RegionCovered triangle23434 :=
  region_split triangle23434 triangle23435 triangle23436 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23435 covered23436

def triangle23437 : QTriangle := ![{ mass := ![(1702991/2097152:ℚ),(83181/524288:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83181/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702991/2097152:ℚ),(332725/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23437 : Leaf := .vertex ![⟨19704862234977,1470363076977,19533103372726⟩,⟨19704827239695,1470357681590,19533068998966⟩,⟨19704834589817,1470358814792,19533076218548⟩]

theorem checked23437 : checkLeaf triangle23437 leaf23437=true := by decide +kernel

theorem covered23437 : RegionCovered triangle23437 := region_leaf triangle23437 leaf23437 checked23437

def triangle23433 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(83181/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83181/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702991/2097152:ℚ),(332725/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23433 : RegionCovered triangle23433 :=
  region_split triangle23433 triangle23434 triangle23437 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23434 covered23437

def triangle23440 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(83181/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3405981/4194304:ℚ),(665449/4194304:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(332725/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23440 : Leaf := .vertex ![⟨19704897230277,1470368472377,19533137746502⟩,⟨19704865909968,1470363643568,19533106982448⟩,⟨19704869585014,1470364210168,19533110592225⟩]

theorem checked23440 : checkLeaf triangle23440 leaf23440=true := by decide +kernel

theorem covered23440 : RegionCovered triangle23440 := region_leaf triangle23440 leaf23440 checked23440

def triangle23441 : QTriangle := ![{ mass := ![(3405981/4194304:ℚ),(665449/4194304:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702991/2097152:ℚ),(332725/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(332725/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23441 : Leaf := .vertex ![⟨19704865909968,1470363643568,19533106982448⟩,⟨19704834589817,1470358814792,19533076218548⟩,⟨19704869585014,1470364210168,19533110592225⟩]

theorem checked23441 : checkLeaf triangle23441 leaf23441=true := by decide +kernel

theorem covered23441 : RegionCovered triangle23441 := region_leaf triangle23441 leaf23441 checked23441

def triangle23439 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(83181/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702991/2097152:ℚ),(332725/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(332725/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23439 : RegionCovered triangle23439 :=
  region_split triangle23439 triangle23440 triangle23441 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23440 covered23441

def triangle23442 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(332725/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702991/2097152:ℚ),(332725/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166363/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23442 : Leaf := .vertex ![⟨19704869585014,1470364210168,19533110592225⟩,⟨19704834589817,1470358814792,19533076218548⟩,⟨19704841939994,1470359948003,19533083438185⟩]

theorem checked23442 : checkLeaf triangle23442 leaf23442=true := by decide +kernel

theorem covered23442 : RegionCovered triangle23442 := region_leaf triangle23442 leaf23442 checked23442

def triangle23438 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(83181/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702991/2097152:ℚ),(332725/2097152:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166363/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23438 : RegionCovered triangle23438 :=
  region_split triangle23438 triangle23439 triangle23442 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23439 covered23442

def triangle23432 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(83181/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83181/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166363/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23432 : RegionCovered triangle23432 :=
  region_split triangle23432 triangle23433 triangle23438 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23433 covered23438

def triangle23445 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(83181/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(332725/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702989/2097152:ℚ),(166363/1048576:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23445 : Leaf := .vertex ![⟨19704897230277,1470368472377,19533137746502⟩,⟨19704869585014,1470364210168,19533110592225⟩,⟨19704876935078,1470365343364,19533117811750⟩]

theorem checked23445 : checkLeaf triangle23445 leaf23445=true := by decide +kernel

theorem covered23445 : RegionCovered triangle23445 := region_leaf triangle23445 leaf23445 checked23445

def triangle23446 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(332725/2097152:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166363/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702989/2097152:ℚ),(166363/1048576:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23446 : Leaf := .vertex ![⟨19704869585014,1470364210168,19533110592225⟩,⟨19704841939994,1470359948003,19533083438185⟩,⟨19704876935078,1470365343364,19533117811750⟩]

theorem checked23446 : checkLeaf triangle23446 leaf23446=true := by decide +kernel

theorem covered23446 : RegionCovered triangle23446 := region_leaf triangle23446 leaf23446 checked23446

def triangle23444 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(83181/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166363/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702989/2097152:ℚ),(166363/1048576:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23444 : RegionCovered triangle23444 :=
  region_split triangle23444 triangle23445 triangle23446 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23445 covered23446

def triangle23447 : QTriangle := ![{ mass := ![(1702989/2097152:ℚ),(166363/1048576:ℚ),(61437/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166363/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(41591/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23447 : Leaf := .vertex ![⟨19704876935078,1470365343364,19533117811750⟩,⟨19704841939994,1470359948003,19533083438185⟩,⟨19704856640430,1470362214439,19533097877539⟩]

theorem checked23447 : checkLeaf triangle23447 leaf23447=true := by decide +kernel

theorem covered23447 : RegionCovered triangle23447 := region_leaf triangle23447 leaf23447 checked23447

def triangle23443 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(83181/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166363/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(41591/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23443 : RegionCovered triangle23443 :=
  region_split triangle23443 triangle23444 triangle23447 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23444 covered23447

def triangle23431 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(83181/524288:ℚ),(30719/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83181/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(41591/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23431 : RegionCovered triangle23431 :=
  region_split triangle23431 triangle23432 triangle23443 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23432 covered23443

def triangle23419 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83181/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(41591/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23419 : RegionCovered triangle23419 :=
  region_split triangle23419 triangle23420 triangle23431 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23420 covered23431

def triangle23452 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(83181/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(332725/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702991/2097152:ℚ),(166363/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23452 : Leaf := .vertex ![⟨19704827239695,1470357681590,19533068998966⟩,⟨19704799594694,1470353419438,19533041844942⟩,⟨19704806944984,1470354552664,19533049064690⟩]

theorem checked23452 : checkLeaf triangle23452 leaf23452=true := by decide +kernel

theorem covered23452 : RegionCovered triangle23452 := region_leaf triangle23452 leaf23452 checked23452

def triangle23453 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(332725/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166363/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702991/2097152:ℚ),(166363/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23453 : Leaf := .vertex ![⟨19704799594694,1470353419438,19533041844942⟩,⟨19704771949992,1470349157338,19533014691212⟩,⟨19704806944984,1470354552664,19533049064690⟩]

theorem checked23453 : checkLeaf triangle23453 leaf23453=true := by decide +kernel

theorem covered23453 : RegionCovered triangle23453 := region_leaf triangle23453 leaf23453 checked23453

def triangle23451 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(83181/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166363/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702991/2097152:ℚ),(166363/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23451 : RegionCovered triangle23451 :=
  region_split triangle23451 triangle23452 triangle23453 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23452 covered23453

def triangle23454 : QTriangle := ![{ mass := ![(1702991/2097152:ℚ),(166363/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166363/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(41591/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23454 : Leaf := .vertex ![⟨19704806944984,1470354552664,19533049064690⟩,⟨19704771949992,1470349157338,19533014691212⟩,⟨19704786650823,1470351423826,19533029130955⟩]

theorem checked23454 : checkLeaf triangle23454 leaf23454=true := by decide +kernel

theorem covered23454 : RegionCovered triangle23454 := region_leaf triangle23454 leaf23454 checked23454

def triangle23450 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(83181/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166363/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(41591/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23450 : RegionCovered triangle23450 :=
  region_split triangle23450 triangle23451 triangle23454 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23451 covered23454

def triangle23457 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(166363/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(332727/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702991/2097152:ℚ),(41591/262144:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23457 : Leaf := .vertex ![⟨19704771949992,1470349157338,19533014691212⟩,⟨19704744305561,1470344895287,19532987537745⟩,⟨19704751656075,1470346028544,19532994757714⟩]

theorem checked23457 : checkLeaf triangle23457 leaf23457=true := by decide +kernel

theorem covered23457 : RegionCovered triangle23457 := region_leaf triangle23457 leaf23457 checked23457

def triangle23458 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(332727/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41591/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702991/2097152:ℚ),(41591/262144:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23458 : Leaf := .vertex ![⟨19704744305561,1470344895287,19532987537745⟩,⟨19704716661400,1470340633284,19532960384544⟩,⟨19704751656075,1470346028544,19532994757714⟩]

theorem checked23458 : checkLeaf triangle23458 leaf23458=true := by decide +kernel

theorem covered23458 : RegionCovered triangle23458 := region_leaf triangle23458 leaf23458 checked23458

def triangle23456 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(166363/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41591/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702991/2097152:ℚ),(41591/262144:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23456 : RegionCovered triangle23456 :=
  region_split triangle23456 triangle23457 triangle23458 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23457 covered23458

def triangle23459 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(166363/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702991/2097152:ℚ),(41591/262144:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(41591/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23459 : Leaf := .vertex ![⟨19704771949992,1470349157338,19533014691212⟩,⟨19704751656075,1470346028544,19532994757714⟩,⟨19704786650823,1470351423826,19533029130955⟩]

theorem checked23459 : checkLeaf triangle23459 leaf23459=true := by decide +kernel

theorem covered23459 : RegionCovered triangle23459 := region_leaf triangle23459 leaf23459 checked23459

def triangle23455 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(166363/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41591/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(41591/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23455 : RegionCovered triangle23455 :=
  region_split triangle23455 triangle23456 triangle23459 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23456 covered23459

def triangle23449 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(83181/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41591/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(41591/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23449 : RegionCovered triangle23449 :=
  region_split triangle23449 triangle23450 triangle23455 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23450 covered23455

def triangle23462 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(83181/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702991/2097152:ℚ),(166363/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166363/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23462 : Leaf := .vertex ![⟨19704827239695,1470357681590,19533068998966⟩,⟨19704806944984,1470354552664,19533049064690⟩,⟨19704841939994,1470359948003,19533083438185⟩]

theorem checked23462 : checkLeaf triangle23462 leaf23462=true := by decide +kernel

theorem covered23462 : RegionCovered triangle23462 := region_leaf triangle23462 leaf23462 checked23462

def triangle23464 : QTriangle := ![{ mass := ![(1702991/2097152:ℚ),(166363/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(41591/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(332727/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23464 : Leaf := .vertex ![⟨19704806944984,1470354552664,19533049064690⟩,⟨19704786650823,1470351423826,19533029130955⟩,⟨19704814295273,1470355685891,19533056284438⟩]

theorem checked23464 : checkLeaf triangle23464 leaf23464=true := by decide +kernel

theorem covered23464 : RegionCovered triangle23464 := region_leaf triangle23464 leaf23464 checked23464

def triangle23465 : QTriangle := ![{ mass := ![(1702991/2097152:ℚ),(166363/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(332727/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166363/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23465 : Leaf := .vertex ![⟨19704806944984,1470354552664,19533049064690⟩,⟨19704814295273,1470355685891,19533056284438⟩,⟨19704841939994,1470359948003,19533083438185⟩]

theorem checked23465 : checkLeaf triangle23465 leaf23465=true := by decide +kernel

theorem covered23465 : RegionCovered triangle23465 := region_leaf triangle23465 leaf23465 checked23465

def triangle23463 : QTriangle := ![{ mass := ![(1702991/2097152:ℚ),(166363/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(41591/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166363/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23463 : RegionCovered triangle23463 :=
  region_split triangle23463 triangle23464 triangle23465 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23464 covered23465

def triangle23461 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(83181/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(41591/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166363/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23461 : RegionCovered triangle23461 :=
  region_split triangle23461 triangle23462 triangle23463 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23462 covered23463

def triangle23468 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(166363/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(332727/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702989/2097152:ℚ),(41591/262144:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23468 : Leaf := .vertex ![⟨19704841939994,1470359948003,19533083438185⟩,⟨19704814295273,1470355685891,19533056284438⟩,⟨19704821645617,1470356819126,19533063504239⟩]

theorem checked23468 : checkLeaf triangle23468 leaf23468=true := by decide +kernel

theorem covered23468 : RegionCovered triangle23468 := region_leaf triangle23468 leaf23468 checked23468

def triangle23469 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(332727/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(41591/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702989/2097152:ℚ),(41591/262144:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23469 : Leaf := .vertex ![⟨19704814295273,1470355685891,19533056284438⟩,⟨19704786650823,1470351423826,19533029130955⟩,⟨19704821645617,1470356819126,19533063504239⟩]

theorem checked23469 : checkLeaf triangle23469 leaf23469=true := by decide +kernel

theorem covered23469 : RegionCovered triangle23469 := region_leaf triangle23469 leaf23469 checked23469

def triangle23467 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(166363/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(41591/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702989/2097152:ℚ),(41591/262144:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23467 : RegionCovered triangle23467 :=
  region_split triangle23467 triangle23468 triangle23469 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23468 covered23469

def triangle23470 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(166363/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702989/2097152:ℚ),(41591/262144:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(41591/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23470 : Leaf := .vertex ![⟨19704841939994,1470359948003,19533083438185⟩,⟨19704821645617,1470356819126,19533063504239⟩,⟨19704856640430,1470362214439,19533097877539⟩]

theorem checked23470 : checkLeaf triangle23470 leaf23470=true := by decide +kernel

theorem covered23470 : RegionCovered triangle23470 := region_leaf triangle23470 leaf23470 checked23470

def triangle23466 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(166363/1048576:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(41591/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(41591/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23466 : RegionCovered triangle23466 :=
  region_split triangle23466 triangle23467 triangle23470 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23467 covered23470

def triangle23460 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(83181/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(41591/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(41591/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23460 : RegionCovered triangle23460 :=
  region_split triangle23460 triangle23461 triangle23466 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23461 covered23466

def triangle23448 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(83181/524288:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41591/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(41591/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23448 : RegionCovered triangle23448 :=
  region_split triangle23448 triangle23449 triangle23460 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23449 covered23460

def triangle23418 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41591/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(41591/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23418 : RegionCovered triangle23418 :=
  region_split triangle23418 triangle23419 triangle23448 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23419 covered23448

def triangle23476 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(41591/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702989/2097152:ℚ),(41591/262144:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702989/2097152:ℚ),(332729/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23476 : Leaf := .vertex ![⟨19704856640430,1470362214439,19533097877539⟩,⟨19704821645617,1470356819126,19533063504239⟩,⟨19704794001279,1470352557077,19533036350867⟩]

theorem checked23476 : checkLeaf triangle23476 leaf23476=true := by decide +kernel

theorem covered23476 : RegionCovered triangle23476 := region_leaf triangle23476 leaf23476 checked23476

def triangle23477 : QTriangle := ![{ mass := ![(1702989/2097152:ℚ),(41591/262144:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(41591/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702989/2097152:ℚ),(332729/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23477 : Leaf := .vertex ![⟨19704821645617,1470356819126,19533063504239⟩,⟨19704786650823,1470351423826,19533029130955⟩,⟨19704794001279,1470352557077,19533036350867⟩]

theorem checked23477 : checkLeaf triangle23477 leaf23477=true := by decide +kernel

theorem covered23477 : RegionCovered triangle23477 := region_leaf triangle23477 leaf23477 checked23477

def triangle23475 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(41591/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(41591/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702989/2097152:ℚ),(332729/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23475 : RegionCovered triangle23475 :=
  region_split triangle23475 triangle23476 triangle23477 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23476 covered23477

def triangle23479 : QTriangle := ![{ mass := ![(1702989/2097152:ℚ),(332729/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(41591/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(332729/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23479 : Leaf := .vertex ![⟨19704794001279,1470352557077,19533036350867⟩,⟨19704786650823,1470351423826,19533029130955⟩,⟨19704759006644,1470347161810,19533001977737⟩]

theorem checked23479 : checkLeaf triangle23479 leaf23479=true := by decide +kernel

theorem covered23479 : RegionCovered triangle23479 := region_leaf triangle23479 leaf23479 checked23479

def triangle23480 : QTriangle := ![{ mass := ![(1702989/2097152:ℚ),(332729/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(332729/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166365/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23480 : Leaf := .vertex ![⟨19704794001279,1470352557077,19533036350867⟩,⟨19704759006644,1470347161810,19533001977737⟩,⟨19704731362763,1470342899847,19532974824812⟩]

theorem checked23480 : checkLeaf triangle23480 leaf23480=true := by decide +kernel

theorem covered23480 : RegionCovered triangle23480 := region_leaf triangle23480 leaf23480 checked23480

def triangle23478 : QTriangle := ![{ mass := ![(1702989/2097152:ℚ),(332729/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(41591/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166365/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23478 : RegionCovered triangle23478 :=
  region_split triangle23478 triangle23479 triangle23480 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23479 covered23480

def triangle23474 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(41591/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(41591/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166365/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23474 : RegionCovered triangle23474 :=
  region_split triangle23474 triangle23475 triangle23478 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23475 covered23478

def triangle23483 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(41591/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702991/2097152:ℚ),(41591/262144:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702991/2097152:ℚ),(332729/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23483 : Leaf := .vertex ![⟨19704786650823,1470351423826,19533029130955⟩,⟨19704751656075,1470346028544,19532994757714⟩,⟨19704724012054,1470341766561,19532967604651⟩]

theorem checked23483 : checkLeaf triangle23483 leaf23483=true := by decide +kernel

theorem covered23483 : RegionCovered triangle23483 := region_leaf triangle23483 leaf23483 checked23483

def triangle23484 : QTriangle := ![{ mass := ![(1702991/2097152:ℚ),(41591/262144:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41591/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702991/2097152:ℚ),(332729/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23484 : Leaf := .vertex ![⟨19704751656075,1470346028544,19532994757714⟩,⟨19704716661400,1470340633284,19532960384544⟩,⟨19704724012054,1470341766561,19532967604651⟩]

theorem checked23484 : checkLeaf triangle23484 leaf23484=true := by decide +kernel

theorem covered23484 : RegionCovered triangle23484 := region_leaf triangle23484 leaf23484 checked23484

def triangle23482 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(41591/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41591/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702991/2097152:ℚ),(332729/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23482 : RegionCovered triangle23482 :=
  region_split triangle23482 triangle23483 triangle23484 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23483 covered23484

def triangle23486 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(41591/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702991/2097152:ℚ),(332729/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(332729/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23486 : Leaf := .vertex ![⟨19704786650823,1470351423826,19533029130955⟩,⟨19704724012054,1470341766561,19532967604651⟩,⟨19704759006644,1470347161810,19533001977737⟩]

theorem checked23486 : checkLeaf triangle23486 leaf23486=true := by decide +kernel

theorem covered23486 : RegionCovered triangle23486 := region_leaf triangle23486 leaf23486 checked23486

def triangle23487 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(332729/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702991/2097152:ℚ),(332729/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166365/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23487 : Leaf := .vertex ![⟨19704759006644,1470347161810,19533001977737⟩,⟨19704724012054,1470341766561,19532967604651⟩,⟨19704731362763,1470342899847,19532974824812⟩]

theorem checked23487 : checkLeaf triangle23487 leaf23487=true := by decide +kernel

theorem covered23487 : RegionCovered triangle23487 := region_leaf triangle23487 leaf23487 checked23487

def triangle23485 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(41591/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702991/2097152:ℚ),(332729/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166365/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23485 : RegionCovered triangle23485 :=
  region_split triangle23485 triangle23486 triangle23487 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23486 covered23487

def triangle23481 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(41591/262144:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41591/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166365/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23481 : RegionCovered triangle23481 :=
  region_split triangle23481 triangle23482 triangle23485 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23482 covered23485

def triangle23473 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(41591/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41591/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166365/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23473 : RegionCovered triangle23473 :=
  region_split triangle23473 triangle23474 triangle23481 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23474 covered23481

def triangle23491 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(41591/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702989/2097152:ℚ),(332729/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(332729/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23491 : Leaf := .vertex ![⟨19704856640430,1470362214439,19533097877539⟩,⟨19704794001279,1470352557077,19533036350867⟩,⟨19704828995961,1470357952362,19533070724040⟩]

theorem checked23491 : checkLeaf triangle23491 leaf23491=true := by decide +kernel

theorem covered23491 : RegionCovered triangle23491 := region_leaf triangle23491 leaf23491 checked23491

def triangle23492 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(332729/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702989/2097152:ℚ),(332729/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(166365/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23492 : Leaf := .vertex ![⟨19704828995961,1470357952362,19533070724040⟩,⟨19704794001279,1470352557077,19533036350867⟩,⟨19704801351763,1470353690333,19533043570805⟩]

theorem checked23492 : checkLeaf triangle23492 leaf23492=true := by decide +kernel

theorem covered23492 : RegionCovered triangle23492 := region_leaf triangle23492 leaf23492 checked23492

def triangle23490 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(41591/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702989/2097152:ℚ),(332729/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(166365/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23490 : RegionCovered triangle23490 :=
  region_split triangle23490 triangle23491 triangle23492 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23491 covered23492

def triangle23494 : QTriangle := ![{ mass := ![(1702989/2097152:ℚ),(332729/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166365/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702989/2097152:ℚ),(166365/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23494 : Leaf := .vertex ![⟨19704794001279,1470352557077,19533036350867⟩,⟨19704731362763,1470342899847,19532974824812⟩,⟨19704766357240,1470348295081,19533009197787⟩]

theorem checked23494 : checkLeaf triangle23494 leaf23494=true := by decide +kernel

theorem covered23494 : RegionCovered triangle23494 := region_leaf triangle23494 leaf23494 checked23494

def triangle23495 : QTriangle := ![{ mass := ![(1702989/2097152:ℚ),(332729/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702989/2097152:ℚ),(166365/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(166365/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23495 : Leaf := .vertex ![⟨19704794001279,1470352557077,19533036350867⟩,⟨19704766357240,1470348295081,19533009197787⟩,⟨19704801351763,1470353690333,19533043570805⟩]

theorem checked23495 : checkLeaf triangle23495 leaf23495=true := by decide +kernel

theorem covered23495 : RegionCovered triangle23495 := region_leaf triangle23495 leaf23495 checked23495

def triangle23493 : QTriangle := ![{ mass := ![(1702989/2097152:ℚ),(332729/2097152:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166365/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(166365/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23493 : RegionCovered triangle23493 :=
  region_split triangle23493 triangle23494 triangle23495 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23494 covered23495

def triangle23489 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(41591/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166365/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(166365/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23489 : RegionCovered triangle23489 :=
  region_split triangle23489 triangle23490 triangle23493 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23490 covered23493

def triangle23498 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(166365/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702989/2097152:ℚ),(166365/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702989/2097152:ℚ),(332731/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23498 : Leaf := .vertex ![⟨19704801351763,1470353690333,19533043570805⟩,⟨19704766357240,1470348295081,19533009197787⟩,⟨19704738713472,1470344033134,19532982044972⟩]

theorem checked23498 : checkLeaf triangle23498 leaf23498=true := by decide +kernel

theorem covered23498 : RegionCovered triangle23498 := region_leaf triangle23498 leaf23498 checked23498

def triangle23499 : QTriangle := ![{ mass := ![(1702989/2097152:ℚ),(166365/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166365/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702989/2097152:ℚ),(332731/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23499 : Leaf := .vertex ![⟨19704766357240,1470348295081,19533009197787⟩,⟨19704731362763,1470342899847,19532974824812⟩,⟨19704738713472,1470344033134,19532982044972⟩]

theorem checked23499 : checkLeaf triangle23499 leaf23499=true := by decide +kernel

theorem covered23499 : RegionCovered triangle23499 := region_leaf triangle23499 leaf23499 checked23499

def triangle23497 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(166365/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166365/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702989/2097152:ℚ),(332731/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23497 : RegionCovered triangle23497 :=
  region_split triangle23497 triangle23498 triangle23499 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23498 covered23499

def triangle23501 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(166365/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702989/2097152:ℚ),(332731/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(332731/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23501 : Leaf := .vertex ![⟨19704801351763,1470353690333,19533043570805⟩,⟨19704738713472,1470344033134,19532982044972⟩,⟨19704773707864,1470349428357,19533016417863⟩]

theorem checked23501 : checkLeaf triangle23501 leaf23501=true := by decide +kernel

theorem covered23501 : RegionCovered triangle23501 := region_leaf triangle23501 leaf23501 checked23501

def triangle23502 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(332731/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702989/2097152:ℚ),(332731/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83183/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23502 : Leaf := .vertex ![⟨19704773707864,1470349428357,19533016417863⟩,⟨19704738713472,1470344033134,19532982044972⟩,⟨19704746064235,1470345166429,19532989265186⟩]

theorem checked23502 : checkLeaf triangle23502 leaf23502=true := by decide +kernel

theorem covered23502 : RegionCovered triangle23502 := region_leaf triangle23502 leaf23502 checked23502

def triangle23500 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(166365/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702989/2097152:ℚ),(332731/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83183/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23500 : RegionCovered triangle23500 :=
  region_split triangle23500 triangle23501 triangle23502 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23501 covered23502

def triangle23496 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(166365/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166365/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83183/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23496 : RegionCovered triangle23496 :=
  region_split triangle23496 triangle23497 triangle23500 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23497 covered23500

def triangle23488 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(41591/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166365/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83183/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23488 : RegionCovered triangle23488 :=
  region_split triangle23488 triangle23489 triangle23496 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23489 covered23496

def triangle23472 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(41591/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41591/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83183/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23472 : RegionCovered triangle23472 :=
  region_split triangle23472 triangle23473 triangle23488 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23473 covered23488

def triangle23507 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(41591/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(332729/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702987/2097152:ℚ),(166365/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23507 : Leaf := .vertex ![⟨19704856640430,1470362214439,19533097877539⟩,⟨19704828995961,1470357952362,19533070724040⟩,⟨19704836346359,1470359085606,19533077943894⟩]

theorem checked23507 : checkLeaf triangle23507 leaf23507=true := by decide +kernel

theorem covered23507 : RegionCovered triangle23507 := region_leaf triangle23507 leaf23507 checked23507

def triangle23508 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(332729/2097152:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(166365/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702987/2097152:ℚ),(166365/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23508 : Leaf := .vertex ![⟨19704828995961,1470357952362,19533070724040⟩,⟨19704801351763,1470353690333,19533043570805⟩,⟨19704836346359,1470359085606,19533077943894⟩]

theorem checked23508 : checkLeaf triangle23508 leaf23508=true := by decide +kernel

theorem covered23508 : RegionCovered triangle23508 := region_leaf triangle23508 leaf23508 checked23508

def triangle23506 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(41591/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(166365/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702987/2097152:ℚ),(166365/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23506 : RegionCovered triangle23506 :=
  region_split triangle23506 triangle23507 triangle23508 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23507 covered23508

def triangle23509 : QTriangle := ![{ mass := ![(1702987/2097152:ℚ),(166365/1048576:ℚ),(61435/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(166365/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(83183/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23509 : Leaf := .vertex ![⟨19704836346359,1470359085606,19533077943894⟩,⟨19704801351763,1470353690333,19533043570805⟩,⟨19704816052840,1470355956862,19533058010790⟩]

theorem checked23509 : checkLeaf triangle23509 leaf23509=true := by decide +kernel

theorem covered23509 : RegionCovered triangle23509 := region_leaf triangle23509 leaf23509 checked23509

def triangle23505 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(41591/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(166365/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(83183/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23505 : RegionCovered triangle23505 :=
  region_split triangle23505 triangle23506 triangle23509 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23506 covered23509

def triangle23510 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(166365/1048576:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83183/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(83183/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23510 : Leaf := .vertex ![⟨19704801351763,1470353690333,19533043570805⟩,⟨19704746064235,1470345166429,19532989265186⟩,⟨19704816052840,1470355956862,19533058010790⟩]

theorem checked23510 : checkLeaf triangle23510 leaf23510=true := by decide +kernel

theorem covered23510 : RegionCovered triangle23510 := region_leaf triangle23510 leaf23510 checked23510

def triangle23504 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(41591/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83183/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(83183/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23504 : RegionCovered triangle23504 :=
  region_split triangle23504 triangle23505 triangle23510 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23505 covered23510

def triangle23513 : QTriangle := ![{ mass := ![(851493/1048576:ℚ),(83183/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83183/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702987/2097152:ℚ),(332733/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23513 : Leaf := .vertex ![⟨19704816052840,1470355956862,19533058010790⟩,⟨19704746064235,1470345166429,19532989265186⟩,⟨19704753414998,1470346299724,19532996485399⟩]

theorem checked23513 : checkLeaf triangle23513 leaf23513=true := by decide +kernel

theorem covered23513 : RegionCovered triangle23513 := region_leaf triangle23513 leaf23513 checked23513

def triangle23515 : QTriangle := ![{ mass := ![(851493/1048576:ℚ),(83183/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702987/2097152:ℚ),(332733/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(332733/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23515 : Leaf := .vertex ![⟨19704816052840,1470355956862,19533058010790⟩,⟨19704753414998,1470346299724,19532996485399⟩,⟨19704788409192,1470351694922,19533030858096⟩]

theorem checked23515 : checkLeaf triangle23515 leaf23515=true := by decide +kernel

theorem covered23515 : RegionCovered triangle23515 := region_leaf triangle23515 leaf23515 checked23515

def triangle23516 : QTriangle := ![{ mass := ![(851493/1048576:ℚ),(332733/2097152:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702987/2097152:ℚ),(332733/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(166367/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23516 : Leaf := .vertex ![⟨19704788409192,1470351694922,19533030858096⟩,⟨19704753414998,1470346299724,19532996485399⟩,⟨19704760765816,1470347433029,19533003705667⟩]

theorem checked23516 : checkLeaf triangle23516 leaf23516=true := by decide +kernel

theorem covered23516 : RegionCovered triangle23516 := region_leaf triangle23516 leaf23516 checked23516

def triangle23514 : QTriangle := ![{ mass := ![(851493/1048576:ℚ),(83183/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702987/2097152:ℚ),(332733/2097152:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(166367/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23514 : RegionCovered triangle23514 :=
  region_split triangle23514 triangle23515 triangle23516 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23515 covered23516

def triangle23512 : QTriangle := ![{ mass := ![(851493/1048576:ℚ),(83183/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83183/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(166367/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23512 : RegionCovered triangle23512 :=
  region_split triangle23512 triangle23513 triangle23514 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23513 covered23514

def triangle23518 : QTriangle := ![{ mass := ![(851493/1048576:ℚ),(83183/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(166367/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702985/2097152:ℚ),(166367/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23518 : Leaf := .vertex ![⟨19704816052840,1470355956862,19533058010790⟩,⟨19704760765816,1470347433029,19533003705667⟩,⟨19704795759870,1470352828207,19533038078225⟩]

theorem checked23518 : checkLeaf triangle23518 leaf23518=true := by decide +kernel

theorem covered23518 : RegionCovered triangle23518 := region_leaf triangle23518 leaf23518 checked23518

def triangle23519 : QTriangle := ![{ mass := ![(1702985/2097152:ℚ),(166367/1048576:ℚ),(61433/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(166367/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(5199/32768:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23519 : Leaf := .vertex ![⟨19704795759870,1470352828207,19533038078225⟩,⟨19704760765816,1470347433029,19533003705667⟩,⟨19704775467479,1470349699644,19533018146227⟩]

theorem checked23519 : checkLeaf triangle23519 leaf23519=true := by decide +kernel

theorem covered23519 : RegionCovered triangle23519 := region_leaf triangle23519 leaf23519 checked23519

def triangle23517 : QTriangle := ![{ mass := ![(851493/1048576:ℚ),(83183/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(166367/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(5199/32768:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23517 : RegionCovered triangle23517 :=
  region_split triangle23517 triangle23518 triangle23519 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23518 covered23519

def triangle23511 : QTriangle := ![{ mass := ![(851493/1048576:ℚ),(83183/524288:ℚ),(30717/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83183/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(5199/32768:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23511 : RegionCovered triangle23511 :=
  region_split triangle23511 triangle23512 triangle23517 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23512 covered23517

def triangle23503 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(41591/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83183/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(5199/32768:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23503 : RegionCovered triangle23503 :=
  region_split triangle23503 triangle23504 triangle23511 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23504 covered23511

def triangle23471 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(41591/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41591/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(5199/32768:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23471 : RegionCovered triangle23471 :=
  region_split triangle23471 triangle23472 triangle23503 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23472 covered23503

def triangle23417 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(20795/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(41591/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(5199/32768:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23417 : RegionCovered triangle23417 :=
  region_split triangle23417 triangle23418 triangle23471 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23418 covered23471
end CacheOptimality.CertificateData
