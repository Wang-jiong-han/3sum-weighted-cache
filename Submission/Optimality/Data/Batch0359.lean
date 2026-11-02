import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle26588 : QTriangle := ![{ mass := ![(831/1024:ℚ),(81/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(649/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1297/8192:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26588 : Leaf := .vertex ![⟨19769966809827,1480418714374,19597048291954⟩,⟨19773610821493,1480982618107,19600627195280⟩,⟨19780786382863,1482093354876,19607674487123⟩]

theorem checked26588 : checkLeaf triangle26588 leaf26588=true := by decide +kernel

theorem covered26588 : RegionCovered triangle26588 := region_leaf triangle26588 leaf26588 checked26588

def triangle26589 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(1297/8192:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(649/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(649/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26589 : Leaf := .vertex ![⟨19780786382863,1482093354876,19607674487123⟩,⟨19773610821493,1480982618107,19600627195280⟩,⟨19791596433117,1483767523113,19618291142228⟩]

theorem checked26589 : checkLeaf triangle26589 leaf26589=true := by decide +kernel

theorem covered26589 : RegionCovered triangle26589 := region_leaf triangle26589 leaf26589 checked26589

def triangle26587 : QTriangle := ![{ mass := ![(831/1024:ℚ),(81/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(649/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(649/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26587 : RegionCovered triangle26587 :=
  region_split triangle26587 triangle26588 triangle26589 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26588 covered26589

def triangle26591 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(649/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(325/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(1299/8192:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26591 : Leaf := .vertex ![⟨19773610821493,1480982618107,19600627195280⟩,⟨19777262041943,1481547751488,19604213157241⟩,⟨19784420367909,1482656043716,19611243479967⟩]

theorem checked26591 : checkLeaf triangle26591 leaf26591=true := by decide +kernel

theorem covered26591 : RegionCovered triangle26591 := region_leaf triangle26591 leaf26591 checked26591

def triangle26593 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(649/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(1299/8192:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6645/8192:ℚ),(649/4096:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26593 : Leaf := .vertex ![⟨19773610821493,1480982618107,19600627195280⟩,⟨19784420367909,1482656043716,19611243479967⟩,⟨19782602469979,1482374544959,19609458096979⟩]

theorem checked26593 : checkLeaf triangle26593 leaf26593=true := by decide +kernel

theorem covered26593 : RegionCovered triangle26593 := region_leaf triangle26593 leaf26593 checked26593

def triangle26594 : QTriangle := ![{ mass := ![(6645/8192:ℚ),(649/4096:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(1299/8192:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(649/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26594 : Leaf := .vertex ![⟨19782602469979,1482374544959,19609458096979⟩,⟨19784420367909,1482656043716,19611243479967⟩,⟨19791596433117,1483767523113,19618291142228⟩]

theorem checked26594 : checkLeaf triangle26594 leaf26594=true := by decide +kernel

theorem covered26594 : RegionCovered triangle26594 := region_leaf triangle26594 leaf26594 checked26594

def triangle26592 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(649/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(1299/8192:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(649/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26592 : RegionCovered triangle26592 :=
  region_split triangle26592 triangle26593 triangle26594 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26593 covered26594

def triangle26590 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(649/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(325/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(649/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26590 : RegionCovered triangle26590 :=
  region_split triangle26590 triangle26591 triangle26592 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26591 covered26592

def triangle26586 : QTriangle := ![{ mass := ![(831/1024:ℚ),(81/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(325/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(649/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26586 : RegionCovered triangle26586 :=
  region_split triangle26586 triangle26587 triangle26590 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26587 covered26590

def triangle26598 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(649/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(1299/8192:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(325/2048:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26598 : Leaf := .vertex ![⟨19791596433117,1483767523113,19618291142228⟩,⟨19784420367909,1482656043716,19611243479967⟩,⟨19786240073119,1482937850686,19613030632601⟩]

theorem checked26598 : checkLeaf triangle26598 leaf26598=true := by decide +kernel

theorem covered26598 : RegionCovered triangle26598 := region_leaf triangle26598 leaf26598 checked26598

def triangle26599 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(1299/8192:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(325/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(325/2048:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26599 : Leaf := .vertex ![⟨19784420367909,1482656043716,19611243479967⟩,⟨19777262041943,1481547751488,19604213157241⟩,⟨19786240073119,1482937850686,19613030632601⟩]

theorem checked26599 : checkLeaf triangle26599 leaf26599=true := by decide +kernel

theorem covered26599 : RegionCovered triangle26599 := region_leaf triangle26599 leaf26599 checked26599

def triangle26597 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(649/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(325/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(325/2048:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26597 : RegionCovered triangle26597 :=
  region_split triangle26597 triangle26598 triangle26599 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26598 covered26599

def triangle26600 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(649/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(325/2048:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(325/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26600 : Leaf := .vertex ![⟨19791596433117,1483767523113,19618291142228⟩,⟨19786240073119,1482937850686,19613030632601⟩,⟨19795220431733,1484329001165,19621850264421⟩]

theorem checked26600 : checkLeaf triangle26600 leaf26600=true := by decide +kernel

theorem covered26600 : RegionCovered triangle26600 := region_leaf triangle26600 leaf26600 checked26600

def triangle26596 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(649/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(325/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(325/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26596 : RegionCovered triangle26596 :=
  region_split triangle26596 triangle26597 triangle26600 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26597 covered26600

def triangle26601 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(649/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(325/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(325/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26601 : Leaf := .vertex ![⟨19791596433117,1483767523113,19618291142228⟩,⟨19795220431733,1484329001165,19621850264421⟩,⟨19813187992830,1487114436849,19639495860777⟩]

theorem checked26601 : checkLeaf triangle26601 leaf26601=true := by decide +kernel

theorem covered26601 : RegionCovered triangle26601 := region_leaf triangle26601 leaf26601 checked26601

def triangle26595 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(649/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(325/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(325/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26595 : RegionCovered triangle26595 :=
  region_split triangle26595 triangle26596 triangle26601 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26596 covered26601

def triangle26585 : QTriangle := ![{ mass := ![(831/1024:ℚ),(81/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(325/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(325/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26585 : RegionCovered triangle26585 :=
  region_split triangle26585 triangle26586 triangle26595 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26586 covered26595

def triangle26605 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(325/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(651/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(1301/8192:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26605 : Leaf := .vertex ![⟨19777262041943,1481547751488,19604213157241⟩,⟨19780920442688,1482114110785,19607806149724⟩,⟨19788061581964,1483219965389,19614819551286⟩]

theorem checked26605 : checkLeaf triangle26605 leaf26605=true := by decide +kernel

theorem covered26605 : RegionCovered triangle26605 := region_leaf triangle26605 leaf26605 checked26605

def triangle26607 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(1301/8192:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(651/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(651/4096:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26607 : Leaf := .vertex ![⟨19788061581964,1483219965389,19614819551286⟩,⟨19780920442688,1482114110785,19607806149724⟩,⟨19789884890939,1483502387367,19616610232562⟩]

theorem checked26607 : checkLeaf triangle26607 leaf26607=true := by decide +kernel

theorem covered26607 : RegionCovered triangle26607 := region_leaf triangle26607 leaf26607 checked26607

def triangle26608 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(1301/8192:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(651/4096:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(651/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26608 : Leaf := .vertex ![⟨19788061581964,1483219965389,19614819551286⟩,⟨19789884890939,1483502387367,19616610232562⟩,⟨19798851679381,1484891715210,19625416484730⟩]

theorem checked26608 : checkLeaf triangle26608 leaf26608=true := by decide +kernel

theorem covered26608 : RegionCovered triangle26608 := region_leaf triangle26608 leaf26608 checked26608

def triangle26606 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(1301/8192:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(651/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(651/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26606 : RegionCovered triangle26606 :=
  region_split triangle26606 triangle26607 triangle26608 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26607 covered26608

def triangle26604 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(325/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(651/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(651/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26604 : RegionCovered triangle26604 :=
  region_split triangle26604 triangle26605 triangle26606 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26605 covered26606

def triangle26610 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(651/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(163/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(1303/8192:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26610 : Leaf := .vertex ![⟨19780920442688,1482114110785,19607806149724⟩,⟨19784585995378,1482681692288,19611406144758⟩,⟨19791709996428,1483785116144,19618402672862⟩]

theorem checked26610 : checkLeaf triangle26610 leaf26610=true := by decide +kernel

theorem covered26610 : RegionCovered triangle26610 := region_leaf triangle26610 leaf26610 checked26610

def triangle26612 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(651/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(1303/8192:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6641/8192:ℚ),(651/4096:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26612 : Leaf := .vertex ![⟨19780920442688,1482114110785,19607806149724⟩,⟨19791709996428,1483785116144,19618402672862⟩,⟨19789884890939,1483502387367,19616610232562⟩]

theorem checked26612 : checkLeaf triangle26612 leaf26612=true := by decide +kernel

theorem covered26612 : RegionCovered triangle26612 := region_leaf triangle26612 leaf26612 checked26612

def triangle26613 : QTriangle := ![{ mass := ![(6641/8192:ℚ),(651/4096:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(1303/8192:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(651/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26613 : Leaf := .vertex ![⟨19789884890939,1483502387367,19616610232562⟩,⟨19791709996428,1483785116144,19618402672862⟩,⟨19798851679381,1484891715210,19625416484730⟩]

theorem checked26613 : checkLeaf triangle26613 leaf26613=true := by decide +kernel

theorem covered26613 : RegionCovered triangle26613 := region_leaf triangle26613 leaf26613 checked26613

def triangle26611 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(651/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(1303/8192:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(651/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26611 : RegionCovered triangle26611 :=
  region_split triangle26611 triangle26612 triangle26613 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26612 covered26613

def triangle26609 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(651/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(163/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(651/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26609 : RegionCovered triangle26609 :=
  region_split triangle26609 triangle26610 triangle26611 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26610 covered26611

def triangle26603 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(325/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(163/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(651/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26603 : RegionCovered triangle26603 :=
  region_split triangle26603 triangle26604 triangle26609 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26604 covered26609

def triangle26617 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(325/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(1301/8192:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(325/2048:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26617 : Leaf := .vertex ![⟨19777262041943,1481547751488,19604213157241⟩,⟨19788061581964,1483219965389,19614819551286⟩,⟨19786240073119,1482937850686,19613030632601⟩]

theorem checked26617 : checkLeaf triangle26617 leaf26617=true := by decide +kernel

theorem covered26617 : RegionCovered triangle26617 := region_leaf triangle26617 leaf26617 checked26617

def triangle26618 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(325/2048:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(1301/8192:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(325/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26618 : Leaf := .vertex ![⟨19786240073119,1482937850686,19613030632601⟩,⟨19788061581964,1483219965389,19614819551286⟩,⟨19795220431733,1484329001165,19621850264421⟩]

theorem checked26618 : checkLeaf triangle26618 leaf26618=true := by decide +kernel

theorem covered26618 : RegionCovered triangle26618 := region_leaf triangle26618 leaf26618 checked26618

def triangle26616 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(325/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(1301/8192:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(325/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26616 : RegionCovered triangle26616 :=
  region_split triangle26616 triangle26617 triangle26618 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26617 covered26618

def triangle26619 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(1301/8192:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(651/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(325/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26619 : Leaf := .vertex ![⟨19788061581964,1483219965389,19614819551286⟩,⟨19798851679381,1484891715210,19625416484730⟩,⟨19795220431733,1484329001165,19621850264421⟩]

theorem checked26619 : checkLeaf triangle26619 leaf26619=true := by decide +kernel

theorem covered26619 : RegionCovered triangle26619 := region_leaf triangle26619 leaf26619 checked26619

def triangle26615 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(325/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(651/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(325/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26615 : RegionCovered triangle26615 :=
  region_split triangle26615 triangle26616 triangle26619 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26616 covered26619

def triangle26620 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(325/2048:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(651/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(325/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26620 : Leaf := .vertex ![⟨19795220431733,1484329001165,19621850264421⟩,⟨19798851679381,1484891715210,19625416484730⟩,⟨19813187992830,1487114436849,19639495860777⟩]

theorem checked26620 : checkLeaf triangle26620 leaf26620=true := by decide +kernel

theorem covered26620 : RegionCovered triangle26620 := region_leaf triangle26620 leaf26620 checked26620

def triangle26614 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(325/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(651/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(325/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26614 : RegionCovered triangle26614 :=
  region_split triangle26614 triangle26615 triangle26620 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26615 covered26620

def triangle26602 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(325/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(163/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(325/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26602 : RegionCovered triangle26602 :=
  region_split triangle26602 triangle26603 triangle26614 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26603 covered26614

def triangle26584 : QTriangle := ![{ mass := ![(831/1024:ℚ),(81/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(163/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(325/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26584 : RegionCovered triangle26584 :=
  region_split triangle26584 triangle26585 triangle26602 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26585 covered26602

def triangle26625 : QTriangle := ![{ mass := ![(831/1024:ℚ),(81/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(1297/8192:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(81/512:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26625 : Leaf := .vertex ![⟨19769966809827,1480418714374,19597048291954⟩,⟨19780786382863,1482093354876,19607674487123⟩,⟨19787979712379,1483207284844,19614739146613⟩]

theorem checked26625 : checkLeaf triangle26625 leaf26625=true := by decide +kernel

theorem covered26625 : RegionCovered triangle26625 := region_leaf triangle26625 leaf26625 checked26625

def triangle26626 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(1297/8192:ℚ),(249/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(649/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(81/512:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26626 : Leaf := .vertex ![⟨19780786382863,1482093354876,19607674487123⟩,⟨19791596433117,1483767523113,19618291142228⟩,⟨19787979712379,1483207284844,19614739146613⟩]

theorem checked26626 : checkLeaf triangle26626 leaf26626=true := by decide +kernel

theorem covered26626 : RegionCovered triangle26626 := region_leaf triangle26626 leaf26626 checked26626

def triangle26624 : QTriangle := ![{ mass := ![(831/1024:ℚ),(81/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(649/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3323/4096:ℚ),(81/512:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26624 : RegionCovered triangle26624 :=
  region_split triangle26624 triangle26625 triangle26626 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26625 covered26626

def triangle26627 : QTriangle := ![{ mass := ![(3323/4096:ℚ),(81/512:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(649/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(81/512:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26627 : Leaf := .vertex ![⟨19787979712379,1483207284844,19614739146613⟩,⟨19791596433117,1483767523113,19618291142228⟩,⟨19806001683909,1486000041523,19632438387148⟩]

theorem checked26627 : checkLeaf triangle26627 leaf26627=true := by decide +kernel

theorem covered26627 : RegionCovered triangle26627 := region_leaf triangle26627 leaf26627 checked26627

def triangle26623 : QTriangle := ![{ mass := ![(831/1024:ℚ),(81/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(649/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(81/512:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26623 : RegionCovered triangle26623 :=
  region_split triangle26623 triangle26624 triangle26627 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26624 covered26627

def triangle26630 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(649/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(1299/8192:ℚ),(251/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(649/4096:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26630 : Leaf := .vertex ![⟨19791596433117,1483767523113,19618291142228⟩,⟨19802396967429,1485441217591,19628898264355⟩,⟨19809591165010,1486556614229,19635963526830⟩]

theorem checked26630 : checkLeaf triangle26630 leaf26630=true := by decide +kernel

theorem covered26630 : RegionCovered triangle26630 := region_leaf triangle26630 leaf26630 checked26630

def triangle26631 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(1299/8192:ℚ),(251/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(325/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(649/4096:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26631 : Leaf := .vertex ![⟨19802396967429,1485441217591,19628898264355⟩,⟨19813187992830,1487114436849,19639495860777⟩,⟨19809591165010,1486556614229,19635963526830⟩]

theorem checked26631 : checkLeaf triangle26631 leaf26631=true := by decide +kernel

theorem covered26631 : RegionCovered triangle26631 := region_leaf triangle26631 leaf26631 checked26631

def triangle26629 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(649/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(325/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(649/4096:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26629 : RegionCovered triangle26629 :=
  region_split triangle26629 triangle26630 triangle26631 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26630 covered26631

def triangle26634 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(649/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(649/4096:ℚ),(251/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(1297/8192:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26634 : Leaf := .vertex ![⟨19791596433117,1483767523113,19618291142228⟩,⟨19800592676236,1485161547784,19627126296806⟩,⟨19807795504280,1486278171394,19634200055892⟩]

theorem checked26634 : checkLeaf triangle26634 leaf26634=true := by decide +kernel

theorem covered26634 : RegionCovered triangle26634 := region_leaf triangle26634 leaf26634 checked26634

def triangle26635 : QTriangle := ![{ mass := ![(6643/8192:ℚ),(649/4096:ℚ),(251/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(649/4096:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(1297/8192:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26635 : Leaf := .vertex ![⟨19800592676236,1485161547784,19627126296806⟩,⟨19809591165010,1486556614229,19635963526830⟩,⟨19807795504280,1486278171394,19634200055892⟩]

theorem checked26635 : checkLeaf triangle26635 leaf26635=true := by decide +kernel

theorem covered26635 : RegionCovered triangle26635 := region_leaf triangle26635 leaf26635 checked26635

def triangle26633 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(649/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(649/4096:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(1297/8192:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26633 : RegionCovered triangle26633 :=
  region_split triangle26633 triangle26634 triangle26635 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26634 covered26635

def triangle26637 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(649/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(1297/8192:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(1297/8192:ℚ),(251/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26637 : Leaf := .vertex ![⟨19791596433117,1483767523113,19618291142228⟩,⟨19807795504280,1486278171394,19634200055892⟩,⟨19798790213126,1484882189190,19625356119371⟩]

theorem checked26637 : checkLeaf triangle26637 leaf26637=true := by decide +kernel

theorem covered26637 : RegionCovered triangle26637 := region_leaf triangle26637 leaf26637 checked26637

def triangle26638 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(1297/8192:ℚ),(251/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(1297/8192:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(81/512:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26638 : Leaf := .vertex ![⟨19798790213126,1484882189190,19625356119371⟩,⟨19807795504280,1486278171394,19634200055892⟩,⟨19806001683909,1486000041523,19632438387148⟩]

theorem checked26638 : checkLeaf triangle26638 leaf26638=true := by decide +kernel

theorem covered26638 : RegionCovered triangle26638 := region_leaf triangle26638 leaf26638 checked26638

def triangle26636 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(649/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6643/8192:ℚ),(1297/8192:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(81/512:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26636 : RegionCovered triangle26636 :=
  region_split triangle26636 triangle26637 triangle26638 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26637 covered26638

def triangle26632 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(649/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(649/4096:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(81/512:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26632 : RegionCovered triangle26632 :=
  region_split triangle26632 triangle26633 triangle26636 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26633 covered26636

def triangle26628 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(649/4096:ℚ),(125/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(325/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(81/512:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26628 : RegionCovered triangle26628 :=
  region_split triangle26628 triangle26629 triangle26632 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26629 covered26632

def triangle26622 : QTriangle := ![{ mass := ![(831/1024:ℚ),(81/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(325/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(81/512:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26622 : RegionCovered triangle26622 :=
  region_split triangle26622 triangle26623 triangle26628 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26623 covered26628

def triangle26640 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(81/512:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(325/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(649/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26640 : Leaf := .vertex ![⟨19806001683909,1486000041523,19632438387148⟩,⟨19813187992830,1487114436849,19639495860777⟩,⟨19827594744000,1489349853688,19653644079441⟩]

theorem checked26640 : checkLeaf triangle26640 leaf26640=true := by decide +kernel

theorem covered26640 : RegionCovered triangle26640 := region_leaf triangle26640 leaf26640 checked26640

def triangle26642 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(81/512:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(649/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3321/4096:ℚ),(81/512:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26642 : Leaf := .vertex ![⟨19806001683909,1486000041523,19632438387148⟩,⟨19827594744000,1489349853688,19653644079441⟩,⟨19824032451497,1488796946680,19650145744162⟩]

theorem checked26642 : checkLeaf triangle26642 leaf26642=true := by decide +kernel

theorem covered26642 : RegionCovered triangle26642 := region_leaf triangle26642 leaf26642 checked26642

def triangle26643 : QTriangle := ![{ mass := ![(3321/4096:ℚ),(81/512:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(649/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(81/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26643 : Leaf := .vertex ![⟨19824032451497,1488796946680,19650145744162⟩,⟨19827594744000,1489349853688,19653644079441⟩,⟨19842071748067,1491597963324,19667860954026⟩]

theorem checked26643 : checkLeaf triangle26643 leaf26643=true := by decide +kernel

theorem covered26643 : RegionCovered triangle26643 := region_leaf triangle26643 leaf26643 checked26643

def triangle26641 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(81/512:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(649/4096:ℚ),(127/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(81/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26641 : RegionCovered triangle26641 :=
  region_split triangle26641 triangle26642 triangle26643 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26642 covered26643

def triangle26639 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(81/512:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(325/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(81/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26639 : RegionCovered triangle26639 :=
  region_split triangle26639 triangle26640 triangle26641 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26640 covered26641

def triangle26621 : QTriangle := ![{ mass := ![(831/1024:ℚ),(81/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(325/2048:ℚ),(63/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(81/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26621 : RegionCovered triangle26621 :=
  region_split triangle26621 triangle26622 triangle26639 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26622 covered26639

def triangle26583 : QTriangle := ![{ mass := ![(831/1024:ℚ),(81/512:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(163/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(81/512:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26583 : RegionCovered triangle26583 :=
  region_split triangle26583 triangle26584 triangle26621 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26584 covered26621
end CacheOptimality.CertificateData
