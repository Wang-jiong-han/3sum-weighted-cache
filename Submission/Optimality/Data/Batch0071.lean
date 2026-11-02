import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle4414 : QTriangle := ![{ mass := ![(221/256:ℚ),(35/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1767/2048:ℚ),(281/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1767/2048:ℚ),(561/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4414 : Leaf := .vertex ![⟨17306817323623,1125097686339,17173289540950⟩,⟨17322160508052,1127152369328,17188414372972⟩,⟨17302211923319,1124481339334,17168749618843⟩]

theorem checked4414 : checkLeaf triangle4414 leaf4414=true := by decide +kernel

theorem covered4414 : RegionCovered triangle4414 := region_leaf triangle4414 leaf4414 checked4414

def triangle4418 : QTriangle := ![{ mass := ![(1767/2048:ℚ),(561/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1767/2048:ℚ),(1123/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7067/8192:ℚ),(281/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4418 : Leaf := .vertex ![⟨17302211923319,1124481339334,17168749618843⟩,⟨17309737217004,1125488551806,17176167905265⟩,⟨17313566140398,1126001211065,17179942353109⟩]

theorem checked4418 : checkLeaf triangle4418 leaf4418=true := by decide +kernel

theorem covered4418 : RegionCovered triangle4418 := region_leaf triangle4418 leaf4418 checked4418

def triangle4419 : QTriangle := ![{ mass := ![(1767/2048:ℚ),(1123/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1767/2048:ℚ),(281/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7067/8192:ℚ),(281/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4419 : Leaf := .vertex ![⟨17309737217004,1125488551806,17176167905265⟩,⟨17322160508052,1127152369328,17188414372972⟩,⟨17313566140398,1126001211065,17179942353109⟩]

theorem checked4419 : checkLeaf triangle4419 leaf4419=true := by decide +kernel

theorem covered4419 : RegionCovered triangle4419 := region_leaf triangle4419 leaf4419 checked4419

def triangle4417 : QTriangle := ![{ mass := ![(1767/2048:ℚ),(561/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1767/2048:ℚ),(281/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7067/8192:ℚ),(281/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4417 : RegionCovered triangle4417 :=
  region_split triangle4417 triangle4418 triangle4419 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4418 covered4419

def triangle4420 : QTriangle := ![{ mass := ![(1767/2048:ℚ),(561/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7067/8192:ℚ),(281/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3533/4096:ℚ),(281/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4420 : Leaf := .vertex ![⟨17302211923319,1124481339334,17168749618843⟩,⟨17313566140398,1126001211065,17179942353109⟩,⟨17309856352380,1125504501134,17176285345956⟩]

theorem checked4420 : checkLeaf triangle4420 leaf4420=true := by decide +kernel

theorem covered4420 : RegionCovered triangle4420 := region_leaf triangle4420 leaf4420 checked4420

def triangle4416 : QTriangle := ![{ mass := ![(1767/2048:ℚ),(561/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1767/2048:ℚ),(281/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3533/4096:ℚ),(281/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4416 : RegionCovered triangle4416 :=
  region_split triangle4416 triangle4417 triangle4420 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4417 covered4420

def triangle4421 : QTriangle := ![{ mass := ![(1767/2048:ℚ),(561/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3533/4096:ℚ),(281/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(281/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4421 : Leaf := .vertex ![⟨17302211923319,1124481339334,17168749618843⟩,⟨17309856352380,1125504501134,17176285345956⟩,⟨17307307564020,1125163306357,17173772809563⟩]

theorem checked4421 : checkLeaf triangle4421 leaf4421=true := by decide +kernel

theorem covered4421 : RegionCovered triangle4421 := region_leaf triangle4421 leaf4421 checked4421

def triangle4415 : QTriangle := ![{ mass := ![(1767/2048:ℚ),(561/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1767/2048:ℚ),(281/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(281/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4415 : RegionCovered triangle4415 :=
  region_split triangle4415 triangle4416 triangle4421 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4416 covered4421

def triangle4413 : QTriangle := ![{ mass := ![(221/256:ℚ),(35/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1767/2048:ℚ),(281/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(281/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4413 : RegionCovered triangle4413 :=
  region_split triangle4413 triangle4414 triangle4415 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4414 covered4415

def triangle4423 : QTriangle := ![{ mass := ![(1767/2048:ℚ),(281/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(141/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(563/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4423 : Leaf := .vertex ![⟨17322160508052,1127152369328,17188414372972⟩,⟨17337487410478,1129206843631,17203522835552⟩,⟨17317496788919,1126527618348,17183817058103⟩]

theorem checked4423 : checkLeaf triangle4423 leaf4423=true := by decide +kernel

theorem covered4423 : RegionCovered triangle4423 := region_leaf triangle4423 leaf4423 checked4423

def triangle4427 : QTriangle := ![{ mass := ![(1767/2048:ℚ),(281/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3533/4096:ℚ),(1125/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7067/8192:ℚ),(281/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4427 : Leaf := .vertex ![⟨17322160508052,1127152369328,17188414372972⟩,⟨17317394054220,1126513858080,17183715785857⟩,⟨17313566140398,1126001211065,17179942353109⟩]

theorem checked4427 : checkLeaf triangle4427 leaf4427=true := by decide +kernel

theorem covered4427 : RegionCovered triangle4427 := region_leaf triangle4427 leaf4427 checked4427

def triangle4428 : QTriangle := ![{ mass := ![(7067/8192:ℚ),(281/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3533/4096:ℚ),(1125/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3533/4096:ℚ),(281/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4428 : Leaf := .vertex ![⟨17313566140398,1126001211065,17179942353109⟩,⟨17317394054220,1126513858080,17183715785857⟩,⟨17309856352380,1125504501134,17176285345956⟩]

theorem checked4428 : checkLeaf triangle4428 leaf4428=true := by decide +kernel

theorem covered4428 : RegionCovered triangle4428 := region_leaf triangle4428 leaf4428 checked4428

def triangle4426 : QTriangle := ![{ mass := ![(1767/2048:ℚ),(281/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3533/4096:ℚ),(1125/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3533/4096:ℚ),(281/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4426 : RegionCovered triangle4426 :=
  region_split triangle4426 triangle4427 triangle4428 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4427 covered4428

def triangle4429 : QTriangle := ![{ mass := ![(3533/4096:ℚ),(1125/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(563/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3533/4096:ℚ),(281/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4429 : Leaf := .vertex ![⟨17317394054220,1126513858080,17183715785857⟩,⟨17317496788919,1126527618348,17183817058103⟩,⟨17309856352380,1125504501134,17176285345956⟩]

theorem checked4429 : checkLeaf triangle4429 leaf4429=true := by decide +kernel

theorem covered4429 : RegionCovered triangle4429 := region_leaf triangle4429 leaf4429 checked4429

def triangle4425 : QTriangle := ![{ mass := ![(1767/2048:ℚ),(281/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(563/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3533/4096:ℚ),(281/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4425 : RegionCovered triangle4425 :=
  region_split triangle4425 triangle4426 triangle4429 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4426 covered4429

def triangle4430 : QTriangle := ![{ mass := ![(3533/4096:ℚ),(281/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(563/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(281/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4430 : Leaf := .vertex ![⟨17309856352380,1125504501134,17176285345956⟩,⟨17317496788919,1126527618348,17183817058103⟩,⟨17307307564020,1125163306357,17173772809563⟩]

theorem checked4430 : checkLeaf triangle4430 leaf4430=true := by decide +kernel

theorem covered4430 : RegionCovered triangle4430 := region_leaf triangle4430 leaf4430 checked4430

def triangle4424 : QTriangle := ![{ mass := ![(1767/2048:ℚ),(281/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(563/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(281/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4424 : RegionCovered triangle4424 :=
  region_split triangle4424 triangle4425 triangle4430 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4425 covered4430

def triangle4422 : QTriangle := ![{ mass := ![(1767/2048:ℚ),(281/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(141/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(281/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4422 : RegionCovered triangle4422 :=
  region_split triangle4422 triangle4423 triangle4424 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4423 covered4424

def triangle4412 : QTriangle := ![{ mass := ![(221/256:ℚ),(35/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(141/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(281/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4412 : RegionCovered triangle4412 :=
  region_split triangle4412 triangle4413 triangle4422 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4413 covered4422

def triangle4434 : QTriangle := ![{ mass := ![(883/1024:ℚ),(281/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(563/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3531/4096:ℚ),(141/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4434 : Leaf := .vertex ![⟨17307307564020,1125163306357,17173772809563⟩,⟨17317496788919,1126527618348,17183817058103⟩,⟨17325133252333,1127550692839,17191344774484⟩]

theorem checked4434 : checkLeaf triangle4434 leaf4434=true := by decide +kernel

theorem covered4434 : RegionCovered triangle4434 := region_leaf triangle4434 leaf4434 checked4434

def triangle4437 : QTriangle := ![{ mass := ![(883/1024:ℚ),(563/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(1127/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7063/8192:ℚ),(141/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4437 : Leaf := .vertex ![⟨17317496788919,1126527618348,17183817058103⟩,⟨17325046862974,1127539116323,17191259615797⟩,⟨17328871762864,1128051728030,17195030017894⟩]

theorem checked4437 : checkLeaf triangle4437 leaf4437=true := by decide +kernel

theorem covered4437 : RegionCovered triangle4437 := region_leaf triangle4437 leaf4437 checked4437

def triangle4438 : QTriangle := ![{ mass := ![(883/1024:ℚ),(1127/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(141/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7063/8192:ℚ),(141/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4438 : Leaf := .vertex ![⟨17325046862974,1127539116323,17191259615797⟩,⟨17337487410478,1129206843631,17203522835552⟩,⟨17328871762864,1128051728030,17195030017894⟩]

theorem checked4438 : checkLeaf triangle4438 leaf4438=true := by decide +kernel

theorem covered4438 : RegionCovered triangle4438 := region_leaf triangle4438 leaf4438 checked4438

def triangle4436 : QTriangle := ![{ mass := ![(883/1024:ℚ),(563/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(141/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7063/8192:ℚ),(141/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4436 : RegionCovered triangle4436 :=
  region_split triangle4436 triangle4437 triangle4438 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4437 covered4438

def triangle4439 : QTriangle := ![{ mass := ![(883/1024:ℚ),(563/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7063/8192:ℚ),(141/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3531/4096:ℚ),(141/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4439 : Leaf := .vertex ![⟨17317496788919,1126527618348,17183817058103⟩,⟨17328871762864,1128051728030,17195030017894⟩,⟨17325133252333,1127550692839,17191344774484⟩]

theorem checked4439 : checkLeaf triangle4439 leaf4439=true := by decide +kernel

theorem covered4439 : RegionCovered triangle4439 := region_leaf triangle4439 leaf4439 checked4439

def triangle4435 : QTriangle := ![{ mass := ![(883/1024:ℚ),(563/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(141/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3531/4096:ℚ),(141/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4435 : RegionCovered triangle4435 :=
  region_split triangle4435 triangle4436 triangle4439 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4436 covered4439

def triangle4433 : QTriangle := ![{ mass := ![(883/1024:ℚ),(281/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(141/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3531/4096:ℚ),(141/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4433 : RegionCovered triangle4433 :=
  region_split triangle4433 triangle4434 triangle4435 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4434 covered4435

def triangle4440 : QTriangle := ![{ mass := ![(883/1024:ℚ),(281/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3531/4096:ℚ),(141/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1765/2048:ℚ),(141/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4440 : Leaf := .vertex ![⟨17307307564020,1125163306357,17173772809563⟩,⟨17325133252333,1127550692839,17191344774484⟩,⟨17322519841913,1127200513199,17188768589239⟩]

theorem checked4440 : checkLeaf triangle4440 leaf4440=true := by decide +kernel

theorem covered4440 : RegionCovered triangle4440 := region_leaf triangle4440 leaf4440 checked4440

def triangle4432 : QTriangle := ![{ mass := ![(883/1024:ℚ),(281/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(141/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1765/2048:ℚ),(141/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4432 : RegionCovered triangle4432 :=
  region_split triangle4432 triangle4433 triangle4440 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4433 covered4440

def triangle4441 : QTriangle := ![{ mass := ![(883/1024:ℚ),(281/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1765/2048:ℚ),(141/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(141/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4441 : Leaf := .vertex ![⟨17307307564020,1125163306357,17173772809563⟩,⟨17322519841913,1127200513199,17188768589239⟩,⟨17326929267375,1127791380145,17193115201878⟩]

theorem checked4441 : checkLeaf triangle4441 leaf4441=true := by decide +kernel

theorem covered4441 : RegionCovered triangle4441 := region_leaf triangle4441 leaf4441 checked4441

def triangle4431 : QTriangle := ![{ mass := ![(883/1024:ℚ),(281/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(141/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(141/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4431 : RegionCovered triangle4431 :=
  region_split triangle4431 triangle4432 triangle4441 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4432 covered4441

def triangle4411 : QTriangle := ![{ mass := ![(221/256:ℚ),(35/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(883/1024:ℚ),(141/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(141/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4411 : RegionCovered triangle4411 :=
  region_split triangle4411 triangle4412 triangle4431 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4412 covered4431

def triangle4445 : QTriangle := ![{ mass := ![(883/1024:ℚ),(141/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1765/2048:ℚ),(283/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1765/2048:ℚ),(565/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4445 : Leaf := .vertex ![⟨17337487410478,1129206843631,17203522835552⟩,⟨17352798190015,1131261124589,17218615086192⟩,⟨17332765762011,1128573726476,17198868514293⟩]

theorem checked4445 : checkLeaf triangle4445 leaf4445=true := by decide +kernel

theorem covered4445 : RegionCovered triangle4445 := region_leaf triangle4445 leaf4445 checked4445

def triangle4449 : QTriangle := ![{ mass := ![(1765/2048:ℚ),(565/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1765/2048:ℚ),(1131/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7059/8192:ℚ),(283/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4449 : Leaf := .vertex ![⟨17332765762011,1128573726476,17198868514293⟩,⟨17340340473832,1129589496305,17206335201647⟩,⟨17344161389435,1130102064240,17210101596818⟩]

theorem checked4449 : checkLeaf triangle4449 leaf4449=true := by decide +kernel

theorem covered4449 : RegionCovered triangle4449 := region_leaf triangle4449 leaf4449 checked4449

def triangle4450 : QTriangle := ![{ mass := ![(1765/2048:ℚ),(1131/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1765/2048:ℚ),(283/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7059/8192:ℚ),(283/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4450 : Leaf := .vertex ![⟨17340340473832,1129589496305,17206335201647⟩,⟨17352798190015,1131261124589,17218615086192⟩,⟨17344161389435,1130102064240,17210101596818⟩]

theorem checked4450 : checkLeaf triangle4450 leaf4450=true := by decide +kernel

theorem covered4450 : RegionCovered triangle4450 := region_leaf triangle4450 leaf4450 checked4450

def triangle4448 : QTriangle := ![{ mass := ![(1765/2048:ℚ),(565/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1765/2048:ℚ),(283/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7059/8192:ℚ),(283/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4448 : RegionCovered triangle4448 :=
  region_split triangle4448 triangle4449 triangle4450 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4449 covered4450

def triangle4451 : QTriangle := ![{ mass := ![(1765/2048:ℚ),(565/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7059/8192:ℚ),(283/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3529/4096:ℚ),(283/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4451 : Leaf := .vertex ![⟨17332765762011,1128573726476,17198868514293⟩,⟨17344161389435,1130102064240,17210101596818⟩,⟨17340394337255,1129596721121,17206388296635⟩]

theorem checked4451 : checkLeaf triangle4451 leaf4451=true := by decide +kernel

theorem covered4451 : RegionCovered triangle4451 := region_leaf triangle4451 leaf4451 checked4451

def triangle4447 : QTriangle := ![{ mass := ![(1765/2048:ℚ),(565/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1765/2048:ℚ),(283/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3529/4096:ℚ),(283/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4447 : RegionCovered triangle4447 :=
  region_split triangle4447 triangle4448 triangle4451 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4448 covered4451

def triangle4452 : QTriangle := ![{ mass := ![(1765/2048:ℚ),(565/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3529/4096:ℚ),(283/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(283/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4452 : Leaf := .vertex ![⟨17332765762011,1128573726476,17198868514293⟩,⟨17340394337255,1129596721121,17206388296635⟩,⟨17337716717849,1129237595797,17203748872398⟩]

theorem checked4452 : checkLeaf triangle4452 leaf4452=true := by decide +kernel

theorem covered4452 : RegionCovered triangle4452 := region_leaf triangle4452 leaf4452 checked4452

def triangle4446 : QTriangle := ![{ mass := ![(1765/2048:ℚ),(565/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1765/2048:ℚ),(283/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(283/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4446 : RegionCovered triangle4446 :=
  region_split triangle4446 triangle4447 triangle4452 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4447 covered4452

def triangle4444 : QTriangle := ![{ mass := ![(883/1024:ℚ),(141/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1765/2048:ℚ),(283/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(283/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4444 : RegionCovered triangle4444 :=
  region_split triangle4444 triangle4445 triangle4446 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4445 covered4446

def triangle4454 : QTriangle := ![{ mass := ![(1765/2048:ℚ),(283/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(71/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(567/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4454 : Leaf := .vertex ![⟨17352798190015,1131261124589,17218615086192⟩,⟨17368093004404,1133315227448,17233691281026⟩,⟨17348018997306,1130619678633,17213904140552⟩]

theorem checked4454 : checkLeaf triangle4454 leaf4454=true := by decide +kernel

theorem covered4454 : RegionCovered triangle4454 := region_leaf triangle4454 leaf4454 checked4454

def triangle4458 : QTriangle := ![{ mass := ![(1765/2048:ℚ),(283/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3529/4096:ℚ),(1133/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7059/8192:ℚ),(283/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4458 : Leaf := .vertex ![⟨17352798190015,1131261124589,17218615086192⟩,⟨17347981315061,1130614621820,17213866996287⟩,⟨17344161389435,1130102064240,17210101596818⟩]

theorem checked4458 : checkLeaf triangle4458 leaf4458=true := by decide +kernel

theorem covered4458 : RegionCovered triangle4458 := region_leaf triangle4458 leaf4458 checked4458

def triangle4459 : QTriangle := ![{ mass := ![(7059/8192:ℚ),(283/2048:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3529/4096:ℚ),(1133/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3529/4096:ℚ),(283/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4459 : Leaf := .vertex ![⟨17344161389435,1130102064240,17210101596818⟩,⟨17347981315061,1130614621820,17213866996287⟩,⟨17340394337255,1129596721121,17206388296635⟩]

theorem checked4459 : checkLeaf triangle4459 leaf4459=true := by decide +kernel

theorem covered4459 : RegionCovered triangle4459 := region_leaf triangle4459 leaf4459 checked4459

def triangle4457 : QTriangle := ![{ mass := ![(1765/2048:ℚ),(283/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3529/4096:ℚ),(1133/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3529/4096:ℚ),(283/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4457 : RegionCovered triangle4457 :=
  region_split triangle4457 triangle4458 triangle4459 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4458 covered4459

def triangle4460 : QTriangle := ![{ mass := ![(3529/4096:ℚ),(1133/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(567/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3529/4096:ℚ),(283/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4460 : Leaf := .vertex ![⟨17347981315061,1130614621820,17213866996287⟩,⟨17348018997306,1130619678633,17213904140552⟩,⟨17340394337255,1129596721121,17206388296635⟩]

theorem checked4460 : checkLeaf triangle4460 leaf4460=true := by decide +kernel

theorem covered4460 : RegionCovered triangle4460 := region_leaf triangle4460 leaf4460 checked4460

def triangle4456 : QTriangle := ![{ mass := ![(1765/2048:ℚ),(283/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(567/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3529/4096:ℚ),(283/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4456 : RegionCovered triangle4456 :=
  region_split triangle4456 triangle4457 triangle4460 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4457 covered4460

def triangle4461 : QTriangle := ![{ mass := ![(3529/4096:ℚ),(283/2048:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(567/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(283/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4461 : Leaf := .vertex ![⟨17340394337255,1129596721121,17206388296635⟩,⟨17348018997306,1130619678633,17213904140552⟩,⟨17337716717849,1129237595797,17203748872398⟩]

theorem checked4461 : checkLeaf triangle4461 leaf4461=true := by decide +kernel

theorem covered4461 : RegionCovered triangle4461 := region_leaf triangle4461 leaf4461 checked4461

def triangle4455 : QTriangle := ![{ mass := ![(1765/2048:ℚ),(283/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(567/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(283/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4455 : RegionCovered triangle4455 :=
  region_split triangle4455 triangle4456 triangle4461 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4456 covered4461

def triangle4453 : QTriangle := ![{ mass := ![(1765/2048:ℚ),(283/2048:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(71/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(283/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4453 : RegionCovered triangle4453 :=
  region_split triangle4453 triangle4454 triangle4455 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4454 covered4455

def triangle4443 : QTriangle := ![{ mass := ![(883/1024:ℚ),(141/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(71/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(283/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4443 : RegionCovered triangle4443 :=
  region_split triangle4443 triangle4444 triangle4453 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4444 covered4453

def triangle4467 : QTriangle := ![{ mass := ![(883/1024:ℚ),(141/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3531/4096:ℚ),(1129/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7063/8192:ℚ),(141/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4467 : Leaf := .vertex ![⟨17337487410478,1129206843631,17203522835552⟩,⟨17332695662980,1128564328435,17198799414595⟩,⟨17328871762864,1128051728030,17195030017894⟩]

theorem checked4467 : checkLeaf triangle4467 leaf4467=true := by decide +kernel

theorem covered4467 : RegionCovered triangle4467 := region_leaf triangle4467 leaf4467 checked4467

def triangle4468 : QTriangle := ![{ mass := ![(7063/8192:ℚ),(141/1024:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3531/4096:ℚ),(1129/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3531/4096:ℚ),(141/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4468 : Leaf := .vertex ![⟨17328871762864,1128051728030,17195030017894⟩,⟨17332695662980,1128564328435,17198799414595⟩,⟨17325133252333,1127550692839,17191344774484⟩]

theorem checked4468 : checkLeaf triangle4468 leaf4468=true := by decide +kernel

theorem covered4468 : RegionCovered triangle4468 := region_leaf triangle4468 leaf4468 checked4468

def triangle4466 : QTriangle := ![{ mass := ![(883/1024:ℚ),(141/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3531/4096:ℚ),(1129/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3531/4096:ℚ),(141/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4466 : RegionCovered triangle4466 :=
  region_split triangle4466 triangle4467 triangle4468 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4467 covered4468

def triangle4469 : QTriangle := ![{ mass := ![(3531/4096:ℚ),(1129/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1765/2048:ℚ),(565/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3531/4096:ℚ),(141/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4469 : Leaf := .vertex ![⟨17332695662980,1128564328435,17198799414595⟩,⟨17332765762011,1128573726476,17198868514293⟩,⟨17325133252333,1127550692839,17191344774484⟩]

theorem checked4469 : checkLeaf triangle4469 leaf4469=true := by decide +kernel

theorem covered4469 : RegionCovered triangle4469 := region_leaf triangle4469 leaf4469 checked4469

def triangle4465 : QTriangle := ![{ mass := ![(883/1024:ℚ),(141/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1765/2048:ℚ),(565/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3531/4096:ℚ),(141/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4465 : RegionCovered triangle4465 :=
  region_split triangle4465 triangle4466 triangle4469 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4466 covered4469

def triangle4470 : QTriangle := ![{ mass := ![(3531/4096:ℚ),(141/1024:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1765/2048:ℚ),(565/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1765/2048:ℚ),(141/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4470 : Leaf := .vertex ![⟨17325133252333,1127550692839,17191344774484⟩,⟨17332765762011,1128573726476,17198868514293⟩,⟨17322519841913,1127200513199,17188768589239⟩]

theorem checked4470 : checkLeaf triangle4470 leaf4470=true := by decide +kernel

theorem covered4470 : RegionCovered triangle4470 := region_leaf triangle4470 leaf4470 checked4470

def triangle4464 : QTriangle := ![{ mass := ![(883/1024:ℚ),(141/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1765/2048:ℚ),(565/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1765/2048:ℚ),(141/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4464 : RegionCovered triangle4464 :=
  region_split triangle4464 triangle4465 triangle4470 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4465 covered4470

def triangle4471 : QTriangle := ![{ mass := ![(1765/2048:ℚ),(565/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(283/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1765/2048:ℚ),(141/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4471 : Leaf := .vertex ![⟨17332765762011,1128573726476,17198868514293⟩,⟨17337716717849,1129237595797,17203748872398⟩,⟨17322519841913,1127200513199,17188768589239⟩]

theorem checked4471 : checkLeaf triangle4471 leaf4471=true := by decide +kernel

theorem covered4471 : RegionCovered triangle4471 := region_leaf triangle4471 leaf4471 checked4471

def triangle4463 : QTriangle := ![{ mass := ![(883/1024:ℚ),(141/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(283/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1765/2048:ℚ),(141/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4463 : RegionCovered triangle4463 :=
  region_split triangle4463 triangle4464 triangle4471 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4464 covered4471

def triangle4472 : QTriangle := ![{ mass := ![(1765/2048:ℚ),(141/1024:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(283/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(141/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4472 : Leaf := .vertex ![⟨17322519841913,1127200513199,17188768589239⟩,⟨17337716717849,1129237595797,17203748872398⟩,⟨17326929267375,1127791380145,17193115201878⟩]

theorem checked4472 : checkLeaf triangle4472 leaf4472=true := by decide +kernel

theorem covered4472 : RegionCovered triangle4472 := region_leaf triangle4472 leaf4472 checked4472

def triangle4462 : QTriangle := ![{ mass := ![(883/1024:ℚ),(141/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(283/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(141/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4462 : RegionCovered triangle4462 :=
  region_split triangle4462 triangle4463 triangle4472 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4463 covered4472

def triangle4442 : QTriangle := ![{ mass := ![(883/1024:ℚ),(141/1024:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(71/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(141/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4442 : RegionCovered triangle4442 :=
  region_split triangle4442 triangle4443 triangle4462 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4443 covered4462

def triangle4410 : QTriangle := ![{ mass := ![(221/256:ℚ),(35/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(71/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(141/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4410 : RegionCovered triangle4410 :=
  region_split triangle4410 triangle4411 triangle4442 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4411 covered4442

def triangle4476 : QTriangle := ![{ mass := ![(441/512:ℚ),(141/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(283/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1763/2048:ℚ),(71/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4476 : Leaf := .vertex ![⟨17326929267375,1127791380145,17193115201878⟩,⟨17337716717849,1129237595797,17203748872398⟩,⟨17352898341218,1131274568572,17218713806899⟩]

theorem checked4476 : checkLeaf triangle4476 leaf4476=true := by decide +kernel

theorem covered4476 : RegionCovered triangle4476 := region_leaf triangle4476 leaf4476 checked4476

def triangle4479 : QTriangle := ![{ mass := ![(441/512:ℚ),(283/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(567/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3527/4096:ℚ),(71/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4479 : Leaf := .vertex ![⟨17337716717849,1129237595797,17203748872398⟩,⟨17348018997306,1130619678633,17213904140552⟩,⟨17355639761259,1131642600857,17221416064946⟩]

theorem checked4479 : checkLeaf triangle4479 leaf4479=true := by decide +kernel

theorem covered4479 : RegionCovered triangle4479 := region_leaf triangle4479 leaf4479 checked4479

def triangle4482 : QTriangle := ![{ mass := ![(441/512:ℚ),(567/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(1135/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7055/8192:ℚ),(71/512:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4482 : Leaf := .vertex ![⟨17348018997306,1130619678633,17213904140552⟩,⟨17355618206055,1131639706851,17221394817705⟩,⟨17359435176263,1132152234771,17225157244442⟩]

theorem checked4482 : checkLeaf triangle4482 leaf4482=true := by decide +kernel

theorem covered4482 : RegionCovered triangle4482 := region_leaf triangle4482 leaf4482 checked4482

def triangle4483 : QTriangle := ![{ mass := ![(441/512:ℚ),(1135/8192:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(71/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7055/8192:ℚ),(71/512:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4483 : Leaf := .vertex ![⟨17355618206055,1131639706851,17221394817705⟩,⟨17368093004404,1133315227448,17233691281026⟩,⟨17359435176263,1132152234771,17225157244442⟩]

theorem checked4483 : checkLeaf triangle4483 leaf4483=true := by decide +kernel

theorem covered4483 : RegionCovered triangle4483 := region_leaf triangle4483 leaf4483 checked4483

def triangle4481 : QTriangle := ![{ mass := ![(441/512:ℚ),(567/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(71/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7055/8192:ℚ),(71/512:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4481 : RegionCovered triangle4481 :=
  region_split triangle4481 triangle4482 triangle4483 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4482 covered4483

def triangle4484 : QTriangle := ![{ mass := ![(441/512:ℚ),(567/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(7055/8192:ℚ),(71/512:ℚ),(1/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3527/4096:ℚ),(71/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4484 : Leaf := .vertex ![⟨17348018997306,1130619678633,17213904140552⟩,⟨17359435176263,1132152234771,17225157244442⟩,⟨17355639761259,1131642600857,17221416064946⟩]

theorem checked4484 : checkLeaf triangle4484 leaf4484=true := by decide +kernel

theorem covered4484 : RegionCovered triangle4484 := region_leaf triangle4484 leaf4484 checked4484

def triangle4480 : QTriangle := ![{ mass := ![(441/512:ℚ),(567/4096:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(71/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3527/4096:ℚ),(71/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4480 : RegionCovered triangle4480 :=
  region_split triangle4480 triangle4481 triangle4484 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4481 covered4484

def triangle4478 : QTriangle := ![{ mass := ![(441/512:ℚ),(283/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(71/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3527/4096:ℚ),(71/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4478 : RegionCovered triangle4478 :=
  region_split triangle4478 triangle4479 triangle4480 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4479 covered4480

def triangle4485 : QTriangle := ![{ mass := ![(441/512:ℚ),(283/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3527/4096:ℚ),(71/512:ℚ),(1/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1763/2048:ℚ),(71/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4485 : Leaf := .vertex ![⟨17337716717849,1129237595797,17203748872398⟩,⟨17355639761259,1131642600857,17221416064946⟩,⟨17352898341218,1131274568572,17218713806899⟩]

theorem checked4485 : checkLeaf triangle4485 leaf4485=true := by decide +kernel

theorem covered4485 : RegionCovered triangle4485 := region_leaf triangle4485 leaf4485 checked4485

def triangle4477 : QTriangle := ![{ mass := ![(441/512:ℚ),(283/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(71/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1763/2048:ℚ),(71/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4477 : RegionCovered triangle4477 :=
  region_split triangle4477 triangle4478 triangle4485 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4478 covered4485

def triangle4475 : QTriangle := ![{ mass := ![(441/512:ℚ),(141/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(71/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1763/2048:ℚ),(71/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4475 : RegionCovered triangle4475 :=
  region_split triangle4475 triangle4476 triangle4477 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4476 covered4477

def triangle4486 : QTriangle := ![{ mass := ![(441/512:ℚ),(141/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1763/2048:ℚ),(71/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(881/1024:ℚ),(71/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4486 : Leaf := .vertex ![⟨17326929267375,1127791380145,17193115201878⟩,⟨17352898341218,1131274568572,17218713806899⟩,⟨17357025060432,1131828599561,17222781570821⟩]

theorem checked4486 : checkLeaf triangle4486 leaf4486=true := by decide +kernel

theorem covered4486 : RegionCovered triangle4486 := region_leaf triangle4486 leaf4486 checked4486

def triangle4474 : QTriangle := ![{ mass := ![(441/512:ℚ),(141/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(71/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(881/1024:ℚ),(71/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4474 : RegionCovered triangle4474 :=
  region_split triangle4474 triangle4475 triangle4486 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4475 covered4486

def triangle4488 : QTriangle := ![{ mass := ![(441/512:ℚ),(141/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(881/1024:ℚ),(71/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(881/1024:ℚ),(283/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4488 : Leaf := .vertex ![⟨17326929267375,1127791380145,17193115201878⟩,⟨17357025060432,1131828599561,17222781570821⟩,⟨17353387936594,1131340291526,17219196409011⟩]

theorem checked4488 : checkLeaf triangle4488 leaf4488=true := by decide +kernel

theorem covered4488 : RegionCovered triangle4488 := region_leaf triangle4488 leaf4488 checked4488

def triangle4489 : QTriangle := ![{ mass := ![(881/1024:ℚ),(283/2048:ℚ),(3/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(881/1024:ℚ),(71/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(71/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf4489 : Leaf := .vertex ![⟨17353387936594,1131340291526,17219196409011⟩,⟨17357025060432,1131828599561,17222781570821⟩,⟨17384047770101,1135460054281,17249417654374⟩]

theorem checked4489 : checkLeaf triangle4489 leaf4489=true := by decide +kernel

theorem covered4489 : RegionCovered triangle4489 := region_leaf triangle4489 leaf4489 checked4489

def triangle4487 : QTriangle := ![{ mass := ![(441/512:ℚ),(141/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(881/1024:ℚ),(71/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(71/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4487 : RegionCovered triangle4487 :=
  region_split triangle4487 triangle4488 triangle4489 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4488 covered4489

def triangle4473 : QTriangle := ![{ mass := ![(441/512:ℚ),(141/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(71/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(71/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4473 : RegionCovered triangle4473 :=
  region_split triangle4473 triangle4474 triangle4487 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4474 covered4487

def triangle4409 : QTriangle := ![{ mass := ![(221/256:ℚ),(35/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(441/512:ℚ),(71/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(71/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered4409 : RegionCovered triangle4409 :=
  region_split triangle4409 triangle4410 triangle4473 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered4410 covered4473
end CacheOptimality.CertificateData
