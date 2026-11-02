import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle18586 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53239/65536:ℚ),(5193/32768:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5193/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18586 : Leaf := .vertex ![⟨19692796062145,1468503399936,19521251381061⟩,⟨19692146734093,1468403358771,19520613572352⟩,⟨19693267480096,1468576032975,19521714435445⟩]

theorem checked18586 : checkLeaf triangle18586 leaf18586=true := by decide +kernel

theorem covered18586 : RegionCovered triangle18586 := region_leaf triangle18586 leaf18586 checked18586

def triangle18587 : QTriangle := ![{ mass := ![(53239/65536:ℚ),(5193/32768:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(2597/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5193/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18587 : Leaf := .vertex ![⟨19692146734093,1468403358771,19520613572352⟩,⟨19691497985497,1468303410487,19519976332147⟩,⟨19693267480096,1468576032975,19521714435445⟩]

theorem checked18587 : checkLeaf triangle18587 leaf18587=true := by decide +kernel

theorem covered18587 : RegionCovered triangle18587 := region_leaf triangle18587 leaf18587 checked18587

def triangle18585 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(2597/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(5193/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18585 : RegionCovered triangle18585 :=
  region_split triangle18585 triangle18586 triangle18587 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18586 covered18587

def triangle18590 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(5193/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(10387/65536:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53237/65536:ℚ),(2597/16384:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18590 : Leaf := .vertex ![⟨19693267480096,1468576032975,19521714435445⟩,⟨19692382590887,1468439696517,19520845245028⟩,⟨19692618474602,1468476038886,19521076944059⟩]

theorem checked18590 : checkLeaf triangle18590 leaf18590=true := by decide +kernel

theorem covered18590 : RegionCovered triangle18590 := region_leaf triangle18590 leaf18590 checked18590

def triangle18591 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(10387/65536:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(2597/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53237/65536:ℚ),(2597/16384:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18591 : Leaf := .vertex ![⟨19692382590887,1468439696517,19520845245028⟩,⟨19691497985497,1468303410487,19519976332147⟩,⟨19692618474602,1468476038886,19521076944059⟩]

theorem checked18591 : checkLeaf triangle18591 leaf18591=true := by decide +kernel

theorem covered18591 : RegionCovered triangle18591 := region_leaf triangle18591 leaf18591 checked18591

def triangle18589 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(5193/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(2597/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53237/65536:ℚ),(2597/16384:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18589 : RegionCovered triangle18589 :=
  region_split triangle18589 triangle18590 triangle18591 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18590 covered18591

def triangle18592 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(5193/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53237/65536:ℚ),(2597/16384:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2597/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18592 : Leaf := .vertex ![⟨19693267480096,1468576032975,19521714435445⟩,⟨19692618474602,1468476038886,19521076944059⟩,⟨19693739005764,1468648684514,19522177595280⟩]

theorem checked18592 : checkLeaf triangle18592 leaf18592=true := by decide +kernel

theorem covered18592 : RegionCovered triangle18592 := region_leaf triangle18592 leaf18592 checked18592

def triangle18588 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(5193/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(2597/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2597/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18588 : RegionCovered triangle18588 :=
  region_split triangle18588 triangle18589 triangle18592 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18589 covered18592

def triangle18584 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26619/32768:ℚ),(2597/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2597/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18584 : RegionCovered triangle18584 :=
  region_split triangle18584 triangle18585 triangle18588 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18585 covered18588

def triangle18595 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(2597/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53237/65536:ℚ),(5195/32768:ℚ),(1909/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(5195/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18595 : Leaf := .vertex ![⟨19691497985497,1468303410487,19519976332147⟩,⟨19690849816310,1468203555067,19519339660402⟩,⟨19691970048426,1468376137655,19520440021043⟩]

theorem checked18595 : checkLeaf triangle18595 leaf18595=true := by decide +kernel

theorem covered18595 : RegionCovered triangle18595 := region_leaf triangle18595 leaf18595 checked18595

def triangle18596 : QTriangle := ![{ mass := ![(53237/65536:ℚ),(5195/32768:ℚ),(1909/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(1299/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(5195/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18596 : Leaf := .vertex ![⟨19690849816310,1468203555067,19519339660402⟩,⟨19690202226401,1468103792482,19518703556991⟩,⟨19691970048426,1468376137655,19520440021043⟩]

theorem checked18596 : checkLeaf triangle18596 leaf18596=true := by decide +kernel

theorem covered18596 : RegionCovered triangle18596 := region_leaf triangle18596 leaf18596 checked18596

def triangle18594 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(2597/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(1299/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(5195/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18594 : RegionCovered triangle18594 :=
  region_split triangle18594 triangle18595 triangle18596 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18595 covered18596

def triangle18598 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(2597/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(5195/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(10389/65536:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18598 : Leaf := .vertex ![⟨19691497985497,1468303410487,19519976332147⟩,⟨19691970048426,1468376137655,19520440021043⟩,⟨19692854385211,1468512385875,19521308669419⟩]

theorem checked18598 : checkLeaf triangle18598 leaf18598=true := by decide +kernel

theorem covered18598 : RegionCovered triangle18598 := region_leaf triangle18598 leaf18598 checked18598

def triangle18599 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(2597/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(10389/65536:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2597/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18599 : Leaf := .vertex ![⟨19691497985497,1468303410487,19519976332147⟩,⟨19692854385211,1468512385875,19521308669419⟩,⟨19693739005764,1468648684514,19522177595280⟩]

theorem checked18599 : checkLeaf triangle18599 leaf18599=true := by decide +kernel

theorem covered18599 : RegionCovered triangle18599 := region_leaf triangle18599 leaf18599 checked18599

def triangle18597 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(2597/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(5195/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2597/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18597 : RegionCovered triangle18597 :=
  region_split triangle18597 triangle18598 triangle18599 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18598 covered18599

def triangle18593 : QTriangle := ![{ mass := ![(26619/32768:ℚ),(2597/16384:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(1299/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2597/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18593 : RegionCovered triangle18593 :=
  region_split triangle18593 triangle18594 triangle18597 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18594 covered18597

def triangle18583 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(1299/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(2597/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18583 : RegionCovered triangle18583 :=
  region_split triangle18583 triangle18584 triangle18593 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18584 covered18593

def triangle18604 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2597/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(10389/65536:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53235/65536:ℚ),(5195/32768:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18604 : Leaf := .vertex ![⟨19693739005764,1468648684514,19522177595280⟩,⟨19692854385211,1468512385875,19521308669419⟩,⟨19693090322687,1468548737480,19521540421080⟩]

theorem checked18604 : checkLeaf triangle18604 leaf18604=true := by decide +kernel

theorem covered18604 : RegionCovered triangle18604 := region_leaf triangle18604 leaf18604 checked18604

def triangle18605 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(10389/65536:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(5195/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53235/65536:ℚ),(5195/32768:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18605 : Leaf := .vertex ![⟨19692854385211,1468512385875,19521308669419⟩,⟨19691970048426,1468376137655,19520440021043⟩,⟨19693090322687,1468548737480,19521540421080⟩]

theorem checked18605 : checkLeaf triangle18605 leaf18605=true := by decide +kernel

theorem covered18605 : RegionCovered triangle18605 := region_leaf triangle18605 leaf18605 checked18605

def triangle18603 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2597/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(5195/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53235/65536:ℚ),(5195/32768:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18603 : RegionCovered triangle18603 :=
  region_split triangle18603 triangle18604 triangle18605 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18604 covered18605

def triangle18606 : QTriangle := ![{ mass := ![(53235/65536:ℚ),(5195/32768:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(5195/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(1299/8192:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18606 : Leaf := .vertex ![⟨19693090322687,1468548737480,19521540421080⟩,⟨19691970048426,1468376137655,19520440021043⟩,⟨19692442218791,1468448883284,19520903815114⟩]

theorem checked18606 : checkLeaf triangle18606 leaf18606=true := by decide +kernel

theorem covered18606 : RegionCovered triangle18606 := region_leaf triangle18606 leaf18606 checked18606

def triangle18602 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2597/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(5195/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(1299/8192:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18602 : RegionCovered triangle18602 :=
  region_split triangle18602 triangle18603 triangle18606 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18603 covered18606

def triangle18607 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(5195/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(1299/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(1299/8192:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18607 : Leaf := .vertex ![⟨19691970048426,1468376137655,19520440021043⟩,⟨19690202226401,1468103792482,19518703556991⟩,⟨19692442218791,1468448883284,19520903815114⟩]

theorem checked18607 : checkLeaf triangle18607 leaf18607=true := by decide +kernel

theorem covered18607 : RegionCovered triangle18607 := region_leaf triangle18607 leaf18607 checked18607

def triangle18601 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2597/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(1299/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(1299/8192:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18601 : RegionCovered triangle18601 :=
  region_split triangle18601 triangle18602 triangle18607 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18602 covered18607

def triangle18610 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2597/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53235/65536:ℚ),(5195/32768:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5195/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18610 : Leaf := .vertex ![⟨19693739005764,1468648684514,19522177595280⟩,⟨19693090322687,1468548737480,19521540421080⟩,⟨19694210639036,1468721354536,19522640860456⟩]

theorem checked18610 : checkLeaf triangle18610 leaf18610=true := by decide +kernel

theorem covered18610 : RegionCovered triangle18610 := region_leaf triangle18610 leaf18610 checked18610

def triangle18612 : QTriangle := ![{ mass := ![(53235/65536:ℚ),(5195/32768:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(1299/8192:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(10391/65536:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18612 : Leaf := .vertex ![⟨19693090322687,1468548737480,19521540421080⟩,⟨19692442218791,1468448883284,19520903815114⟩,⟨19693326287056,1468585093706,19521772199068⟩]

theorem checked18612 : checkLeaf triangle18612 leaf18612=true := by decide +kernel

theorem covered18612 : RegionCovered triangle18612 := region_leaf triangle18612 leaf18612 checked18612

def triangle18613 : QTriangle := ![{ mass := ![(53235/65536:ℚ),(5195/32768:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(10391/65536:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5195/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18613 : Leaf := .vertex ![⟨19693090322687,1468548737480,19521540421080⟩,⟨19693326287056,1468585093706,19521772199068⟩,⟨19694210639036,1468721354536,19522640860456⟩]

theorem checked18613 : checkLeaf triangle18613 leaf18613=true := by decide +kernel

theorem covered18613 : RegionCovered triangle18613 := region_leaf triangle18613 leaf18613 checked18613

def triangle18611 : QTriangle := ![{ mass := ![(53235/65536:ℚ),(5195/32768:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(1299/8192:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5195/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18611 : RegionCovered triangle18611 :=
  region_split triangle18611 triangle18612 triangle18613 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18612 covered18613

def triangle18609 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2597/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(1299/8192:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5195/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18609 : RegionCovered triangle18609 :=
  region_split triangle18609 triangle18610 triangle18611 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18610 covered18611

def triangle18616 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(5195/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(10391/65536:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53233/65536:ℚ),(1299/8192:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18616 : Leaf := .vertex ![⟨19694210639036,1468721354536,19522640860456⟩,⟨19693326287056,1468585093706,19521772199068⟩,⟨19693562278319,1468621454552,19522004003384⟩]

theorem checked18616 : checkLeaf triangle18616 leaf18616=true := by decide +kernel

theorem covered18616 : RegionCovered triangle18616 := region_leaf triangle18616 leaf18616 checked18616

def triangle18617 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(10391/65536:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(1299/8192:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53233/65536:ℚ),(1299/8192:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18617 : Leaf := .vertex ![⟨19693326287056,1468585093706,19521772199068⟩,⟨19692442218791,1468448883284,19520903815114⟩,⟨19693562278319,1468621454552,19522004003384⟩]

theorem checked18617 : checkLeaf triangle18617 leaf18617=true := by decide +kernel

theorem covered18617 : RegionCovered triangle18617 := region_leaf triangle18617 leaf18617 checked18617

def triangle18615 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(5195/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(1299/8192:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53233/65536:ℚ),(1299/8192:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18615 : RegionCovered triangle18615 :=
  region_split triangle18615 triangle18616 triangle18617 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18616 covered18617

def triangle18618 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(5195/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53233/65536:ℚ),(1299/8192:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1299/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18618 : Leaf := .vertex ![⟨19694210639036,1468721354536,19522640860456⟩,⟨19693562278319,1468621454552,19522004003384⟩,⟨19694682379911,1468794043042,19523104230971⟩]

theorem checked18618 : checkLeaf triangle18618 leaf18618=true := by decide +kernel

theorem covered18618 : RegionCovered triangle18618 := region_leaf triangle18618 leaf18618 checked18618

def triangle18614 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(5195/32768:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(1299/8192:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1299/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18614 : RegionCovered triangle18614 :=
  region_split triangle18614 triangle18615 triangle18618 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18615 covered18618

def triangle18608 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2597/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(1299/8192:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1299/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18608 : RegionCovered triangle18608 :=
  region_split triangle18608 triangle18609 triangle18614 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18609 covered18614

def triangle18600 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(2597/16384:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(1299/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1299/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18600 : RegionCovered triangle18600 :=
  region_split triangle18600 triangle18601 triangle18608 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18601 covered18608

def triangle18582 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13309/16384:ℚ),(1299/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1299/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18582 : RegionCovered triangle18582 :=
  region_split triangle18582 triangle18583 triangle18600 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18583 covered18600

def triangle18621 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(1299/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(2599/16384:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2599/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18621 : Leaf := .vertex ![⟨19690202226401,1468103792482,19518703556991⟩,⟨19688908784040,1467904545716,19517433054807⟩,⟨19691147748077,1468249453288,19519632307439⟩]

theorem checked18621 : checkLeaf triangle18621 leaf18621=true := by decide +kernel

theorem covered18621 : RegionCovered triangle18621 := region_leaf triangle18621 leaf18621 checked18621

def triangle18623 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(2599/16384:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5199/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18623 : Leaf := .vertex ![⟨19688908784040,1467904545716,19517433054807⟩,⟨19687617657541,1467705669980,19516164824752⟩,⟨19689382134916,1467977460818,19517898010758⟩]

theorem checked18623 : checkLeaf triangle18623 leaf18623=true := by decide +kernel

theorem covered18623 : RegionCovered triangle18623 := region_leaf triangle18623 leaf18623 checked18623

def triangle18624 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(2599/16384:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5199/32768:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2599/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18624 : Leaf := .vertex ![⟨19688908784040,1467904545716,19517433054807⟩,⟨19689382134916,1467977460818,19517898010758⟩,⟨19691147748077,1468249453288,19519632307439⟩]

theorem checked18624 : checkLeaf triangle18624 leaf18624=true := by decide +kernel

theorem covered18624 : RegionCovered triangle18624 := region_leaf triangle18624 leaf18624 checked18624

def triangle18622 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(2599/16384:ℚ),(953/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2599/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18622 : RegionCovered triangle18622 :=
  region_split triangle18622 triangle18623 triangle18624 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18623 covered18624

def triangle18620 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(1299/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2599/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18620 : RegionCovered triangle18620 :=
  region_split triangle18620 triangle18621 triangle18622 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18621 covered18622

def triangle18628 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(1299/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5197/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(10393/65536:ℚ),(1909/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18628 : Leaf := .vertex ![⟨19690202226401,1468103792482,19518703556991⟩,⟨19690674933647,1468176613672,19519167879752⟩,⟨19691558434301,1468312723271,19520035708655⟩]

theorem checked18628 : checkLeaf triangle18628 leaf18628=true := by decide +kernel

theorem covered18628 : RegionCovered triangle18628 := region_leaf triangle18628 leaf18628 checked18628

def triangle18629 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(10393/65536:ℚ),(1909/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5197/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5197/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18629 : Leaf := .vertex ![⟨19691558434301,1468312723271,19520035708655⟩,⟨19690674933647,1468176613672,19519167879752⟩,⟨19692914496563,1468521647369,19521367714331⟩]

theorem checked18629 : checkLeaf triangle18629 leaf18629=true := by decide +kernel

theorem covered18629 : RegionCovered triangle18629 := region_leaf triangle18629 leaf18629 checked18629

def triangle18627 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(1299/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(5197/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5197/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18627 : RegionCovered triangle18627 :=
  region_split triangle18627 triangle18628 triangle18629 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18628 covered18629

def triangle18631 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(5197/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2599/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(10395/65536:ℚ),(1909/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18631 : Leaf := .vertex ![⟨19690674933647,1468176613672,19519167879752⟩,⟨19691147748077,1468249453288,19519632307439⟩,⟨19692030980456,1468385525132,19520499872160⟩]

theorem checked18631 : checkLeaf triangle18631 leaf18631=true := by decide +kernel

theorem covered18631 : RegionCovered triangle18631 := region_leaf triangle18631 leaf18631 checked18631

def triangle18632 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(5197/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(10395/65536:ℚ),(1909/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5197/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18632 : Leaf := .vertex ![⟨19690674933647,1468176613672,19519167879752⟩,⟨19692030980456,1468385525132,19520499872160⟩,⟨19692914496563,1468521647369,19521367714331⟩]

theorem checked18632 : checkLeaf triangle18632 leaf18632=true := by decide +kernel

theorem covered18632 : RegionCovered triangle18632 := region_leaf triangle18632 leaf18632 checked18632

def triangle18630 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(5197/32768:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2599/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5197/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18630 : RegionCovered triangle18630 :=
  region_split triangle18630 triangle18631 triangle18632 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18631 covered18632

def triangle18626 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(1299/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2599/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5197/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18626 : RegionCovered triangle18626 :=
  region_split triangle18626 triangle18627 triangle18630 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18627 covered18630

def triangle18635 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(1299/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(10393/65536:ℚ),(1909/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(1299/8192:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18635 : Leaf := .vertex ![⟨19690202226401,1468103792482,19518703556991⟩,⟨19691558434301,1468312723271,19520035708655⟩,⟨19692442218791,1468448883284,19520903815114⟩]

theorem checked18635 : checkLeaf triangle18635 leaf18635=true := by decide +kernel

theorem covered18635 : RegionCovered triangle18635 := region_leaf triangle18635 leaf18635 checked18635

def triangle18636 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(10393/65536:ℚ),(1909/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5197/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(1299/8192:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18636 : Leaf := .vertex ![⟨19691558434301,1468312723271,19520035708655⟩,⟨19692914496563,1468521647369,19521367714331⟩,⟨19692442218791,1468448883284,19520903815114⟩]

theorem checked18636 : checkLeaf triangle18636 leaf18636=true := by decide +kernel

theorem covered18636 : RegionCovered triangle18636 := region_leaf triangle18636 leaf18636 checked18636

def triangle18634 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(1299/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5197/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26617/32768:ℚ),(1299/8192:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18634 : RegionCovered triangle18634 :=
  region_split triangle18634 triangle18635 triangle18636 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18635 covered18636

def triangle18638 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(1299/8192:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5197/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(10393/65536:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18638 : Leaf := .vertex ![⟨19692442218791,1468448883284,19520903815114⟩,⟨19692914496563,1468521647369,19521367714331⟩,⟨19693798296420,1468657820010,19522235833974⟩]

theorem checked18638 : checkLeaf triangle18638 leaf18638=true := by decide +kernel

theorem covered18638 : RegionCovered triangle18638 := region_leaf triangle18638 leaf18638 checked18638

def triangle18640 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(1299/8192:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(10393/65536:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53233/65536:ℚ),(1299/8192:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18640 : Leaf := .vertex ![⟨19692442218791,1468448883284,19520903815114⟩,⟨19693798296420,1468657820010,19522235833974⟩,⟨19693562278319,1468621454552,19522004003384⟩]

theorem checked18640 : checkLeaf triangle18640 leaf18640=true := by decide +kernel

theorem covered18640 : RegionCovered triangle18640 := region_leaf triangle18640 leaf18640 checked18640

def triangle18641 : QTriangle := ![{ mass := ![(53233/65536:ℚ),(1299/8192:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(10393/65536:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1299/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf18641 : Leaf := .vertex ![⟨19693562278319,1468621454552,19522004003384⟩,⟨19693798296420,1468657820010,19522235833974⟩,⟨19694682379911,1468794043042,19523104230971⟩]

theorem checked18641 : checkLeaf triangle18641 leaf18641=true := by decide +kernel

theorem covered18641 : RegionCovered triangle18641 := region_leaf triangle18641 leaf18641 checked18641

def triangle18639 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(1299/8192:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(10393/65536:ℚ),(1911/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1299/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18639 : RegionCovered triangle18639 :=
  region_split triangle18639 triangle18640 triangle18641 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18640 covered18641

def triangle18637 : QTriangle := ![{ mass := ![(26617/32768:ℚ),(1299/8192:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5197/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1299/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18637 : RegionCovered triangle18637 :=
  region_split triangle18637 triangle18638 triangle18639 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18638 covered18639

def triangle18633 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(1299/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(5197/32768:ℚ),(955/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1299/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18633 : RegionCovered triangle18633 :=
  region_split triangle18633 triangle18634 triangle18637 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18634 covered18637

def triangle18625 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(1299/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(2599/16384:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1299/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18625 : RegionCovered triangle18625 :=
  region_split triangle18625 triangle18626 triangle18633 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18626 covered18633

def triangle18619 : QTriangle := ![{ mass := ![(13309/16384:ℚ),(1299/8192:ℚ),(477/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1299/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18619 : RegionCovered triangle18619 :=
  region_split triangle18619 triangle18620 triangle18625 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18620 covered18625

def triangle18581 : QTriangle := ![{ mass := ![(6655/8192:ℚ),(649/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(325/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(1299/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered18581 : RegionCovered triangle18581 :=
  region_split triangle18581 triangle18582 triangle18619 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered18582 covered18619
end CacheOptimality.CertificateData
