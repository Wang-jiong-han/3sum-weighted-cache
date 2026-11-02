import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle16436 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(325/2048:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212849/262144:ℚ),(41601/262144:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(20801/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16436 : Leaf := .vertex ![⟨19710004603041,1471156013992,19538154390336⟩,⟨19709503446798,1471078727314,19537662138629⟩,⟨19709562169387,1471087783208,19537719817857⟩]

theorem checked16436 : checkLeaf triangle16436 leaf16436=true := by decide +kernel

theorem covered16436 : RegionCovered triangle16436 := region_leaf triangle16436 leaf16436 checked16436

def triangle16437 : QTriangle := ![{ mass := ![(212849/262144:ℚ),(41601/262144:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(20801/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(20801/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16437 : Leaf := .vertex ![⟨19709503446798,1471078727314,19537662138629⟩,⟨19709002329347,1471001448769,19537169924622⟩,⟨19709562169387,1471087783208,19537719817857⟩]

theorem checked16437 : checkLeaf triangle16437 leaf16437=true := by decide +kernel

theorem covered16437 : RegionCovered triangle16437 := region_leaf triangle16437 leaf16437 checked16437

def triangle16435 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(325/2048:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(20801/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(20801/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16435 : RegionCovered triangle16435 :=
  region_split triangle16435 triangle16436 triangle16437 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16436 covered16437

def triangle16438 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(20801/131072:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(20801/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10401/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16438 : Leaf := .vertex ![⟨19709562169387,1471087783208,19537719817857⟩,⟨19709002329347,1471001448769,19537169924622⟩,⟨19709119806306,1471019564984,19537285314383⟩]

theorem checked16438 : checkLeaf triangle16438 leaf16438=true := by decide +kernel

theorem covered16438 : RegionCovered triangle16438 := region_leaf triangle16438 leaf16438 checked16438

def triangle16434 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(325/2048:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(20801/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10401/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16434 : RegionCovered triangle16434 :=
  region_split triangle16434 triangle16435 triangle16438 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16435 covered16438

def triangle16441 : QTriangle := ![{ mass := ![(106425/131072:ℚ),(20801/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212851/262144:ℚ),(41603/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(10401/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16441 : Leaf := .vertex ![⟨19709002329347,1471001448769,19537169924622⟩,⟨19708501250633,1470924178347,19536677748264⟩,⟨19708560003340,1470933238382,19536735457169⟩]

theorem checked16441 : checkLeaf triangle16441 leaf16441=true := by decide +kernel

theorem covered16441 : RegionCovered triangle16441 := region_leaf triangle16441 leaf16441 checked16441

def triangle16442 : QTriangle := ![{ mass := ![(212851/262144:ℚ),(41603/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10401/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(10401/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16442 : Leaf := .vertex ![⟨19708501250633,1470924178347,19536677748264⟩,⟨19708000210739,1470846916062,19536185609636⟩,⟨19708560003340,1470933238382,19536735457169⟩]

theorem checked16442 : checkLeaf triangle16442 leaf16442=true := by decide +kernel

theorem covered16442 : RegionCovered triangle16442 := region_leaf triangle16442 leaf16442 checked16442

def triangle16440 : QTriangle := ![{ mass := ![(106425/131072:ℚ),(20801/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10401/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(10401/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16440 : RegionCovered triangle16440 :=
  region_split triangle16440 triangle16441 triangle16442 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16441 covered16442

def triangle16443 : QTriangle := ![{ mass := ![(106425/131072:ℚ),(20801/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(10401/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10401/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16443 : Leaf := .vertex ![⟨19709002329347,1471001448769,19537169924622⟩,⟨19708560003340,1470933238382,19536735457169⟩,⟨19709119806306,1471019564984,19537285314383⟩]

theorem checked16443 : checkLeaf triangle16443 leaf16443=true := by decide +kernel

theorem covered16443 : RegionCovered triangle16443 := region_leaf triangle16443 leaf16443 checked16443

def triangle16439 : QTriangle := ![{ mass := ![(106425/131072:ℚ),(20801/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10401/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10401/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16439 : RegionCovered triangle16439 :=
  region_split triangle16439 triangle16440 triangle16443 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16440 covered16443

def triangle16433 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(325/2048:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10401/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10401/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16433 : RegionCovered triangle16433 :=
  region_split triangle16433 triangle16434 triangle16439 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16434 covered16439

def triangle16447 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(10401/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(10401/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212849/262144:ℚ),(41605/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16447 : Leaf := .vertex ![⟨19709119806306,1471019564984,19537285314383⟩,⟨19708560003340,1470933238382,19536735457169⟩,⟨19708618757737,1470942298707,19536793167729⟩]

theorem checked16447 : checkLeaf triangle16447 leaf16447=true := by decide +kernel

theorem covered16447 : RegionCovered triangle16447 := region_leaf triangle16447 leaf16447 checked16447

def triangle16448 : QTriangle := ![{ mass := ![(212849/262144:ℚ),(41605/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(10401/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(20803/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16448 : Leaf := .vertex ![⟨19708618757737,1470942298707,19536793167729⟩,⟨19708560003340,1470933238382,19536735457169⟩,⟨19708117747990,1470865040567,19536301058805⟩]

theorem checked16448 : checkLeaf triangle16448 leaf16448=true := by decide +kernel

theorem covered16448 : RegionCovered triangle16448 := region_leaf triangle16448 leaf16448 checked16448

def triangle16446 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(10401/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(10401/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(20803/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16446 : RegionCovered triangle16446 :=
  region_split triangle16446 triangle16447 triangle16448 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16447 covered16448

def triangle16449 : QTriangle := ![{ mass := ![(106425/131072:ℚ),(10401/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10401/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(20803/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16449 : Leaf := .vertex ![⟨19708560003340,1470933238382,19536735457169⟩,⟨19708000210739,1470846916062,19536185609636⟩,⟨19708117747990,1470865040567,19536301058805⟩]

theorem checked16449 : checkLeaf triangle16449 leaf16449=true := by decide +kernel

theorem covered16449 : RegionCovered triangle16449 := region_leaf triangle16449 leaf16449 checked16449

def triangle16445 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(10401/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10401/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(20803/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16445 : RegionCovered triangle16445 :=
  region_split triangle16445 triangle16446 triangle16449 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16446 covered16449

def triangle16452 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(10401/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212849/262144:ℚ),(41605/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(20803/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16452 : Leaf := .vertex ![⟨19709119806306,1471019564984,19537285314383⟩,⟨19708618757737,1470942298707,19536793167729⟩,⟨19708677513824,1470951359323,19536850879942⟩]

theorem checked16452 : checkLeaf triangle16452 leaf16452=true := by decide +kernel

theorem covered16452 : RegionCovered triangle16452 := region_leaf triangle16452 leaf16452 checked16452

def triangle16453 : QTriangle := ![{ mass := ![(212849/262144:ℚ),(41605/262144:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(20803/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(20803/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16453 : Leaf := .vertex ![⟨19708618757737,1470942298707,19536793167729⟩,⟨19708117747990,1470865040567,19536301058805⟩,⟨19708677513824,1470951359323,19536850879942⟩]

theorem checked16453 : checkLeaf triangle16453 leaf16453=true := by decide +kernel

theorem covered16453 : RegionCovered triangle16453 := region_leaf triangle16453 leaf16453 checked16453

def triangle16451 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(10401/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(20803/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(20803/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16451 : RegionCovered triangle16451 :=
  region_split triangle16451 triangle16452 triangle16453 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16452 covered16453

def triangle16454 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(20803/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(20803/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5201/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16454 : Leaf := .vertex ![⟨19708677513824,1470951359323,19536850879942⟩,⟨19708117747990,1470865040567,19536301058805⟩,⟨19708235291970,1470883166227,19536416514562⟩]

theorem checked16454 : checkLeaf triangle16454 leaf16454=true := by decide +kernel

theorem covered16454 : RegionCovered triangle16454 := region_leaf triangle16454 leaf16454 checked16454

def triangle16450 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(10401/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(20803/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5201/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16450 : RegionCovered triangle16450 :=
  region_split triangle16450 triangle16451 triangle16454 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16451 covered16454

def triangle16444 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(10401/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10401/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5201/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16444 : RegionCovered triangle16444 :=
  region_split triangle16444 triangle16445 triangle16450 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16445 covered16450

def triangle16432 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(325/2048:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10401/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5201/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16432 : RegionCovered triangle16432 :=
  region_split triangle16432 triangle16433 triangle16444 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16433 covered16444

def triangle16460 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10401/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212853/262144:ℚ),(41605/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(41605/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16460 : Leaf := .vertex ![⟨19708000210739,1470846916062,19536185609636⟩,⟨19707499209639,1470769661908,19535693508711⟩,⟨19707779092766,1470812819501,19535968419825⟩]

theorem checked16460 : checkLeaf triangle16460 leaf16460=true := by decide +kernel

theorem covered16460 : RegionCovered triangle16460 := region_leaf triangle16460 leaf16460 checked16460

def triangle16461 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(41605/262144:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212853/262144:ℚ),(41605/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(20803/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16461 : Leaf := .vertex ![⟨19707779092766,1470812819501,19535968419825⟩,⟨19707499209639,1470769661908,19535693508711⟩,⟨19707557992464,1470778726083,19535751247294⟩]

theorem checked16461 : checkLeaf triangle16461 leaf16461=true := by decide +kernel

theorem covered16461 : RegionCovered triangle16461 := region_leaf triangle16461 leaf16461 checked16461

def triangle16459 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10401/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212853/262144:ℚ),(41605/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(20803/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16459 : RegionCovered triangle16459 :=
  region_split triangle16459 triangle16460 triangle16461 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16460 covered16461

def triangle16463 : QTriangle := ![{ mass := ![(212853/262144:ℚ),(41605/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(20803/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212853/262144:ℚ),(20803/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16463 : Leaf := .vertex ![⟨19707499209639,1470769661908,19535693508711⟩,⟨19706998247332,1470692415885,19535201445490⟩,⟨19707278118606,1470735570449,19535476345185⟩]

theorem checked16463 : checkLeaf triangle16463 leaf16463=true := by decide +kernel

theorem covered16463 : RegionCovered triangle16463 := region_leaf triangle16463 leaf16463 checked16463

def triangle16464 : QTriangle := ![{ mass := ![(212853/262144:ℚ),(41605/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212853/262144:ℚ),(20803/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(20803/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16464 : Leaf := .vertex ![⟨19707499209639,1470769661908,19535693508711⟩,⟨19707278118606,1470735570449,19535476345185⟩,⟨19707557992464,1470778726083,19535751247294⟩]

theorem checked16464 : checkLeaf triangle16464 leaf16464=true := by decide +kernel

theorem covered16464 : RegionCovered triangle16464 := region_leaf triangle16464 leaf16464 checked16464

def triangle16462 : QTriangle := ![{ mass := ![(212853/262144:ℚ),(41605/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(20803/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(20803/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16462 : RegionCovered triangle16462 :=
  region_split triangle16462 triangle16463 triangle16464 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16463 covered16464

def triangle16458 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10401/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(20803/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(20803/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16458 : RegionCovered triangle16458 :=
  region_split triangle16458 triangle16459 triangle16462 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16459 covered16462

def triangle16467 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(20803/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212853/262144:ℚ),(20803/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212853/262144:ℚ),(41607/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16467 : Leaf := .vertex ![⟨19707557992464,1470778726083,19535751247294⟩,⟨19707278118606,1470735570449,19535476345185⟩,⟨19707057045245,1470701482134,19535259198938⟩]

theorem checked16467 : checkLeaf triangle16467 leaf16467=true := by decide +kernel

theorem covered16467 : RegionCovered triangle16467 := region_leaf triangle16467 leaf16467 checked16467

def triangle16468 : QTriangle := ![{ mass := ![(212853/262144:ℚ),(20803/131072:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(20803/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212853/262144:ℚ),(41607/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16468 : Leaf := .vertex ![⟨19707278118606,1470735570449,19535476345185⟩,⟨19706998247332,1470692415885,19535201445490⟩,⟨19707057045245,1470701482134,19535259198938⟩]

theorem checked16468 : checkLeaf triangle16468 leaf16468=true := by decide +kernel

theorem covered16468 : RegionCovered triangle16468 := region_leaf triangle16468 leaf16468 checked16468

def triangle16466 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(20803/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(20803/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212853/262144:ℚ),(41607/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16466 : RegionCovered triangle16466 :=
  region_split triangle16466 triangle16467 triangle16468 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16467 covered16468

def triangle16470 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(20803/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212853/262144:ℚ),(41607/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(41607/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16470 : Leaf := .vertex ![⟨19707557992464,1470778726083,19535751247294⟩,⟨19707057045245,1470701482134,19535259198938⟩,⟨19707336909834,1470744635809,19535534092041⟩]

theorem checked16470 : checkLeaf triangle16470 leaf16470=true := by decide +kernel

theorem covered16470 : RegionCovered triangle16470 := region_leaf triangle16470 leaf16470 checked16470

def triangle16471 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(41607/262144:ℚ),(7685/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212853/262144:ℚ),(41607/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(5201/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16471 : Leaf := .vertex ![⟨19707336909834,1470744635809,19535534092041⟩,⟨19707057045245,1470701482134,19535259198938⟩,⟨19707115844847,1470710548674,19535316954041⟩]

theorem checked16471 : checkLeaf triangle16471 leaf16471=true := by decide +kernel

theorem covered16471 : RegionCovered triangle16471 := region_leaf triangle16471 leaf16471 checked16471

def triangle16469 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(20803/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212853/262144:ℚ),(41607/262144:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(5201/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16469 : RegionCovered triangle16469 :=
  region_split triangle16469 triangle16470 triangle16471 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16470 covered16471

def triangle16465 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(20803/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(20803/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(5201/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16465 : RegionCovered triangle16465 :=
  region_split triangle16465 triangle16466 triangle16469 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16466 covered16469

def triangle16457 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10401/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(20803/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(5201/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16457 : RegionCovered triangle16457 :=
  region_split triangle16457 triangle16458 triangle16465 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16458 covered16465

def triangle16475 : QTriangle := ![{ mass := ![(106427/131072:ℚ),(20803/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212855/262144:ℚ),(41607/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(41607/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16475 : Leaf := .vertex ![⟨19706998247332,1470692415885,19535201445490⟩,⟨19706497323847,1470615177997,19534709420000⟩,⟨19706777183267,1470658329533,19534984308276⟩]

theorem checked16475 : checkLeaf triangle16475 leaf16475=true := by decide +kernel

theorem covered16475 : RegionCovered triangle16475 := region_leaf triangle16475 leaf16475 checked16475

def triangle16476 : QTriangle := ![{ mass := ![(106427/131072:ℚ),(41607/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212855/262144:ℚ),(41607/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(5201/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16476 : Leaf := .vertex ![⟨19706777183267,1470658329533,19534984308276⟩,⟨19706497323847,1470615177997,19534709420000⟩,⟨19706556136847,1470624246320,19534767188315⟩]

theorem checked16476 : checkLeaf triangle16476 leaf16476=true := by decide +kernel

theorem covered16476 : RegionCovered triangle16476 := region_leaf triangle16476 leaf16476 checked16476

def triangle16474 : QTriangle := ![{ mass := ![(106427/131072:ℚ),(20803/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212855/262144:ℚ),(41607/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(5201/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16474 : RegionCovered triangle16474 :=
  region_split triangle16474 triangle16475 triangle16476 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16475 covered16476

def triangle16477 : QTriangle := ![{ mass := ![(212855/262144:ℚ),(41607/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5201/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(5201/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16477 : Leaf := .vertex ![⟨19706497323847,1470615177997,19534709420000⟩,⟨19705996439212,1470537948247,19534217432270⟩,⟨19706556136847,1470624246320,19534767188315⟩]

theorem checked16477 : checkLeaf triangle16477 leaf16477=true := by decide +kernel

theorem covered16477 : RegionCovered triangle16477 := region_leaf triangle16477 leaf16477 checked16477

def triangle16473 : QTriangle := ![{ mass := ![(106427/131072:ℚ),(20803/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5201/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(5201/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16473 : RegionCovered triangle16473 :=
  region_split triangle16473 triangle16474 triangle16477 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16474 covered16477

def triangle16479 : QTriangle := ![{ mass := ![(106427/131072:ℚ),(20803/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(5201/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212853/262144:ℚ),(5201/32768:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16479 : Leaf := .vertex ![⟨19706998247332,1470692415885,19535201445490⟩,⟨19706556136847,1470624246320,19534767188315⟩,⟨19706835989555,1470667396962,19535042069971⟩]

theorem checked16479 : checkLeaf triangle16479 leaf16479=true := by decide +kernel

theorem covered16479 : RegionCovered triangle16479 := region_leaf triangle16479 leaf16479 checked16479

def triangle16480 : QTriangle := ![{ mass := ![(106427/131072:ℚ),(20803/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212853/262144:ℚ),(5201/32768:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(5201/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16480 : Leaf := .vertex ![⟨19706998247332,1470692415885,19535201445490⟩,⟨19706835989555,1470667396962,19535042069971⟩,⟨19707115844847,1470710548674,19535316954041⟩]

theorem checked16480 : checkLeaf triangle16480 leaf16480=true := by decide +kernel

theorem covered16480 : RegionCovered triangle16480 := region_leaf triangle16480 leaf16480 checked16480

def triangle16478 : QTriangle := ![{ mass := ![(106427/131072:ℚ),(20803/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(5201/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(5201/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16478 : RegionCovered triangle16478 :=
  region_split triangle16478 triangle16479 triangle16480 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16479 covered16480

def triangle16472 : QTriangle := ![{ mass := ![(106427/131072:ℚ),(20803/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5201/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(5201/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16472 : RegionCovered triangle16472 :=
  region_split triangle16472 triangle16473 triangle16478 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16473 covered16478

def triangle16456 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10401/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5201/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(5201/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16456 : RegionCovered triangle16456 :=
  region_split triangle16456 triangle16457 triangle16472 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16457 covered16472

def triangle16484 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10401/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(20803/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212851/262144:ℚ),(20803/131072:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16484 : Leaf := .vertex ![⟨19708000210739,1470846916062,19536185609636⟩,⟨19707557992464,1470778726083,19535751247294⟩,⟨19707837868935,1470821882790,19536026151843⟩]

theorem checked16484 : checkLeaf triangle16484 leaf16484=true := by decide +kernel

theorem covered16484 : RegionCovered triangle16484 := region_leaf triangle16484 leaf16484 checked16484

def triangle16485 : QTriangle := ![{ mass := ![(212851/262144:ℚ),(20803/131072:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(20803/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(5201/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16485 : Leaf := .vertex ![⟨19707837868935,1470821882790,19536026151843⟩,⟨19707557992464,1470778726083,19535751247294⟩,⟨19707675563240,1470796855312,19535866729475⟩]

theorem checked16485 : checkLeaf triangle16485 leaf16485=true := by decide +kernel

theorem covered16485 : RegionCovered triangle16485 := region_leaf triangle16485 leaf16485 checked16485

def triangle16483 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10401/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(20803/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(5201/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16483 : RegionCovered triangle16483 :=
  region_split triangle16483 triangle16484 triangle16485 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16484 covered16485

def triangle16486 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(20803/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(5201/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(5201/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16486 : Leaf := .vertex ![⟨19707557992464,1470778726083,19535751247294⟩,⟨19707115844847,1470710548674,19535316954041⟩,⟨19707675563240,1470796855312,19535866729475⟩]

theorem checked16486 : checkLeaf triangle16486 leaf16486=true := by decide +kernel

theorem covered16486 : RegionCovered triangle16486 := region_leaf triangle16486 leaf16486 checked16486

def triangle16482 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10401/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(5201/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(5201/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16482 : RegionCovered triangle16482 :=
  region_split triangle16482 triangle16483 triangle16486 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16483 covered16486

def triangle16489 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10401/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212851/262144:ℚ),(20803/131072:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(20803/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16489 : Leaf := .vertex ![⟨19708000210739,1470846916062,19536185609636⟩,⟨19707837868935,1470821882790,19536026151843⟩,⟨19708117747990,1470865040567,19536301058805⟩]

theorem checked16489 : checkLeaf triangle16489 leaf16489=true := by decide +kernel

theorem covered16489 : RegionCovered triangle16489 := region_leaf triangle16489 leaf16489 checked16489

def triangle16490 : QTriangle := ![{ mass := ![(212851/262144:ℚ),(20803/131072:ℚ),(7687/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(5201/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(20803/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16490 : Leaf := .vertex ![⟨19707837868935,1470821882790,19536026151843⟩,⟨19707675563240,1470796855312,19535866729475⟩,⟨19708117747990,1470865040567,19536301058805⟩]

theorem checked16490 : checkLeaf triangle16490 leaf16490=true := by decide +kernel

theorem covered16490 : RegionCovered triangle16490 := region_leaf triangle16490 leaf16490 checked16490

def triangle16488 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10401/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(5201/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(20803/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16488 : RegionCovered triangle16488 :=
  region_split triangle16488 triangle16489 triangle16490 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16489 covered16490

def triangle16491 : QTriangle := ![{ mass := ![(106425/131072:ℚ),(20803/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(5201/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5201/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16491 : Leaf := .vertex ![⟨19708117747990,1470865040567,19536301058805⟩,⟨19707675563240,1470796855312,19535866729475⟩,⟨19708235291970,1470883166227,19536416514562⟩]

theorem checked16491 : checkLeaf triangle16491 leaf16491=true := by decide +kernel

theorem covered16491 : RegionCovered triangle16491 := region_leaf triangle16491 leaf16491 checked16491

def triangle16487 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10401/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(5201/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5201/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16487 : RegionCovered triangle16487 :=
  region_split triangle16487 triangle16488 triangle16491 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16488 covered16491

def triangle16481 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10401/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(5201/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5201/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16481 : RegionCovered triangle16481 :=
  region_split triangle16481 triangle16482 triangle16487 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16482 covered16487

def triangle16455 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10401/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5201/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5201/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16455 : RegionCovered triangle16455 :=
  region_split triangle16455 triangle16456 triangle16481 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16456 covered16481

def triangle16431 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(325/2048:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5201/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5201/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16431 : RegionCovered triangle16431 :=
  region_split triangle16431 triangle16432 triangle16455 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16432 covered16455

def triangle16497 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(5201/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(5201/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212849/262144:ℚ),(41609/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16497 : Leaf := .vertex ![⟨19708235291970,1470883166227,19536416514562⟩,⟨19707675563240,1470796855312,19535866729475⟩,⟨19707734351135,1470805920358,19535924473019⟩]

theorem checked16497 : checkLeaf triangle16497 leaf16497=true := by decide +kernel

theorem covered16497 : RegionCovered triangle16497 := region_leaf triangle16497 leaf16497 checked16497

def triangle16498 : QTriangle := ![{ mass := ![(212849/262144:ℚ),(41609/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(5201/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(20805/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16498 : Leaf := .vertex ![⟨19707734351135,1470805920358,19535924473019⟩,⟨19707675563240,1470796855312,19535866729475⟩,⟨19707233449120,1470728682623,19535432469208⟩]

theorem checked16498 : checkLeaf triangle16498 leaf16498=true := by decide +kernel

theorem covered16498 : RegionCovered triangle16498 := region_leaf triangle16498 leaf16498 checked16498

def triangle16496 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(5201/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(5201/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(20805/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16496 : RegionCovered triangle16496 :=
  region_split triangle16496 triangle16497 triangle16498 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16497 covered16498

def triangle16499 : QTriangle := ![{ mass := ![(106425/131072:ℚ),(5201/32768:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(5201/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(20805/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16499 : Leaf := .vertex ![⟨19707675563240,1470796855312,19535866729475⟩,⟨19707115844847,1470710548674,19535316954041⟩,⟨19707233449120,1470728682623,19535432469208⟩]

theorem checked16499 : checkLeaf triangle16499 leaf16499=true := by decide +kernel

theorem covered16499 : RegionCovered triangle16499 := region_leaf triangle16499 leaf16499 checked16499

def triangle16495 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(5201/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(5201/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(20805/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16495 : RegionCovered triangle16495 :=
  region_split triangle16495 triangle16496 triangle16499 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16496 covered16499

def triangle16501 : QTriangle := ![{ mass := ![(106425/131072:ℚ),(20805/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(5201/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(20805/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16501 : Leaf := .vertex ![⟨19707233449120,1470728682623,19535432469208⟩,⟨19707115844847,1470710548674,19535316954041⟩,⟨19706673767888,1470642383833,19534882729879⟩]

theorem checked16501 : checkLeaf triangle16501 leaf16501=true := by decide +kernel

theorem covered16501 : RegionCovered triangle16501 := region_leaf triangle16501 leaf16501 checked16501

def triangle16503 : QTriangle := ![{ mass := ![(106425/131072:ℚ),(20805/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(20805/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212851/262144:ℚ),(41611/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16503 : Leaf := .vertex ![⟨19707233449120,1470728682623,19535432469208⟩,⟨19706673767888,1470642383833,19534882729879⟩,⟨19706732585928,1470651453022,19534940503128⟩]

theorem checked16503 : checkLeaf triangle16503 leaf16503=true := by decide +kernel

theorem covered16503 : RegionCovered triangle16503 := region_leaf triangle16503 leaf16503 checked16503

def triangle16504 : QTriangle := ![{ mass := ![(212851/262144:ℚ),(41611/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(20805/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10403/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16504 : Leaf := .vertex ![⟨19706732585928,1470651453022,19534940503128⟩,⟨19706673767888,1470642383833,19534882729879⟩,⟨19706231761531,1470574231552,19534448574754⟩]

theorem checked16504 : checkLeaf triangle16504 leaf16504=true := by decide +kernel

theorem covered16504 : RegionCovered triangle16504 := region_leaf triangle16504 leaf16504 checked16504

def triangle16502 : QTriangle := ![{ mass := ![(106425/131072:ℚ),(20805/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(20805/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10403/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16502 : RegionCovered triangle16502 :=
  region_split triangle16502 triangle16503 triangle16504 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16503 covered16504

def triangle16500 : QTriangle := ![{ mass := ![(106425/131072:ℚ),(20805/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(5201/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10403/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16500 : RegionCovered triangle16500 :=
  region_split triangle16500 triangle16501 triangle16502 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16501 covered16502

def triangle16494 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(5201/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(5201/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10403/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16494 : RegionCovered triangle16494 :=
  region_split triangle16494 triangle16495 triangle16500 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16495 covered16500

def triangle16508 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(5201/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(5201/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212853/262144:ℚ),(41609/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16508 : Leaf := .vertex ![⟨19707115844847,1470710548674,19535316954041⟩,⟨19706556136847,1470624246320,19534767188315⟩,⟨19706614951509,1470633314929,19534824958256⟩]

theorem checked16508 : checkLeaf triangle16508 leaf16508=true := by decide +kernel

theorem covered16508 : RegionCovered triangle16508 := region_leaf triangle16508 leaf16508 checked16508

def triangle16509 : QTriangle := ![{ mass := ![(212853/262144:ℚ),(41609/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(5201/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(20805/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16509 : Leaf := .vertex ![⟨19706614951509,1470633314929,19534824958256⟩,⟨19706556136847,1470624246320,19534767188315⟩,⟨19706114097020,1470556089323,19534333000232⟩]

theorem checked16509 : checkLeaf triangle16509 leaf16509=true := by decide +kernel

theorem covered16509 : RegionCovered triangle16509 := region_leaf triangle16509 leaf16509 checked16509

def triangle16507 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(5201/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(5201/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(20805/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16507 : RegionCovered triangle16507 :=
  region_split triangle16507 triangle16508 triangle16509 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16508 covered16509

def triangle16511 : QTriangle := ![{ mass := ![(106427/131072:ℚ),(5201/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5201/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212855/262144:ℚ),(41609/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16511 : Leaf := .vertex ![⟨19706556136847,1470624246320,19534767188315⟩,⟨19705996439212,1470537948247,19534217432270⟩,⟨19706055267271,1470547018640,19534275215424⟩]

theorem checked16511 : checkLeaf triangle16511 leaf16511=true := by decide +kernel

theorem covered16511 : RegionCovered triangle16511 := region_leaf triangle16511 leaf16511 checked16511

def triangle16513 : QTriangle := ![{ mass := ![(106427/131072:ℚ),(5201/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212855/262144:ℚ),(41609/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(41609/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16513 : Leaf := .vertex ![⟨19706556136847,1470624246320,19534767188315⟩,⟨19706055267271,1470547018640,19534275215424⟩,⟨19706335108098,1470590166250,19534550085633⟩]

theorem checked16513 : checkLeaf triangle16513 leaf16513=true := by decide +kernel

theorem covered16513 : RegionCovered triangle16513 := region_leaf triangle16513 leaf16513 checked16513

def triangle16514 : QTriangle := ![{ mass := ![(106427/131072:ℚ),(41609/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212855/262144:ℚ),(41609/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(20805/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16514 : Leaf := .vertex ![⟨19706335108098,1470590166250,19534550085633⟩,⟨19706055267271,1470547018640,19534275215424⟩,⟨19706114097020,1470556089323,19534333000232⟩]

theorem checked16514 : checkLeaf triangle16514 leaf16514=true := by decide +kernel

theorem covered16514 : RegionCovered triangle16514 := region_leaf triangle16514 leaf16514 checked16514

def triangle16512 : QTriangle := ![{ mass := ![(106427/131072:ℚ),(5201/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212855/262144:ℚ),(41609/262144:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(20805/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16512 : RegionCovered triangle16512 :=
  region_split triangle16512 triangle16513 triangle16514 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16513 covered16514

def triangle16510 : QTriangle := ![{ mass := ![(106427/131072:ℚ),(5201/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5201/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(20805/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16510 : RegionCovered triangle16510 :=
  region_split triangle16510 triangle16511 triangle16512 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16511 covered16512

def triangle16506 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(5201/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5201/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(20805/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16506 : RegionCovered triangle16506 :=
  region_split triangle16506 triangle16507 triangle16510 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16507 covered16510

def triangle16518 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(5201/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212853/262144:ℚ),(41609/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(41609/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16518 : Leaf := .vertex ![⟨19707115844847,1470710548674,19535316954041⟩,⟨19706614951509,1470633314929,19534824958256⟩,⟨19706894797532,1470676464682,19535099833320⟩]

theorem checked16518 : checkLeaf triangle16518 leaf16518=true := by decide +kernel

theorem covered16518 : RegionCovered triangle16518 := region_leaf triangle16518 leaf16518 checked16518

def triangle16519 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(41609/262144:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212853/262144:ℚ),(41609/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(20805/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16519 : Leaf := .vertex ![⟨19706894797532,1470676464682,19535099833320⟩,⟨19706614951509,1470633314929,19534824958256⟩,⟨19706673767888,1470642383833,19534882729879⟩]

theorem checked16519 : checkLeaf triangle16519 leaf16519=true := by decide +kernel

theorem covered16519 : RegionCovered triangle16519 := region_leaf triangle16519 leaf16519 checked16519

def triangle16517 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(5201/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212853/262144:ℚ),(41609/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(20805/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16517 : RegionCovered triangle16517 :=
  region_split triangle16517 triangle16518 triangle16519 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16518 covered16519

def triangle16520 : QTriangle := ![{ mass := ![(212853/262144:ℚ),(41609/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(20805/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(20805/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16520 : Leaf := .vertex ![⟨19706614951509,1470633314929,19534824958256⟩,⟨19706114097020,1470556089323,19534333000232⟩,⟨19706673767888,1470642383833,19534882729879⟩]

theorem checked16520 : checkLeaf triangle16520 leaf16520=true := by decide +kernel

theorem covered16520 : RegionCovered triangle16520 := region_leaf triangle16520 leaf16520 checked16520

def triangle16516 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(5201/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(20805/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(20805/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16516 : RegionCovered triangle16516 :=
  region_split triangle16516 triangle16517 triangle16520 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16517 covered16520

def triangle16521 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(20805/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(20805/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10403/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16521 : Leaf := .vertex ![⟨19706673767888,1470642383833,19534882729879⟩,⟨19706114097020,1470556089323,19534333000232⟩,⟨19706231761531,1470574231552,19534448574754⟩]

theorem checked16521 : checkLeaf triangle16521 leaf16521=true := by decide +kernel

theorem covered16521 : RegionCovered triangle16521 := region_leaf triangle16521 leaf16521 checked16521

def triangle16515 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(5201/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(20805/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10403/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16515 : RegionCovered triangle16515 :=
  region_split triangle16515 triangle16516 triangle16521 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16516 covered16521

def triangle16505 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(5201/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5201/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10403/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16505 : RegionCovered triangle16505 :=
  region_split triangle16505 triangle16506 triangle16515 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16506 covered16515

def triangle16493 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(5201/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5201/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10403/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16493 : RegionCovered triangle16493 :=
  region_split triangle16493 triangle16494 triangle16505 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16494 covered16505

def triangle16526 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(5201/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212849/262144:ℚ),(41609/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(20805/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16526 : Leaf := .vertex ![⟨19708235291970,1470883166227,19536416514562⟩,⟨19707734351135,1470805920358,19535924473019⟩,⟨19707793140718,1470814985693,19535982218218⟩]

theorem checked16526 : checkLeaf triangle16526 leaf16526=true := by decide +kernel

theorem covered16526 : RegionCovered triangle16526 := region_leaf triangle16526 leaf16526 checked16526

def triangle16527 : QTriangle := ![{ mass := ![(212849/262144:ℚ),(41609/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(20805/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(20805/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16527 : Leaf := .vertex ![⟨19707734351135,1470805920358,19535924473019⟩,⟨19707233449120,1470728682623,19535432469208⟩,⟨19707793140718,1470814985693,19535982218218⟩]

theorem checked16527 : checkLeaf triangle16527 leaf16527=true := by decide +kernel

theorem covered16527 : RegionCovered triangle16527 := region_leaf triangle16527 leaf16527 checked16527

def triangle16525 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(5201/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(20805/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(20805/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16525 : RegionCovered triangle16525 :=
  region_split triangle16525 triangle16526 triangle16527 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16526 covered16527

def triangle16528 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(20805/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(20805/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10403/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16528 : Leaf := .vertex ![⟨19707793140718,1470814985693,19535982218218⟩,⟨19707233449120,1470728682623,19535432469208⟩,⟨19707351060124,1470746817728,19535547990963⟩]

theorem checked16528 : checkLeaf triangle16528 leaf16528=true := by decide +kernel

theorem covered16528 : RegionCovered triangle16528 := region_leaf triangle16528 leaf16528 checked16528

def triangle16524 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(5201/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(20805/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10403/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16524 : RegionCovered triangle16524 :=
  region_split triangle16524 triangle16525 triangle16528 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16525 covered16528

def triangle16531 : QTriangle := ![{ mass := ![(106425/131072:ℚ),(20805/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212851/262144:ℚ),(41611/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(10403/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16531 : Leaf := .vertex ![⟨19707233449120,1470728682623,19535432469208⟩,⟨19706732585928,1470651453022,19534940503128⟩,⟨19706791405631,1470660522498,19534998278005⟩]

theorem checked16531 : checkLeaf triangle16531 leaf16531=true := by decide +kernel

theorem covered16531 : RegionCovered triangle16531 := region_leaf triangle16531 leaf16531 checked16531

def triangle16532 : QTriangle := ![{ mass := ![(212851/262144:ℚ),(41611/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10403/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(10403/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16532 : Leaf := .vertex ![⟨19706732585928,1470651453022,19534940503128⟩,⟨19706231761531,1470574231552,19534448574754⟩,⟨19706791405631,1470660522498,19534998278005⟩]

theorem checked16532 : checkLeaf triangle16532 leaf16532=true := by decide +kernel

theorem covered16532 : RegionCovered triangle16532 := region_leaf triangle16532 leaf16532 checked16532

def triangle16530 : QTriangle := ![{ mass := ![(106425/131072:ℚ),(20805/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10403/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(10403/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16530 : RegionCovered triangle16530 :=
  region_split triangle16530 triangle16531 triangle16532 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16531 covered16532

def triangle16533 : QTriangle := ![{ mass := ![(106425/131072:ℚ),(20805/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(10403/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10403/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16533 : Leaf := .vertex ![⟨19707233449120,1470728682623,19535432469208⟩,⟨19706791405631,1470660522498,19534998278005⟩,⟨19707351060124,1470746817728,19535547990963⟩]

theorem checked16533 : checkLeaf triangle16533 leaf16533=true := by decide +kernel

theorem covered16533 : RegionCovered triangle16533 := region_leaf triangle16533 leaf16533 checked16533

def triangle16529 : QTriangle := ![{ mass := ![(106425/131072:ℚ),(20805/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10403/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10403/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16529 : RegionCovered triangle16529 :=
  region_split triangle16529 triangle16530 triangle16533 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16530 covered16533

def triangle16523 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(5201/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10403/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10403/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16523 : RegionCovered triangle16523 :=
  region_split triangle16523 triangle16524 triangle16529 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16524 covered16529

def triangle16537 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(10403/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(10403/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212849/262144:ℚ),(41613/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16537 : Leaf := .vertex ![⟨19707351060124,1470746817728,19535547990963⟩,⟨19706791405631,1470660522498,19534998278005⟩,⟨19706850227051,1470669592268,19535056054562⟩]

theorem checked16537 : checkLeaf triangle16537 leaf16537=true := by decide +kernel

theorem covered16537 : RegionCovered triangle16537 := region_leaf triangle16537 leaf16537 checked16537

def triangle16538 : QTriangle := ![{ mass := ![(212849/262144:ℚ),(41613/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(10403/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(20807/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16538 : Leaf := .vertex ![⟨19706850227051,1470669592268,19535056054562⟩,⟨19706791405631,1470660522498,19534998278005⟩,⟨19706349432800,1470592374941,19534564155893⟩]

theorem checked16538 : checkLeaf triangle16538 leaf16538=true := by decide +kernel

theorem covered16538 : RegionCovered triangle16538 := region_leaf triangle16538 leaf16538 checked16538

def triangle16536 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(10403/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(10403/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(20807/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16536 : RegionCovered triangle16536 :=
  region_split triangle16536 triangle16537 triangle16538 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16537 covered16538

def triangle16539 : QTriangle := ![{ mass := ![(106425/131072:ℚ),(10403/65536:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10403/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(20807/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16539 : Leaf := .vertex ![⟨19706791405631,1470660522498,19534998278005⟩,⟨19706231761531,1470574231552,19534448574754⟩,⟨19706349432800,1470592374941,19534564155893⟩]

theorem checked16539 : checkLeaf triangle16539 leaf16539=true := by decide +kernel

theorem covered16539 : RegionCovered triangle16539 := region_leaf triangle16539 leaf16539 checked16539

def triangle16535 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(10403/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10403/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(20807/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16535 : RegionCovered triangle16535 :=
  region_split triangle16535 triangle16536 triangle16539 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16536 covered16539

def triangle16542 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(10403/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212849/262144:ℚ),(41613/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(20807/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16542 : Leaf := .vertex ![⟨19707351060124,1470746817728,19535547990963⟩,⟨19706850227051,1470669592268,19535056054562⟩,⟨19706909050160,1470678662327,19535113832773⟩]

theorem checked16542 : checkLeaf triangle16542 leaf16542=true := by decide +kernel

theorem covered16542 : RegionCovered triangle16542 := region_leaf triangle16542 leaf16542 checked16542

def triangle16543 : QTriangle := ![{ mass := ![(212849/262144:ℚ),(41613/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(20807/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(20807/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16543 : Leaf := .vertex ![⟨19706850227051,1470669592268,19535056054562⟩,⟨19706349432800,1470592374941,19534564155893⟩,⟨19706909050160,1470678662327,19535113832773⟩]

theorem checked16543 : checkLeaf triangle16543 leaf16543=true := by decide +kernel

theorem covered16543 : RegionCovered triangle16543 := region_leaf triangle16543 leaf16543 checked16543

def triangle16541 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(10403/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(20807/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(20807/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16541 : RegionCovered triangle16541 :=
  region_split triangle16541 triangle16542 triangle16543 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16542 covered16543

def triangle16544 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(20807/131072:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(20807/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2601/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16544 : Leaf := .vertex ![⟨19706909050160,1470678662327,19535113832773⟩,⟨19706349432800,1470592374941,19534564155893⟩,⟨19706467110827,1470610519490,19534679743647⟩]

theorem checked16544 : checkLeaf triangle16544 leaf16544=true := by decide +kernel

theorem covered16544 : RegionCovered triangle16544 := region_leaf triangle16544 leaf16544 checked16544

def triangle16540 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(10403/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106425/131072:ℚ),(20807/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2601/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16540 : RegionCovered triangle16540 :=
  region_split triangle16540 triangle16541 triangle16544 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16541 covered16544

def triangle16534 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(10403/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10403/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2601/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16534 : RegionCovered triangle16534 :=
  region_split triangle16534 triangle16535 triangle16540 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16535 covered16540

def triangle16522 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(5201/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10403/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2601/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16522 : RegionCovered triangle16522 :=
  region_split triangle16522 triangle16523 triangle16534 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16523 covered16534

def triangle16492 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(5201/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5201/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2601/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16492 : RegionCovered triangle16492 :=
  region_split triangle16492 triangle16493 triangle16522 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16493 covered16522

def triangle16430 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(325/2048:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5201/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2601/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16430 : RegionCovered triangle16430 :=
  region_split triangle16430 triangle16431 triangle16492 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16431 covered16492
end CacheOptimality.CertificateData
