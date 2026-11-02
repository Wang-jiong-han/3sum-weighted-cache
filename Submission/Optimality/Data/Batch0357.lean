import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle26417 : QTriangle := ![{ mass := ![(831/1024:ℚ),(81/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6647/8192:ℚ),(649/4096:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(649/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26417 : Leaf := .vertex ![⟨19769966809827,1480418714374,19597048291954⟩,⟨19764621522723,1479591747394,19591798471745⟩,⟨19773610821493,1480982618107,19600627195280⟩]

theorem checked26417 : checkLeaf triangle26417 leaf26417=true := by decide +kernel

theorem covered26417 : RegionCovered triangle26417 := region_leaf triangle26417 leaf26417 checked26417

def triangle26420 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(649/4096:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13293/16384:ℚ),(1299/8192:ℚ),(493/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1299/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26420 : Leaf := .vertex ![⟨19764621522723,1479591747394,19591798471745⟩,⟨19761962707993,1479180494511,19589187126431⟩,⟨19766453053025,1479875075062,19593597296049⟩]

theorem checked26420 : checkLeaf triangle26420 leaf26420=true := by decide +kernel

theorem covered26420 : RegionCovered triangle26420 := region_leaf triangle26420 leaf26420 checked26420

def triangle26421 : QTriangle := ![{ mass := ![(13293/16384:ℚ),(1299/8192:ℚ),(493/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(325/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1299/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26421 : Leaf := .vertex ![⟨19761962707993,1479180494511,19589187126431⟩,⟨19759313102764,1478770726355,19586584814930⟩,⟨19766453053025,1479875075062,19593597296049⟩]

theorem checked26421 : checkLeaf triangle26421 leaf26421=true := by decide +kernel

theorem covered26421 : RegionCovered triangle26421 := region_leaf triangle26421 leaf26421 checked26421

def triangle26419 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(649/4096:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(325/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1299/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26419 : RegionCovered triangle26419 :=
  region_split triangle26419 triangle26420 triangle26421 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26420 covered26421

def triangle26422 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(649/4096:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1299/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(649/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26422 : Leaf := .vertex ![⟨19764621522723,1479591747394,19591798471745⟩,⟨19766453053025,1479875075062,19593597296049⟩,⟨19773610821493,1480982618107,19600627195280⟩]

theorem checked26422 : checkLeaf triangle26422 leaf26422=true := by decide +kernel

theorem covered26422 : RegionCovered triangle26422 := region_leaf triangle26422 leaf26422 checked26422

def triangle26418 : QTriangle := ![{ mass := ![(6647/8192:ℚ),(649/4096:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(325/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(649/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26418 : RegionCovered triangle26418 :=
  region_split triangle26418 triangle26419 triangle26422 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26419 covered26422

def triangle26416 : QTriangle := ![{ mass := ![(831/1024:ℚ),(81/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(325/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(649/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26416 : RegionCovered triangle26416 :=
  region_split triangle26416 triangle26417 triangle26418 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26417 covered26418

def triangle26425 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(649/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1299/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(325/2048:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26425 : Leaf := .vertex ![⟨19773610821493,1480982618107,19600627195280⟩,⟨19766453053025,1479875075062,19593597296049⟩,⟨19768286373328,1480158708414,19595397873007⟩]

theorem checked26425 : checkLeaf triangle26425 leaf26425=true := by decide +kernel

theorem covered26425 : RegionCovered triangle26425 := region_leaf triangle26425 leaf26425 checked26425

def triangle26426 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(1299/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(325/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(325/2048:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26426 : Leaf := .vertex ![⟨19766453053025,1479875075062,19593597296049⟩,⟨19759313102764,1478770726355,19586584814930⟩,⟨19768286373328,1480158708414,19595397873007⟩]

theorem checked26426 : checkLeaf triangle26426 leaf26426=true := by decide +kernel

theorem covered26426 : RegionCovered triangle26426 := region_leaf triangle26426 leaf26426 checked26426

def triangle26424 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(649/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(325/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(325/2048:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26424 : RegionCovered triangle26424 :=
  region_split triangle26424 triangle26425 triangle26426 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26425 covered26426

def triangle26427 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(649/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(325/2048:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(325/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26427 : Leaf := .vertex ![⟨19773610821493,1480982618107,19600627195280⟩,⟨19768286373328,1480158708414,19595397873007⟩,⟨19777262041943,1481547751488,19604213157241⟩]

theorem checked26427 : checkLeaf triangle26427 leaf26427=true := by decide +kernel

theorem covered26427 : RegionCovered triangle26427 := region_leaf triangle26427 leaf26427 checked26427

def triangle26423 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(649/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(325/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(325/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26423 : RegionCovered triangle26423 :=
  region_split triangle26423 triangle26424 triangle26427 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26424 covered26427

def triangle26415 : QTriangle := ![{ mass := ![(831/1024:ℚ),(81/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(325/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(325/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26415 : RegionCovered triangle26415 :=
  region_split triangle26415 triangle26416 triangle26423 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26416 covered26423

def triangle26432 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(325/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13291/16384:ℚ),(1301/8192:ℚ),(491/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1301/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26432 : Leaf := .vertex ![⟨19759313102764,1478770726355,19586584814930⟩,⟨19756672699959,1478362441204,19583991530413⟩,⟨19761155018085,1479055576850,19588393854453⟩]

theorem checked26432 : checkLeaf triangle26432 leaf26432=true := by decide +kernel

theorem covered26432 : RegionCovered triangle26432 := region_leaf triangle26432 leaf26432 checked26432

def triangle26433 : QTriangle := ![{ mass := ![(13291/16384:ℚ),(1301/8192:ℚ),(491/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(651/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1301/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26433 : Leaf := .vertex ![⟨19756672699959,1478362441204,19583991530413⟩,⟨19754041492393,1477955637321,19581407265938⟩,⟨19761155018085,1479055576850,19588393854453⟩]

theorem checked26433 : checkLeaf triangle26433 leaf26433=true := by decide +kernel

theorem covered26433 : RegionCovered triangle26433 := region_leaf triangle26433 leaf26433 checked26433

def triangle26431 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(325/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(651/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(1301/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26431 : RegionCovered triangle26431 :=
  region_split triangle26431 triangle26432 triangle26433 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26432 covered26433

def triangle26435 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(1301/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(651/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(651/4096:ℚ),(491/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26435 : Leaf := .vertex ![⟨19761155018085,1479055576850,19588393854453⟩,⟨19754041492393,1477955637321,19581407265938⟩,⟨19758519791960,1478648050530,19585805662021⟩]

theorem checked26435 : checkLeaf triangle26435 leaf26435=true := by decide +kernel

theorem covered26435 : RegionCovered triangle26435 := region_leaf triangle26435 leaf26435 checked26435

def triangle26436 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(1301/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(651/4096:ℚ),(491/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(651/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26436 : Leaf := .vertex ![⟨19761155018085,1479055576850,19588393854453⟩,⟨19758519791960,1478648050530,19585805662021⟩,⟨19762998707698,1479340730842,19590204631157⟩]

theorem checked26436 : checkLeaf triangle26436 leaf26436=true := by decide +kernel

theorem covered26436 : RegionCovered triangle26436 := region_leaf triangle26436 leaf26436 checked26436

def triangle26434 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(1301/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(651/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(651/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26434 : RegionCovered triangle26434 :=
  region_split triangle26434 triangle26435 triangle26436 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26435 covered26436

def triangle26430 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(325/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(651/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(651/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26430 : RegionCovered triangle26430 :=
  region_split triangle26430 triangle26431 triangle26434 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26431 covered26434

def triangle26439 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(651/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13289/16384:ℚ),(1303/8192:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(1303/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26439 : Leaf := .vertex ![⟨19754041492393,1477955637321,19581407265938⟩,⟨19751419473067,1477550313001,19578832014752⟩,⟨19755893750582,1478242003769,19583226479344⟩]

theorem checked26439 : checkLeaf triangle26439 leaf26439=true := by decide +kernel

theorem covered26439 : RegionCovered triangle26439 := region_leaf triangle26439 leaf26439 checked26439

def triangle26441 : QTriangle := ![{ mass := ![(13289/16384:ℚ),(1303/8192:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(2607/16384:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26441 : Leaf := .vertex ![⟨19751419473067,1477550313001,19578832014752⟩,⟨19748806635011,1477146466546,19576265770125⟩,⟨19752347960951,1477693836376,19579743942746⟩]

theorem checked26441 : checkLeaf triangle26441 leaf26441=true := by decide +kernel

theorem covered26441 : RegionCovered triangle26441 := region_leaf triangle26441 leaf26441 checked26441

def triangle26442 : QTriangle := ![{ mass := ![(13289/16384:ℚ),(1303/8192:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(2607/16384:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(1303/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26442 : Leaf := .vertex ![⟨19751419473067,1477550313001,19578832014752⟩,⟨19752347960951,1477693836376,19579743942746⟩,⟨19755893750582,1478242003769,19583226479344⟩]

theorem checked26442 : checkLeaf triangle26442 leaf26442=true := by decide +kernel

theorem covered26442 : RegionCovered triangle26442 := region_leaf triangle26442 leaf26442 checked26442

def triangle26440 : QTriangle := ![{ mass := ![(13289/16384:ℚ),(1303/8192:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(1303/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26440 : RegionCovered triangle26440 :=
  region_split triangle26440 triangle26441 triangle26442 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26441 covered26442

def triangle26438 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(651/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(1303/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26438 : RegionCovered triangle26438 :=
  region_split triangle26438 triangle26439 triangle26440 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26439 covered26440

def triangle26443 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(651/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(1303/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(651/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26443 : Leaf := .vertex ![⟨19754041492393,1477955637321,19581407265938⟩,⟨19755893750582,1478242003769,19583226479344⟩,⟨19762998707698,1479340730842,19590204631157⟩]

theorem checked26443 : checkLeaf triangle26443 leaf26443=true := by decide +kernel

theorem covered26443 : RegionCovered triangle26443 := region_leaf triangle26443 leaf26443 checked26443

def triangle26437 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(651/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(651/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26437 : RegionCovered triangle26437 :=
  region_split triangle26437 triangle26438 triangle26443 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26438 covered26443

def triangle26429 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(325/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(651/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26429 : RegionCovered triangle26429 :=
  region_split triangle26429 triangle26430 triangle26437 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26430 covered26437

def triangle26445 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(325/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(651/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(1301/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26445 : Leaf := .vertex ![⟨19759313102764,1478770726355,19586584814930⟩,⟨19762998707698,1479340730842,19590204631157⟩,⟨19770121480099,1480442646986,19597200199132⟩]

theorem checked26445 : checkLeaf triangle26445 leaf26445=true := by decide +kernel

theorem covered26445 : RegionCovered triangle26445 := region_leaf triangle26445 leaf26445 checked26445

def triangle26447 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(325/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(1301/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(325/2048:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26447 : Leaf := .vertex ![⟨19759313102764,1478770726355,19586584814930⟩,⟨19770121480099,1480442646986,19597200199132⟩,⟨19768286373328,1480158708414,19595397873007⟩]

theorem checked26447 : checkLeaf triangle26447 leaf26447=true := by decide +kernel

theorem covered26447 : RegionCovered triangle26447 := region_leaf triangle26447 leaf26447 checked26447

def triangle26448 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(325/2048:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(1301/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(325/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26448 : Leaf := .vertex ![⟨19768286373328,1480158708414,19595397873007⟩,⟨19770121480099,1480442646986,19597200199132⟩,⟨19777262041943,1481547751488,19604213157241⟩]

theorem checked26448 : checkLeaf triangle26448 leaf26448=true := by decide +kernel

theorem covered26448 : RegionCovered triangle26448 := region_leaf triangle26448 leaf26448 checked26448

def triangle26446 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(325/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(1301/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(325/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26446 : RegionCovered triangle26446 :=
  region_split triangle26446 triangle26447 triangle26448 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26447 covered26448

def triangle26444 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(325/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(651/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(325/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26444 : RegionCovered triangle26444 :=
  region_split triangle26444 triangle26445 triangle26446 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26445 covered26446

def triangle26428 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(325/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(325/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26428 : RegionCovered triangle26428 :=
  region_split triangle26428 triangle26429 triangle26444 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26429 covered26444

def triangle26414 : QTriangle := ![{ mass := ![(831/1024:ℚ),(81/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(325/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26414 : RegionCovered triangle26414 :=
  region_split triangle26414 triangle26415 triangle26428 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26415 covered26428

def triangle26453 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(325/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(1301/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(651/4096:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26453 : Leaf := .vertex ![⟨19777262041943,1481547751488,19604213157241⟩,⟨19770121480099,1480442646986,19597200199132⟩,⟨19771958369777,1480726890314,19599004270912⟩]

theorem checked26453 : checkLeaf triangle26453 leaf26453=true := by decide +kernel

theorem covered26453 : RegionCovered triangle26453 := region_leaf triangle26453 leaf26453 checked26453

def triangle26454 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(1301/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(651/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(651/4096:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26454 : Leaf := .vertex ![⟨19770121480099,1480442646986,19597200199132⟩,⟨19762998707698,1479340730842,19590204631157⟩,⟨19771958369777,1480726890314,19599004270912⟩]

theorem checked26454 : checkLeaf triangle26454 leaf26454=true := by decide +kernel

theorem covered26454 : RegionCovered triangle26454 := region_leaf triangle26454 leaf26454 checked26454

def triangle26452 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(325/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(651/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(651/4096:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26452 : RegionCovered triangle26452 :=
  region_split triangle26452 triangle26453 triangle26454 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26453 covered26454

def triangle26455 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(651/4096:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(651/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(163/1024:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26455 : Leaf := .vertex ![⟨19771958369777,1480726890314,19599004270912⟩,⟨19762998707698,1479340730842,19590204631157⟩,⟨19766691395942,1479911947514,19593831382434⟩]

theorem checked26455 : checkLeaf triangle26455 leaf26455=true := by decide +kernel

theorem covered26455 : RegionCovered triangle26455 := region_leaf triangle26455 leaf26455 checked26455

def triangle26451 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(325/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(651/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(163/1024:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26451 : RegionCovered triangle26451 :=
  region_split triangle26451 triangle26452 triangle26455 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26452 covered26455

def triangle26459 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(651/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(1303/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13287/16384:ℚ),(1303/8192:ℚ),(491/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26459 : Leaf := .vertex ![⟨19762998707698,1479340730842,19590204631157⟩,⟨19755893750582,1478242003769,19583226479344⟩,⟨19760368650480,1478933962275,19587621523155⟩]

theorem checked26459 : checkLeaf triangle26459 leaf26459=true := by decide +kernel

theorem covered26459 : RegionCovered triangle26459 := region_leaf triangle26459 leaf26459 checked26459

def triangle26460 : QTriangle := ![{ mass := ![(13287/16384:ℚ),(1303/8192:ℚ),(491/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(1303/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(163/1024:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26460 : Leaf := .vertex ![⟨19760368650480,1478933962275,19587621523155⟩,⟨19755893750582,1478242003769,19583226479344⟩,⟨19757747767546,1478528671561,19585047414645⟩]

theorem checked26460 : checkLeaf triangle26460 leaf26460=true := by decide +kernel

theorem covered26460 : RegionCovered triangle26460 := region_leaf triangle26460 leaf26460 checked26460

def triangle26458 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(651/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(1303/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(163/1024:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26458 : RegionCovered triangle26458 :=
  region_split triangle26458 triangle26459 triangle26460 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26459 covered26460

def triangle26462 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(1303/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13287/16384:ℚ),(163/1024:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26462 : Leaf := .vertex ![⟨19755893750582,1478242003769,19583226479344⟩,⟨19748806635011,1477146466546,19576265770125⟩,⟨19753276887009,1477837434872,19580656299718⟩]

theorem checked26462 : checkLeaf triangle26462 leaf26462=true := by decide +kernel

theorem covered26462 : RegionCovered triangle26462 := region_leaf triangle26462 leaf26462 checked26462

def triangle26463 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(1303/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13287/16384:ℚ),(163/1024:ℚ),(489/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(163/1024:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26463 : Leaf := .vertex ![⟨19755893750582,1478242003769,19583226479344⟩,⟨19753276887009,1477837434872,19580656299718⟩,⟨19757747767546,1478528671561,19585047414645⟩]

theorem checked26463 : checkLeaf triangle26463 leaf26463=true := by decide +kernel

theorem covered26463 : RegionCovered triangle26463 := region_leaf triangle26463 leaf26463 checked26463

def triangle26461 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(1303/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(163/1024:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26461 : RegionCovered triangle26461 :=
  region_split triangle26461 triangle26462 triangle26463 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26462 covered26463

def triangle26457 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(651/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(163/1024:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26457 : RegionCovered triangle26457 :=
  region_split triangle26457 triangle26458 triangle26461 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26458 covered26461

def triangle26466 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(651/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13287/16384:ℚ),(1303/8192:ℚ),(491/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(1303/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26466 : Leaf := .vertex ![⟨19762998707698,1479340730842,19590204631157⟩,⟨19760368650480,1478933962275,19587621523155⟩,⟨19764844168152,1479626187883,19592017141637⟩]

theorem checked26466 : checkLeaf triangle26466 leaf26466=true := by decide +kernel

theorem covered26466 : RegionCovered triangle26466 := region_leaf triangle26466 leaf26466 checked26466

def triangle26467 : QTriangle := ![{ mass := ![(13287/16384:ℚ),(1303/8192:ℚ),(491/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(163/1024:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(1303/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26467 : Leaf := .vertex ![⟨19760368650480,1478933962275,19587621523155⟩,⟨19757747767546,1478528671561,19585047414645⟩,⟨19764844168152,1479626187883,19592017141637⟩]

theorem checked26467 : checkLeaf triangle26467 leaf26467=true := by decide +kernel

theorem covered26467 : RegionCovered triangle26467 := region_leaf triangle26467 leaf26467 checked26467

def triangle26465 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(651/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(163/1024:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(1303/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26465 : RegionCovered triangle26465 :=
  region_split triangle26465 triangle26466 triangle26467 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26466 covered26467

def triangle26469 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(1303/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(163/1024:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13285/16384:ℚ),(163/1024:ℚ),(491/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26469 : Leaf := .vertex ![⟨19764844168152,1479626187883,19592017141637⟩,⟨19757747767546,1478528671561,19585047414645⟩,⟨19762219272042,1479220175984,19589439110381⟩]

theorem checked26469 : checkLeaf triangle26469 leaf26469=true := by decide +kernel

theorem covered26469 : RegionCovered triangle26469 := region_leaf triangle26469 leaf26469 checked26469

def triangle26470 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(1303/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13285/16384:ℚ),(163/1024:ℚ),(491/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(163/1024:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26470 : Leaf := .vertex ![⟨19764844168152,1479626187883,19592017141637⟩,⟨19762219272042,1479220175984,19589439110381⟩,⟨19766691395942,1479911947514,19593831382434⟩]

theorem checked26470 : checkLeaf triangle26470 leaf26470=true := by decide +kernel

theorem covered26470 : RegionCovered triangle26470 := region_leaf triangle26470 leaf26470 checked26470

def triangle26468 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(1303/8192:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(163/1024:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(163/1024:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26468 : RegionCovered triangle26468 :=
  region_split triangle26468 triangle26469 triangle26470 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26469 covered26470

def triangle26464 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(651/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(163/1024:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(163/1024:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26464 : RegionCovered triangle26464 :=
  region_split triangle26464 triangle26465 triangle26468 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26465 covered26468

def triangle26456 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(651/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(163/1024:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26456 : RegionCovered triangle26456 :=
  region_split triangle26456 triangle26457 triangle26464 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26457 covered26464

def triangle26450 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(325/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(163/1024:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26450 : RegionCovered triangle26450 :=
  region_split triangle26450 triangle26451 triangle26456 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26451 covered26456

def triangle26473 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(325/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(651/4096:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(651/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26473 : Leaf := .vertex ![⟨19777262041943,1481547751488,19604213157241⟩,⟨19771958369777,1480726890314,19599004270912⟩,⟨19780920442688,1482114110785,19607806149724⟩]

theorem checked26473 : checkLeaf triangle26473 leaf26473=true := by decide +kernel

theorem covered26473 : RegionCovered triangle26473 := region_leaf triangle26473 leaf26473 checked26473

def triangle26476 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(651/4096:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13285/16384:ℚ),(1303/8192:ℚ),(493/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(1303/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26476 : Leaf := .vertex ![⟨19771958369777,1480726890314,19599004270912⟩,⟨19769320299128,1480318679980,19596413330379⟩,⟨19773797038856,1481011437938,19600810084886⟩]

theorem checked26476 : checkLeaf triangle26476 leaf26476=true := by decide +kernel

theorem covered26476 : RegionCovered triangle26476 := region_leaf triangle26476 leaf26476 checked26476

def triangle26477 : QTriangle := ![{ mass := ![(13285/16384:ℚ),(1303/8192:ℚ),(493/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(163/1024:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(1303/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26477 : Leaf := .vertex ![⟨19769320299128,1480318679980,19596413330379⟩,⟨19766691395942,1479911947514,19593831382434⟩,⟨19773797038856,1481011437938,19600810084886⟩]

theorem checked26477 : checkLeaf triangle26477 leaf26477=true := by decide +kernel

theorem covered26477 : RegionCovered triangle26477 := region_leaf triangle26477 leaf26477 checked26477

def triangle26475 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(651/4096:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(163/1024:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(1303/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26475 : RegionCovered triangle26475 :=
  region_split triangle26475 triangle26476 triangle26477 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26476 covered26477

def triangle26478 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(651/4096:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(1303/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(651/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26478 : Leaf := .vertex ![⟨19771958369777,1480726890314,19599004270912⟩,⟨19773797038856,1481011437938,19600810084886⟩,⟨19780920442688,1482114110785,19607806149724⟩]

theorem checked26478 : checkLeaf triangle26478 leaf26478=true := by decide +kernel

theorem covered26478 : RegionCovered triangle26478 := region_leaf triangle26478 leaf26478 checked26478

def triangle26474 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(651/4096:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(163/1024:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(651/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26474 : RegionCovered triangle26474 :=
  region_split triangle26474 triangle26475 triangle26478 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26475 covered26478

def triangle26472 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(325/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(163/1024:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(651/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26472 : RegionCovered triangle26472 :=
  region_split triangle26472 triangle26473 triangle26474 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26473 covered26474

def triangle26481 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(651/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(1303/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(163/1024:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26481 : Leaf := .vertex ![⟨19780920442688,1482114110785,19607806149724⟩,⟨19773797038856,1481011437938,19600810084886⟩,⟨19775637483830,1481296289400,19602617637595⟩]

theorem checked26481 : checkLeaf triangle26481 leaf26481=true := by decide +kernel

theorem covered26481 : RegionCovered triangle26481 := region_leaf triangle26481 leaf26481 checked26481

def triangle26482 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(1303/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(163/1024:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(163/1024:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26482 : Leaf := .vertex ![⟨19773797038856,1481011437938,19600810084886⟩,⟨19766691395942,1479911947514,19593831382434⟩,⟨19775637483830,1481296289400,19602617637595⟩]

theorem checked26482 : checkLeaf triangle26482 leaf26482=true := by decide +kernel

theorem covered26482 : RegionCovered triangle26482 := region_leaf triangle26482 leaf26482 checked26482

def triangle26480 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(651/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(163/1024:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(163/1024:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26480 : RegionCovered triangle26480 :=
  region_split triangle26480 triangle26481 triangle26482 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26481 covered26482

def triangle26483 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(651/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(163/1024:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(163/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26483 : Leaf := .vertex ![⟨19780920442688,1482114110785,19607806149724⟩,⟨19775637483830,1481296289400,19602617637595⟩,⟨19784585995378,1482681692288,19611406144758⟩]

theorem checked26483 : checkLeaf triangle26483 leaf26483=true := by decide +kernel

theorem covered26483 : RegionCovered triangle26483 := region_leaf triangle26483 leaf26483 checked26483

def triangle26479 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(651/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(163/1024:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(163/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26479 : RegionCovered triangle26479 :=
  region_split triangle26479 triangle26480 triangle26483 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26480 covered26483

def triangle26471 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(325/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(163/1024:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(163/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26471 : RegionCovered triangle26471 :=
  region_split triangle26471 triangle26472 triangle26479 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26472 covered26479

def triangle26449 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(325/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(163/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26449 : RegionCovered triangle26449 :=
  region_split triangle26449 triangle26450 triangle26471 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26450 covered26471

def triangle26413 : QTriangle := ![{ mass := ![(831/1024:ℚ),(81/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(163/1024:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(163/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26413 : RegionCovered triangle26413 :=
  region_split triangle26413 triangle26414 triangle26449 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26414 covered26449
end CacheOptimality.CertificateData
