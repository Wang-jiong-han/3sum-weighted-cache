import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle23526 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41591/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(332729/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702991/2097152:ℚ),(166365/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23526 : Leaf := .vertex ![⟨19704716661400,1470340633284,19532960384544⟩,⟨19704689017511,1470336371330,19532933231608⟩,⟨19704696368305,1470337504626,19532940451852⟩]

theorem checked23526 : checkLeaf triangle23526 leaf23526=true := by decide +kernel

theorem covered23526 : RegionCovered triangle23526 := region_leaf triangle23526 leaf23526 checked23526

def triangle23527 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(332729/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166365/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702991/2097152:ℚ),(166365/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23527 : Leaf := .vertex ![⟨19704689017511,1470336371330,19532933231608⟩,⟨19704661373892,1470332109423,19532906078937⟩,⟨19704696368305,1470337504626,19532940451852⟩]

theorem checked23527 : checkLeaf triangle23527 leaf23527=true := by decide +kernel

theorem covered23527 : RegionCovered triangle23527 := region_leaf triangle23527 leaf23527 checked23527

def triangle23525 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41591/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166365/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702991/2097152:ℚ),(166365/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23525 : RegionCovered triangle23525 :=
  region_split triangle23525 triangle23526 triangle23527 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23526 covered23527

def triangle23528 : QTriangle := ![{ mass := ![(1702991/2097152:ℚ),(166365/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166365/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(83183/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23528 : Leaf := .vertex ![⟨19704696368305,1470337504626,19532940451852⟩,⟨19704661373892,1470332109423,19532906078937⟩,⟨19704676075787,1470334376061,19532920519728⟩]

theorem checked23528 : checkLeaf triangle23528 leaf23528=true := by decide +kernel

theorem covered23528 : RegionCovered triangle23528 := region_leaf triangle23528 leaf23528 checked23528

def triangle23524 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41591/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166365/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(83183/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23524 : RegionCovered triangle23524 :=
  region_split triangle23524 triangle23525 triangle23528 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23525 covered23528

def triangle23529 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(166365/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83183/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(83183/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23529 : Leaf := .vertex ![⟨19704661373892,1470332109423,19532906078937⟩,⟨19704606087523,1470323585764,19532851774443⟩,⟨19704676075787,1470334376061,19532920519728⟩]

theorem checked23529 : checkLeaf triangle23529 leaf23529=true := by decide +kernel

theorem covered23529 : RegionCovered triangle23529 := region_leaf triangle23529 leaf23529 checked23529

def triangle23523 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41591/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83183/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(83183/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23523 : RegionCovered triangle23523 :=
  region_split triangle23523 triangle23524 triangle23529 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23524 covered23529

def triangle23530 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(83183/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83183/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(5199/32768:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23530 : Leaf := .vertex ![⟨19704676075787,1470334376061,19532920519728⟩,⟨19704606087523,1470323585764,19532851774443⟩,⟨19704635492458,1470328119205,19532880657153⟩]

theorem checked23530 : checkLeaf triangle23530 leaf23530=true := by decide +kernel

theorem covered23530 : RegionCovered triangle23530 := region_leaf triangle23530 leaf23530 checked23530

def triangle23522 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41591/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(83183/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(5199/32768:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23522 : RegionCovered triangle23522 :=
  region_split triangle23522 triangle23523 triangle23530 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23523 covered23530

def triangle23534 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(83183/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166367/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702991/2097152:ℚ),(166367/1048576:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23534 : Leaf := .vertex ![⟨19704606087523,1470323585764,19532851774443⟩,⟨19704550802238,1470315062298,19532797471009⟩,⟨19704585796071,1470320457379,19532831843362⟩]

theorem checked23534 : checkLeaf triangle23534 leaf23534=true := by decide +kernel

theorem covered23534 : RegionCovered triangle23534 := region_leaf triangle23534 leaf23534 checked23534

def triangle23535 : QTriangle := ![{ mass := ![(1702991/2097152:ℚ),(166367/1048576:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166367/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(5199/32768:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23535 : Leaf := .vertex ![⟨19704585796071,1470320457379,19532831843362⟩,⟨19704550802238,1470315062298,19532797471009⟩,⟨19704565505169,1470317329082,19532811912821⟩]

theorem checked23535 : checkLeaf triangle23535 leaf23535=true := by decide +kernel

theorem covered23535 : RegionCovered triangle23535 := region_leaf triangle23535 leaf23535 checked23535

def triangle23533 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(83183/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(166367/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(5199/32768:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23533 : RegionCovered triangle23533 :=
  region_split triangle23533 triangle23534 triangle23535 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23534 covered23535

def triangle23536 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(166367/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(5199/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(5199/32768:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23536 : Leaf := .vertex ![⟨19704550802238,1470315062298,19532797471009⟩,⟨19704495518064,1470306539030,19532743168661⟩,⟨19704565505169,1470317329082,19532811912821⟩]

theorem checked23536 : checkLeaf triangle23536 leaf23536=true := by decide +kernel

theorem covered23536 : RegionCovered triangle23536 := region_leaf triangle23536 leaf23536 checked23536

def triangle23532 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(83183/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(5199/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(5199/32768:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23532 : RegionCovered triangle23532 :=
  region_split triangle23532 triangle23533 triangle23536 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23533 covered23536

def triangle23537 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(83183/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(5199/32768:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(5199/32768:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23537 : Leaf := .vertex ![⟨19704606087523,1470323585764,19532851774443⟩,⟨19704565505169,1470317329082,19532811912821⟩,⟨19704635492458,1470328119205,19532880657153⟩]

theorem checked23537 : checkLeaf triangle23537 leaf23537=true := by decide +kernel

theorem covered23537 : RegionCovered triangle23537 := region_leaf triangle23537 leaf23537 checked23537

def triangle23531 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(83183/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(5199/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(5199/32768:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23531 : RegionCovered triangle23531 :=
  region_split triangle23531 triangle23532 triangle23537 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23532 covered23537

def triangle23521 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41591/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(5199/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(5199/32768:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23521 : RegionCovered triangle23521 :=
  region_split triangle23521 triangle23522 triangle23531 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23522 covered23531

def triangle23542 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41591/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702991/2097152:ℚ),(166365/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166365/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23542 : Leaf := .vertex ![⟨19704716661400,1470340633284,19532960384544⟩,⟨19704696368305,1470337504626,19532940451852⟩,⟨19704731362763,1470342899847,19532974824812⟩]

theorem checked23542 : checkLeaf triangle23542 leaf23542=true := by decide +kernel

theorem covered23542 : RegionCovered triangle23542 := region_leaf triangle23542 leaf23542 checked23542

def triangle23543 : QTriangle := ![{ mass := ![(1702991/2097152:ℚ),(166365/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(83183/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166365/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23543 : Leaf := .vertex ![⟨19704696368305,1470337504626,19532940451852⟩,⟨19704676075787,1470334376061,19532920519728⟩,⟨19704731362763,1470342899847,19532974824812⟩]

theorem checked23543 : checkLeaf triangle23543 leaf23543=true := by decide +kernel

theorem covered23543 : RegionCovered triangle23543 := region_leaf triangle23543 leaf23543 checked23543

def triangle23541 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41591/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(83183/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(166365/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23541 : RegionCovered triangle23541 :=
  region_split triangle23541 triangle23542 triangle23543 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23542 covered23543

def triangle23544 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(166365/1048576:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(83183/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83183/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23544 : Leaf := .vertex ![⟨19704731362763,1470342899847,19532974824812⟩,⟨19704676075787,1470334376061,19532920519728⟩,⟨19704746064235,1470345166429,19532989265186⟩]

theorem checked23544 : checkLeaf triangle23544 leaf23544=true := by decide +kernel

theorem covered23544 : RegionCovered triangle23544 := region_leaf triangle23544 leaf23544 checked23544

def triangle23540 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41591/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851495/1048576:ℚ),(83183/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83183/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23540 : RegionCovered triangle23540 :=
  region_split triangle23540 triangle23541 triangle23544 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23541 covered23544

def triangle23546 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(83183/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(5199/32768:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(166367/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23546 : Leaf := .vertex ![⟨19704676075787,1470334376061,19532920519728⟩,⟨19704635492458,1470328119205,19532880657153⟩,⟨19704690777791,1470336642718,19532934960626⟩]

theorem checked23546 : checkLeaf triangle23546 leaf23546=true := by decide +kernel

theorem covered23546 : RegionCovered triangle23546 := region_leaf triangle23546 leaf23546 checked23546

def triangle23547 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(83183/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(166367/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83183/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23547 : Leaf := .vertex ![⟨19704676075787,1470334376061,19532920519728⟩,⟨19704690777791,1470336642718,19532934960626⟩,⟨19704746064235,1470345166429,19532989265186⟩]

theorem checked23547 : checkLeaf triangle23547 leaf23547=true := by decide +kernel

theorem covered23547 : RegionCovered triangle23547 := region_leaf triangle23547 leaf23547 checked23547

def triangle23545 : QTriangle := ![{ mass := ![(851495/1048576:ℚ),(83183/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(5199/32768:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83183/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23545 : RegionCovered triangle23545 :=
  region_split triangle23545 triangle23546 triangle23547 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23546 covered23547

def triangle23539 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41591/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(5199/32768:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(83183/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23539 : RegionCovered triangle23539 :=
  region_split triangle23539 triangle23540 triangle23545 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23540 covered23545

def triangle23551 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(83183/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(166367/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702987/2097152:ℚ),(166367/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23551 : Leaf := .vertex ![⟨19704746064235,1470345166429,19532989265186⟩,⟨19704690777791,1470336642718,19532934960626⟩,⟨19704725771781,1470342037865,19532969333125⟩]

theorem checked23551 : checkLeaf triangle23551 leaf23551=true := by decide +kernel

theorem covered23551 : RegionCovered triangle23551 := region_leaf triangle23551 leaf23551 checked23551

def triangle23552 : QTriangle := ![{ mass := ![(1702987/2097152:ℚ),(166367/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(166367/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(5199/32768:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23552 : Leaf := .vertex ![⟨19704725771781,1470342037865,19532969333125⟩,⟨19704690777791,1470336642718,19532934960626⟩,⟨19704705479877,1470338909389,19532949401604⟩]

theorem checked23552 : checkLeaf triangle23552 leaf23552=true := by decide +kernel

theorem covered23552 : RegionCovered triangle23552 := region_leaf triangle23552 leaf23552 checked23552

def triangle23550 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(83183/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(166367/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(5199/32768:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23550 : RegionCovered triangle23550 :=
  region_split triangle23550 triangle23551 triangle23552 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23551 covered23552

def triangle23553 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(166367/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(5199/32768:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(5199/32768:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23553 : Leaf := .vertex ![⟨19704690777791,1470336642718,19532934960626⟩,⟨19704635492458,1470328119205,19532880657153⟩,⟨19704705479877,1470338909389,19532949401604⟩]

theorem checked23553 : checkLeaf triangle23553 leaf23553=true := by decide +kernel

theorem covered23553 : RegionCovered triangle23553 := region_leaf triangle23553 leaf23553 checked23553

def triangle23549 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(83183/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(5199/32768:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(5199/32768:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23549 : RegionCovered triangle23549 :=
  region_split triangle23549 triangle23550 triangle23553 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23550 covered23553

def triangle23554 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(83183/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851493/1048576:ℚ),(5199/32768:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(5199/32768:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf23554 : Leaf := .vertex ![⟨19704746064235,1470345166429,19532989265186⟩,⟨19704705479877,1470338909389,19532949401604⟩,⟨19704775467479,1470349699644,19533018146227⟩]

theorem checked23554 : checkLeaf triangle23554 leaf23554=true := by decide +kernel

theorem covered23554 : RegionCovered triangle23554 := region_leaf triangle23554 leaf23554 checked23554

def triangle23548 : QTriangle := ![{ mass := ![(425747/524288:ℚ),(83183/524288:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(5199/32768:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(5199/32768:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23548 : RegionCovered triangle23548 :=
  region_split triangle23548 triangle23549 triangle23554 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23549 covered23554

def triangle23538 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41591/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425747/524288:ℚ),(5199/32768:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(5199/32768:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23538 : RegionCovered triangle23538 :=
  region_split triangle23538 triangle23539 triangle23548 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23539 covered23548

def triangle23520 : QTriangle := ![{ mass := ![(106437/131072:ℚ),(41591/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(5199/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212873/262144:ℚ),(5199/32768:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered23520 : RegionCovered triangle23520 :=
  region_split triangle23520 triangle23521 triangle23538 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered23521 covered23538
end CacheOptimality.CertificateData
