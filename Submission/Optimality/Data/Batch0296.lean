import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle21761 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(166353/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(332705/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21761 : Leaf := .vertex ![⟨19704260276981,1470270271747,19532512105319⟩,⟨19704274978755,1470272538316,19532526546001⟩,⟨19704302624641,1470276800481,19532553700917⟩]

theorem checked21761 : checkLeaf triangle21761 leaf21761=true := by decide +kernel

theorem covered21761 : RegionCovered triangle21761 := region_leaf triangle21761 leaf21761 checked21761

def triangle21762 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(332705/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(166353/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(166353/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21762 : Leaf := .vertex ![⟨19704302624641,1470276800481,19532553700917⟩,⟨19704274978755,1470272538316,19532526546001⟩,⟨19704344972150,1470283329206,19532595296363⟩]

theorem checked21762 : checkLeaf triangle21762 leaf21762=true := by decide +kernel

theorem covered21762 : RegionCovered triangle21762 := region_leaf triangle21762 leaf21762 checked21762

def triangle21760 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(166353/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(166353/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21760 : RegionCovered triangle21760 :=
  region_split triangle21760 triangle21761 triangle21762 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21761 covered21762

def triangle21764 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(166353/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83177/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(332707/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21764 : Leaf := .vertex ![⟨19704274978755,1470272538316,19532526546001⟩,⟨19704289680638,1470274804904,19532540986789⟩,⟨19704317326272,1470279067033,19532568141457⟩]

theorem checked21764 : checkLeaf triangle21764 leaf21764=true := by decide +kernel

theorem covered21764 : RegionCovered triangle21764 := region_leaf triangle21764 leaf21764 checked21764

def triangle21765 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(166353/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(332707/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(166353/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21765 : Leaf := .vertex ![⟨19704274978755,1470272538316,19532526546001⟩,⟨19704317326272,1470279067033,19532568141457⟩,⟨19704344972150,1470283329206,19532595296363⟩]

theorem checked21765 : checkLeaf triangle21765 leaf21765=true := by decide +kernel

theorem covered21765 : RegionCovered triangle21765 := region_leaf triangle21765 leaf21765 checked21765

def triangle21763 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(166353/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83177/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(166353/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21763 : RegionCovered triangle21763 :=
  region_split triangle21763 triangle21764 triangle21765 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21764 covered21765

def triangle21759 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83177/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(166353/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21759 : RegionCovered triangle21759 :=
  region_split triangle21759 triangle21760 triangle21763 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21760 covered21763

def triangle21769 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(166353/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(332707/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703019/2097152:ℚ),(83177/524288:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21769 : Leaf := .vertex ![⟨19704344972150,1470283329206,19532595296363⟩,⟨19704317326272,1470279067033,19532568141457⟩,⟨19704324677115,1470280200314,19532575361754⟩]

theorem checked21769 : checkLeaf triangle21769 leaf21769=true := by decide +kernel

theorem covered21769 : RegionCovered triangle21769 := region_leaf triangle21769 leaf21769 checked21769

def triangle21770 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(332707/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83177/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703019/2097152:ℚ),(83177/524288:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21770 : Leaf := .vertex ![⟨19704317326272,1470279067033,19532568141457⟩,⟨19704289680638,1470274804904,19532540986789⟩,⟨19704324677115,1470280200314,19532575361754⟩]

theorem checked21770 : checkLeaf triangle21770 leaf21770=true := by decide +kernel

theorem covered21770 : RegionCovered triangle21770 := region_leaf triangle21770 leaf21770 checked21770

def triangle21768 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(166353/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83177/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703019/2097152:ℚ),(83177/524288:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21768 : RegionCovered triangle21768 :=
  region_split triangle21768 triangle21769 triangle21770 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21769 covered21770

def triangle21771 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(166353/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703019/2097152:ℚ),(83177/524288:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(83177/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21771 : Leaf := .vertex ![⟨19704344972150,1470283329206,19532595296363⟩,⟨19704324677115,1470280200314,19532575361754⟩,⟨19704359673610,1470285595737,19532609736734⟩]

theorem checked21771 : checkLeaf triangle21771 leaf21771=true := by decide +kernel

theorem covered21771 : RegionCovered triangle21771 := region_leaf triangle21771 leaf21771 checked21771

def triangle21767 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(166353/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83177/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(83177/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21767 : RegionCovered triangle21767 :=
  region_split triangle21767 triangle21768 triangle21771 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21768 covered21771

def triangle21773 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(166353/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(83177/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(332707/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21773 : Leaf := .vertex ![⟨19704344972150,1470283329206,19532595296363⟩,⟨19704359673610,1470285595737,19532609736734⟩,⟨19704387319534,1470289857928,19532636891684⟩]

theorem checked21773 : checkLeaf triangle21773 leaf21773=true := by decide +kernel

theorem covered21773 : RegionCovered triangle21773 := region_leaf triangle21773 leaf21773 checked21773

def triangle21775 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(332707/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(83177/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703017/2097152:ℚ),(83177/524288:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21775 : Leaf := .vertex ![⟨19704387319534,1470289857928,19532636891684⟩,⟨19704359673610,1470285595737,19532609736734⟩,⟨19704394670179,1470290991183,19532644111785⟩]

theorem checked21775 : checkLeaf triangle21775 leaf21775=true := by decide +kernel

theorem covered21775 : RegionCovered triangle21775 := region_leaf triangle21775 leaf21775 checked21775

def triangle21776 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(332707/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703017/2097152:ℚ),(83177/524288:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83177/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21776 : Leaf := .vertex ![⟨19704387319534,1470289857928,19532636891684⟩,⟨19704394670179,1470290991183,19532644111785⟩,⟨19704429666766,1470296386641,19532678486852⟩]

theorem checked21776 : checkLeaf triangle21776 leaf21776=true := by decide +kernel

theorem covered21776 : RegionCovered triangle21776 := region_leaf triangle21776 leaf21776 checked21776

def triangle21774 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(332707/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(83177/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83177/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21774 : RegionCovered triangle21774 :=
  region_split triangle21774 triangle21775 triangle21776 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21775 covered21776

def triangle21772 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(166353/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(83177/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83177/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21772 : RegionCovered triangle21772 :=
  region_split triangle21772 triangle21773 triangle21774 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21773 covered21774

def triangle21766 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(166353/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83177/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83177/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21766 : RegionCovered triangle21766 :=
  region_split triangle21766 triangle21767 triangle21772 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21767 covered21772

def triangle21758 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83177/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83177/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21758 : RegionCovered triangle21758 :=
  region_split triangle21758 triangle21759 triangle21766 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21759 covered21766

def triangle21780 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(83177/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(166355/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(332709/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21780 : Leaf := .vertex ![⟨19704289680638,1470274804904,19532540986789⟩,⟨19704304382630,1470277071510,19532555427685⟩,⟨19704332027984,1470281333600,19532582582077⟩]

theorem checked21780 : checkLeaf triangle21780 leaf21780=true := by decide +kernel

theorem covered21780 : RegionCovered triangle21780 := region_leaf triangle21780 leaf21780 checked21780

def triangle21782 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(332709/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(166355/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703017/2097152:ℚ),(166355/1048576:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21782 : Leaf := .vertex ![⟨19704332027984,1470281333600,19532582582077⟩,⟨19704304382630,1470277071510,19532555427685⟩,⟨19704339378881,1470282466890,19532589802427⟩]

theorem checked21782 : checkLeaf triangle21782 leaf21782=true := by decide +kernel

theorem covered21782 : RegionCovered triangle21782 := region_leaf triangle21782 leaf21782 checked21782

def triangle21783 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(332709/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703017/2097152:ℚ),(166355/1048576:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166355/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21783 : Leaf := .vertex ![⟨19704332027984,1470281333600,19532582582077⟩,⟨19704339378881,1470282466890,19532589802427⟩,⟨19704374375179,1470287862287,19532624177213⟩]

theorem checked21783 : checkLeaf triangle21783 leaf21783=true := by decide +kernel

theorem covered21783 : RegionCovered triangle21783 := region_leaf triangle21783 leaf21783 checked21783

def triangle21781 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(332709/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(166355/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166355/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21781 : RegionCovered triangle21781 :=
  region_split triangle21781 triangle21782 triangle21783 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21782 covered21783

def triangle21779 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(83177/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(166355/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166355/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21779 : RegionCovered triangle21779 :=
  region_split triangle21779 triangle21780 triangle21781 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21780 covered21781

def triangle21785 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(166355/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41589/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(332711/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21785 : Leaf := .vertex ![⟨19704304382630,1470277071510,19532555427685⟩,⟨19704319084731,1470279338135,19532569868687⟩,⟨19704346729806,1470283600185,19532597022804⟩]

theorem checked21785 : checkLeaf triangle21785 leaf21785=true := by decide +kernel

theorem covered21785 : RegionCovered triangle21785 := region_leaf triangle21785 leaf21785 checked21785

def triangle21787 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(166355/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(332711/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703017/2097152:ℚ),(166355/1048576:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21787 : Leaf := .vertex ![⟨19704304382630,1470277071510,19532555427685⟩,⟨19704346729806,1470283600185,19532597022804⟩,⟨19704339378881,1470282466890,19532589802427⟩]

theorem checked21787 : checkLeaf triangle21787 leaf21787=true := by decide +kernel

theorem covered21787 : RegionCovered triangle21787 := region_leaf triangle21787 leaf21787 checked21787

def triangle21788 : QTriangle := ![{ mass := ![(1703017/2097152:ℚ),(166355/1048576:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(332711/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166355/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21788 : Leaf := .vertex ![⟨19704339378881,1470282466890,19532589802427⟩,⟨19704346729806,1470283600185,19532597022804⟩,⟨19704374375179,1470287862287,19532624177213⟩]

theorem checked21788 : checkLeaf triangle21788 leaf21788=true := by decide +kernel

theorem covered21788 : RegionCovered triangle21788 := region_leaf triangle21788 leaf21788 checked21788

def triangle21786 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(166355/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(332711/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166355/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21786 : RegionCovered triangle21786 :=
  region_split triangle21786 triangle21787 triangle21788 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21787 covered21788

def triangle21784 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(166355/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41589/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166355/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21784 : RegionCovered triangle21784 :=
  region_split triangle21784 triangle21785 triangle21786 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21785 covered21786

def triangle21778 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(83177/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41589/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166355/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21778 : RegionCovered triangle21778 :=
  region_split triangle21778 triangle21779 triangle21784 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21779 covered21784

def triangle21792 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(83177/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(332709/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703019/2097152:ℚ),(83177/524288:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21792 : Leaf := .vertex ![⟨19704289680638,1470274804904,19532540986789⟩,⟨19704332027984,1470281333600,19532582582077⟩,⟨19704324677115,1470280200314,19532575361754⟩]

theorem checked21792 : checkLeaf triangle21792 leaf21792=true := by decide +kernel

theorem covered21792 : RegionCovered triangle21792 := region_leaf triangle21792 leaf21792 checked21792

def triangle21793 : QTriangle := ![{ mass := ![(1703019/2097152:ℚ),(83177/524288:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(332709/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(83177/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21793 : Leaf := .vertex ![⟨19704324677115,1470280200314,19532575361754⟩,⟨19704332027984,1470281333600,19532582582077⟩,⟨19704359673610,1470285595737,19532609736734⟩]

theorem checked21793 : checkLeaf triangle21793 leaf21793=true := by decide +kernel

theorem covered21793 : RegionCovered triangle21793 := region_leaf triangle21793 leaf21793 checked21793

def triangle21791 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(83177/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(332709/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(83177/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21791 : RegionCovered triangle21791 :=
  region_split triangle21791 triangle21792 triangle21793 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21792 covered21793

def triangle21794 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(332709/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166355/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(83177/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21794 : Leaf := .vertex ![⟨19704332027984,1470281333600,19532582582077⟩,⟨19704374375179,1470287862287,19532624177213⟩,⟨19704359673610,1470285595737,19532609736734⟩]

theorem checked21794 : checkLeaf triangle21794 leaf21794=true := by decide +kernel

theorem covered21794 : RegionCovered triangle21794 := region_leaf triangle21794 leaf21794 checked21794

def triangle21790 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(83177/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166355/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(83177/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21790 : RegionCovered triangle21790 :=
  region_split triangle21790 triangle21791 triangle21794 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21791 covered21794

def triangle21796 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(83177/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166355/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(332709/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21796 : Leaf := .vertex ![⟨19704359673610,1470285595737,19532609736734⟩,⟨19704374375179,1470287862287,19532624177213⟩,⟨19704402020823,1470292124438,19532651331886⟩]

theorem checked21796 : checkLeaf triangle21796 leaf21796=true := by decide +kernel

theorem covered21796 : RegionCovered triangle21796 := region_leaf triangle21796 leaf21796 checked21796

def triangle21798 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(83177/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(332709/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703017/2097152:ℚ),(83177/524288:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21798 : Leaf := .vertex ![⟨19704359673610,1470285595737,19532609736734⟩,⟨19704402020823,1470292124438,19532651331886⟩,⟨19704394670179,1470290991183,19532644111785⟩]

theorem checked21798 : checkLeaf triangle21798 leaf21798=true := by decide +kernel

theorem covered21798 : RegionCovered triangle21798 := region_leaf triangle21798 leaf21798 checked21798

def triangle21799 : QTriangle := ![{ mass := ![(1703017/2097152:ℚ),(83177/524288:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(332709/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83177/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21799 : Leaf := .vertex ![⟨19704394670179,1470290991183,19532644111785⟩,⟨19704402020823,1470292124438,19532651331886⟩,⟨19704429666766,1470296386641,19532678486852⟩]

theorem checked21799 : checkLeaf triangle21799 leaf21799=true := by decide +kernel

theorem covered21799 : RegionCovered triangle21799 := region_leaf triangle21799 leaf21799 checked21799

def triangle21797 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(83177/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(332709/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83177/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21797 : RegionCovered triangle21797 :=
  region_split triangle21797 triangle21798 triangle21799 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21798 covered21799

def triangle21795 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(83177/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166355/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83177/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21795 : RegionCovered triangle21795 :=
  region_split triangle21795 triangle21796 triangle21797 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21796 covered21797

def triangle21789 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(83177/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166355/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83177/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21789 : RegionCovered triangle21789 :=
  region_split triangle21789 triangle21790 triangle21795 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21790 covered21795

def triangle21777 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(83177/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41589/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83177/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21777 : RegionCovered triangle21777 :=
  region_split triangle21777 triangle21778 triangle21789 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21778 covered21789

def triangle21757 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41589/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83177/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21757 : RegionCovered triangle21757 :=
  region_split triangle21757 triangle21758 triangle21777 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21758 covered21777

def triangle21805 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(83177/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(332709/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703015/2097152:ℚ),(166355/1048576:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21805 : Leaf := .vertex ![⟨19704429666766,1470296386641,19532678486852⟩,⟨19704402020823,1470292124438,19532651331886⟩,⟨19704409371523,1470293257702,19532658552041⟩]

theorem checked21805 : checkLeaf triangle21805 leaf21805=true := by decide +kernel

theorem covered21805 : RegionCovered triangle21805 := region_leaf triangle21805 leaf21805 checked21805

def triangle21806 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(332709/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166355/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703015/2097152:ℚ),(166355/1048576:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21806 : Leaf := .vertex ![⟨19704402020823,1470292124438,19532651331886⟩,⟨19704374375179,1470287862287,19532624177213⟩,⟨19704409371523,1470293257702,19532658552041⟩]

theorem checked21806 : checkLeaf triangle21806 leaf21806=true := by decide +kernel

theorem covered21806 : RegionCovered triangle21806 := region_leaf triangle21806 leaf21806 checked21806

def triangle21804 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(83177/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166355/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703015/2097152:ℚ),(166355/1048576:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21804 : RegionCovered triangle21804 :=
  region_split triangle21804 triangle21805 triangle21806 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21805 covered21806

def triangle21807 : QTriangle := ![{ mass := ![(1703015/2097152:ℚ),(166355/1048576:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166355/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(41589/262144:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21807 : Leaf := .vertex ![⟨19704409371523,1470293257702,19532658552041⟩,⟨19704374375179,1470287862287,19532624177213⟩,⟨19704389076857,1470290128856,19532638617798⟩]

theorem checked21807 : checkLeaf triangle21807 leaf21807=true := by decide +kernel

theorem covered21807 : RegionCovered triangle21807 := region_leaf triangle21807 leaf21807 checked21807

def triangle21803 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(83177/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166355/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(41589/262144:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21803 : RegionCovered triangle21803 :=
  region_split triangle21803 triangle21804 triangle21807 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21804 covered21807

def triangle21810 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(166355/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(332711/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703015/2097152:ℚ),(41589/262144:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21810 : Leaf := .vertex ![⟨19704374375179,1470287862287,19532624177213⟩,⟨19704346729806,1470283600185,19532597022804⟩,⟨19704354080785,1470284733489,19532604243234⟩]

theorem checked21810 : checkLeaf triangle21810 leaf21810=true := by decide +kernel

theorem covered21810 : RegionCovered triangle21810 := region_leaf triangle21810 leaf21810 checked21810

def triangle21811 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(332711/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41589/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703015/2097152:ℚ),(41589/262144:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21811 : Leaf := .vertex ![⟨19704346729806,1470283600185,19532597022804⟩,⟨19704319084731,1470279338135,19532569868687⟩,⟨19704354080785,1470284733489,19532604243234⟩]

theorem checked21811 : checkLeaf triangle21811 leaf21811=true := by decide +kernel

theorem covered21811 : RegionCovered triangle21811 := region_leaf triangle21811 leaf21811 checked21811

def triangle21809 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(166355/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41589/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703015/2097152:ℚ),(41589/262144:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21809 : RegionCovered triangle21809 :=
  region_split triangle21809 triangle21810 triangle21811 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21810 covered21811

def triangle21812 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(166355/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703015/2097152:ℚ),(41589/262144:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(41589/262144:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21812 : Leaf := .vertex ![⟨19704374375179,1470287862287,19532624177213⟩,⟨19704354080785,1470284733489,19532604243234⟩,⟨19704389076857,1470290128856,19532638617798⟩]

theorem checked21812 : checkLeaf triangle21812 leaf21812=true := by decide +kernel

theorem covered21812 : RegionCovered triangle21812 := region_leaf triangle21812 leaf21812 checked21812

def triangle21808 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(166355/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41589/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(41589/262144:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21808 : RegionCovered triangle21808 :=
  region_split triangle21808 triangle21809 triangle21812 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21809 covered21812

def triangle21802 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(83177/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41589/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(41589/262144:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21802 : RegionCovered triangle21802 :=
  region_split triangle21802 triangle21803 triangle21808 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21803 covered21808

def triangle21815 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(83177/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703015/2097152:ℚ),(166355/1048576:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166355/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21815 : Leaf := .vertex ![⟨19704429666766,1470296386641,19532678486852⟩,⟨19704409371523,1470293257702,19532658552041⟩,⟨19704444367912,1470298653135,19532692926913⟩]

theorem checked21815 : checkLeaf triangle21815 leaf21815=true := by decide +kernel

theorem covered21815 : RegionCovered triangle21815 := region_leaf triangle21815 leaf21815 checked21815

def triangle21817 : QTriangle := ![{ mass := ![(1703015/2097152:ℚ),(166355/1048576:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(41589/262144:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(332711/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21817 : Leaf := .vertex ![⟨19704409371523,1470293257702,19532658552041⟩,⟨19704389076857,1470290128856,19532638617798⟩,⟨19704416722249,1470294390971,19532665772223⟩]

theorem checked21817 : checkLeaf triangle21817 leaf21817=true := by decide +kernel

theorem covered21817 : RegionCovered triangle21817 := region_leaf triangle21817 leaf21817 checked21817

def triangle21818 : QTriangle := ![{ mass := ![(1703015/2097152:ℚ),(166355/1048576:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(332711/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166355/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21818 : Leaf := .vertex ![⟨19704409371523,1470293257702,19532658552041⟩,⟨19704416722249,1470294390971,19532665772223⟩,⟨19704444367912,1470298653135,19532692926913⟩]

theorem checked21818 : checkLeaf triangle21818 leaf21818=true := by decide +kernel

theorem covered21818 : RegionCovered triangle21818 := region_leaf triangle21818 leaf21818 checked21818

def triangle21816 : QTriangle := ![{ mass := ![(1703015/2097152:ℚ),(166355/1048576:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(41589/262144:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166355/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21816 : RegionCovered triangle21816 :=
  region_split triangle21816 triangle21817 triangle21818 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21817 covered21818

def triangle21814 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(83177/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(41589/262144:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166355/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21814 : RegionCovered triangle21814 :=
  region_split triangle21814 triangle21815 triangle21816 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21815 covered21816

def triangle21821 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(166355/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(332711/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703013/2097152:ℚ),(41589/262144:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21821 : Leaf := .vertex ![⟨19704444367912,1470298653135,19532692926913⟩,⟨19704416722249,1470294390971,19532665772223⟩,⟨19704424073003,1470295524245,19532672992431⟩]

theorem checked21821 : checkLeaf triangle21821 leaf21821=true := by decide +kernel

theorem covered21821 : RegionCovered triangle21821 := region_leaf triangle21821 leaf21821 checked21821

def triangle21822 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(332711/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(41589/262144:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703013/2097152:ℚ),(41589/262144:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21822 : Leaf := .vertex ![⟨19704416722249,1470294390971,19532665772223⟩,⟨19704389076857,1470290128856,19532638617798⟩,⟨19704424073003,1470295524245,19532672992431⟩]

theorem checked21822 : checkLeaf triangle21822 leaf21822=true := by decide +kernel

theorem covered21822 : RegionCovered triangle21822 := region_leaf triangle21822 leaf21822 checked21822

def triangle21820 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(166355/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(41589/262144:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703013/2097152:ℚ),(41589/262144:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21820 : RegionCovered triangle21820 :=
  region_split triangle21820 triangle21821 triangle21822 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21821 covered21822

def triangle21823 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(166355/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703013/2097152:ℚ),(41589/262144:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(41589/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21823 : Leaf := .vertex ![⟨19704444367912,1470298653135,19532692926913⟩,⟨19704424073003,1470295524245,19532672992431⟩,⟨19704459069167,1470300919647,19532707367081⟩]

theorem checked21823 : checkLeaf triangle21823 leaf21823=true := by decide +kernel

theorem covered21823 : RegionCovered triangle21823 := region_leaf triangle21823 leaf21823 checked21823

def triangle21819 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(166355/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(41589/262144:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(41589/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21819 : RegionCovered triangle21819 :=
  region_split triangle21819 triangle21820 triangle21823 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21820 covered21823

def triangle21813 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(83177/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(41589/262144:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(41589/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21813 : RegionCovered triangle21813 :=
  region_split triangle21813 triangle21814 triangle21819 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21814 covered21819

def triangle21801 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(83177/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41589/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(41589/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21801 : RegionCovered triangle21801 :=
  region_split triangle21801 triangle21802 triangle21813 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21802 covered21813

def triangle21827 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(83177/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166355/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(332709/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21827 : Leaf := .vertex ![⟨19704429666766,1470296386641,19532678486852⟩,⟨19704444367912,1470298653135,19532692926913⟩,⟨19704472013846,1470302915347,19532720081869⟩]

theorem checked21827 : checkLeaf triangle21827 leaf21827=true := by decide +kernel

theorem covered21827 : RegionCovered triangle21827 := region_leaf triangle21827 leaf21827 checked21827

def triangle21829 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(332709/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166355/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703013/2097152:ℚ),(166355/1048576:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21829 : Leaf := .vertex ![⟨19704472013846,1470302915347,19532720081869⟩,⟨19704444367912,1470298653135,19532692926913⟩,⟨19704479364320,1470304048580,19532727301801⟩]

theorem checked21829 : checkLeaf triangle21829 leaf21829=true := by decide +kernel

theorem covered21829 : RegionCovered triangle21829 := region_leaf triangle21829 leaf21829 checked21829

def triangle21830 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(332709/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703013/2097152:ℚ),(166355/1048576:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166355/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21830 : Leaf := .vertex ![⟨19704472013846,1470302915347,19532720081869⟩,⟨19704479364320,1470304048580,19532727301801⟩,⟨19704514360802,1470309444048,19532761676760⟩]

theorem checked21830 : checkLeaf triangle21830 leaf21830=true := by decide +kernel

theorem covered21830 : RegionCovered triangle21830 := region_leaf triangle21830 leaf21830 checked21830

def triangle21828 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(332709/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166355/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166355/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21828 : RegionCovered triangle21828 :=
  region_split triangle21828 triangle21829 triangle21830 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21829 covered21830

def triangle21826 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(83177/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166355/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166355/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21826 : RegionCovered triangle21826 :=
  region_split triangle21826 triangle21827 triangle21828 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21827 covered21828

def triangle21832 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(166355/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(41589/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(332711/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21832 : Leaf := .vertex ![⟨19704444367912,1470298653135,19532692926913⟩,⟨19704459069167,1470300919647,19532707367081⟩,⟨19704486714849,1470305181823,19532734521788⟩]

theorem checked21832 : checkLeaf triangle21832 leaf21832=true := by decide +kernel

theorem covered21832 : RegionCovered triangle21832 := region_leaf triangle21832 leaf21832 checked21832

def triangle21834 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(166355/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(332711/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703013/2097152:ℚ),(166355/1048576:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21834 : Leaf := .vertex ![⟨19704444367912,1470298653135,19532692926913⟩,⟨19704486714849,1470305181823,19532734521788⟩,⟨19704479364320,1470304048580,19532727301801⟩]

theorem checked21834 : checkLeaf triangle21834 leaf21834=true := by decide +kernel

theorem covered21834 : RegionCovered triangle21834 := region_leaf triangle21834 leaf21834 checked21834

def triangle21835 : QTriangle := ![{ mass := ![(1703013/2097152:ℚ),(166355/1048576:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(332711/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166355/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21835 : Leaf := .vertex ![⟨19704479364320,1470304048580,19532727301801⟩,⟨19704486714849,1470305181823,19532734521788⟩,⟨19704514360802,1470309444048,19532761676760⟩]

theorem checked21835 : checkLeaf triangle21835 leaf21835=true := by decide +kernel

theorem covered21835 : RegionCovered triangle21835 := region_leaf triangle21835 leaf21835 checked21835

def triangle21833 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(166355/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(332711/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166355/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21833 : RegionCovered triangle21833 :=
  region_split triangle21833 triangle21834 triangle21835 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21834 covered21835

def triangle21831 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(166355/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(41589/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166355/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21831 : RegionCovered triangle21831 :=
  region_split triangle21831 triangle21832 triangle21833 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21832 covered21833

def triangle21825 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(83177/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(41589/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166355/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21825 : RegionCovered triangle21825 :=
  region_split triangle21825 triangle21826 triangle21831 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21826 covered21831

def triangle21840 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166355/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(332711/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406023/4194304:ℚ),(332711/2097152:ℚ),(122859/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21840 : Leaf := .vertex ![⟨19704514360802,1470309444048,19532761676760⟩,⟨19704486714849,1470305181823,19532734521788⟩,⟨19704504213007,1470307879544,19532751709186⟩]

theorem checked21840 : checkLeaf triangle21840 leaf21840=true := by decide +kernel

theorem covered21840 : RegionCovered triangle21840 := region_leaf triangle21840 leaf21840 checked21840

def triangle21841 : QTriangle := ![{ mass := ![(3406023/4194304:ℚ),(332711/2097152:ℚ),(122859/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(332711/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(41589/262144:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21841 : Leaf := .vertex ![⟨19704504213007,1470307879544,19532751709186⟩,⟨19704486714849,1470305181823,19532734521788⟩,⟨19704494065378,1470306315066,19532741741774⟩]

theorem checked21841 : checkLeaf triangle21841 leaf21841=true := by decide +kernel

theorem covered21841 : RegionCovered triangle21841 := region_leaf triangle21841 leaf21841 checked21841

def triangle21839 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166355/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(332711/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(41589/262144:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21839 : RegionCovered triangle21839 :=
  region_split triangle21839 triangle21840 triangle21841 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21840 covered21841

def triangle21842 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(332711/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(41589/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(41589/262144:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21842 : Leaf := .vertex ![⟨19704486714849,1470305181823,19532734521788⟩,⟨19704459069167,1470300919647,19532707367081⟩,⟨19704494065378,1470306315066,19532741741774⟩]

theorem checked21842 : checkLeaf triangle21842 leaf21842=true := by decide +kernel

theorem covered21842 : RegionCovered triangle21842 := region_leaf triangle21842 leaf21842 checked21842

def triangle21838 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166355/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(41589/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(41589/262144:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21838 : RegionCovered triangle21838 :=
  region_split triangle21838 triangle21839 triangle21842 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21839 covered21842

def triangle21845 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166355/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406023/4194304:ℚ),(332711/2097152:ℚ),(122859/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(332711/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21845 : Leaf := .vertex ![⟨19704514360802,1470309444048,19532761676760⟩,⟨19704504213007,1470307879544,19532751709186⟩,⟨19704521711190,1470310577271,19532768896608⟩]

theorem checked21845 : checkLeaf triangle21845 leaf21845=true := by decide +kernel

theorem covered21845 : RegionCovered triangle21845 := region_leaf triangle21845 leaf21845 checked21845

def triangle21846 : QTriangle := ![{ mass := ![(3406023/4194304:ℚ),(332711/2097152:ℚ),(122859/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(41589/262144:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(332711/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21846 : Leaf := .vertex ![⟨19704504213007,1470307879544,19532751709186⟩,⟨19704494065378,1470306315066,19532741741774⟩,⟨19704521711190,1470310577271,19532768896608⟩]

theorem checked21846 : checkLeaf triangle21846 leaf21846=true := by decide +kernel

theorem covered21846 : RegionCovered triangle21846 := region_leaf triangle21846 leaf21846 checked21846

def triangle21844 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166355/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(41589/262144:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(332711/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21844 : RegionCovered triangle21844 :=
  region_split triangle21844 triangle21845 triangle21846 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21845 covered21846

def triangle21847 : QTriangle := ![{ mass := ![(1703011/2097152:ℚ),(332711/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(41589/262144:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(41589/262144:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21847 : Leaf := .vertex ![⟨19704521711190,1470310577271,19532768896608⟩,⟨19704494065378,1470306315066,19532741741774⟩,⟨19704529061634,1470311710504,19532776116511⟩]

theorem checked21847 : checkLeaf triangle21847 leaf21847=true := by decide +kernel

theorem covered21847 : RegionCovered triangle21847 := region_leaf triangle21847 leaf21847 checked21847

def triangle21843 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166355/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(41589/262144:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(41589/262144:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21843 : RegionCovered triangle21843 :=
  region_split triangle21843 triangle21844 triangle21847 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21844 covered21847

def triangle21837 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166355/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(41589/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(41589/262144:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21837 : RegionCovered triangle21837 :=
  region_split triangle21837 triangle21838 triangle21843 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21838 covered21843

def triangle21851 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166355/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(332711/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(665421/4194304:ℚ),(122861/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21851 : Leaf := .vertex ![⟨19704514360802,1470309444048,19532761676760⟩,⟨19704521711190,1470310577271,19532768896608⟩,⟨19704535534205,1470312708393,19532782474131⟩]

theorem checked21851 : checkLeaf triangle21851 leaf21851=true := by decide +kernel

theorem covered21851 : RegionCovered triangle21851 := region_leaf triangle21851 leaf21851 checked21851

def triangle21852 : QTriangle := ![{ mass := ![(1703011/2097152:ℚ),(665421/4194304:ℚ),(122861/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(332711/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(332711/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21852 : Leaf := .vertex ![⟨19704535534205,1470312708393,19532782474131⟩,⟨19704521711190,1470310577271,19532768896608⟩,⟨19704556707578,1470315972737,19532803271472⟩]

theorem checked21852 : checkLeaf triangle21852 leaf21852=true := by decide +kernel

theorem covered21852 : RegionCovered triangle21852 := region_leaf triangle21852 leaf21852 checked21852

def triangle21850 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166355/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(332711/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(332711/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21850 : RegionCovered triangle21850 :=
  region_split triangle21850 triangle21851 triangle21852 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21851 covered21852

def triangle21854 : QTriangle := ![{ mass := ![(1703011/2097152:ℚ),(332711/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(41589/262144:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(665423/4194304:ℚ),(122861/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21854 : Leaf := .vertex ![⟨19704521711190,1470310577271,19532768896608⟩,⟨19704529061634,1470311710504,19532776116511⟩,⟨19704542884565,1470313841613,19532789693951⟩]

theorem checked21854 : checkLeaf triangle21854 leaf21854=true := by decide +kernel

theorem covered21854 : RegionCovered triangle21854 := region_leaf triangle21854 leaf21854 checked21854

def triangle21855 : QTriangle := ![{ mass := ![(1703011/2097152:ℚ),(332711/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(665423/4194304:ℚ),(122861/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(332711/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21855 : Leaf := .vertex ![⟨19704521711190,1470310577271,19532768896608⟩,⟨19704542884565,1470313841613,19532789693951⟩,⟨19704556707578,1470315972737,19532803271472⟩]

theorem checked21855 : checkLeaf triangle21855 leaf21855=true := by decide +kernel

theorem covered21855 : RegionCovered triangle21855 := region_leaf triangle21855 leaf21855 checked21855

def triangle21853 : QTriangle := ![{ mass := ![(1703011/2097152:ℚ),(332711/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(41589/262144:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(332711/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21853 : RegionCovered triangle21853 :=
  region_split triangle21853 triangle21854 triangle21855 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21854 covered21855

def triangle21849 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166355/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(41589/262144:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(332711/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21849 : RegionCovered triangle21849 :=
  region_split triangle21849 triangle21850 triangle21853 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21850 covered21853

def triangle21858 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(332711/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(41589/262144:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406019/4194304:ℚ),(41589/262144:ℚ),(122861/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21858 : Leaf := .vertex ![⟨19704556707578,1470315972737,19532803271472⟩,⟨19704529061634,1470311710504,19532776116511⟩,⟨19704546559758,1470314408226,19532793303875⟩]

theorem checked21858 : checkLeaf triangle21858 leaf21858=true := by decide +kernel

theorem covered21858 : RegionCovered triangle21858 := region_leaf triangle21858 leaf21858 checked21858

def triangle21859 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(332711/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406019/4194304:ℚ),(41589/262144:ℚ),(122861/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703009/2097152:ℚ),(41589/262144:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21859 : Leaf := .vertex ![⟨19704556707578,1470315972737,19532803271472⟩,⟨19704546559758,1470314408226,19532793303875⟩,⟨19704564057908,1470317105954,19532810491263⟩]

theorem checked21859 : checkLeaf triangle21859 leaf21859=true := by decide +kernel

theorem covered21859 : RegionCovered triangle21859 := region_leaf triangle21859 leaf21859 checked21859

def triangle21857 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(332711/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(41589/262144:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703009/2097152:ℚ),(41589/262144:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21857 : RegionCovered triangle21857 :=
  region_split triangle21857 triangle21858 triangle21859 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21858 covered21859

def triangle21861 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(332711/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703009/2097152:ℚ),(41589/262144:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703009/2097152:ℚ),(665423/4194304:ℚ),(122863/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21861 : Leaf := .vertex ![⟨19704556707578,1470315972737,19532803271472⟩,⟨19704564057908,1470317105954,19532810491263⟩,⟨19704577880946,1470319237085,19532824068808⟩]

theorem checked21861 : checkLeaf triangle21861 leaf21861=true := by decide +kernel

theorem covered21861 : RegionCovered triangle21861 := region_leaf triangle21861 leaf21861 checked21861

def triangle21862 : QTriangle := ![{ mass := ![(1703009/2097152:ℚ),(665423/4194304:ℚ),(122863/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703009/2097152:ℚ),(41589/262144:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21862 : Leaf := .vertex ![⟨19704577880946,1470319237085,19532824068808⟩,⟨19704564057908,1470317105954,19532810491263⟩,⟨19704599054257,1470322501427,19532844866086⟩]

theorem checked21862 : checkLeaf triangle21862 leaf21862=true := by decide +kernel

theorem covered21862 : RegionCovered triangle21862 := region_leaf triangle21862 leaf21862 checked21862

def triangle21860 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(332711/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703009/2097152:ℚ),(41589/262144:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21860 : RegionCovered triangle21860 :=
  region_split triangle21860 triangle21861 triangle21862 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21861 covered21862

def triangle21856 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(332711/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(41589/262144:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21856 : RegionCovered triangle21856 :=
  region_split triangle21856 triangle21857 triangle21860 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21857 covered21860

def triangle21848 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166355/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(41589/262144:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21848 : RegionCovered triangle21848 :=
  region_split triangle21848 triangle21849 triangle21856 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21849 covered21856

def triangle21836 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166355/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(41589/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21836 : RegionCovered triangle21836 :=
  region_split triangle21836 triangle21837 triangle21848 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21837 covered21848

def triangle21824 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(83177/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(41589/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21824 : RegionCovered triangle21824 :=
  region_split triangle21824 triangle21825 triangle21836 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21825 covered21836

def triangle21800 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(83177/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41589/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21800 : RegionCovered triangle21800 :=
  region_split triangle21800 triangle21801 triangle21824 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21801 covered21824

def triangle21756 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41589/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(41589/262144:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21756 : RegionCovered triangle21756 :=
  region_split triangle21756 triangle21757 triangle21800 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21757 covered21800
end CacheOptimality.CertificateData
