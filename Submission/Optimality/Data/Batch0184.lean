import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle12596 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(649/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10385/65536:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5193/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12596 : Leaf := .vertex ![⟨19719711530018,1472653408794,19547688765694⟩,⟨19717701011515,1472343199078,19545713998791⟩,⟨19717934373031,1472379203442,19545943210939⟩]

theorem checked12596 : checkLeaf triangle12596 leaf12596=true := by decide +kernel

theorem covered12596 : RegionCovered triangle12596 := region_leaf triangle12596 leaf12596 checked12596

def triangle12597 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10385/65536:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5193/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5193/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12597 : Leaf := .vertex ![⟨19717701011515,1472343199078,19545713998791⟩,⟨19715691110228,1472033119192,19543739831675⟩,⟨19717934373031,1472379203442,19545943210939⟩]

theorem checked12597 : checkLeaf triangle12597 leaf12597=true := by decide +kernel

theorem covered12597 : RegionCovered triangle12597 := region_leaf triangle12597 leaf12597 checked12597

def triangle12595 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(649/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5193/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5193/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12595 : RegionCovered triangle12595 :=
  region_split triangle12595 triangle12596 triangle12597 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12596 covered12597

def triangle12598 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(5193/32768:ℚ),(967/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5193/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2597/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12598 : Leaf := .vertex ![⟨19717934373031,1472379203442,19545943210939⟩,⟨19715691110228,1472033119192,19543739831675⟩,⟨19716158343790,1472105199114,19544198758836⟩]

theorem checked12598 : checkLeaf triangle12598 leaf12598=true := by decide +kernel

theorem covered12598 : RegionCovered triangle12598 := region_leaf triangle12598 leaf12598 checked12598

def triangle12594 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(649/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5193/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2597/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12594 : RegionCovered triangle12594 :=
  region_split triangle12594 triangle12595 triangle12598 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12595 covered12598

def triangle12601 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5193/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(10387/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(2597/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12601 : Leaf := .vertex ![⟨19715691110228,1472033119192,19543739831675⟩,⟨19713681826767,1471723169200,19541766264952⟩,⟨19713915671535,1471759240075,19541995953260⟩]

theorem checked12601 : checkLeaf triangle12601 leaf12601=true := by decide +kernel

theorem covered12601 : RegionCovered triangle12601 := region_leaf triangle12601 leaf12601 checked12601

def triangle12603 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(10387/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2597/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(2597/16384:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12603 : Leaf := .vertex ![⟨19713681826767,1471723169200,19541766264952⟩,⟨19711673161799,1471413349170,19539793299282⟩,⟨19712794396313,1471586286100,19540894607283⟩]

theorem checked12603 : checkLeaf triangle12603 leaf12603=true := by decide +kernel

theorem covered12603 : RegionCovered triangle12603 := region_leaf triangle12603 leaf12603 checked12603

def triangle12604 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(10387/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(2597/16384:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(2597/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12604 : Leaf := .vertex ![⟨19713681826767,1471723169200,19541766264952⟩,⟨19712794396313,1471586286100,19540894607283⟩,⟨19713915671535,1471759240075,19541995953260⟩]

theorem checked12604 : checkLeaf triangle12604 leaf12604=true := by decide +kernel

theorem covered12604 : RegionCovered triangle12604 := region_leaf triangle12604 leaf12604 checked12604

def triangle12602 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(10387/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2597/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(2597/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12602 : RegionCovered triangle12602 :=
  region_split triangle12602 triangle12603 triangle12604 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12603 covered12604

def triangle12600 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5193/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2597/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(2597/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12600 : RegionCovered triangle12600 :=
  region_split triangle12600 triangle12601 triangle12602 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12601 covered12602

def triangle12605 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5193/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(2597/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2597/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12605 : Leaf := .vertex ![⟨19715691110228,1472033119192,19543739831675⟩,⟨19713915671535,1471759240075,19541995953260⟩,⟨19716158343790,1472105199114,19544198758836⟩]

theorem checked12605 : checkLeaf triangle12605 leaf12605=true := by decide +kernel

theorem covered12605 : RegionCovered triangle12605 := region_leaf triangle12605 leaf12605 checked12605

def triangle12599 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5193/32768:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2597/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2597/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12599 : RegionCovered triangle12599 :=
  region_split triangle12599 triangle12600 triangle12605 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12600 covered12605

def triangle12593 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(649/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2597/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(2597/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12593 : RegionCovered triangle12593 :=
  region_split triangle12593 triangle12594 triangle12599 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12594 covered12599

def triangle12609 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(2597/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(2597/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10389/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12609 : Leaf := .vertex ![⟨19716158343790,1472105199114,19544198758836⟩,⟨19713915671535,1471759240075,19541995953260⟩,⟨19714149543532,1471795315618,19542225668225⟩]

theorem checked12609 : checkLeaf triangle12609 leaf12609=true := by decide +kernel

theorem covered12609 : RegionCovered triangle12609 := region_leaf triangle12609 leaf12609 checked12609

def triangle12611 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10389/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(2597/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10389/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12611 : Leaf := .vertex ![⟨19714149543532,1471795315618,19542225668225⟩,⟨19713915671535,1471759240075,19541995953260⟩,⟨19713028375478,1471622375928,19541124427930⟩]

theorem checked12611 : checkLeaf triangle12611 leaf12611=true := by decide +kernel

theorem covered12611 : RegionCovered triangle12611 := region_leaf triangle12611 leaf12611 checked12611

def triangle12612 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10389/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10389/65536:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5195/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12612 : Leaf := .vertex ![⟨19714149543532,1471795315618,19542225668225⟩,⟨19713028375478,1471622375928,19541124427930⟩,⟨19712141361694,1471485562060,19540253178601⟩]

theorem checked12612 : checkLeaf triangle12612 leaf12612=true := by decide +kernel

theorem covered12612 : RegionCovered triangle12612 := region_leaf triangle12612 leaf12612 checked12612

def triangle12610 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10389/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(2597/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5195/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12610 : RegionCovered triangle12610 :=
  region_split triangle12610 triangle12611 triangle12612 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12611 covered12612

def triangle12608 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(2597/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(2597/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5195/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12608 : RegionCovered triangle12608 :=
  region_split triangle12608 triangle12609 triangle12610 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12609 covered12610

def triangle12613 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(2597/16384:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2597/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5195/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12613 : Leaf := .vertex ![⟨19713915671535,1471759240075,19541995953260⟩,⟨19711673161799,1471413349170,19539793299282⟩,⟨19712141361694,1471485562060,19540253178601⟩]

theorem checked12613 : checkLeaf triangle12613 leaf12613=true := by decide +kernel

theorem covered12613 : RegionCovered triangle12613 := region_leaf triangle12613 leaf12613 checked12613

def triangle12607 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(2597/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2597/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5195/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12607 : RegionCovered triangle12607 :=
  region_split triangle12607 triangle12608 triangle12613 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12608 covered12613

def triangle12616 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(2597/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(10389/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5195/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12616 : Leaf := .vertex ![⟨19716158343790,1472105199114,19544198758836⟩,⟨19714149543532,1471795315618,19542225668225⟩,⟨19714383442729,1471831395826,19542455409821⟩]

theorem checked12616 : checkLeaf triangle12616 leaf12616=true := by decide +kernel

theorem covered12616 : RegionCovered triangle12616 := region_leaf triangle12616 leaf12616 checked12616

def triangle12618 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10389/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5195/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(5195/32768:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12618 : Leaf := .vertex ![⟨19714149543532,1471795315618,19542225668225⟩,⟨19712141361694,1471485562060,19540253178601⟩,⟨19713262381843,1471658470420,19541354275207⟩]

theorem checked12618 : checkLeaf triangle12618 leaf12618=true := by decide +kernel

theorem covered12618 : RegionCovered triangle12618 := region_leaf triangle12618 leaf12618 checked12618

def triangle12619 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10389/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(5195/32768:ℚ),(1929/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5195/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12619 : Leaf := .vertex ![⟨19714149543532,1471795315618,19542225668225⟩,⟨19713262381843,1471658470420,19541354275207⟩,⟨19714383442729,1471831395826,19542455409821⟩]

theorem checked12619 : checkLeaf triangle12619 leaf12619=true := by decide +kernel

theorem covered12619 : RegionCovered triangle12619 := region_leaf triangle12619 leaf12619 checked12619

def triangle12617 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(10389/65536:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5195/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5195/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12617 : RegionCovered triangle12617 :=
  region_split triangle12617 triangle12618 triangle12619 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12618 covered12619

def triangle12615 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(2597/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5195/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(5195/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12615 : RegionCovered triangle12615 :=
  region_split triangle12615 triangle12616 triangle12617 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12616 covered12617

def triangle12620 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(5195/32768:ℚ),(965/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5195/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1299/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12620 : Leaf := .vertex ![⟨19714383442729,1471831395826,19542455409821⟩,⟨19712141361694,1471485562060,19540253178601⟩,⟨19712609670282,1471557793592,19540713164330⟩]

theorem checked12620 : checkLeaf triangle12620 leaf12620=true := by decide +kernel

theorem covered12620 : RegionCovered triangle12620 := region_leaf triangle12620 leaf12620 checked12620

def triangle12614 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(2597/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5195/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1299/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12614 : RegionCovered triangle12614 :=
  region_split triangle12614 triangle12615 triangle12620 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12615 covered12620

def triangle12606 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(2597/16384:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2597/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1299/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12606 : RegionCovered triangle12606 :=
  region_split triangle12606 triangle12607 triangle12614 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12607 covered12614

def triangle12592 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(649/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(2597/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1299/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12592 : RegionCovered triangle12592 :=
  region_split triangle12592 triangle12593 triangle12606 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12593 covered12606

def triangle12626 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2597/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10389/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10389/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12626 : Leaf := .vertex ![⟨19711673161799,1471413349170,19539793299282⟩,⟨19709665115960,1471103659169,19537820935300⟩,⟨19710786161635,1471276547696,19538922061412⟩]

theorem checked12626 : checkLeaf triangle12626 leaf12626=true := by decide +kernel

theorem covered12626 : RegionCovered triangle12626 := region_leaf triangle12626 leaf12626 checked12626

def triangle12627 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(10389/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10389/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5195/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12627 : Leaf := .vertex ![⟨19710786161635,1471276547696,19538922061412⟩,⟨19709665115960,1471103659169,19537820935300⟩,⟨19709899443893,1471139796513,19538051099688⟩]

theorem checked12627 : checkLeaf triangle12627 leaf12627=true := by decide +kernel

theorem covered12627 : RegionCovered triangle12627 := region_leaf triangle12627 leaf12627 checked12627

def triangle12625 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2597/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10389/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5195/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12625 : RegionCovered triangle12625 :=
  region_split triangle12625 triangle12626 triangle12627 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12626 covered12627

def triangle12630 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10389/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(20779/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(5195/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12630 : Leaf := .vertex ![⟨19709665115960,1471103659169,19537820935300⟩,⟨19708661325393,1470948862946,19536834979119⟩,⟨19708778546354,1470966939342,19536950117493⟩]

theorem checked12630 : checkLeaf triangle12630 leaf12630=true := by decide +kernel

theorem covered12630 : RegionCovered triangle12630 := region_leaf triangle12630 leaf12630 checked12630

def triangle12631 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(20779/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5195/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(5195/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12631 : Leaf := .vertex ![⟨19708661325393,1470948862946,19536834979119⟩,⟨19707657689862,1470794099258,19535849173611⟩,⟨19708778546354,1470966939342,19536950117493⟩]

theorem checked12631 : checkLeaf triangle12631 leaf12631=true := by decide +kernel

theorem covered12631 : RegionCovered triangle12631 := region_leaf triangle12631 leaf12631 checked12631

def triangle12629 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10389/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5195/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(5195/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12629 : RegionCovered triangle12629 :=
  region_split triangle12629 triangle12630 triangle12631 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12630 covered12631

def triangle12632 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10389/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(5195/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5195/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12632 : Leaf := .vertex ![⟨19709665115960,1471103659169,19537820935300⟩,⟨19708778546354,1470966939342,19536950117493⟩,⟨19709899443893,1471139796513,19538051099688⟩]

theorem checked12632 : checkLeaf triangle12632 leaf12632=true := by decide +kernel

theorem covered12632 : RegionCovered triangle12632 := region_leaf triangle12632 leaf12632 checked12632

def triangle12628 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10389/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5195/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5195/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12628 : RegionCovered triangle12628 :=
  region_split triangle12628 triangle12629 triangle12632 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12629 covered12632

def triangle12624 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2597/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5195/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5195/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12624 : RegionCovered triangle12624 :=
  region_split triangle12624 triangle12625 triangle12628 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12625 covered12628

def triangle12636 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5195/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(5195/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20781/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12636 : Leaf := .vertex ![⟨19709899443893,1471139796513,19538051099688⟩,⟨19708778546354,1470966939342,19536950117493⟩,⟨19708895774101,1470985016901,19537065262511⟩]

theorem checked12636 : checkLeaf triangle12636 leaf12636=true := by decide +kernel

theorem covered12636 : RegionCovered triangle12636 := region_leaf triangle12636 leaf12636 checked12636

def triangle12637 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(20781/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(5195/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10391/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12637 : Leaf := .vertex ![⟨19708895774101,1470985016901,19537065262511⟩,⟨19708778546354,1470966939342,19536950117493⟩,⟨19707892259318,1470830269818,19536079575982⟩]

theorem checked12637 : checkLeaf triangle12637 leaf12637=true := by decide +kernel

theorem covered12637 : RegionCovered triangle12637 := region_leaf triangle12637 leaf12637 checked12637

def triangle12635 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5195/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(5195/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10391/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12635 : RegionCovered triangle12635 :=
  region_split triangle12635 triangle12636 triangle12637 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12636 covered12637

def triangle12638 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(5195/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5195/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10391/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12638 : Leaf := .vertex ![⟨19708778546354,1470966939342,19536950117493⟩,⟨19707657689862,1470794099258,19535849173611⟩,⟨19707892259318,1470830269818,19536079575982⟩]

theorem checked12638 : checkLeaf triangle12638 leaf12638=true := by decide +kernel

theorem covered12638 : RegionCovered triangle12638 := region_leaf triangle12638 leaf12638 checked12638

def triangle12634 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5195/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5195/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10391/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12634 : RegionCovered triangle12634 :=
  region_split triangle12634 triangle12635 triangle12638 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12635 covered12638

def triangle12641 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5195/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(20781/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10391/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12641 : Leaf := .vertex ![⟨19709899443893,1471139796513,19538051099688⟩,⟨19708895774101,1470985016901,19537065262511⟩,⟨19709013008607,1471003095621,19537180414146⟩]

theorem checked12641 : checkLeaf triangle12641 leaf12641=true := by decide +kernel

theorem covered12641 : RegionCovered triangle12641 := region_leaf triangle12641 leaf12641 checked12641

def triangle12642 : QTriangle := ![{ mass := ![(106441/131072:ℚ),(20781/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10391/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10391/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12642 : Leaf := .vertex ![⟨19708895774101,1470985016901,19537065262511⟩,⟨19707892259318,1470830269818,19536079575982⟩,⟨19709013008607,1471003095621,19537180414146⟩]

theorem checked12642 : checkLeaf triangle12642 leaf12642=true := by decide +kernel

theorem covered12642 : RegionCovered triangle12642 := region_leaf triangle12642 leaf12642 checked12642

def triangle12640 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5195/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10391/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10391/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12640 : RegionCovered triangle12640 :=
  region_split triangle12640 triangle12641 triangle12642 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12641 covered12642

def triangle12643 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(10391/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10391/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(1299/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12643 : Leaf := .vertex ![⟨19709013008607,1471003095621,19537180414146⟩,⟨19707892259318,1470830269818,19536079575982⟩,⟨19708126855892,1470866445030,19536310004901⟩]

theorem checked12643 : checkLeaf triangle12643 leaf12643=true := by decide +kernel

theorem covered12643 : RegionCovered triangle12643 := region_leaf triangle12643 leaf12643 checked12643

def triangle12639 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5195/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10391/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(1299/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12639 : RegionCovered triangle12639 :=
  region_split triangle12639 triangle12640 triangle12643 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12640 covered12643

def triangle12633 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5195/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5195/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(1299/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12633 : RegionCovered triangle12633 :=
  region_split triangle12633 triangle12634 triangle12639 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12634 covered12639

def triangle12623 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2597/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(5195/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(1299/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12623 : RegionCovered triangle12623 :=
  region_split triangle12623 triangle12624 triangle12633 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12624 covered12633

def triangle12648 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(5195/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20781/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10391/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12648 : Leaf := .vertex ![⟨19707657689862,1470794099258,19535849173611⟩,⟨19706654209425,1470639368108,19534863518834⟩,⟨19706771551163,1470657461112,19534978776216⟩]

theorem checked12648 : checkLeaf triangle12648 leaf12648=true := by decide +kernel

theorem covered12648 : RegionCovered triangle12648 := region_leaf triangle12648 leaf12648 checked12648

def triangle12650 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(20781/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10391/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(10391/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12650 : Leaf := .vertex ![⟨19706654209425,1470639368108,19534863518834⟩,⟨19705650884169,1470484669507,19533878014876⟩,⟨19706211212500,1470571063169,19534428390722⟩]

theorem checked12650 : checkLeaf triangle12650 leaf12650=true := by decide +kernel

theorem covered12650 : RegionCovered triangle12650 := region_leaf triangle12650 leaf12650 checked12650

def triangle12651 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(20781/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(10391/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10391/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12651 : Leaf := .vertex ![⟨19706654209425,1470639368108,19534863518834⟩,⟨19706211212500,1470571063169,19534428390722⟩,⟨19706771551163,1470657461112,19534978776216⟩]

theorem checked12651 : checkLeaf triangle12651 leaf12651=true := by decide +kernel

theorem covered12651 : RegionCovered triangle12651 := region_leaf triangle12651 leaf12651 checked12651

def triangle12649 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(20781/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10391/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10391/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12649 : RegionCovered triangle12649 :=
  region_split triangle12649 triangle12650 triangle12651 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12650 covered12651

def triangle12647 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(5195/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10391/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10391/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12647 : RegionCovered triangle12647 :=
  region_split triangle12647 triangle12648 triangle12649 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12648 covered12649

def triangle12654 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(10391/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(10391/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20783/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12654 : Leaf := .vertex ![⟨19706771551163,1470657461112,19534978776216⟩,⟨19706211212500,1470571063169,19534428390722⟩,⟨19705768286283,1470502770812,19533993331749⟩]

theorem checked12654 : checkLeaf triangle12654 leaf12654=true := by decide +kernel

theorem covered12654 : RegionCovered triangle12654 := region_leaf triangle12654 leaf12654 checked12654

def triangle12655 : QTriangle := ![{ mass := ![(106445/131072:ℚ),(10391/65536:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10391/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20783/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12655 : Leaf := .vertex ![⟨19706211212500,1470571063169,19534428390722⟩,⟨19705650884169,1470484669507,19533878014876⟩,⟨19705768286283,1470502770812,19533993331749⟩]

theorem checked12655 : checkLeaf triangle12655 leaf12655=true := by decide +kernel

theorem covered12655 : RegionCovered triangle12655 := region_leaf triangle12655 leaf12655 checked12655

def triangle12653 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(10391/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10391/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20783/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12653 : RegionCovered triangle12653 :=
  region_split triangle12653 triangle12654 triangle12655 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12654 covered12655

def triangle12657 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(10391/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20783/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(20783/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12657 : Leaf := .vertex ![⟨19706771551163,1470657461112,19534978776216⟩,⟨19705768286283,1470502770812,19533993331749⟩,⟨19706328587819,1470589160905,19534543681171⟩]

theorem checked12657 : checkLeaf triangle12657 leaf12657=true := by decide +kernel

theorem covered12657 : RegionCovered triangle12657 := region_leaf triangle12657 leaf12657 checked12657

def triangle12658 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(20783/131072:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20783/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(1299/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12658 : Leaf := .vertex ![⟨19706328587819,1470589160905,19534543681171⟩,⟨19705768286283,1470502770812,19533993331749⟩,⟨19705885695155,1470520873276,19534108655238⟩]

theorem checked12658 : checkLeaf triangle12658 leaf12658=true := by decide +kernel

theorem covered12658 : RegionCovered triangle12658 := region_leaf triangle12658 leaf12658 checked12658

def triangle12656 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(10391/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(20783/131072:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(1299/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12656 : RegionCovered triangle12656 :=
  region_split triangle12656 triangle12657 triangle12658 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12657 covered12658

def triangle12652 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(10391/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10391/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(1299/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12652 : RegionCovered triangle12652 :=
  region_split triangle12652 triangle12653 triangle12656 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12653 covered12656

def triangle12646 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(5195/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(10391/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(1299/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12646 : RegionCovered triangle12646 :=
  region_split triangle12646 triangle12647 triangle12652 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12647 covered12652

def triangle12663 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(10391/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212893/262144:ℚ),(41565/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(20783/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12663 : Leaf := .vertex ![⟨19705650884169,1470484669507,19533878014876⟩,⟨19705149279753,1470407332414,19533385319471⟩,⟨19705207995052,1470416384995,19533442991947⟩]

theorem checked12663 : checkLeaf triangle12663 leaf12663=true := by decide +kernel

theorem covered12663 : RegionCovered triangle12663 := region_leaf triangle12663 leaf12663 checked12663

def triangle12664 : QTriangle := ![{ mass := ![(212893/262144:ℚ),(41565/262144:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20783/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(20783/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12664 : Leaf := .vertex ![⟨19705149279753,1470407332414,19533385319471⟩,⟨19704647714154,1470330003460,19532892661793⟩,⟨19705207995052,1470416384995,19533442991947⟩]

theorem checked12664 : checkLeaf triangle12664 leaf12664=true := by decide +kernel

theorem covered12664 : RegionCovered triangle12664 := region_leaf triangle12664 leaf12664 checked12664

def triangle12662 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(10391/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20783/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(20783/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12662 : RegionCovered triangle12662 :=
  region_split triangle12662 triangle12663 triangle12664 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12663 covered12664

def triangle12665 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(20783/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20783/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(1299/8192:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12665 : Leaf := .vertex ![⟨19705207995052,1470416384995,19533442991947⟩,⟨19704647714154,1470330003460,19532892661793⟩,⟨19704765176644,1470348113064,19533008038159⟩]

theorem checked12665 : checkLeaf triangle12665 leaf12665=true := by decide +kernel

theorem covered12665 : RegionCovered triangle12665 := region_leaf triangle12665 leaf12665 checked12665

def triangle12661 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(10391/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(20783/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(1299/8192:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12661 : RegionCovered triangle12661 :=
  region_split triangle12661 triangle12662 triangle12665 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12662 covered12665

def triangle12668 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(20783/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212895/262144:ℚ),(41567/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(1299/8192:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12668 : Leaf := .vertex ![⟨19704647714154,1470330003460,19532892661793⟩,⟨19704146187401,1470252682648,19532400041870⟩,⟨19704204932902,1470261739381,19532457744105⟩]

theorem checked12668 : checkLeaf triangle12668 leaf12668=true := by decide +kernel

theorem covered12668 : RegionCovered triangle12668 := region_leaf triangle12668 leaf12668 checked12668

def triangle12669 : QTriangle := ![{ mass := ![(212895/262144:ℚ),(41567/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1299/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(1299/8192:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12669 : Leaf := .vertex ![⟨19704146187401,1470252682648,19532400041870⟩,⟨19703644699494,1470175369979,19531907459701⟩,⟨19704204932902,1470261739381,19532457744105⟩]

theorem checked12669 : checkLeaf triangle12669 leaf12669=true := by decide +kernel

theorem covered12669 : RegionCovered triangle12669 := region_leaf triangle12669 leaf12669 checked12669

def triangle12667 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(20783/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1299/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(1299/8192:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12667 : RegionCovered triangle12667 :=
  region_split triangle12667 triangle12668 triangle12669 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12668 covered12669

def triangle12670 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(20783/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106447/131072:ℚ),(1299/8192:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(1299/8192:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12670 : Leaf := .vertex ![⟨19704647714154,1470330003460,19532892661793⟩,⟨19704204932902,1470261739381,19532457744105⟩,⟨19704765176644,1470348113064,19533008038159⟩]

theorem checked12670 : checkLeaf triangle12670 leaf12670=true := by decide +kernel

theorem covered12670 : RegionCovered triangle12670 := region_leaf triangle12670 leaf12670 checked12670

def triangle12666 : QTriangle := ![{ mass := ![(106447/131072:ℚ),(20783/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1299/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(1299/8192:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12666 : RegionCovered triangle12666 :=
  region_split triangle12666 triangle12667 triangle12670 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12667 covered12670

def triangle12660 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(10391/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1299/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(1299/8192:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12660 : RegionCovered triangle12660 :=
  region_split triangle12660 triangle12661 triangle12666 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12661 covered12666

def triangle12673 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(10391/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(20783/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(1299/8192:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12673 : Leaf := .vertex ![⟨19705650884169,1470484669507,19533878014876⟩,⟨19705207995052,1470416384995,19533442991947⟩,⟨19705325430747,1470434491032,19533558341888⟩]

theorem checked12673 : checkLeaf triangle12673 leaf12673=true := by decide +kernel

theorem covered12673 : RegionCovered triangle12673 := region_leaf triangle12673 leaf12673 checked12673

def triangle12674 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(20783/131072:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(1299/8192:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(1299/8192:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12674 : Leaf := .vertex ![⟨19705207995052,1470416384995,19533442991947⟩,⟨19704765176644,1470348113064,19533008038159⟩,⟨19705325430747,1470434491032,19533558341888⟩]

theorem checked12674 : checkLeaf triangle12674 leaf12674=true := by decide +kernel

theorem covered12674 : RegionCovered triangle12674 := region_leaf triangle12674 leaf12674 checked12674

def triangle12672 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(10391/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(1299/8192:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(1299/8192:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12672 : RegionCovered triangle12672 :=
  region_split triangle12672 triangle12673 triangle12674 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12673 covered12674

def triangle12675 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(10391/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106445/131072:ℚ),(1299/8192:ℚ),(3843/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(1299/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12675 : Leaf := .vertex ![⟨19705650884169,1470484669507,19533878014876⟩,⟨19705325430747,1470434491032,19533558341888⟩,⟨19705885695155,1470520873276,19534108655238⟩]

theorem checked12675 : checkLeaf triangle12675 leaf12675=true := by decide +kernel

theorem covered12675 : RegionCovered triangle12675 := region_leaf triangle12675 leaf12675 checked12675

def triangle12671 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(10391/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53223/65536:ℚ),(1299/8192:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(1299/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12671 : RegionCovered triangle12671 :=
  region_split triangle12671 triangle12672 triangle12675 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12672 covered12675

def triangle12659 : QTriangle := ![{ mass := ![(53223/65536:ℚ),(10391/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1299/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(1299/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12659 : RegionCovered triangle12659 :=
  region_split triangle12659 triangle12660 triangle12671 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12660 covered12671

def triangle12645 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(5195/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1299/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(1299/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12645 : RegionCovered triangle12645 :=
  region_split triangle12645 triangle12646 triangle12659 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12646 covered12659

def triangle12678 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(5195/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(10391/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(1299/8192:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12678 : Leaf := .vertex ![⟨19707657689862,1470794099258,19535849173611⟩,⟨19706771551163,1470657461112,19534978776216⟩,⟨19707006254914,1470693650599,19535209310828⟩]

theorem checked12678 : checkLeaf triangle12678 leaf12678=true := by decide +kernel

theorem covered12678 : RegionCovered triangle12678 := region_leaf triangle12678 leaf12678 checked12678

def triangle12680 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(10391/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(1299/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(1299/8192:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12680 : Leaf := .vertex ![⟨19706771551163,1470657461112,19534978776216⟩,⟨19705885695155,1470520873276,19534108655238⟩,⟨19706445969896,1470607259802,19534658978236⟩]

theorem checked12680 : checkLeaf triangle12680 leaf12680=true := by decide +kernel

theorem covered12680 : RegionCovered triangle12680 := region_leaf triangle12680 leaf12680 checked12680

def triangle12681 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(10391/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(1299/8192:ℚ),(3845/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(1299/8192:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12681 : Leaf := .vertex ![⟨19706771551163,1470657461112,19534978776216⟩,⟨19706445969896,1470607259802,19534658978236⟩,⟨19707006254914,1470693650599,19535209310828⟩]

theorem checked12681 : checkLeaf triangle12681 leaf12681=true := by decide +kernel

theorem covered12681 : RegionCovered triangle12681 := region_leaf triangle12681 leaf12681 checked12681

def triangle12679 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(10391/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(1299/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(1299/8192:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12679 : RegionCovered triangle12679 :=
  region_split triangle12679 triangle12680 triangle12681 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12680 covered12681

def triangle12677 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(5195/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(1299/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(1299/8192:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12677 : RegionCovered triangle12677 :=
  region_split triangle12677 triangle12678 triangle12679 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12678 covered12679

def triangle12684 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(5195/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106443/131072:ℚ),(10391/65536:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10391/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12684 : Leaf := .vertex ![⟨19707657689862,1470794099258,19535849173611⟩,⟨19707331900102,1470743863328,19535529171303⟩,⟨19707892259318,1470830269818,19536079575982⟩]

theorem checked12684 : checkLeaf triangle12684 leaf12684=true := by decide +kernel

theorem covered12684 : RegionCovered triangle12684 := region_leaf triangle12684 leaf12684 checked12684

def triangle12685 : QTriangle := ![{ mass := ![(106443/131072:ℚ),(10391/65536:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(1299/8192:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10391/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12685 : Leaf := .vertex ![⟨19707331900102,1470743863328,19535529171303⟩,⟨19707006254914,1470693650599,19535209310828⟩,⟨19707892259318,1470830269818,19536079575982⟩]

theorem checked12685 : checkLeaf triangle12685 leaf12685=true := by decide +kernel

theorem covered12685 : RegionCovered triangle12685 := region_leaf triangle12685 leaf12685 checked12685

def triangle12683 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(5195/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(1299/8192:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(10391/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12683 : RegionCovered triangle12683 :=
  region_split triangle12683 triangle12684 triangle12685 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12684 covered12685

def triangle12687 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10391/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(1299/8192:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(1299/8192:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12687 : Leaf := .vertex ![⟨19707892259318,1470830269818,19536079575982⟩,⟨19707006254914,1470693650599,19535209310828⟩,⟨19707566550264,1470780045678,19535759653068⟩]

theorem checked12687 : checkLeaf triangle12687 leaf12687=true := by decide +kernel

theorem covered12687 : RegionCovered triangle12687 := region_leaf triangle12687 leaf12687 checked12687

def triangle12688 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10391/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106441/131072:ℚ),(1299/8192:ℚ),(3847/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(1299/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12688 : Leaf := .vertex ![⟨19707892259318,1470830269818,19536079575982⟩,⟨19707566550264,1470780045678,19535759653068⟩,⟨19708126855892,1470866445030,19536310004901⟩]

theorem checked12688 : checkLeaf triangle12688 leaf12688=true := by decide +kernel

theorem covered12688 : RegionCovered triangle12688 := region_leaf triangle12688 leaf12688 checked12688

def triangle12686 : QTriangle := ![{ mass := ![(53221/65536:ℚ),(10391/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(1299/8192:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(1299/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12686 : RegionCovered triangle12686 :=
  region_split triangle12686 triangle12687 triangle12688 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12687 covered12688

def triangle12682 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(5195/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53221/65536:ℚ),(1299/8192:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(1299/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12682 : RegionCovered triangle12682 :=
  region_split triangle12682 triangle12683 triangle12686 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12683 covered12686

def triangle12676 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(5195/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26611/32768:ℚ),(1299/8192:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(1299/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12676 : RegionCovered triangle12676 :=
  region_split triangle12676 triangle12677 triangle12682 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12677 covered12682

def triangle12644 : QTriangle := ![{ mass := ![(26611/32768:ℚ),(5195/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1299/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(1299/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12644 : RegionCovered triangle12644 :=
  region_split triangle12644 triangle12645 triangle12676 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12645 covered12676

def triangle12622 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2597/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1299/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(1299/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12622 : RegionCovered triangle12622 :=
  region_split triangle12622 triangle12623 triangle12644 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12623 covered12644

def triangle12693 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2597/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10389/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(5195/32768:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12693 : Leaf := .vertex ![⟨19711673161799,1471413349170,19539793299282⟩,⟨19710786161635,1471276547696,19538922061412⟩,⟨19711020382341,1471312670752,19539152120058⟩]

theorem checked12693 : checkLeaf triangle12693 leaf12693=true := by decide +kernel

theorem covered12693 : RegionCovered triangle12693 := region_leaf triangle12693 leaf12693 checked12693

def triangle12694 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(10389/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5195/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(5195/32768:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12694 : Leaf := .vertex ![⟨19710786161635,1471276547696,19538922061412⟩,⟨19709899443893,1471139796513,19538051099688⟩,⟨19711020382341,1471312670752,19539152120058⟩]

theorem checked12694 : checkLeaf triangle12694 leaf12694=true := by decide +kernel

theorem covered12694 : RegionCovered triangle12694 := region_leaf triangle12694 leaf12694 checked12694

def triangle12692 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2597/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5195/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(5195/32768:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12692 : RegionCovered triangle12692 :=
  region_split triangle12692 triangle12693 triangle12694 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12693 covered12694

def triangle12695 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5195/32768:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5195/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(1299/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12695 : Leaf := .vertex ![⟨19711020382341,1471312670752,19539152120058⟩,⟨19709899443893,1471139796513,19538051099688⟩,⟨19710368181140,1471212085164,19538511508136⟩]

theorem checked12695 : checkLeaf triangle12695 leaf12695=true := by decide +kernel

theorem covered12695 : RegionCovered triangle12695 := region_leaf triangle12695 leaf12695 checked12695

def triangle12691 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2597/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(5195/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(1299/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12691 : RegionCovered triangle12691 :=
  region_split triangle12691 triangle12692 triangle12695 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12692 covered12695

def triangle12698 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5195/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(10391/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(1299/8192:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12698 : Leaf := .vertex ![⟨19709899443893,1471139796513,19538051099688⟩,⟨19709013008607,1471003095621,19537180414146⟩,⟨19709247498004,1471039256557,19537410737374⟩]

theorem checked12698 : checkLeaf triangle12698 leaf12698=true := by decide +kernel

theorem covered12698 : RegionCovered triangle12698 := region_leaf triangle12698 leaf12698 checked12698

def triangle12699 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(10391/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(1299/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(1299/8192:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12699 : Leaf := .vertex ![⟨19709013008607,1471003095621,19537180414146⟩,⟨19708126855892,1470866445030,19536310004901⟩,⟨19709247498004,1471039256557,19537410737374⟩]

theorem checked12699 : checkLeaf triangle12699 leaf12699=true := by decide +kernel

theorem covered12699 : RegionCovered triangle12699 := region_leaf triangle12699 leaf12699 checked12699

def triangle12697 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5195/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(1299/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(1299/8192:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12697 : RegionCovered triangle12697 :=
  region_split triangle12697 triangle12698 triangle12699 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12698 covered12699

def triangle12700 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5195/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(1299/8192:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(1299/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12700 : Leaf := .vertex ![⟨19709899443893,1471139796513,19538051099688⟩,⟨19709247498004,1471039256557,19537410737374⟩,⟨19710368181140,1471212085164,19538511508136⟩]

theorem checked12700 : checkLeaf triangle12700 leaf12700=true := by decide +kernel

theorem covered12700 : RegionCovered triangle12700 := region_leaf triangle12700 leaf12700 checked12700

def triangle12696 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(5195/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(1299/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(1299/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12696 : RegionCovered triangle12696 :=
  region_split triangle12696 triangle12697 triangle12700 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12697 covered12700

def triangle12690 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2597/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(1299/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(1299/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12690 : RegionCovered triangle12690 :=
  region_split triangle12690 triangle12691 triangle12696 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12691 covered12696

def triangle12703 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2597/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(5195/32768:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5195/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12703 : Leaf := .vertex ![⟨19711673161799,1471413349170,19539793299282⟩,⟨19711020382341,1471312670752,19539152120058⟩,⟨19712141361694,1471485562060,19540253178601⟩]

theorem checked12703 : checkLeaf triangle12703 leaf12703=true := by decide +kernel

theorem covered12703 : RegionCovered triangle12703 := region_leaf triangle12703 leaf12703 checked12703

def triangle12705 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5195/32768:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(1299/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10391/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12705 : Leaf := .vertex ![⟨19711020382341,1471312670752,19539152120058⟩,⟨19710368181140,1471212085164,19538511508136⟩,⟨19711254630219,1471348798470,19539382205307⟩]

theorem checked12705 : checkLeaf triangle12705 leaf12705=true := by decide +kernel

theorem covered12705 : RegionCovered triangle12705 := region_leaf triangle12705 leaf12705 checked12705

def triangle12706 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5195/32768:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10391/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5195/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12706 : Leaf := .vertex ![⟨19711020382341,1471312670752,19539152120058⟩,⟨19711254630219,1471348798470,19539382205307⟩,⟨19712141361694,1471485562060,19540253178601⟩]

theorem checked12706 : checkLeaf triangle12706 leaf12706=true := by decide +kernel

theorem covered12706 : RegionCovered triangle12706 := region_leaf triangle12706 leaf12706 checked12706

def triangle12704 : QTriangle := ![{ mass := ![(53219/65536:ℚ),(5195/32768:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(1299/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5195/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12704 : RegionCovered triangle12704 :=
  region_split triangle12704 triangle12705 triangle12706 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12705 covered12706

def triangle12702 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2597/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(1299/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(5195/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12702 : RegionCovered triangle12702 :=
  region_split triangle12702 triangle12703 triangle12704 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12703 covered12704

def triangle12709 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5195/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(10391/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(1299/8192:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12709 : Leaf := .vertex ![⟨19712141361694,1471485562060,19540253178601⟩,⟨19711254630219,1471348798470,19539382205307⟩,⟨19711488905242,1471384930843,19539612317131⟩]

theorem checked12709 : checkLeaf triangle12709 leaf12709=true := by decide +kernel

theorem covered12709 : RegionCovered triangle12709 := region_leaf triangle12709 leaf12709 checked12709

def triangle12710 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(10391/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(1299/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(1299/8192:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12710 : Leaf := .vertex ![⟨19711254630219,1471348798470,19539382205307⟩,⟨19710368181140,1471212085164,19538511508136⟩,⟨19711488905242,1471384930843,19539612317131⟩]

theorem checked12710 : checkLeaf triangle12710 leaf12710=true := by decide +kernel

theorem covered12710 : RegionCovered triangle12710 := region_leaf triangle12710 leaf12710 checked12710

def triangle12708 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5195/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(1299/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(1299/8192:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12708 : RegionCovered triangle12708 :=
  region_split triangle12708 triangle12709 triangle12710 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12709 covered12710

def triangle12711 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5195/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53217/65536:ℚ),(1299/8192:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1299/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf12711 : Leaf := .vertex ![⟨19712141361694,1471485562060,19540253178601⟩,⟨19711488905242,1471384930843,19539612317131⟩,⟨19712609670282,1471557793592,19540713164330⟩]

theorem checked12711 : checkLeaf triangle12711 leaf12711=true := by decide +kernel

theorem covered12711 : RegionCovered triangle12711 := region_leaf triangle12711 leaf12711 checked12711

def triangle12707 : QTriangle := ![{ mass := ![(26609/32768:ℚ),(5195/32768:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(1299/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1299/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12707 : RegionCovered triangle12707 :=
  region_split triangle12707 triangle12708 triangle12711 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12708 covered12711

def triangle12701 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2597/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26609/32768:ℚ),(1299/8192:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1299/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12701 : RegionCovered triangle12701 :=
  region_split triangle12701 triangle12702 triangle12707 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12702 covered12707

def triangle12689 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2597/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13305/16384:ℚ),(1299/8192:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1299/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12689 : RegionCovered triangle12689 :=
  region_split triangle12689 triangle12690 triangle12701 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12690 covered12701

def triangle12621 : QTriangle := ![{ mass := ![(13305/16384:ℚ),(2597/16384:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1299/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1299/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12621 : RegionCovered triangle12621 :=
  region_split triangle12621 triangle12622 triangle12689 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12622 covered12689

def triangle12591 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(649/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6653/8192:ℚ),(1299/8192:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(1299/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered12591 : RegionCovered triangle12591 :=
  region_split triangle12591 triangle12592 triangle12621 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered12592 covered12621
end CacheOptimality.CertificateData
