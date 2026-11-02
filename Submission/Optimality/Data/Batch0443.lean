import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle32757 : QTriangle := ![{ mass := ![(5/8:ℚ),(3/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(19/32:ℚ),(13/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(19/32:ℚ),(25/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32757 : Leaf := .vertex ![⟨24531337257433,2315556848851,24253370204034⟩,⟨25628768142152,2536396776238,25320276613631⟩,⟨24882860699328,2385123281880,24595396696566⟩]

theorem checked32757 : checkLeaf triangle32757 leaf32757=true := by decide +kernel

theorem covered32757 : RegionCovered triangle32757 := region_leaf triangle32757 leaf32757 checked32757

def triangle32760 : QTriangle := ![{ mass := ![(19/32:ℚ),(25/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(19/32:ℚ),(13/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(75/128:ℚ),(13/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32760 : Leaf := .vertex ![⟨24882860699328,2385123281880,24595396696566⟩,⟨25628768142152,2536396776238,25320276613631⟩,⟨25384749697172,2486360132373,25083270007886⟩]

theorem checked32760 : checkLeaf triangle32760 leaf32760=true := by decide +kernel

theorem covered32760 : RegionCovered triangle32760 := region_leaf triangle32760 leaf32760 checked32760

def triangle32761 : QTriangle := ![{ mass := ![(19/32:ℚ),(25/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(75/128:ℚ),(13/32:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(37/64:ℚ),(13/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32761 : Leaf := .vertex ![⟨24882860699328,2385123281880,24595396696566⟩,⟨25384749697172,2486360132373,25083270007886⟩,⟨25399741962730,2489418936707,25097835227558⟩]

theorem checked32761 : checkLeaf triangle32761 leaf32761=true := by decide +kernel

theorem covered32761 : RegionCovered triangle32761 := region_leaf triangle32761 leaf32761 checked32761

def triangle32759 : QTriangle := ![{ mass := ![(19/32:ℚ),(25/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(19/32:ℚ),(13/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(37/64:ℚ),(13/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32759 : RegionCovered triangle32759 :=
  region_split triangle32759 triangle32760 triangle32761 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32760 covered32761

def triangle32762 : QTriangle := ![{ mass := ![(19/32:ℚ),(25/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(37/64:ℚ),(13/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(13/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32762 : Leaf := .vertex ![⟨24882860699328,2385123281880,24595396696566⟩,⟨25399741962730,2489418936707,25097835227558⟩,⟨25656472323025,2542111379595,25347176452281⟩]

theorem checked32762 : checkLeaf triangle32762 leaf32762=true := by decide +kernel

theorem covered32762 : RegionCovered triangle32762 := region_leaf triangle32762 leaf32762 checked32762

def triangle32758 : QTriangle := ![{ mass := ![(19/32:ℚ),(25/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(19/32:ℚ),(13/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(13/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32758 : RegionCovered triangle32758 :=
  region_split triangle32758 triangle32759 triangle32762 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32759 covered32762

def triangle32756 : QTriangle := ![{ mass := ![(5/8:ℚ),(3/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(19/32:ℚ),(13/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(13/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32756 : RegionCovered triangle32756 :=
  region_split triangle32756 triangle32757 triangle32758 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32757 covered32758

def triangle32764 : QTriangle := ![{ mass := ![(19/32:ℚ),(13/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(7/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(27/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32764 : Leaf := .vertex ![⟨25628768142152,2536396776238,25320276613631⟩,⟨26808925378344,2785956859809,26464642750763⟩,⟨25937174288240,2600401489468,25619632834707⟩]

theorem checked32764 : checkLeaf triangle32764 leaf32764=true := by decide +kernel

theorem covered32764 : RegionCovered triangle32764 := region_leaf triangle32764 leaf32764 checked32764

def triangle32767 : QTriangle := ![{ mass := ![(19/32:ℚ),(13/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(37/64:ℚ),(53/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(37/64:ℚ),(13/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32767 : Leaf := .vertex ![⟨25628768142152,2536396776238,25320276613631⟩,⟨25659678099265,2542773087274,25350289045157⟩,⟨25399741962730,2489418936707,25097835227558⟩]

theorem checked32767 : checkLeaf triangle32767 leaf32767=true := by decide +kernel

theorem covered32767 : RegionCovered triangle32767 := region_leaf triangle32767 leaf32767 checked32767

def triangle32768 : QTriangle := ![{ mass := ![(37/64:ℚ),(53/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(27/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(37/64:ℚ),(13/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32768 : Leaf := .vertex ![⟨25659678099265,2542773087274,25350289045157⟩,⟨25937174288240,2600401489468,25619632834707⟩,⟨25399741962730,2489418936707,25097835227558⟩]

theorem checked32768 : checkLeaf triangle32768 leaf32768=true := by decide +kernel

theorem covered32768 : RegionCovered triangle32768 := region_leaf triangle32768 leaf32768 checked32768

def triangle32766 : QTriangle := ![{ mass := ![(19/32:ℚ),(13/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(27/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(37/64:ℚ),(13/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32766 : RegionCovered triangle32766 :=
  region_split triangle32766 triangle32767 triangle32768 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32767 covered32768

def triangle32769 : QTriangle := ![{ mass := ![(37/64:ℚ),(13/32:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(27/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(13/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32769 : Leaf := .vertex ![⟨25399741962730,2489418936707,25097835227558⟩,⟨25937174288240,2600401489468,25619632834707⟩,⟨25656472323025,2542111379595,25347176452281⟩]

theorem checked32769 : checkLeaf triangle32769 leaf32769=true := by decide +kernel

theorem covered32769 : RegionCovered triangle32769 := region_leaf triangle32769 leaf32769 checked32769

def triangle32765 : QTriangle := ![{ mass := ![(19/32:ℚ),(13/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(27/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(13/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32765 : RegionCovered triangle32765 :=
  region_split triangle32765 triangle32766 triangle32769 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32766 covered32769

def triangle32763 : QTriangle := ![{ mass := ![(19/32:ℚ),(13/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(7/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(13/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32763 : RegionCovered triangle32763 :=
  region_split triangle32763 triangle32764 triangle32765 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32764 covered32765

def triangle32755 : QTriangle := ![{ mass := ![(5/8:ℚ),(3/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(7/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(13/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32755 : RegionCovered triangle32755 :=
  region_split triangle32755 triangle32756 triangle32763 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32756 covered32763

def triangle32773 : QTriangle := ![{ mass := ![(9/16:ℚ),(13/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(27/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(35/64:ℚ),(7/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32773 : Leaf := .vertex ![⟨25656472323025,2542111379595,25347176452281⟩,⟨25937174288240,2600401489468,25619632834707⟩,⟨26497304629236,2718838716191,26162780566534⟩]

theorem checked32773 : checkLeaf triangle32773 leaf32773=true := by decide +kernel

theorem covered32773 : RegionCovered triangle32773 := region_leaf triangle32773 leaf32773 checked32773

def triangle32774 : QTriangle := ![{ mass := ![(9/16:ℚ),(27/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(7/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(35/64:ℚ),(7/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32774 : Leaf := .vertex ![⟨25937174288240,2600401489468,25619632834707⟩,⟨26808925378344,2785956859809,26464642750763⟩,⟨26497304629236,2718838716191,26162780566534⟩]

theorem checked32774 : checkLeaf triangle32774 leaf32774=true := by decide +kernel

theorem covered32774 : RegionCovered triangle32774 := region_leaf triangle32774 leaf32774 checked32774

def triangle32772 : QTriangle := ![{ mass := ![(9/16:ℚ),(13/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(7/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(35/64:ℚ),(7/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32772 : RegionCovered triangle32772 :=
  region_split triangle32772 triangle32773 triangle32774 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32773 covered32774

def triangle32775 : QTriangle := ![{ mass := ![(9/16:ℚ),(13/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(35/64:ℚ),(7/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(17/32:ℚ),(7/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32775 : Leaf := .vertex ![⟨25656472323025,2542111379595,25347176452281⟩,⟨26497304629236,2718838716191,26162780566534⟩,⟨26697737130204,2761907811370,26356962192144⟩]

theorem checked32775 : checkLeaf triangle32775 leaf32775=true := by decide +kernel

theorem covered32775 : RegionCovered triangle32775 := region_leaf triangle32775 leaf32775 checked32775

def triangle32771 : QTriangle := ![{ mass := ![(9/16:ℚ),(13/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(7/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(17/32:ℚ),(7/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32771 : RegionCovered triangle32771 :=
  region_split triangle32771 triangle32772 triangle32775 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32772 covered32775

def triangle32776 : QTriangle := ![{ mass := ![(9/16:ℚ),(13/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(17/32:ℚ),(7/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(7/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32776 : Leaf := .vertex ![⟨25656472323025,2542111379595,25347176452281⟩,⟨26697737130204,2761907811370,26356962192144⟩,⟨27501203383344,2938214519003,27134428186089⟩]

theorem checked32776 : checkLeaf triangle32776 leaf32776=true := by decide +kernel

theorem covered32776 : RegionCovered triangle32776 := region_leaf triangle32776 leaf32776 checked32776

def triangle32770 : QTriangle := ![{ mass := ![(9/16:ℚ),(13/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(7/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(7/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32770 : RegionCovered triangle32770 :=
  region_split triangle32770 triangle32771 triangle32776 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32771 covered32776

def triangle32754 : QTriangle := ![{ mass := ![(5/8:ℚ),(3/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(7/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(7/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32754 : RegionCovered triangle32754 :=
  region_split triangle32754 triangle32755 triangle32770 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32755 covered32770

def triangle32778 : QTriangle := ![{ mass := ![(9/16:ℚ),(7/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(1/2:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(15/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32778 : Leaf := .vertex ![⟨26808925378344,2785956859809,26464642750763⟩,⟨29506576140162,3403989846665,29068024468452⟩,⟨27842581783131,3014902096025,27464293543001⟩]

theorem checked32778 : checkLeaf triangle32778 leaf32778=true := by decide +kernel

theorem covered32778 : RegionCovered triangle32778 := region_leaf triangle32778 leaf32778 checked32778

def triangle32782 : QTriangle := ![{ mass := ![(9/16:ℚ),(7/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(17/32:ℚ),(29/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(35/64:ℚ),(7/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32782 : Leaf := .vertex ![⟨26808925378344,2785956859809,26464642750763⟩,⟨27082547797502,2845616289100,26729510271769⟩,⟨26497304629236,2718838716191,26162780566534⟩]

theorem checked32782 : checkLeaf triangle32782 leaf32782=true := by decide +kernel

theorem covered32782 : RegionCovered triangle32782 := region_leaf triangle32782 leaf32782 checked32782

def triangle32783 : QTriangle := ![{ mass := ![(35/64:ℚ),(7/16:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(17/32:ℚ),(29/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(17/32:ℚ),(7/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32783 : Leaf := .vertex ![⟨26497304629236,2718838716191,26162780566534⟩,⟨27082547797502,2845616289100,26729510271769⟩,⟨26697737130204,2761907811370,26356962192144⟩]

theorem checked32783 : checkLeaf triangle32783 leaf32783=true := by decide +kernel

theorem covered32783 : RegionCovered triangle32783 := region_leaf triangle32783 leaf32783 checked32783

def triangle32781 : QTriangle := ![{ mass := ![(9/16:ℚ),(7/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(17/32:ℚ),(29/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(17/32:ℚ),(7/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32781 : RegionCovered triangle32781 :=
  region_split triangle32781 triangle32782 triangle32783 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32782 covered32783

def triangle32784 : QTriangle := ![{ mass := ![(17/32:ℚ),(29/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(15/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(17/32:ℚ),(7/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32784 : Leaf := .vertex ![⟨27082547797502,2845616289100,26729510271769⟩,⟨27842581783131,3014902096025,27464293543001⟩,⟨26697737130204,2761907811370,26356962192144⟩]

theorem checked32784 : checkLeaf triangle32784 leaf32784=true := by decide +kernel

theorem covered32784 : RegionCovered triangle32784 := region_leaf triangle32784 leaf32784 checked32784

def triangle32780 : QTriangle := ![{ mass := ![(9/16:ℚ),(7/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(15/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(17/32:ℚ),(7/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32780 : RegionCovered triangle32780 :=
  region_split triangle32780 triangle32781 triangle32784 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32781 covered32784

def triangle32785 : QTriangle := ![{ mass := ![(17/32:ℚ),(7/16:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(15/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(7/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32785 : Leaf := .vertex ![⟨26697737130204,2761907811370,26356962192144⟩,⟨27842581783131,3014902096025,27464293543001⟩,⟨27501203383344,2938214519003,27134428186089⟩]

theorem checked32785 : checkLeaf triangle32785 leaf32785=true := by decide +kernel

theorem covered32785 : RegionCovered triangle32785 := region_leaf triangle32785 leaf32785 checked32785

def triangle32779 : QTriangle := ![{ mass := ![(9/16:ℚ),(7/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(15/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(7/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32779 : RegionCovered triangle32779 :=
  region_split triangle32779 triangle32780 triangle32785 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32780 covered32785

def triangle32777 : QTriangle := ![{ mass := ![(9/16:ℚ),(7/16:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(1/2:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(7/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32777 : RegionCovered triangle32777 :=
  region_split triangle32777 triangle32778 triangle32779 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32778 covered32779

def triangle32753 : QTriangle := ![{ mass := ![(5/8:ℚ),(3/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(1/2:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(7/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32753 : RegionCovered triangle32753 :=
  region_split triangle32753 triangle32754 triangle32777 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32754 covered32777

def triangle32793 : QTriangle := ![{ mass := ![(5/8:ℚ),(3/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(39/64:ℚ),(49/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(79/128:ℚ),(3/8:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32793 : Leaf := .vertex ![⟨24531337257433,2315556848851,24253370204034⟩,⟨24589308315992,2326953459399,24309792982353⟩,⟨24333108090809,2276812750117,24060382376043⟩]

theorem checked32793 : checkLeaf triangle32793 leaf32793=true := by decide +kernel

theorem covered32793 : RegionCovered triangle32793 := region_leaf triangle32793 leaf32793 checked32793

def triangle32794 : QTriangle := ![{ mass := ![(79/128:ℚ),(3/8:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(39/64:ℚ),(49/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(39/64:ℚ),(3/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32794 : Leaf := .vertex ![⟨24333108090809,2276812750117,24060382376043⟩,⟨24589308315992,2326953459399,24309792982353⟩,⟨24384614239240,2286846062485,24110534509683⟩]

theorem checked32794 : checkLeaf triangle32794 leaf32794=true := by decide +kernel

theorem covered32794 : RegionCovered triangle32794 := region_leaf triangle32794 leaf32794 checked32794

def triangle32792 : QTriangle := ![{ mass := ![(5/8:ℚ),(3/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(39/64:ℚ),(49/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(39/64:ℚ),(3/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32792 : RegionCovered triangle32792 :=
  region_split triangle32792 triangle32793 triangle32794 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32793 covered32794

def triangle32795 : QTriangle := ![{ mass := ![(39/64:ℚ),(49/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(19/32:ℚ),(25/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(39/64:ℚ),(3/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32795 : Leaf := .vertex ![⟨24589308315992,2326953459399,24309792982353⟩,⟨24882860699328,2385123281880,24595396696566⟩,⟨24384614239240,2286846062485,24110534509683⟩]

theorem checked32795 : checkLeaf triangle32795 leaf32795=true := by decide +kernel

theorem covered32795 : RegionCovered triangle32795 := region_leaf triangle32795 leaf32795 checked32795

def triangle32791 : QTriangle := ![{ mass := ![(5/8:ℚ),(3/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(19/32:ℚ),(25/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(39/64:ℚ),(3/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32791 : RegionCovered triangle32791 :=
  region_split triangle32791 triangle32792 triangle32795 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32792 covered32795

def triangle32796 : QTriangle := ![{ mass := ![(39/64:ℚ),(3/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(19/32:ℚ),(25/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(19/32:ℚ),(3/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32796 : Leaf := .vertex ![⟨24384614239240,2286846062485,24110534509683⟩,⟨24882860699328,2385123281880,24595396696566⟩,⟨24701902309712,2349174029099,24419359699170⟩]

theorem checked32796 : checkLeaf triangle32796 leaf32796=true := by decide +kernel

theorem covered32796 : RegionCovered triangle32796 := region_leaf triangle32796 leaf32796 checked32796

def triangle32790 : QTriangle := ![{ mass := ![(5/8:ℚ),(3/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(19/32:ℚ),(25/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(19/32:ℚ),(3/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32790 : RegionCovered triangle32790 :=
  region_split triangle32790 triangle32791 triangle32796 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32791 covered32796

def triangle32797 : QTriangle := ![{ mass := ![(19/32:ℚ),(25/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(13/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(19/32:ℚ),(3/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32797 : Leaf := .vertex ![⟨24882860699328,2385123281880,24595396696566⟩,⟨25656472323025,2542111379595,25347176452281⟩,⟨24701902309712,2349174029099,24419359699170⟩]

theorem checked32797 : checkLeaf triangle32797 leaf32797=true := by decide +kernel

theorem covered32797 : RegionCovered triangle32797 := region_leaf triangle32797 leaf32797 checked32797

def triangle32789 : QTriangle := ![{ mass := ![(5/8:ℚ),(3/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(13/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(19/32:ℚ),(3/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32789 : RegionCovered triangle32789 :=
  region_split triangle32789 triangle32790 triangle32797 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32790 covered32797

def triangle32798 : QTriangle := ![{ mass := ![(19/32:ℚ),(3/8:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(13/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(3/8:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32798 : Leaf := .vertex ![⟨24701902309712,2349174029099,24419359699170⟩,⟨25656472323025,2542111379595,25347176452281⟩,⟨25676492842440,2546245348406,25366614657051⟩]

theorem checked32798 : checkLeaf triangle32798 leaf32798=true := by decide +kernel

theorem covered32798 : RegionCovered triangle32798 := region_leaf triangle32798 leaf32798 checked32798

def triangle32788 : QTriangle := ![{ mass := ![(5/8:ℚ),(3/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(13/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(3/8:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32788 : RegionCovered triangle32788 :=
  region_split triangle32788 triangle32789 triangle32798 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32789 covered32798

def triangle32799 : QTriangle := ![{ mass := ![(9/16:ℚ),(13/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(7/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(3/8:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32799 : Leaf := .vertex ![⟨25656472323025,2542111379595,25347176452281⟩,⟨27501203383344,2938214519003,27134428186089⟩,⟨25676492842440,2546245348406,25366614657051⟩]

theorem checked32799 : checkLeaf triangle32799 leaf32799=true := by decide +kernel

theorem covered32799 : RegionCovered triangle32799 := region_leaf triangle32799 leaf32799 checked32799

def triangle32787 : QTriangle := ![{ mass := ![(5/8:ℚ),(3/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(7/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(9/16:ℚ),(3/8:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32787 : RegionCovered triangle32787 :=
  region_split triangle32787 triangle32788 triangle32799 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32788 covered32799

def triangle32801 : QTriangle := ![{ mass := ![(9/16:ℚ),(3/8:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(7/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(13/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32801 : Leaf := .vertex ![⟨25676492842440,2546245348406,25366614657051⟩,⟨27501203383344,2938214519003,27134428186089⟩,⟨27637827489406,2968778327842,27266478441479⟩]

theorem checked32801 : checkLeaf triangle32801 leaf32801=true := by decide +kernel

theorem covered32801 : RegionCovered triangle32801 := region_leaf triangle32801 leaf32801 checked32801

def triangle32803 : QTriangle := ![{ mass := ![(9/16:ℚ),(3/8:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(13/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(17/32:ℚ),(3/8:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32803 : Leaf := .vertex ![⟨25676492842440,2546245348406,25366614657051⟩,⟨27637827489406,2968778327842,27266478441479⟩,⟨26839855563044,2792666702578,26494592061628⟩]

theorem checked32803 : checkLeaf triangle32803 leaf32803=true := by decide +kernel

theorem covered32803 : RegionCovered triangle32803 := region_leaf triangle32803 leaf32803 checked32803

def triangle32804 : QTriangle := ![{ mass := ![(17/32:ℚ),(3/8:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(13/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(3/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32804 : Leaf := .vertex ![⟨26839855563044,2792666702578,26494592061628⟩,⟨27637827489406,2968778327842,27266478441479⟩,⟨28096844167476,3072711240026,27709796559411⟩]

theorem checked32804 : checkLeaf triangle32804 leaf32804=true := by decide +kernel

theorem covered32804 : RegionCovered triangle32804 := region_leaf triangle32804 leaf32804 checked32804

def triangle32802 : QTriangle := ![{ mass := ![(9/16:ℚ),(3/8:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(13/32:ℚ),(3/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(3/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32802 : RegionCovered triangle32802 :=
  region_split triangle32802 triangle32803 triangle32804 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32803 covered32804

def triangle32800 : QTriangle := ![{ mass := ![(9/16:ℚ),(3/8:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(7/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(3/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32800 : RegionCovered triangle32800 :=
  region_split triangle32800 triangle32801 triangle32802 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32801 covered32802

def triangle32786 : QTriangle := ![{ mass := ![(5/8:ℚ),(3/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(7/16:ℚ),(1/16:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(3/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32786 : RegionCovered triangle32786 :=
  region_split triangle32786 triangle32787 triangle32800 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32787 covered32800

def triangle32752 : QTriangle := ![{ mass := ![(5/8:ℚ),(3/8:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(1/2:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1/2:ℚ),(3/8:ℚ),(1/8:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32752 : RegionCovered triangle32752 :=
  region_split triangle32752 triangle32753 triangle32786 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32753 covered32786
end CacheOptimality.CertificateData
