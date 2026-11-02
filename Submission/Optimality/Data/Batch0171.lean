import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle11668 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(1299/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(1299/8192:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53209/65536:ℚ),(10393/65536:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11668 : Leaf := .vertex ![⟨19721577253896,1472941308622,19549521306975⟩,⟨19719335115112,1472595327828,19547319044794⟩,⟨19719568667566,1472631364920,19547548443875⟩]

theorem checked11668 : checkLeaf triangle11668 leaf11668=true := by decide +kernel

theorem covered11668 : RegionCovered triangle11668 := region_leaf triangle11668 leaf11668 checked11668

def triangle11669 : QTriangle := ![{ mass := ![(53209/65536:ℚ),(10393/65536:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(1299/8192:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5197/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11669 : Leaf := .vertex ![⟨19719568667566,1472631364920,19547548443875⟩,⟨19719335115112,1472595327828,19547319044794⟩,⟨19717560698280,1472321550965,19545576180404⟩]

theorem checked11669 : checkLeaf triangle11669 leaf11669=true := by decide +kernel

theorem covered11669 : RegionCovered triangle11669 := region_leaf triangle11669 leaf11669 checked11669

def triangle11667 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(1299/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(1299/8192:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5197/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11667 : RegionCovered triangle11667 :=
  region_split triangle11667 triangle11668 triangle11669 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11668 covered11669

def triangle11670 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(1299/8192:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(1299/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5197/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11670 : Leaf := .vertex ![⟨19719335115112,1472595327828,19547319044794⟩,⟨19717093137859,1472249415005,19545116933243⟩,⟨19717560698280,1472321550965,19545576180404⟩]

theorem checked11670 : checkLeaf triangle11670 leaf11670=true := by decide +kernel

theorem covered11670 : RegionCovered triangle11670 := region_leaf triangle11670 leaf11670 checked11670

def triangle11666 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(1299/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(1299/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26605/32768:ℚ),(5197/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11666 : RegionCovered triangle11666 :=
  region_split triangle11666 triangle11667 triangle11670 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11667 covered11670

def triangle11673 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5197/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(1299/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10393/65536:ℚ),(1931/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11673 : Leaf := .vertex ![⟨19717560698280,1472321550965,19545576180404⟩,⟨19717093137859,1472249415005,19545116933243⟩,⟨19716206083656,1472112564028,19544245649970⟩]

theorem checked11673 : checkLeaf triangle11673 leaf11673=true := by decide +kernel

theorem covered11673 : RegionCovered triangle11673 := region_leaf triangle11673 leaf11673 checked11673

def triangle11674 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5197/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10393/65536:ℚ),(1931/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5197/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11674 : Leaf := .vertex ![⟨19717560698280,1472321550965,19545576180404⟩,⟨19716206083656,1472112564028,19544245649970⟩,⟨19715319311474,1471975763294,19543374642449⟩]

theorem checked11674 : checkLeaf triangle11674 leaf11674=true := by decide +kernel

theorem covered11674 : RegionCovered triangle11674 := region_leaf triangle11674 leaf11674 checked11674

def triangle11672 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5197/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(1299/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5197/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11672 : RegionCovered triangle11672 :=
  region_split triangle11672 triangle11673 triangle11674 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11673 covered11674

def triangle11676 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5197/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5197/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53211/65536:ℚ),(10395/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11676 : Leaf := .vertex ![⟨19717560698280,1472321550965,19545576180404⟩,⟨19715319311474,1471975763294,19543374642449⟩,⟨19715553346620,1472011866817,19543604517140⟩]

theorem checked11676 : checkLeaf triangle11676 leaf11676=true := by decide +kernel

theorem covered11676 : RegionCovered triangle11676 := region_leaf triangle11676 leaf11676 checked11676

def triangle11678 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(10395/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5197/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10395/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11678 : Leaf := .vertex ![⟨19715553346620,1472011866817,19543604517140⟩,⟨19715319311474,1471975763294,19543374642449⟩,⟨19714432821320,1471839012798,19542503910687⟩]

theorem checked11678 : checkLeaf triangle11678 leaf11678=true := by decide +kernel

theorem covered11678 : RegionCovered triangle11678 := region_leaf triangle11678 leaf11678 checked11678

def triangle11680 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(10395/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10395/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106423/131072:ℚ),(20791/131072:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11680 : Leaf := .vertex ![⟨19715553346620,1472011866817,19543604517140⟩,⟨19714432821320,1471839012798,19542503910687⟩,⟨19714549902614,1471857073442,19542618910797⟩]

theorem checked11680 : checkLeaf triangle11680 leaf11680=true := by decide +kernel

theorem covered11680 : RegionCovered triangle11680 := region_leaf triangle11680 leaf11680 checked11680

def triangle11681 : QTriangle := ![{ mass := ![(106423/131072:ℚ),(20791/131072:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10395/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2599/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11681 : Leaf := .vertex ![⟨19714549902614,1471857073442,19542618910797⟩,⟨19714432821320,1471839012798,19542503910687⟩,⟨19713546613254,1471702312544,19541633454743⟩]

theorem checked11681 : checkLeaf triangle11681 leaf11681=true := by decide +kernel

theorem covered11681 : RegionCovered triangle11681 := region_leaf triangle11681 leaf11681 checked11681

def triangle11679 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(10395/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10395/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2599/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11679 : RegionCovered triangle11679 :=
  region_split triangle11679 triangle11680 triangle11681 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11680 covered11681

def triangle11677 : QTriangle := ![{ mass := ![(53211/65536:ℚ),(10395/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5197/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2599/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11677 : RegionCovered triangle11677 :=
  region_split triangle11677 triangle11678 triangle11679 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11678 covered11679

def triangle11675 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5197/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5197/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2599/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11675 : RegionCovered triangle11675 :=
  region_split triangle11675 triangle11676 triangle11677 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11676 covered11677

def triangle11671 : QTriangle := ![{ mass := ![(26605/32768:ℚ),(5197/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(1299/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2599/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11671 : RegionCovered triangle11671 :=
  region_split triangle11671 triangle11672 triangle11675 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11672 covered11675

def triangle11665 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(1299/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(1299/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2599/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11665 : RegionCovered triangle11665 :=
  region_split triangle11665 triangle11666 triangle11671 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11666 covered11671

def triangle11685 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(1299/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(1299/8192:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10393/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11685 : Leaf := .vertex ![⟨19717093137859,1472249415005,19545116933243⟩,⟨19714851322700,1471903570230,19542914972876⟩,⟨19715085303501,1471939664432,19543144794361⟩]

theorem checked11685 : checkLeaf triangle11685 leaf11685=true := by decide +kernel

theorem covered11685 : RegionCovered triangle11685 := region_leaf triangle11685 leaf11685 checked11685

def triangle11687 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10393/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(1299/8192:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10393/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11687 : Leaf := .vertex ![⟨19715085303501,1471939664432,19543144794361⟩,⟨19714851322700,1471903570230,19542914972876⟩,⟨19713964564005,1471766781864,19542043976683⟩]

theorem checked11687 : checkLeaf triangle11687 leaf11687=true := by decide +kernel

theorem covered11687 : RegionCovered triangle11687 := region_leaf triangle11687 leaf11687 checked11687

def triangle11688 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10393/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(10393/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5197/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11688 : Leaf := .vertex ![⟨19715085303501,1471939664432,19543144794361⟩,⟨19713964564005,1471766781864,19542043976683⟩,⟨19713078087479,1471630043755,19541173256387⟩]

theorem checked11688 : checkLeaf triangle11688 leaf11688=true := by decide +kernel

theorem covered11688 : RegionCovered triangle11688 := region_leaf triangle11688 leaf11688 checked11688

def triangle11686 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10393/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(1299/8192:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5197/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11686 : RegionCovered triangle11686 :=
  region_split triangle11686 triangle11687 triangle11688 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11687 covered11688

def triangle11684 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(1299/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(1299/8192:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5197/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11684 : RegionCovered triangle11684 :=
  region_split triangle11684 triangle11685 triangle11686 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11685 covered11686

def triangle11689 : QTriangle := ![{ mass := ![(26607/32768:ℚ),(1299/8192:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1299/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5197/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11689 : Leaf := .vertex ![⟨19714851322700,1471903570230,19542914972876⟩,⟨19712609670282,1471557793592,19540713164330⟩,⟨19713078087479,1471630043755,19541173256387⟩]

theorem checked11689 : checkLeaf triangle11689 leaf11689=true := by decide +kernel

theorem covered11689 : RegionCovered triangle11689 := region_leaf triangle11689 leaf11689 checked11689

def triangle11683 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(1299/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1299/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5197/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11683 : RegionCovered triangle11683 :=
  region_split triangle11683 triangle11684 triangle11689 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11684 covered11689

def triangle11692 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(1299/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10393/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5197/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11692 : Leaf := .vertex ![⟨19717093137859,1472249415005,19545116933243⟩,⟨19715085303501,1471939664432,19543144794361⟩,⟨19715319311474,1471975763294,19543374642449⟩]

theorem checked11692 : checkLeaf triangle11692 leaf11692=true := by decide +kernel

theorem covered11692 : RegionCovered triangle11692 := region_leaf triangle11692 leaf11692 checked11692

def triangle11694 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10393/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5197/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(5197/32768:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11694 : Leaf := .vertex ![⟨19715085303501,1471939664432,19543144794361⟩,⟨19713078087479,1471630043755,19541173256387⟩,⟨19714198679090,1471802895003,19542273930397⟩]

theorem checked11694 : checkLeaf triangle11694 leaf11694=true := by decide +kernel

theorem covered11694 : RegionCovered triangle11694 := region_leaf triangle11694 leaf11694 checked11694

def triangle11695 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10393/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(5197/32768:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5197/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11695 : Leaf := .vertex ![⟨19715085303501,1471939664432,19543144794361⟩,⟨19714198679090,1471802895003,19542273930397⟩,⟨19715319311474,1471975763294,19543374642449⟩]

theorem checked11695 : checkLeaf triangle11695 leaf11695=true := by decide +kernel

theorem covered11695 : RegionCovered triangle11695 := region_leaf triangle11695 leaf11695 checked11695

def triangle11693 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(10393/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5197/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5197/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11693 : RegionCovered triangle11693 :=
  region_split triangle11693 triangle11694 triangle11695 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11694 covered11695

def triangle11691 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(1299/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5197/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(5197/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11691 : RegionCovered triangle11691 :=
  region_split triangle11691 triangle11692 triangle11693 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11692 covered11693

def triangle11698 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(5197/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(5197/32768:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10395/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11698 : Leaf := .vertex ![⟨19715319311474,1471975763294,19543374642449⟩,⟨19714198679090,1471802895003,19542273930397⟩,⟨19713312336794,1471666175821,19541403342278⟩]

theorem checked11698 : checkLeaf triangle11698 leaf11698=true := by decide +kernel

theorem covered11698 : RegionCovered triangle11698 := region_leaf triangle11698 leaf11698 checked11698

def triangle11699 : QTriangle := ![{ mass := ![(53213/65536:ℚ),(5197/32768:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5197/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10395/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11699 : Leaf := .vertex ![⟨19714198679090,1471802895003,19542273930397⟩,⟨19713078087479,1471630043755,19541173256387⟩,⟨19713312336794,1471666175821,19541403342278⟩]

theorem checked11699 : checkLeaf triangle11699 leaf11699=true := by decide +kernel

theorem covered11699 : RegionCovered triangle11699 := region_leaf triangle11699 leaf11699 checked11699

def triangle11697 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(5197/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5197/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10395/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11697 : RegionCovered triangle11697 :=
  region_split triangle11697 triangle11698 triangle11699 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11698 covered11699

def triangle11701 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(5197/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10395/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(10395/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11701 : Leaf := .vertex ![⟨19715319311474,1471975763294,19543374642449⟩,⟨19713312336794,1471666175821,19541403342278⟩,⟨19714432821320,1471839012798,19542503910687⟩]

theorem checked11701 : checkLeaf triangle11701 leaf11701=true := by decide +kernel

theorem covered11701 : RegionCovered triangle11701 := region_leaf triangle11701 leaf11701 checked11701

def triangle11702 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(10395/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10395/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2599/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf11702 : Leaf := .vertex ![⟨19714432821320,1471839012798,19542503910687⟩,⟨19713312336794,1471666175821,19541403342278⟩,⟨19713546613254,1471702312544,19541633454743⟩]

theorem checked11702 : checkLeaf triangle11702 leaf11702=true := by decide +kernel

theorem covered11702 : RegionCovered triangle11702 := region_leaf triangle11702 leaf11702 checked11702

def triangle11700 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(5197/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53213/65536:ℚ),(10395/65536:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2599/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11700 : RegionCovered triangle11700 :=
  region_split triangle11700 triangle11701 triangle11702 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11701 covered11702

def triangle11696 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(5197/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5197/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2599/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11696 : RegionCovered triangle11696 :=
  region_split triangle11696 triangle11697 triangle11700 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11697 covered11700

def triangle11690 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(1299/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26607/32768:ℚ),(5197/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2599/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11690 : RegionCovered triangle11690 :=
  region_split triangle11690 triangle11691 triangle11696 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11691 covered11696

def triangle11682 : QTriangle := ![{ mass := ![(13303/16384:ℚ),(1299/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1299/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2599/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11682 : RegionCovered triangle11682 :=
  region_split triangle11682 triangle11683 triangle11690 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11683 covered11690

def triangle11664 : QTriangle := ![{ mass := ![(6651/8192:ℚ),(1299/8192:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1299/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13303/16384:ℚ),(2599/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered11664 : RegionCovered triangle11664 :=
  region_split triangle11664 triangle11665 triangle11682 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered11665 covered11682
end CacheOptimality.CertificateData
