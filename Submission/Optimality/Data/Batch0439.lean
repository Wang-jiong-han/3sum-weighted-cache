import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle32595 : QTriangle := ![{ mass := ![(23/32:ℚ),(9/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(91/128:ℚ),(37/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(91/128:ℚ),(73/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32595 : Leaf := .vertex ![⟨21574347434608,1773631797571,21366487291900⟩,⟨21807468588251,1813570626645,21594682735375⟩,⟨21598881673856,1777812789159,21390507727650⟩]

theorem checked32595 : checkLeaf triangle32595 leaf32595=true := by decide +kernel

theorem covered32595 : RegionCovered triangle32595 := region_leaf triangle32595 leaf32595 checked32595

def triangle32597 : QTriangle := ![{ mass := ![(91/128:ℚ),(73/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(91/128:ℚ),(37/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(181/256:ℚ),(37/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32597 : Leaf := .vertex ![⟨21598881673856,1777812789159,21390507727650⟩,⟨21807468588251,1813570626645,21594682735375⟩,⟨21712322578237,1797212861171,21501558904002⟩]

theorem checked32597 : checkLeaf triangle32597 leaf32597=true := by decide +kernel

theorem covered32597 : RegionCovered triangle32597 := region_leaf triangle32597 leaf32597 checked32597

def triangle32598 : QTriangle := ![{ mass := ![(91/128:ℚ),(73/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(181/256:ℚ),(37/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(37/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32598 : Leaf := .vertex ![⟨21598881673856,1777812789159,21390507727650⟩,⟨21712322578237,1797212861171,21501558904002⟩,⟨21740788438568,1802098524998,21529421478856⟩]

theorem checked32598 : checkLeaf triangle32598 leaf32598=true := by decide +kernel

theorem covered32598 : RegionCovered triangle32598 := region_leaf triangle32598 leaf32598 checked32598

def triangle32596 : QTriangle := ![{ mass := ![(91/128:ℚ),(73/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(91/128:ℚ),(37/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(37/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32596 : RegionCovered triangle32596 :=
  region_split triangle32596 triangle32597 triangle32598 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32597 covered32598

def triangle32594 : QTriangle := ![{ mass := ![(23/32:ℚ),(9/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(91/128:ℚ),(37/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(37/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32594 : RegionCovered triangle32594 :=
  region_split triangle32594 triangle32595 triangle32596 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32595 covered32596

def triangle32600 : QTriangle := ![{ mass := ![(91/128:ℚ),(37/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(19/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(75/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32600 : Leaf := .vertex ![⟨21807468588251,1813570626645,21594682735375⟩,⟨22042341606312,1854288467747,21824493605224⟩,⟨21826235980648,1816806480610,21613049325539⟩]

theorem checked32600 : checkLeaf triangle32600 leaf32600=true := by decide +kernel

theorem covered32600 : RegionCovered triangle32600 := region_leaf triangle32600 leaf32600 checked32600

def triangle32602 : QTriangle := ![{ mass := ![(91/128:ℚ),(37/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(75/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(181/256:ℚ),(37/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32602 : Leaf := .vertex ![⟨21807468588251,1813570626645,21594682735375⟩,⟨21826235980648,1816806480610,21613049325539⟩,⟨21712322578237,1797212861171,21501558904002⟩]

theorem checked32602 : checkLeaf triangle32602 leaf32602=true := by decide +kernel

theorem covered32602 : RegionCovered triangle32602 := region_leaf triangle32602 leaf32602 checked32602

def triangle32603 : QTriangle := ![{ mass := ![(181/256:ℚ),(37/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(75/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(37/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32603 : Leaf := .vertex ![⟨21712322578237,1797212861171,21501558904002⟩,⟨21826235980648,1816806480610,21613049325539⟩,⟨21740788438568,1802098524998,21529421478856⟩]

theorem checked32603 : checkLeaf triangle32603 leaf32603=true := by decide +kernel

theorem covered32603 : RegionCovered triangle32603 := region_leaf triangle32603 leaf32603 checked32603

def triangle32601 : QTriangle := ![{ mass := ![(91/128:ℚ),(37/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(75/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(37/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32601 : RegionCovered triangle32601 :=
  region_split triangle32601 triangle32602 triangle32603 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32602 covered32603

def triangle32599 : QTriangle := ![{ mass := ![(91/128:ℚ),(37/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(19/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(37/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32599 : RegionCovered triangle32599 :=
  region_split triangle32599 triangle32600 triangle32601 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32600 covered32601

def triangle32593 : QTriangle := ![{ mass := ![(23/32:ℚ),(9/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(19/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(37/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32593 : RegionCovered triangle32593 :=
  region_split triangle32593 triangle32594 triangle32599 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32594 covered32599

def triangle32607 : QTriangle := ![{ mass := ![(45/64:ℚ),(37/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(75/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(179/256:ℚ),(19/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32607 : Leaf := .vertex ![⟨21740788438568,1802098524998,21529421478856⟩,⟨21826235980648,1816806480610,21613049325539⟩,⟨21940643577125,1836598923487,21724999777940⟩]

theorem checked32607 : checkLeaf triangle32607 leaf32607=true := by decide +kernel

theorem covered32607 : RegionCovered triangle32607 := region_leaf triangle32607 leaf32607 checked32607

def triangle32608 : QTriangle := ![{ mass := ![(45/64:ℚ),(75/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(19/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(179/256:ℚ),(19/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32608 : Leaf := .vertex ![⟨21826235980648,1816806480610,21613049325539⟩,⟨22042341606312,1854288467747,21824493605224⟩,⟨21940643577125,1836598923487,21724999777940⟩]

theorem checked32608 : checkLeaf triangle32608 leaf32608=true := by decide +kernel

theorem covered32608 : RegionCovered triangle32608 := region_leaf triangle32608 leaf32608 checked32608

def triangle32606 : QTriangle := ![{ mass := ![(45/64:ℚ),(37/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(19/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(179/256:ℚ),(19/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32606 : RegionCovered triangle32606 :=
  region_split triangle32606 triangle32607 triangle32608 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32607 covered32608

def triangle32609 : QTriangle := ![{ mass := ![(45/64:ℚ),(37/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(179/256:ℚ),(19/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(89/128:ℚ),(19/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32609 : Leaf := .vertex ![⟨21740788438568,1802098524998,21529421478856⟩,⟨21940643577125,1836598923487,21724999777940⟩,⟨21962694564268,1840426850765,21746574436389⟩]

theorem checked32609 : checkLeaf triangle32609 leaf32609=true := by decide +kernel

theorem covered32609 : RegionCovered triangle32609 := region_leaf triangle32609 leaf32609 checked32609

def triangle32605 : QTriangle := ![{ mass := ![(45/64:ℚ),(37/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(19/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(89/128:ℚ),(19/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32605 : RegionCovered triangle32605 :=
  region_split triangle32605 triangle32606 triangle32609 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32606 covered32609

def triangle32610 : QTriangle := ![{ mass := ![(45/64:ℚ),(37/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(89/128:ℚ),(19/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(19/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32610 : Leaf := .vertex ![⟨21740788438568,1802098524998,21529421478856⟩,⟨21962694564268,1840426850765,21746574436389⟩,⟨22118586806465,1867609916559,21899073839853⟩]

theorem checked32610 : checkLeaf triangle32610 leaf32610=true := by decide +kernel

theorem covered32610 : RegionCovered triangle32610 := region_leaf triangle32610 leaf32610 checked32610

def triangle32604 : QTriangle := ![{ mass := ![(45/64:ℚ),(37/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(19/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(19/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32604 : RegionCovered triangle32604 :=
  region_split triangle32604 triangle32605 triangle32610 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32605 covered32610

def triangle32592 : QTriangle := ![{ mass := ![(23/32:ℚ),(9/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(19/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(19/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32592 : RegionCovered triangle32592 :=
  region_split triangle32592 triangle32593 triangle32604 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32593 covered32604

def triangle32614 : QTriangle := ![{ mass := ![(45/64:ℚ),(19/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(89/128:ℚ),(39/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(89/128:ℚ),(77/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32614 : Leaf := .vertex ![⟨22042341606312,1854288467747,21824493605224⟩,⟨22279161127987,1895831353549,22056106649051⟩,⟨22055567189555,1856595583159,21837431146670⟩]

theorem checked32614 : checkLeaf triangle32614 leaf32614=true := by decide +kernel

theorem covered32614 : RegionCovered triangle32614 := region_leaf triangle32614 leaf32614 checked32614

def triangle32616 : QTriangle := ![{ mass := ![(89/128:ℚ),(77/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(89/128:ℚ),(39/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(177/256:ℚ),(39/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32616 : Leaf := .vertex ![⟨22055567189555,1856595583159,21837431146670⟩,⟨22279161127987,1895831353549,22056106649051⟩,⟨22171028785977,1876801975719,21950364436156⟩]

theorem checked32616 : checkLeaf triangle32616 leaf32616=true := by decide +kernel

theorem covered32616 : RegionCovered triangle32616 := region_leaf triangle32616 leaf32616 checked32616

def triangle32617 : QTriangle := ![{ mass := ![(89/128:ℚ),(77/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(177/256:ℚ),(39/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(39/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32617 : Leaf := .vertex ![⟨22055567189555,1856595583159,21837431146670⟩,⟨22171028785977,1876801975719,21950364436156⟩,⟨22186850177976,1879579876794,21965837467381⟩]

theorem checked32617 : checkLeaf triangle32617 leaf32617=true := by decide +kernel

theorem covered32617 : RegionCovered triangle32617 := region_leaf triangle32617 leaf32617 checked32617

def triangle32615 : QTriangle := ![{ mass := ![(89/128:ℚ),(77/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(89/128:ℚ),(39/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(39/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32615 : RegionCovered triangle32615 :=
  region_split triangle32615 triangle32616 triangle32617 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32616 covered32617

def triangle32613 : QTriangle := ![{ mass := ![(45/64:ℚ),(19/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(89/128:ℚ),(39/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(39/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32613 : RegionCovered triangle32613 :=
  region_split triangle32613 triangle32614 triangle32615 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32614 covered32615

def triangle32619 : QTriangle := ![{ mass := ![(89/128:ℚ),(39/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(5/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(79/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32619 : Leaf := .vertex ![⟨22279161127987,1895831353549,22056106649051⟩,⟨22518122625845,1938247212638,22289709002970⟩,⟨22287050501110,1897223745591,22063820789148⟩]

theorem checked32619 : checkLeaf triangle32619 leaf32619=true := by decide +kernel

theorem covered32619 : RegionCovered triangle32619 := region_leaf triangle32619 leaf32619 checked32619

def triangle32621 : QTriangle := ![{ mass := ![(89/128:ℚ),(39/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(79/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(177/256:ℚ),(39/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32621 : Leaf := .vertex ![⟨22279161127987,1895831353549,22056106649051⟩,⟨22287050501110,1897223745591,22063820789148⟩,⟨22171028785977,1876801975719,21950364436156⟩]

theorem checked32621 : checkLeaf triangle32621 leaf32621=true := by decide +kernel

theorem covered32621 : RegionCovered triangle32621 := region_leaf triangle32621 leaf32621 checked32621

def triangle32622 : QTriangle := ![{ mass := ![(177/256:ℚ),(39/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(79/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(39/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32622 : Leaf := .vertex ![⟨22171028785977,1876801975719,21950364436156⟩,⟨22287050501110,1897223745591,22063820789148⟩,⟨22186850177976,1879579876794,21965837467381⟩]

theorem checked32622 : checkLeaf triangle32622 leaf32622=true := by decide +kernel

theorem covered32622 : RegionCovered triangle32622 := region_leaf triangle32622 leaf32622 checked32622

def triangle32620 : QTriangle := ![{ mass := ![(89/128:ℚ),(39/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(79/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(39/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32620 : RegionCovered triangle32620 :=
  region_split triangle32620 triangle32621 triangle32622 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32621 covered32622

def triangle32618 : QTriangle := ![{ mass := ![(89/128:ℚ),(39/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(5/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(39/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32618 : RegionCovered triangle32618 :=
  region_split triangle32618 triangle32619 triangle32620 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32619 covered32620

def triangle32612 : QTriangle := ![{ mass := ![(45/64:ℚ),(19/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(5/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(39/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32612 : RegionCovered triangle32612 :=
  region_split triangle32612 triangle32613 triangle32618 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32613 covered32618

def triangle32626 : QTriangle := ![{ mass := ![(45/64:ℚ),(19/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(89/128:ℚ),(77/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(179/256:ℚ),(19/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32626 : Leaf := .vertex ![⟨22042341606312,1854288467747,21824493605224⟩,⟨22055567189555,1856595583159,21837431146670⟩,⟨21940643577125,1836598923487,21724999777940⟩]

theorem checked32626 : checkLeaf triangle32626 leaf32626=true := by decide +kernel

theorem covered32626 : RegionCovered triangle32626 := region_leaf triangle32626 leaf32626 checked32626

def triangle32627 : QTriangle := ![{ mass := ![(179/256:ℚ),(19/64:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(89/128:ℚ),(77/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(89/128:ℚ),(19/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32627 : Leaf := .vertex ![⟨21940643577125,1836598923487,21724999777940⟩,⟨22055567189555,1856595583159,21837431146670⟩,⟨21962694564268,1840426850765,21746574436389⟩]

theorem checked32627 : checkLeaf triangle32627 leaf32627=true := by decide +kernel

theorem covered32627 : RegionCovered triangle32627 := region_leaf triangle32627 leaf32627 checked32627

def triangle32625 : QTriangle := ![{ mass := ![(45/64:ℚ),(19/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(89/128:ℚ),(77/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(89/128:ℚ),(19/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32625 : RegionCovered triangle32625 :=
  region_split triangle32625 triangle32626 triangle32627 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32626 covered32627

def triangle32628 : QTriangle := ![{ mass := ![(89/128:ℚ),(77/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(39/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(89/128:ℚ),(19/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32628 : Leaf := .vertex ![⟨22055567189555,1856595583159,21837431146670⟩,⟨22186850177976,1879579876794,21965837467381⟩,⟨21962694564268,1840426850765,21746574436389⟩]

theorem checked32628 : checkLeaf triangle32628 leaf32628=true := by decide +kernel

theorem covered32628 : RegionCovered triangle32628 := region_leaf triangle32628 leaf32628 checked32628

def triangle32624 : QTriangle := ![{ mass := ![(45/64:ℚ),(19/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(39/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(89/128:ℚ),(19/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32624 : RegionCovered triangle32624 :=
  region_split triangle32624 triangle32625 triangle32628 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32625 covered32628

def triangle32629 : QTriangle := ![{ mass := ![(89/128:ℚ),(19/64:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(39/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(19/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32629 : Leaf := .vertex ![⟨21962694564268,1840426850765,21746574436389⟩,⟨22186850177976,1879579876794,21965837467381⟩,⟨22118586806465,1867609916559,21899073839853⟩]

theorem checked32629 : checkLeaf triangle32629 leaf32629=true := by decide +kernel

theorem covered32629 : RegionCovered triangle32629 := region_leaf triangle32629 leaf32629 checked32629

def triangle32623 : QTriangle := ![{ mass := ![(45/64:ℚ),(19/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(39/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(19/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32623 : RegionCovered triangle32623 :=
  region_split triangle32623 triangle32624 triangle32629 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32624 covered32629

def triangle32611 : QTriangle := ![{ mass := ![(45/64:ℚ),(19/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(5/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(19/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32611 : RegionCovered triangle32611 :=
  region_split triangle32611 triangle32612 triangle32623 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32612 covered32623

def triangle32591 : QTriangle := ![{ mass := ![(23/32:ℚ),(9/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(5/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(19/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32591 : RegionCovered triangle32591 :=
  region_split triangle32591 triangle32592 triangle32611 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32592 covered32611

def triangle32636 : QTriangle := ![{ mass := ![(23/32:ℚ),(9/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(183/256:ℚ),(145/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(183/256:ℚ),(9/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32636 : Leaf := .vertex ![⟨21574347434608,1773631797571,21366487291900⟩,⟨21555828088886,1770479298491,21348355072178⟩,⟨21485891676817,1758601100678,21279875091161⟩]

theorem checked32636 : checkLeaf triangle32636 leaf32636=true := by decide +kernel

theorem covered32636 : RegionCovered triangle32636 := region_leaf triangle32636 leaf32636 checked32636

def triangle32637 : QTriangle := ![{ mass := ![(183/256:ℚ),(145/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(91/128:ℚ),(73/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(183/256:ℚ),(9/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32637 : Leaf := .vertex ![⟨21555828088886,1770479298491,21348355072178⟩,⟨21598881673856,1777812789159,21390507727650⟩,⟨21485891676817,1758601100678,21279875091161⟩]

theorem checked32637 : checkLeaf triangle32637 leaf32637=true := by decide +kernel

theorem covered32637 : RegionCovered triangle32637 := region_leaf triangle32637 leaf32637 checked32637

def triangle32635 : QTriangle := ![{ mass := ![(23/32:ℚ),(9/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(91/128:ℚ),(73/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(183/256:ℚ),(9/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32635 : RegionCovered triangle32635 :=
  region_split triangle32635 triangle32636 triangle32637 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32636 covered32637

def triangle32638 : QTriangle := ![{ mass := ![(183/256:ℚ),(9/32:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(91/128:ℚ),(73/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(91/128:ℚ),(9/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32638 : Leaf := .vertex ![⟨21485891676817,1758601100678,21279875091161⟩,⟨21598881673856,1777812789159,21390507727650⟩,⟨21520978839275,1764555088858,21314232648923⟩]

theorem checked32638 : checkLeaf triangle32638 leaf32638=true := by decide +kernel

theorem covered32638 : RegionCovered triangle32638 := region_leaf triangle32638 leaf32638 checked32638

def triangle32634 : QTriangle := ![{ mass := ![(23/32:ℚ),(9/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(91/128:ℚ),(73/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(91/128:ℚ),(9/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32634 : RegionCovered triangle32634 :=
  region_split triangle32634 triangle32635 triangle32638 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32635 covered32638

def triangle32639 : QTriangle := ![{ mass := ![(91/128:ℚ),(73/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(37/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(91/128:ℚ),(9/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32639 : Leaf := .vertex ![⟨21598881673856,1777812789159,21390507727650⟩,⟨21740788438568,1802098524998,21529421478856⟩,⟨21520978839275,1764555088858,21314232648923⟩]

theorem checked32639 : checkLeaf triangle32639 leaf32639=true := by decide +kernel

theorem covered32639 : RegionCovered triangle32639 := region_leaf triangle32639 leaf32639 checked32639

def triangle32633 : QTriangle := ![{ mass := ![(23/32:ℚ),(9/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(37/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(91/128:ℚ),(9/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32633 : RegionCovered triangle32633 :=
  region_split triangle32633 triangle32634 triangle32639 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32634 covered32639

def triangle32640 : QTriangle := ![{ mass := ![(91/128:ℚ),(9/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(37/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(9/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32640 : Leaf := .vertex ![⟨21520978839275,1764555088858,21314232648923⟩,⟨21740788438568,1802098524998,21529421478856⟩,⟨21701640601428,1795381308400,21491102937190⟩]

theorem checked32640 : checkLeaf triangle32640 leaf32640=true := by decide +kernel

theorem covered32640 : RegionCovered triangle32640 := region_leaf triangle32640 leaf32640 checked32640

def triangle32632 : QTriangle := ![{ mass := ![(23/32:ℚ),(9/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(37/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(9/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32632 : RegionCovered triangle32632 :=
  region_split triangle32632 triangle32633 triangle32640 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32633 covered32640

def triangle32641 : QTriangle := ![{ mass := ![(45/64:ℚ),(37/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(19/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(9/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32641 : Leaf := .vertex ![⟨21740788438568,1802098524998,21529421478856⟩,⟨22118586806465,1867609916559,21899073839853⟩,⟨21701640601428,1795381308400,21491102937190⟩]

theorem checked32641 : checkLeaf triangle32641 leaf32641=true := by decide +kernel

theorem covered32641 : RegionCovered triangle32641 := region_leaf triangle32641 leaf32641 checked32641

def triangle32631 : QTriangle := ![{ mass := ![(23/32:ℚ),(9/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(19/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(45/64:ℚ),(9/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32631 : RegionCovered triangle32631 :=
  region_split triangle32631 triangle32632 triangle32641 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32632 covered32641

def triangle32643 : QTriangle := ![{ mass := ![(45/64:ℚ),(9/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(19/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(37/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32643 : Leaf := .vertex ![⟨21701640601428,1795381308400,21491102937190⟩,⟨22118586806465,1867609916559,21899073839853⟩,⟨22149973354498,1873108480975,21929771893685⟩]

theorem checked32643 : checkLeaf triangle32643 leaf32643=true := by decide +kernel

theorem covered32643 : RegionCovered triangle32643 := region_leaf triangle32643 leaf32643 checked32643

def triangle32644 : QTriangle := ![{ mass := ![(45/64:ℚ),(9/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(37/128:ℚ),(3/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(9/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32644 : Leaf := .vertex ![⟨21701640601428,1795381308400,21491102937190⟩,⟨22149973354498,1873108480975,21929771893685⟩,⟨22246616950504,1890093400229,22024284097890⟩]

theorem checked32644 : checkLeaf triangle32644 leaf32644=true := by decide +kernel

theorem covered32644 : RegionCovered triangle32644 := region_leaf triangle32644 leaf32644 checked32644

def triangle32642 : QTriangle := ![{ mass := ![(45/64:ℚ),(9/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(19/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(9/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32642 : RegionCovered triangle32642 :=
  region_split triangle32642 triangle32643 triangle32644 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32643 covered32644

def triangle32630 : QTriangle := ![{ mass := ![(23/32:ℚ),(9/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(19/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(9/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32630 : RegionCovered triangle32630 :=
  region_split triangle32630 triangle32631 triangle32642 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32631 covered32642

def triangle32590 : QTriangle := ![{ mass := ![(23/32:ℚ),(9/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(5/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(11/16:ℚ),(9/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32590 : RegionCovered triangle32590 :=
  region_split triangle32590 triangle32591 triangle32630 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32591 covered32630
end CacheOptimality.CertificateData
