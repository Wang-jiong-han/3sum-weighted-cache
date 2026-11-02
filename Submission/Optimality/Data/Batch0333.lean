import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle24608 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41601/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425727/524288:ℚ),(41601/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24608 : Leaf := .vertex ![⟨19705525875419,1470465395525,19533755226447⟩,⟨19705304798240,1470431309938,19533538075832⟩,⟨19705444743789,1470452886636,19533675535809⟩]

theorem checked24608 : checkLeaf triangle24608 leaf24608=true := by decide +kernel

theorem covered24608 : RegionCovered triangle24608 := region_leaf triangle24608 leaf24608 checked24608

def triangle24609 : QTriangle := ![{ mass := ![(425727/524288:ℚ),(41601/262144:ℚ),(15359/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41601/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(20801/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24609 : Leaf := .vertex ![⟨19705444743789,1470452886636,19533675535809⟩,⟨19705304798240,1470431309938,19533538075832⟩,⟨19705363621186,1470440379195,19533595854028⟩]

theorem checked24609 : checkLeaf triangle24609 leaf24609=true := by decide +kernel

theorem covered24609 : RegionCovered triangle24609 := region_leaf triangle24609 leaf24609 checked24609

def triangle24607 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41601/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(20801/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24607 : RegionCovered triangle24607 :=
  region_split triangle24607 triangle24608 triangle24609 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24608 covered24609

def triangle24610 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(41601/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20801/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(20801/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24610 : Leaf := .vertex ![⟨19705304798240,1470431309938,19533538075832⟩,⟨19705083738705,1470397227490,19533320942470⟩,⟨19705363621186,1470440379195,19533595854028⟩]

theorem checked24610 : checkLeaf triangle24610 leaf24610=true := by decide +kernel

theorem covered24610 : RegionCovered triangle24610 := region_leaf triangle24610 leaf24610 checked24610

def triangle24606 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20801/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(20801/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24606 : RegionCovered triangle24606 :=
  region_split triangle24606 triangle24607 triangle24610 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24607 covered24610

def triangle24611 : QTriangle := ![{ mass := ![(212863/262144:ℚ),(20801/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20801/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(10401/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24611 : Leaf := .vertex ![⟨19705363621186,1470440379195,19533595854028⟩,⟨19705083738705,1470397227490,19533320942470⟩,⟨19705201403063,1470415368657,19533436517036⟩]

theorem checked24611 : checkLeaf triangle24611 leaf24611=true := by decide +kernel

theorem covered24611 : RegionCovered triangle24611 := region_leaf triangle24611 leaf24611 checked24611

def triangle24605 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20801/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(10401/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24605 : RegionCovered triangle24605 :=
  region_split triangle24605 triangle24606 triangle24611 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24606 covered24611

def triangle24614 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(20801/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(41603/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(10401/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24614 : Leaf := .vertex ![⟨19705083738705,1470397227490,19533320942470⟩,⟨19704862696842,1470363148185,19533103826388⟩,⟨19704921536564,1470372219805,19533161621104⟩]

theorem checked24614 : checkLeaf triangle24614 leaf24614=true := by decide +kernel

theorem covered24614 : RegionCovered triangle24614 := region_leaf triangle24614 leaf24614 checked24614

def triangle24615 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(41603/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10401/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(10401/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24615 : Leaf := .vertex ![⟨19704862696842,1470363148185,19533103826388⟩,⟨19704641672678,1470329072027,19532886727612⟩,⟨19704921536564,1470372219805,19533161621104⟩]

theorem checked24615 : checkLeaf triangle24615 leaf24615=true := by decide +kernel

theorem covered24615 : RegionCovered triangle24615 := region_leaf triangle24615 leaf24615 checked24615

def triangle24613 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(20801/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10401/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(10401/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24613 : RegionCovered triangle24613 :=
  region_split triangle24613 triangle24614 triangle24615 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24614 covered24615

def triangle24616 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(20801/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(10401/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(10401/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24616 : Leaf := .vertex ![⟨19705083738705,1470397227490,19533320942470⟩,⟨19704921536564,1470372219805,19533161621104⟩,⟨19705201403063,1470415368657,19533436517036⟩]

theorem checked24616 : checkLeaf triangle24616 leaf24616=true := by decide +kernel

theorem covered24616 : RegionCovered triangle24616 := region_leaf triangle24616 leaf24616 checked24616

def triangle24612 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(20801/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10401/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(10401/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24612 : RegionCovered triangle24612 :=
  region_split triangle24612 triangle24613 triangle24616 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24613 covered24616

def triangle24604 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10401/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(10401/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24604 : RegionCovered triangle24604 :=
  region_split triangle24604 triangle24605 triangle24612 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24605 covered24612

def triangle24620 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(10401/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(10401/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(41605/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24620 : Leaf := .vertex ![⟨19705201403063,1470415368657,19533436517036⟩,⟨19704921536564,1470372219805,19533161621104⟩,⟨19704700520747,1470338144823,19532944530548⟩]

theorem checked24620 : checkLeaf triangle24620 leaf24620=true := by decide +kernel

theorem covered24620 : RegionCovered triangle24620 := region_leaf triangle24620 leaf24620 checked24620

def triangle24621 : QTriangle := ![{ mass := ![(212863/262144:ℚ),(10401/65536:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10401/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(41605/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24621 : Leaf := .vertex ![⟨19704921536564,1470372219805,19533161621104⟩,⟨19704641672678,1470329072027,19532886727612⟩,⟨19704700520747,1470338144823,19532944530548⟩]

theorem checked24621 : checkLeaf triangle24621 leaf24621=true := by decide +kernel

theorem covered24621 : RegionCovered triangle24621 := region_leaf triangle24621 leaf24621 checked24621

def triangle24619 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(10401/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10401/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(41605/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24619 : RegionCovered triangle24619 :=
  region_split triangle24619 triangle24620 triangle24621 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24620 covered24621

def triangle24623 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(10401/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(41605/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(41605/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24623 : Leaf := .vertex ![⟨19705201403063,1470415368657,19533436517036⟩,⟨19704700520747,1470338144823,19532944530548⟩,⟨19704980377949,1470381291711,19533219417447⟩]

theorem checked24623 : checkLeaf triangle24623 leaf24623=true := by decide +kernel

theorem covered24623 : RegionCovered triangle24623 := region_leaf triangle24623 leaf24623 checked24623

def triangle24624 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(41605/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(41605/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20803/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24624 : Leaf := .vertex ![⟨19704980377949,1470381291711,19533219417447⟩,⟨19704700520747,1470338144823,19532944530548⟩,⟨19704759370534,1470347217913,19533002335165⟩]

theorem checked24624 : checkLeaf triangle24624 leaf24624=true := by decide +kernel

theorem covered24624 : RegionCovered triangle24624 := region_leaf triangle24624 leaf24624 checked24624

def triangle24622 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(10401/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(41605/262144:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20803/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24622 : RegionCovered triangle24622 :=
  region_split triangle24622 triangle24623 triangle24624 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24623 covered24624

def triangle24618 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(10401/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10401/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20803/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24618 : RegionCovered triangle24618 :=
  region_split triangle24618 triangle24619 triangle24622 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24619 covered24622

def triangle24627 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(10401/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(41605/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(20803/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24627 : Leaf := .vertex ![⟨19705201403063,1470415368657,19533436517036⟩,⟨19704980377949,1470381291711,19533219417447⟩,⟨19705039221050,1470390363912,19533277215471⟩]

theorem checked24627 : checkLeaf triangle24627 leaf24627=true := by decide +kernel

theorem covered24627 : RegionCovered triangle24627 := region_leaf triangle24627 leaf24627 checked24627

def triangle24628 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(41605/262144:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20803/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(20803/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24628 : Leaf := .vertex ![⟨19704980377949,1470381291711,19533219417447⟩,⟨19704759370534,1470347217913,19533002335165⟩,⟨19705039221050,1470390363912,19533277215471⟩]

theorem checked24628 : checkLeaf triangle24628 leaf24628=true := by decide +kernel

theorem covered24628 : RegionCovered triangle24628 := region_leaf triangle24628 leaf24628 checked24628

def triangle24626 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(10401/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20803/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(20803/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24626 : RegionCovered triangle24626 :=
  region_split triangle24626 triangle24627 triangle24628 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24627 covered24628

def triangle24629 : QTriangle := ![{ mass := ![(212861/262144:ℚ),(20803/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20803/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(5201/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24629 : Leaf := .vertex ![⟨19705039221050,1470390363912,19533277215471⟩,⟨19704759370534,1470347217913,19533002335165⟩,⟨19704877075121,1470365364955,19533117949306⟩]

theorem checked24629 : checkLeaf triangle24629 leaf24629=true := by decide +kernel

theorem covered24629 : RegionCovered triangle24629 := region_leaf triangle24629 leaf24629 checked24629

def triangle24625 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(10401/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20803/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(5201/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24625 : RegionCovered triangle24625 :=
  region_split triangle24625 triangle24626 triangle24629 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24626 covered24629

def triangle24617 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(10401/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10401/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(5201/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24617 : RegionCovered triangle24617 :=
  region_split triangle24617 triangle24618 triangle24625 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24618 covered24625

def triangle24603 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10401/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(5201/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24603 : RegionCovered triangle24603 :=
  region_split triangle24603 triangle24604 triangle24617 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24604 covered24617

def triangle24633 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(10401/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20803/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212863/262144:ℚ),(20803/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24633 : Leaf := .vertex ![⟨19704641672678,1470329072027,19532886727612⟩,⟨19704199677310,1470260929131,19532452581848⟩,⟨19704479522630,1470304072987,19532727457300⟩]

theorem checked24633 : checkLeaf triangle24633 leaf24633=true := by decide +kernel

theorem covered24633 : RegionCovered triangle24633 := region_leaf triangle24633 leaf24633 checked24633

def triangle24634 : QTriangle := ![{ mass := ![(212863/262144:ℚ),(20803/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20803/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(5201/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24634 : Leaf := .vertex ![⟨19704479522630,1470304072987,19532727457300⟩,⟨19704199677310,1470260929131,19532452581848⟩,⟨19704317408693,1470279079740,19532568222414⟩]

theorem checked24634 : checkLeaf triangle24634 leaf24634=true := by decide +kernel

theorem covered24634 : RegionCovered triangle24634 := region_leaf triangle24634 leaf24634 checked24634

def triangle24632 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(10401/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20803/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(5201/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24632 : RegionCovered triangle24632 :=
  region_split triangle24632 triangle24633 triangle24634 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24633 covered24634

def triangle24635 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(20803/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5201/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(5201/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24635 : Leaf := .vertex ![⟨19704199677310,1470260929131,19532452581848⟩,⟨19703757752659,1470192798809,19532018505232⟩,⟨19704317408693,1470279079740,19532568222414⟩]

theorem checked24635 : checkLeaf triangle24635 leaf24635=true := by decide +kernel

theorem covered24635 : RegionCovered triangle24635 := region_leaf triangle24635 leaf24635 checked24635

def triangle24631 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(10401/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5201/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(5201/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24631 : RegionCovered triangle24631 :=
  region_split triangle24631 triangle24632 triangle24635 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24632 covered24635

def triangle24637 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(10401/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(5201/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20803/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24637 : Leaf := .vertex ![⟨19704641672678,1470329072027,19532886727612⟩,⟨19704317408693,1470279079740,19532568222414⟩,⟨19704759370534,1470347217913,19533002335165⟩]

theorem checked24637 : checkLeaf triangle24637 leaf24637=true := by decide +kernel

theorem covered24637 : RegionCovered triangle24637 := region_leaf triangle24637 leaf24637 checked24637

def triangle24638 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(20803/131072:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(5201/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(5201/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24638 : Leaf := .vertex ![⟨19704759370534,1470347217913,19533002335165⟩,⟨19704317408693,1470279079740,19532568222414⟩,⟨19704877075121,1470365364955,19533117949306⟩]

theorem checked24638 : checkLeaf triangle24638 leaf24638=true := by decide +kernel

theorem covered24638 : RegionCovered triangle24638 := region_leaf triangle24638 leaf24638 checked24638

def triangle24636 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(10401/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(5201/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(5201/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24636 : RegionCovered triangle24636 :=
  region_split triangle24636 triangle24637 triangle24638 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24637 covered24638

def triangle24630 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(10401/65536:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5201/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(5201/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24630 : RegionCovered triangle24630 :=
  region_split triangle24630 triangle24631 triangle24636 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24631 covered24636

def triangle24602 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5201/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(5201/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24602 : RegionCovered triangle24602 :=
  region_split triangle24602 triangle24603 triangle24630 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24603 covered24630

def triangle24643 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(5201/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(5201/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(41609/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24643 : Leaf := .vertex ![⟨19704877075121,1470365364955,19533117949306⟩,⟨19704317408693,1470279079740,19532568222414⟩,⟨19704376276891,1470288155475,19532626045151⟩]

theorem checked24643 : checkLeaf triangle24643 leaf24643=true := by decide +kernel

theorem covered24643 : RegionCovered triangle24643 := region_leaf triangle24643 leaf24643 checked24643

def triangle24644 : QTriangle := ![{ mass := ![(212861/262144:ℚ),(41609/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(5201/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20805/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24644 : Leaf := .vertex ![⟨19704376276891,1470288155475,19532626045151⟩,⟨19704317408693,1470279079740,19532568222414⟩,⟨19703875517540,1470210954137,19532134178785⟩]

theorem checked24644 : checkLeaf triangle24644 leaf24644=true := by decide +kernel

theorem covered24644 : RegionCovered triangle24644 := region_leaf triangle24644 leaf24644 checked24644

def triangle24642 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(5201/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(5201/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20805/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24642 : RegionCovered triangle24642 :=
  region_split triangle24642 triangle24643 triangle24644 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24643 covered24644

def triangle24645 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(5201/32768:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5201/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20805/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24645 : Leaf := .vertex ![⟨19704317408693,1470279079740,19532568222414⟩,⟨19703757752659,1470192798809,19532018505232⟩,⟨19703875517540,1470210954137,19532134178785⟩]

theorem checked24645 : checkLeaf triangle24645 leaf24645=true := by decide +kernel

theorem covered24645 : RegionCovered triangle24645 := region_leaf triangle24645 leaf24645 checked24645

def triangle24641 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(5201/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5201/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20805/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24641 : RegionCovered triangle24641 :=
  region_split triangle24641 triangle24642 triangle24645 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24642 covered24645

def triangle24648 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(5201/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212861/262144:ℚ),(41609/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20805/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24648 : Leaf := .vertex ![⟨19704877075121,1470365364955,19533117949306⟩,⟨19704376276891,1470288155475,19532626045151⟩,⟨19704435146806,1470297231505,19532683869569⟩]

theorem checked24648 : checkLeaf triangle24648 leaf24648=true := by decide +kernel

theorem covered24648 : RegionCovered triangle24648 := region_leaf triangle24648 leaf24648 checked24648

def triangle24649 : QTriangle := ![{ mass := ![(212861/262144:ℚ),(41609/262144:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20805/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20805/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24649 : Leaf := .vertex ![⟨19704376276891,1470288155475,19532626045151⟩,⟨19703875517540,1470210954137,19532134178785⟩,⟨19704435146806,1470297231505,19532683869569⟩]

theorem checked24649 : checkLeaf triangle24649 leaf24649=true := by decide +kernel

theorem covered24649 : RegionCovered triangle24649 := region_leaf triangle24649 leaf24649 checked24649

def triangle24647 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(5201/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20805/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20805/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24647 : RegionCovered triangle24647 :=
  region_split triangle24647 triangle24648 triangle24649 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24648 covered24649

def triangle24650 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(20805/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20805/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10403/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24650 : Leaf := .vertex ![⟨19704435146806,1470297231505,19532683869569⟩,⟨19703875517540,1470210954137,19532134178785⟩,⟨19703993289152,1470229110622,19532249858927⟩]

theorem checked24650 : checkLeaf triangle24650 leaf24650=true := by decide +kernel

theorem covered24650 : RegionCovered triangle24650 := region_leaf triangle24650 leaf24650 checked24650

def triangle24646 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(5201/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20805/131072:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10403/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24646 : RegionCovered triangle24646 :=
  region_split triangle24646 triangle24647 triangle24650 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24647 covered24650

def triangle24640 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(5201/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5201/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10403/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24640 : RegionCovered triangle24640 :=
  region_split triangle24640 triangle24641 triangle24646 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24641 covered24646

def triangle24654 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(5201/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20805/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212859/262144:ℚ),(20805/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24654 : Leaf := .vertex ![⟨19704877075121,1470365364955,19533117949306⟩,⟨19704435146806,1470297231505,19532683869569⟩,⟨19704714965330,1470340371795,19532958718596⟩]

theorem checked24654 : checkLeaf triangle24654 leaf24654=true := by decide +kernel

theorem covered24654 : RegionCovered triangle24654 := region_leaf triangle24654 leaf24654 checked24654

def triangle24655 : QTriangle := ![{ mass := ![(212859/262144:ℚ),(20805/131072:ℚ),(7675/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20805/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(10403/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24655 : Leaf := .vertex ![⟨19704714965330,1470340371795,19532958718596⟩,⟨19704435146806,1470297231505,19532683869569⟩,⟨19704552891621,1470315384423,19532799523286⟩]

theorem checked24655 : checkLeaf triangle24655 leaf24655=true := by decide +kernel

theorem covered24655 : RegionCovered triangle24655 := region_leaf triangle24655 leaf24655 checked24655

def triangle24653 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(5201/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20805/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(10403/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24653 : RegionCovered triangle24653 :=
  region_split triangle24653 triangle24654 triangle24655 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24654 covered24655

def triangle24656 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(20805/131072:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10403/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(10403/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24656 : Leaf := .vertex ![⟨19704435146806,1470297231505,19532683869569⟩,⟨19703993289152,1470229110622,19532249858927⟩,⟨19704552891621,1470315384423,19532799523286⟩]

theorem checked24656 : checkLeaf triangle24656 leaf24656=true := by decide +kernel

theorem covered24656 : RegionCovered triangle24656 := region_leaf triangle24656 leaf24656 checked24656

def triangle24652 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(5201/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10403/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(10403/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24652 : RegionCovered triangle24652 :=
  region_split triangle24652 triangle24653 triangle24656 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24653 covered24656

def triangle24657 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(10403/65536:ℚ),(3837/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10403/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(2601/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24657 : Leaf := .vertex ![⟨19704552891621,1470315384423,19532799523286⟩,⟨19703993289152,1470229110622,19532249858927⟩,⟨19704228852538,1470265427055,19532481238949⟩]

theorem checked24657 : checkLeaf triangle24657 leaf24657=true := by decide +kernel

theorem covered24657 : RegionCovered triangle24657 := region_leaf triangle24657 leaf24657 checked24657

def triangle24651 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(5201/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10403/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(2601/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24651 : RegionCovered triangle24651 :=
  region_split triangle24651 triangle24652 triangle24657 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24652 covered24657

def triangle24639 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(5201/32768:ℚ),(1919/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5201/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(2601/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24639 : RegionCovered triangle24639 :=
  region_split triangle24639 triangle24640 triangle24651 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24640 covered24651

def triangle24601 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5201/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(2601/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24601 : RegionCovered triangle24601 :=
  region_split triangle24601 triangle24602 triangle24639 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24602 covered24639

def triangle24662 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(5201/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(20805/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(10403/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24662 : Leaf := .vertex ![⟨19703757752659,1470192798809,19532018505232⟩,⟨19703315898724,1470124681061,19531584497764⟩,⟨19703433697104,1470142841108,19531700204305⟩]

theorem checked24662 : checkLeaf triangle24662 leaf24662=true := by decide +kernel

theorem covered24662 : RegionCovered triangle24662 := region_leaf triangle24662 leaf24662 checked24662

def triangle24663 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(20805/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10403/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(10403/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24663 : Leaf := .vertex ![⟨19703315898724,1470124681061,19531584497764⟩,⟨19702874115478,1470056575883,19531150559420⟩,⟨19703433697104,1470142841108,19531700204305⟩]

theorem checked24663 : checkLeaf triangle24663 leaf24663=true := by decide +kernel

theorem covered24663 : RegionCovered triangle24663 := region_leaf triangle24663 leaf24663 checked24663

def triangle24661 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(5201/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10403/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(10403/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24661 : RegionCovered triangle24661 :=
  region_split triangle24661 triangle24662 triangle24663 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24662 covered24663

def triangle24664 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(10403/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10403/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(2601/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24664 : Leaf := .vertex ![⟨19703433697104,1470142841108,19531700204305⟩,⟨19702874115478,1470056575883,19531150559420⟩,⟨19703109785968,1470092906570,19531382045064⟩]

theorem checked24664 : checkLeaf triangle24664 leaf24664=true := by decide +kernel

theorem covered24664 : RegionCovered triangle24664 := region_leaf triangle24664 leaf24664 checked24664

def triangle24660 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(5201/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(10403/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(2601/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24660 : RegionCovered triangle24660 :=
  region_split triangle24660 triangle24661 triangle24664 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24661 covered24664

def triangle24665 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(10403/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2601/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(2601/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24665 : Leaf := .vertex ![⟨19702874115478,1470056575883,19531150559420⟩,⟨19701990761170,1469920403247,19530282890212⟩,⟨19703109785968,1470092906570,19531382045064⟩]

theorem checked24665 : checkLeaf triangle24665 leaf24665=true := by decide +kernel

theorem covered24665 : RegionCovered triangle24665 := region_leaf triangle24665 leaf24665 checked24665

def triangle24659 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(5201/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2601/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(2601/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24659 : RegionCovered triangle24659 :=
  region_split triangle24659 triangle24660 triangle24665 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24660 covered24665

def triangle24668 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(5201/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(10403/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10403/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24668 : Leaf := .vertex ![⟨19703757752659,1470192798809,19532018505232⟩,⟨19703433697104,1470142841108,19531700204305⟩,⟨19703993289152,1470229110622,19532249858927⟩]

theorem checked24668 : checkLeaf triangle24668 leaf24668=true := by decide +kernel

theorem covered24668 : RegionCovered triangle24668 := region_leaf triangle24668 leaf24668 checked24668

def triangle24670 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(10403/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(2601/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20807/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24670 : Leaf := .vertex ![⟨19703433697104,1470142841108,19531700204305⟩,⟨19703109785968,1470092906570,19531382045064⟩,⟨19703551502187,1470161002307,19531815917407⟩]

theorem checked24670 : checkLeaf triangle24670 leaf24670=true := by decide +kernel

theorem covered24670 : RegionCovered triangle24670 := region_leaf triangle24670 leaf24670 checked24670

def triangle24671 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(10403/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20807/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10403/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24671 : Leaf := .vertex ![⟨19703433697104,1470142841108,19531700204305⟩,⟨19703551502187,1470161002307,19531815917407⟩,⟨19703993289152,1470229110622,19532249858927⟩]

theorem checked24671 : checkLeaf triangle24671 leaf24671=true := by decide +kernel

theorem covered24671 : RegionCovered triangle24671 := region_leaf triangle24671 leaf24671 checked24671

def triangle24669 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(10403/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(2601/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10403/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24669 : RegionCovered triangle24669 :=
  region_split triangle24669 triangle24670 triangle24671 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24670 covered24671

def triangle24667 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(5201/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(2601/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10403/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24667 : RegionCovered triangle24667 :=
  region_split triangle24667 triangle24668 triangle24669 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24668 covered24669

def triangle24674 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(10403/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20807/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(2601/16384:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24674 : Leaf := .vertex ![⟨19703993289152,1470229110622,19532249858927⟩,⟨19703551502187,1470161002307,19531815917407⟩,⟨19703669314028,1470179164667,19531931637124⟩]

theorem checked24674 : checkLeaf triangle24674 leaf24674=true := by decide +kernel

theorem covered24674 : RegionCovered triangle24674 := region_leaf triangle24674 leaf24674 checked24674

def triangle24675 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(20807/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(2601/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(2601/16384:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24675 : Leaf := .vertex ![⟨19703551502187,1470161002307,19531815917407⟩,⟨19703109785968,1470092906570,19531382045064⟩,⟨19703669314028,1470179164667,19531931637124⟩]

theorem checked24675 : checkLeaf triangle24675 leaf24675=true := by decide +kernel

theorem covered24675 : RegionCovered triangle24675 := region_leaf triangle24675 leaf24675 checked24675

def triangle24673 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(10403/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(2601/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(2601/16384:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24673 : RegionCovered triangle24673 :=
  region_split triangle24673 triangle24674 triangle24675 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24674 covered24675

def triangle24676 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(10403/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(2601/16384:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(2601/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24676 : Leaf := .vertex ![⟨19703993289152,1470229110622,19532249858927⟩,⟨19703669314028,1470179164667,19531931637124⟩,⟨19704228852538,1470265427055,19532481238949⟩]

theorem checked24676 : checkLeaf triangle24676 leaf24676=true := by decide +kernel

theorem covered24676 : RegionCovered triangle24676 := region_leaf triangle24676 leaf24676 checked24676

def triangle24672 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(10403/65536:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(2601/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(2601/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24672 : RegionCovered triangle24672 :=
  region_split triangle24672 triangle24673 triangle24676 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24673 covered24676

def triangle24666 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(5201/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(2601/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(2601/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24666 : RegionCovered triangle24666 :=
  region_split triangle24666 triangle24667 triangle24672 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24667 covered24672

def triangle24658 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(5201/32768:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2601/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(2601/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24658 : RegionCovered triangle24658 :=
  region_split triangle24658 triangle24659 triangle24666 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24659 covered24666

def triangle24600 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2601/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(2601/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24600 : RegionCovered triangle24600 :=
  region_split triangle24600 triangle24601 triangle24658 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24601 covered24658

def triangle24682 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(2601/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(2601/16384:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20809/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24682 : Leaf := .vertex ![⟨19704228852538,1470265427055,19532481238949⟩,⟨19703669314028,1470179164667,19531931637124⟩,⟨19703227631280,1470111073644,19531497797742⟩]

theorem checked24682 : checkLeaf triangle24682 leaf24682=true := by decide +kernel

theorem covered24682 : RegionCovered triangle24682 := region_leaf triangle24682 leaf24682 checked24682

def triangle24683 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(2601/16384:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(2601/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20809/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24683 : Leaf := .vertex ![⟨19703669314028,1470179164667,19531931637124⟩,⟨19703109785968,1470092906570,19531382045064⟩,⟨19703227631280,1470111073644,19531497797742⟩]

theorem checked24683 : checkLeaf triangle24683 leaf24683=true := by decide +kernel

theorem covered24683 : RegionCovered triangle24683 := region_leaf triangle24683 leaf24683 checked24683

def triangle24681 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(2601/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(2601/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20809/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24681 : RegionCovered triangle24681 :=
  region_split triangle24681 triangle24682 triangle24683 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24682 covered24683

def triangle24684 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(20809/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(2601/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10405/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24684 : Leaf := .vertex ![⟨19703227631280,1470111073644,19531497797742⟩,⟨19703109785968,1470092906570,19531382045064⟩,⟨19702226565602,1469956752799,19530514507753⟩]

theorem checked24684 : checkLeaf triangle24684 leaf24684=true := by decide +kernel

theorem covered24684 : RegionCovered triangle24684 := region_leaf triangle24684 leaf24684 checked24684

def triangle24680 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(2601/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(2601/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10405/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24680 : RegionCovered triangle24680 :=
  region_split triangle24680 triangle24681 triangle24684 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24681 covered24684

def triangle24687 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(2601/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(2601/16384:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20809/131072:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24687 : Leaf := .vertex ![⟨19703109785968,1470092906570,19531382045064⟩,⟨19702550268330,1470006652761,19530832462742⟩,⟨19702108660021,1469938577445,19530398695688⟩]

theorem checked24687 : checkLeaf triangle24687 leaf24687=true := by decide +kernel

theorem covered24687 : RegionCovered triangle24687 := region_leaf triangle24687 leaf24687 checked24687

def triangle24688 : QTriangle := ![{ mass := ![(106431/131072:ℚ),(2601/16384:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2601/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20809/131072:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24688 : Leaf := .vertex ![⟨19702550268330,1470006652761,19530832462742⟩,⟨19701990761170,1469920403247,19530282890212⟩,⟨19702108660021,1469938577445,19530398695688⟩]

theorem checked24688 : checkLeaf triangle24688 leaf24688=true := by decide +kernel

theorem covered24688 : RegionCovered triangle24688 := region_leaf triangle24688 leaf24688 checked24688

def triangle24686 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(2601/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2601/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20809/131072:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24686 : RegionCovered triangle24686 :=
  region_split triangle24686 triangle24687 triangle24688 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24687 covered24688

def triangle24690 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(2601/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20809/131072:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(20809/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24690 : Leaf := .vertex ![⟨19703109785968,1470092906570,19531382045064⟩,⟨19702108660021,1469938577445,19530398695688⟩,⟨19702668140411,1470024823397,19530948241819⟩]

theorem checked24690 : checkLeaf triangle24690 leaf24690=true := by decide +kernel

theorem covered24690 : RegionCovered triangle24690 := region_leaf triangle24690 leaf24690 checked24690

def triangle24691 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(20809/131072:ℚ),(3833/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20809/131072:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10405/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24691 : Leaf := .vertex ![⟨19702668140411,1470024823397,19530948241819⟩,⟨19702108660021,1469938577445,19530398695688⟩,⟨19702226565602,1469956752799,19530514507753⟩]

theorem checked24691 : checkLeaf triangle24691 leaf24691=true := by decide +kernel

theorem covered24691 : RegionCovered triangle24691 := region_leaf triangle24691 leaf24691 checked24691

def triangle24689 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(2601/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106431/131072:ℚ),(20809/131072:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10405/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24689 : RegionCovered triangle24689 :=
  region_split triangle24689 triangle24690 triangle24691 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24690 covered24691

def triangle24685 : QTriangle := ![{ mass := ![(53215/65536:ℚ),(2601/16384:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2601/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10405/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24685 : RegionCovered triangle24685 :=
  region_split triangle24685 triangle24686 triangle24689 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24686 covered24689

def triangle24679 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(2601/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2601/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10405/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24679 : RegionCovered triangle24679 :=
  region_split triangle24679 triangle24680 triangle24685 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24680 covered24685

def triangle24695 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(2601/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20809/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(20809/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24695 : Leaf := .vertex ![⟨19704228852538,1470265427055,19532481238949⟩,⟨19703227631280,1470111073644,19531497797742⟩,⟨19703787132571,1470197328178,19532047363403⟩]

theorem checked24695 : checkLeaf triangle24695 leaf24695=true := by decide +kernel

theorem covered24695 : RegionCovered triangle24695 := region_leaf triangle24695 leaf24695 checked24695

def triangle24696 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(20809/131072:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20809/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10405/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24696 : Leaf := .vertex ![⟨19703787132571,1470197328178,19532047363403⟩,⟨19703227631280,1470111073644,19531497797742⟩,⟨19703345483322,1470129241874,19531613557008⟩]

theorem checked24696 : checkLeaf triangle24696 leaf24696=true := by decide +kernel

theorem covered24696 : RegionCovered triangle24696 := region_leaf triangle24696 leaf24696 checked24696

def triangle24694 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(2601/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106429/131072:ℚ),(20809/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10405/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24694 : RegionCovered triangle24694 :=
  region_split triangle24694 triangle24695 triangle24696 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24695 covered24696

def triangle24697 : QTriangle := ![{ mass := ![(106429/131072:ℚ),(20809/131072:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10405/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10405/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24697 : Leaf := .vertex ![⟨19703227631280,1470111073644,19531497797742⟩,⟨19702226565602,1469956752799,19530514507753⟩,⟨19703345483322,1470129241874,19531613557008⟩]

theorem checked24697 : checkLeaf triangle24697 leaf24697=true := by decide +kernel

theorem covered24697 : RegionCovered triangle24697 := region_leaf triangle24697 leaf24697 checked24697

def triangle24693 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(2601/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10405/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10405/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24693 : RegionCovered triangle24693 :=
  region_split triangle24693 triangle24694 triangle24697 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24694 covered24697

def triangle24698 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(10405/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10405/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5203/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24698 : Leaf := .vertex ![⟨19703345483322,1470129241874,19531613557008⟩,⟨19702226565602,1469956752799,19530514507753⟩,⟨19702462396898,1469993106969,19530746151592⟩]

theorem checked24698 : checkLeaf triangle24698 leaf24698=true := by decide +kernel

theorem covered24698 : RegionCovered triangle24698 := region_leaf triangle24698 leaf24698 checked24698

def triangle24692 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(2601/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53215/65536:ℚ),(10405/65536:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5203/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24692 : RegionCovered triangle24692 :=
  region_split triangle24692 triangle24693 triangle24698 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24693 covered24698

def triangle24678 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(2601/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2601/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5203/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24678 : RegionCovered triangle24678 :=
  region_split triangle24678 triangle24679 triangle24692 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24679 covered24692

def triangle24702 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(2601/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10405/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106427/131072:ℚ),(10405/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24702 : Leaf := .vertex ![⟨19704228852538,1470265427055,19532481238949⟩,⟨19703345483322,1470129241874,19531613557008⟩,⟨19703904957845,1470215492847,19532163096270⟩]

theorem checked24702 : checkLeaf triangle24702 leaf24702=true := by decide +kernel

theorem covered24702 : RegionCovered triangle24702 := region_leaf triangle24702 leaf24702 checked24702

def triangle24703 : QTriangle := ![{ mass := ![(106427/131072:ℚ),(10405/65536:ℚ),(3835/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10405/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(5203/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24703 : Leaf := .vertex ![⟨19703904957845,1470215492847,19532163096270⟩,⟨19703345483322,1470129241874,19531613557008⟩,⟨19703581207569,1470165581800,19531845095277⟩]

theorem checked24703 : checkLeaf triangle24703 leaf24703=true := by decide +kernel

theorem covered24703 : RegionCovered triangle24703 := region_leaf triangle24703 leaf24703 checked24703

def triangle24701 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(2601/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10405/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(5203/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24701 : RegionCovered triangle24701 :=
  region_split triangle24701 triangle24702 triangle24703 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24702 covered24703

def triangle24704 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(10405/65536:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5203/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(5203/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24704 : Leaf := .vertex ![⟨19703345483322,1470129241874,19531613557008⟩,⟨19702462396898,1469993106969,19530746151592⟩,⟨19703581207569,1470165581800,19531845095277⟩]

theorem checked24704 : checkLeaf triangle24704 leaf24704=true := by decide +kernel

theorem covered24704 : RegionCovered triangle24704 := region_leaf triangle24704 leaf24704 checked24704

def triangle24700 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(2601/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5203/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(5203/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24700 : RegionCovered triangle24700 :=
  region_split triangle24700 triangle24701 triangle24704 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24701 covered24704

def triangle24705 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(5203/32768:ℚ),(1917/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5203/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(1301/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf24705 : Leaf := .vertex ![⟨19703581207569,1470165581800,19531845095277⟩,⟨19702462396898,1469993106969,19530746151592⟩,⟨19702934140084,1470065829161,19531209518166⟩]

theorem checked24705 : checkLeaf triangle24705 leaf24705=true := by decide +kernel

theorem covered24705 : RegionCovered triangle24705 := region_leaf triangle24705 leaf24705 checked24705

def triangle24699 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(2601/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5203/32768:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(1301/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24699 : RegionCovered triangle24699 :=
  region_split triangle24699 triangle24700 triangle24705 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24700 covered24705

def triangle24677 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(2601/16384:ℚ),(959/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2601/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(1301/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24677 : RegionCovered triangle24677 :=
  region_split triangle24677 triangle24678 triangle24699 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24678 covered24699

def triangle24599 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(325/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2601/16384:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(1301/8192:ℚ),(479/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered24599 : RegionCovered triangle24599 :=
  region_split triangle24599 triangle24600 triangle24677 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered24600 covered24677
end CacheOptimality.CertificateData
