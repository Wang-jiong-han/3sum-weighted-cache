import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle21630 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703023/2097152:ℚ),(166353/1048576:ℚ),(61423/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(166353/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21630 : Leaf := .vertex ![⟨19704260276981,1470270271747,19532512105319⟩,⟨19704239982126,1470267142898,19532492170884⟩,⟨19704274978755,1470272538316,19532526546001⟩]

theorem checked21630 : checkLeaf triangle21630 leaf21630=true := by decide +kernel

theorem covered21630 : RegionCovered triangle21630 := region_leaf triangle21630 leaf21630 checked21630

def triangle21631 : QTriangle := ![{ mass := ![(1703023/2097152:ℚ),(166353/1048576:ℚ),(61423/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(83177/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(166353/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21631 : Leaf := .vertex ![⟨19704239982126,1470267142898,19532492170884⟩,⟨19704219687822,1470264014136,19532472236990⟩,⟨19704274978755,1470272538316,19532526546001⟩]

theorem checked21631 : checkLeaf triangle21631 leaf21631=true := by decide +kernel

theorem covered21631 : RegionCovered triangle21631 := region_leaf triangle21631 leaf21631 checked21631

def triangle21629 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(83177/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(166353/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21629 : RegionCovered triangle21629 :=
  region_split triangle21629 triangle21630 triangle21631 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21630 covered21631

def triangle21632 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(166353/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(83177/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83177/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21632 : Leaf := .vertex ![⟨19704274978755,1470272538316,19532526546001⟩,⟨19704219687822,1470264014136,19532472236990⟩,⟨19704289680638,1470274804904,19532540986789⟩]

theorem checked21632 : checkLeaf triangle21632 leaf21632=true := by decide +kernel

theorem covered21632 : RegionCovered triangle21632 := region_leaf triangle21632 leaf21632 checked21632

def triangle21628 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851511/1048576:ℚ),(83177/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83177/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21628 : RegionCovered triangle21628 :=
  region_split triangle21628 triangle21629 triangle21632 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21629 covered21632

def triangle21635 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(83177/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703021/2097152:ℚ),(166355/1048576:ℚ),(61421/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(166355/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21635 : Leaf := .vertex ![⟨19704219687822,1470264014136,19532472236990⟩,⟨19704199394096,1470260885468,19532452303663⟩,⟨19704234390237,1470266280799,19532486678303⟩]

theorem checked21635 : checkLeaf triangle21635 leaf21635=true := by decide +kernel

theorem covered21635 : RegionCovered triangle21635 := region_leaf triangle21635 leaf21635 checked21635

def triangle21636 : QTriangle := ![{ mass := ![(1703021/2097152:ℚ),(166355/1048576:ℚ),(61421/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(41589/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(166355/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21636 : Leaf := .vertex ![⟨19704199394096,1470260885468,19532452303663⟩,⟨19704179100947,1470257756892,19532432370903⟩,⟨19704234390237,1470266280799,19532486678303⟩]

theorem checked21636 : checkLeaf triangle21636 leaf21636=true := by decide +kernel

theorem covered21636 : RegionCovered triangle21636 := region_leaf triangle21636 leaf21636 checked21636

def triangle21634 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(83177/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(41589/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(166355/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21634 : RegionCovered triangle21634 :=
  region_split triangle21634 triangle21635 triangle21636 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21635 covered21636

def triangle21638 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(83177/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(166355/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(332709/2097152:ℚ),(61423/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21638 : Leaf := .vertex ![⟨19704219687822,1470264014136,19532472236990⟩,⟨19704234390237,1470266280799,19532486678303⟩,⟨19704262035302,1470270542827,19532513832414⟩]

theorem checked21638 : checkLeaf triangle21638 leaf21638=true := by decide +kernel

theorem covered21638 : RegionCovered triangle21638 := region_leaf triangle21638 leaf21638 checked21638

def triangle21639 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(83177/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(332709/2097152:ℚ),(61423/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83177/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21639 : Leaf := .vertex ![⟨19704219687822,1470264014136,19532472236990⟩,⟨19704262035302,1470270542827,19532513832414⟩,⟨19704289680638,1470274804904,19532540986789⟩]

theorem checked21639 : checkLeaf triangle21639 leaf21639=true := by decide +kernel

theorem covered21639 : RegionCovered triangle21639 := region_leaf triangle21639 leaf21639 checked21639

def triangle21637 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(83177/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(166355/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83177/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21637 : RegionCovered triangle21637 :=
  region_split triangle21637 triangle21638 triangle21639 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21638 covered21639

def triangle21633 : QTriangle := ![{ mass := ![(851511/1048576:ℚ),(83177/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(41589/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83177/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21633 : RegionCovered triangle21633 :=
  region_split triangle21633 triangle21634 triangle21637 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21634 covered21637

def triangle21627 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(41589/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(83177/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21627 : RegionCovered triangle21627 :=
  region_split triangle21627 triangle21628 triangle21633 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21628 covered21633

def triangle21643 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(83177/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(166355/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703019/2097152:ℚ),(166355/1048576:ℚ),(61423/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21643 : Leaf := .vertex ![⟨19704289680638,1470274804904,19532540986789⟩,⟨19704234390237,1470266280799,19532486678303⟩,⟨19704269386424,1470271676148,19532521052986⟩]

theorem checked21643 : checkLeaf triangle21643 leaf21643=true := by decide +kernel

theorem covered21643 : RegionCovered triangle21643 := region_leaf triangle21643 leaf21643 checked21643

def triangle21644 : QTriangle := ![{ mass := ![(1703019/2097152:ℚ),(166355/1048576:ℚ),(61423/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(166355/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(41589/262144:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21644 : Leaf := .vertex ![⟨19704269386424,1470271676148,19532521052986⟩,⟨19704234390237,1470266280799,19532486678303⟩,⟨19704249092761,1470268547480,19532501119722⟩]

theorem checked21644 : checkLeaf triangle21644 leaf21644=true := by decide +kernel

theorem covered21644 : RegionCovered triangle21644 := region_leaf triangle21644 leaf21644 checked21644

def triangle21642 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(83177/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(166355/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(41589/262144:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21642 : RegionCovered triangle21642 :=
  region_split triangle21642 triangle21643 triangle21644 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21643 covered21644

def triangle21645 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(166355/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(41589/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(41589/262144:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21645 : Leaf := .vertex ![⟨19704234390237,1470266280799,19532486678303⟩,⟨19704179100947,1470257756892,19532432370903⟩,⟨19704249092761,1470268547480,19532501119722⟩]

theorem checked21645 : checkLeaf triangle21645 leaf21645=true := by decide +kernel

theorem covered21645 : RegionCovered triangle21645 := region_leaf triangle21645 leaf21645 checked21645

def triangle21641 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(83177/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(41589/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(41589/262144:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21641 : RegionCovered triangle21641 :=
  region_split triangle21641 triangle21642 triangle21645 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21642 covered21645

def triangle21648 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(83177/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703019/2097152:ℚ),(166355/1048576:ℚ),(61423/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(166355/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21648 : Leaf := .vertex ![⟨19704289680638,1470274804904,19532540986789⟩,⟨19704269386424,1470271676148,19532521052986⟩,⟨19704304382630,1470277071510,19532555427685⟩]

theorem checked21648 : checkLeaf triangle21648 leaf21648=true := by decide +kernel

theorem covered21648 : RegionCovered triangle21648 := region_leaf triangle21648 leaf21648 checked21648

def triangle21649 : QTriangle := ![{ mass := ![(1703019/2097152:ℚ),(166355/1048576:ℚ),(61423/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(41589/262144:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(166355/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21649 : Leaf := .vertex ![⟨19704269386424,1470271676148,19532521052986⟩,⟨19704249092761,1470268547480,19532501119722⟩,⟨19704304382630,1470277071510,19532555427685⟩]

theorem checked21649 : checkLeaf triangle21649 leaf21649=true := by decide +kernel

theorem covered21649 : RegionCovered triangle21649 := region_leaf triangle21649 leaf21649 checked21649

def triangle21647 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(83177/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(41589/262144:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(166355/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21647 : RegionCovered triangle21647 :=
  region_split triangle21647 triangle21648 triangle21649 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21648 covered21649

def triangle21652 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(166355/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(332711/2097152:ℚ),(61423/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703017/2097152:ℚ),(41589/262144:ℚ),(61423/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21652 : Leaf := .vertex ![⟨19704304382630,1470277071510,19532555427685⟩,⟨19704276737546,1470272809469,19532528273557⟩,⟨19704284088723,1470273942799,19532535494183⟩]

theorem checked21652 : checkLeaf triangle21652 leaf21652=true := by decide +kernel

theorem covered21652 : RegionCovered triangle21652 := region_leaf triangle21652 leaf21652 checked21652

def triangle21653 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(332711/2097152:ℚ),(61423/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(41589/262144:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703017/2097152:ℚ),(41589/262144:ℚ),(61423/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21653 : Leaf := .vertex ![⟨19704276737546,1470272809469,19532528273557⟩,⟨19704249092761,1470268547480,19532501119722⟩,⟨19704284088723,1470273942799,19532535494183⟩]

theorem checked21653 : checkLeaf triangle21653 leaf21653=true := by decide +kernel

theorem covered21653 : RegionCovered triangle21653 := region_leaf triangle21653 leaf21653 checked21653

def triangle21651 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(166355/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(41589/262144:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703017/2097152:ℚ),(41589/262144:ℚ),(61423/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21651 : RegionCovered triangle21651 :=
  region_split triangle21651 triangle21652 triangle21653 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21652 covered21653

def triangle21654 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(166355/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703017/2097152:ℚ),(41589/262144:ℚ),(61423/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41589/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21654 : Leaf := .vertex ![⟨19704304382630,1470277071510,19532555427685⟩,⟨19704284088723,1470273942799,19532535494183⟩,⟨19704319084731,1470279338135,19532569868687⟩]

theorem checked21654 : checkLeaf triangle21654 leaf21654=true := by decide +kernel

theorem covered21654 : RegionCovered triangle21654 := region_leaf triangle21654 leaf21654 checked21654

def triangle21650 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(166355/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(41589/262144:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41589/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21650 : RegionCovered triangle21650 :=
  region_split triangle21650 triangle21651 triangle21654 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21651 covered21654

def triangle21646 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(83177/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(41589/262144:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41589/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21646 : RegionCovered triangle21646 :=
  region_split triangle21646 triangle21647 triangle21650 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21647 covered21650

def triangle21640 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(83177/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(41589/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41589/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21640 : RegionCovered triangle21640 :=
  region_split triangle21640 triangle21641 triangle21646 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21641 covered21646

def triangle21626 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425755/524288:ℚ),(41589/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41589/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21626 : RegionCovered triangle21626 :=
  region_split triangle21626 triangle21627 triangle21640 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21627 covered21640

def triangle21657 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(41589/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(83179/524288:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83179/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21657 : Leaf := .vertex ![⟨19704179100947,1470257756892,19532432370903⟩,⟨19704138516302,1470251500005,19532392507002⟩,⟨19704208507114,1470262290415,19532461254842⟩]

theorem checked21657 : checkLeaf triangle21657 leaf21657=true := by decide +kernel

theorem covered21657 : RegionCovered triangle21657 := region_leaf triangle21657 leaf21657 checked21657

def triangle21659 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(83179/524288:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(20795/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166359/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21659 : Leaf := .vertex ![⟨19704138516302,1470251500005,19532392507002⟩,⟨19704097933914,1470245243480,19532352645316⟩,⟨19704153219972,1470253766851,19532406949549⟩]

theorem checked21659 : checkLeaf triangle21659 leaf21659=true := by decide +kernel

theorem covered21659 : RegionCovered triangle21659 := region_leaf triangle21659 leaf21659 checked21659

def triangle21660 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(83179/524288:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166359/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83179/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21660 : Leaf := .vertex ![⟨19704138516302,1470251500005,19532392507002⟩,⟨19704153219972,1470253766851,19532406949549⟩,⟨19704208507114,1470262290415,19532461254842⟩]

theorem checked21660 : checkLeaf triangle21660 leaf21660=true := by decide +kernel

theorem covered21660 : RegionCovered triangle21660 := region_leaf triangle21660 leaf21660 checked21660

def triangle21658 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(83179/524288:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(20795/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83179/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21658 : RegionCovered triangle21658 :=
  region_split triangle21658 triangle21659 triangle21660 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21659 covered21660

def triangle21656 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(41589/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(20795/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83179/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21656 : RegionCovered triangle21656 :=
  region_split triangle21656 triangle21657 triangle21658 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21657 covered21658

def triangle21664 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(41589/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(166357/1048576:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(332713/2097152:ℚ),(61421/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21664 : Leaf := .vertex ![⟨19704179100947,1470257756892,19532432370903⟩,⟨19704193803976,1470260023644,19532446812819⟩,⟨19704221448219,1470264285536,19532473966124⟩]

theorem checked21664 : checkLeaf triangle21664 leaf21664=true := by decide +kernel

theorem covered21664 : RegionCovered triangle21664 := region_leaf triangle21664 leaf21664 checked21664

def triangle21665 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(332713/2097152:ℚ),(61421/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(166357/1048576:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166357/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21665 : Leaf := .vertex ![⟨19704221448219,1470264285536,19532473966124⟩,⟨19704193803976,1470260023644,19532446812819⟩,⟨19704263795367,1470270814176,19532515561221⟩]

theorem checked21665 : checkLeaf triangle21665 leaf21665=true := by decide +kernel

theorem covered21665 : RegionCovered triangle21665 := region_leaf triangle21665 leaf21665 checked21665

def triangle21663 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(41589/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(166357/1048576:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166357/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21663 : RegionCovered triangle21663 :=
  region_split triangle21663 triangle21664 triangle21665 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21664 covered21665

def triangle21667 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(166357/1048576:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83179/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(332715/2097152:ℚ),(61421/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21667 : Leaf := .vertex ![⟨19704193803976,1470260023644,19532446812819⟩,⟨19704208507114,1470262290415,19532461254842⟩,⟨19704236151105,1470266552271,19532488407899⟩]

theorem checked21667 : checkLeaf triangle21667 leaf21667=true := by decide +kernel

theorem covered21667 : RegionCovered triangle21667 := region_leaf triangle21667 leaf21667 checked21667

def triangle21668 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(166357/1048576:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(332715/2097152:ℚ),(61421/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166357/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21668 : Leaf := .vertex ![⟨19704193803976,1470260023644,19532446812819⟩,⟨19704236151105,1470266552271,19532488407899⟩,⟨19704263795367,1470270814176,19532515561221⟩]

theorem checked21668 : checkLeaf triangle21668 leaf21668=true := by decide +kernel

theorem covered21668 : RegionCovered triangle21668 := region_leaf triangle21668 leaf21668 checked21668

def triangle21666 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(166357/1048576:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83179/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166357/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21666 : RegionCovered triangle21666 :=
  region_split triangle21666 triangle21667 triangle21668 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21667 covered21668

def triangle21662 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(41589/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83179/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166357/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21662 : RegionCovered triangle21662 :=
  region_split triangle21662 triangle21663 triangle21666 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21663 covered21666

def triangle21670 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(41589/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166357/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851509/1048576:ℚ),(41589/262144:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21670 : Leaf := .vertex ![⟨19704179100947,1470257756892,19532432370903⟩,⟨19704263795367,1470270814176,19532515561221⟩,⟨19704249092761,1470268547480,19532501119722⟩]

theorem checked21670 : checkLeaf triangle21670 leaf21670=true := by decide +kernel

theorem covered21670 : RegionCovered triangle21670 := region_leaf triangle21670 leaf21670 checked21670

def triangle21672 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(41589/262144:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166357/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(332713/2097152:ℚ),(61423/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21672 : Leaf := .vertex ![⟨19704249092761,1470268547480,19532501119722⟩,⟨19704263795367,1470270814176,19532515561221⟩,⟨19704291439899,1470275076129,19532542714808⟩]

theorem checked21672 : checkLeaf triangle21672 leaf21672=true := by decide +kernel

theorem covered21672 : RegionCovered triangle21672 := region_leaf triangle21672 leaf21672 checked21672

def triangle21673 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(41589/262144:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(332713/2097152:ℚ),(61423/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41589/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21673 : Leaf := .vertex ![⟨19704249092761,1470268547480,19532501119722⟩,⟨19704291439899,1470275076129,19532542714808⟩,⟨19704319084731,1470279338135,19532569868687⟩]

theorem checked21673 : checkLeaf triangle21673 leaf21673=true := by decide +kernel

theorem covered21673 : RegionCovered triangle21673 := region_leaf triangle21673 leaf21673 checked21673

def triangle21671 : QTriangle := ![{ mass := ![(851509/1048576:ℚ),(41589/262144:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166357/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41589/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21671 : RegionCovered triangle21671 :=
  region_split triangle21671 triangle21672 triangle21673 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21672 covered21673

def triangle21669 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(41589/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166357/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41589/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21669 : RegionCovered triangle21669 :=
  region_split triangle21669 triangle21670 triangle21671 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21670 covered21671

def triangle21661 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(41589/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83179/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41589/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21661 : RegionCovered triangle21661 :=
  region_split triangle21661 triangle21662 triangle21669 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21662 covered21669

def triangle21655 : QTriangle := ![{ mass := ![(425755/524288:ℚ),(41589/262144:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(20795/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41589/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21655 : RegionCovered triangle21655 :=
  region_split triangle21655 triangle21656 triangle21661 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21656 covered21661

def triangle21625 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(20795/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(41589/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21625 : RegionCovered triangle21625 :=
  region_split triangle21625 triangle21626 triangle21655 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21626 covered21655

def triangle21680 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41589/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(332713/2097152:ℚ),(61423/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703015/2097152:ℚ),(166357/1048576:ℚ),(61423/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21680 : Leaf := .vertex ![⟨19704319084731,1470279338135,19532569868687⟩,⟨19704291439899,1470275076129,19532542714808⟩,⟨19704298791131,1470276209468,19532549935487⟩]

theorem checked21680 : checkLeaf triangle21680 leaf21680=true := by decide +kernel

theorem covered21680 : RegionCovered triangle21680 := region_leaf triangle21680 leaf21680 checked21680

def triangle21681 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(332713/2097152:ℚ),(61423/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166357/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703015/2097152:ℚ),(166357/1048576:ℚ),(61423/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21681 : Leaf := .vertex ![⟨19704291439899,1470275076129,19532542714808⟩,⟨19704263795367,1470270814176,19532515561221⟩,⟨19704298791131,1470276209468,19532549935487⟩]

theorem checked21681 : checkLeaf triangle21681 leaf21681=true := by decide +kernel

theorem covered21681 : RegionCovered triangle21681 := region_leaf triangle21681 leaf21681 checked21681

def triangle21679 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41589/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166357/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703015/2097152:ℚ),(166357/1048576:ℚ),(61423/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21679 : RegionCovered triangle21679 :=
  region_split triangle21679 triangle21680 triangle21681 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21680 covered21681

def triangle21682 : QTriangle := ![{ mass := ![(1703015/2097152:ℚ),(166357/1048576:ℚ),(61423/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166357/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(83179/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21682 : Leaf := .vertex ![⟨19704298791131,1470276209468,19532549935487⟩,⟨19704263795367,1470270814176,19532515561221⟩,⟨19704278498081,1470273080890,19532530002827⟩]

theorem checked21682 : checkLeaf triangle21682 leaf21682=true := by decide +kernel

theorem covered21682 : RegionCovered triangle21682 := region_leaf triangle21682 leaf21682 checked21682

def triangle21678 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41589/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166357/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(83179/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21678 : RegionCovered triangle21678 :=
  region_split triangle21678 triangle21679 triangle21682 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21679 covered21682

def triangle21683 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(166357/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83179/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(83179/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21683 : Leaf := .vertex ![⟨19704263795367,1470270814176,19532515561221⟩,⟨19704208507114,1470262290415,19532461254842⟩,⟨19704278498081,1470273080890,19532530002827⟩]

theorem checked21683 : checkLeaf triangle21683 leaf21683=true := by decide +kernel

theorem covered21683 : RegionCovered triangle21683 := region_leaf triangle21683 leaf21683 checked21683

def triangle21677 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41589/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83179/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(83179/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21677 : RegionCovered triangle21677 :=
  region_split triangle21677 triangle21678 triangle21683 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21678 covered21683

def triangle21685 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(83179/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83179/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166359/1048576:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21685 : Leaf := .vertex ![⟨19704278498081,1470273080890,19532530002827⟩,⟨19704208507114,1470262290415,19532461254842⟩,⟨19704223210360,1470264557204,19532475696971⟩]

theorem checked21685 : checkLeaf triangle21685 leaf21685=true := by decide +kernel

theorem covered21685 : RegionCovered triangle21685 := region_leaf triangle21685 leaf21685 checked21685

def triangle21687 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(83179/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166359/1048576:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703013/2097152:ℚ),(166359/1048576:ℚ),(61421/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21687 : Leaf := .vertex ![⟨19704278498081,1470273080890,19532530002827⟩,⟨19704223210360,1470264557204,19532475696971⟩,⟨19704258205610,1470269952405,19532510070734⟩]

theorem checked21687 : checkLeaf triangle21687 leaf21687=true := by decide +kernel

theorem covered21687 : RegionCovered triangle21687 := region_leaf triangle21687 leaf21687 checked21687

def triangle21688 : QTriangle := ![{ mass := ![(1703013/2097152:ℚ),(166359/1048576:ℚ),(61421/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166359/1048576:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(20795/131072:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21688 : Leaf := .vertex ![⟨19704258205610,1470269952405,19532510070734⟩,⟨19704223210360,1470264557204,19532475696971⟩,⟨19704237913716,1470266824012,19532490139208⟩]

theorem checked21688 : checkLeaf triangle21688 leaf21688=true := by decide +kernel

theorem covered21688 : RegionCovered triangle21688 := region_leaf triangle21688 leaf21688 checked21688

def triangle21686 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(83179/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166359/1048576:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(20795/131072:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21686 : RegionCovered triangle21686 :=
  region_split triangle21686 triangle21687 triangle21688 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21687 covered21688

def triangle21684 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(83179/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83179/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(20795/131072:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21684 : RegionCovered triangle21684 :=
  region_split triangle21684 triangle21685 triangle21686 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21685 covered21686

def triangle21676 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41589/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(83179/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(20795/131072:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21676 : RegionCovered triangle21676 :=
  region_split triangle21676 triangle21677 triangle21684 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21677 covered21684

def triangle21691 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(83179/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(166359/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(20795/131072:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21691 : Leaf := .vertex ![⟨19704208507114,1470262290415,19532461254842⟩,⟨19704153219972,1470253766851,19532406949549⟩,⟨19704167923723,1470256033711,19532421392176⟩]

theorem checked21691 : checkLeaf triangle21691 leaf21691=true := by decide +kernel

theorem covered21691 : RegionCovered triangle21691 := region_leaf triangle21691 leaf21691 checked21691

def triangle21692 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(166359/1048576:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(20795/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(20795/131072:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21692 : Leaf := .vertex ![⟨19704153219972,1470253766851,19532406949549⟩,⟨19704097933914,1470245243480,19532352645316⟩,⟨19704167923723,1470256033711,19532421392176⟩]

theorem checked21692 : checkLeaf triangle21692 leaf21692=true := by decide +kernel

theorem covered21692 : RegionCovered triangle21692 := region_leaf triangle21692 leaf21692 checked21692

def triangle21690 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(83179/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(20795/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(20795/131072:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21690 : RegionCovered triangle21690 :=
  region_split triangle21690 triangle21691 triangle21692 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21691 covered21692

def triangle21693 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(83179/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(20795/131072:ℚ),(30709/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(20795/131072:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21693 : Leaf := .vertex ![⟨19704208507114,1470262290415,19532461254842⟩,⟨19704167923723,1470256033711,19532421392176⟩,⟨19704237913716,1470266824012,19532490139208⟩]

theorem checked21693 : checkLeaf triangle21693 leaf21693=true := by decide +kernel

theorem covered21693 : RegionCovered triangle21693 := region_leaf triangle21693 leaf21693 checked21693

def triangle21689 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(83179/524288:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(20795/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(20795/131072:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21689 : RegionCovered triangle21689 :=
  region_split triangle21689 triangle21690 triangle21693 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21690 covered21693

def triangle21675 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41589/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(20795/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(20795/131072:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21675 : RegionCovered triangle21675 :=
  region_split triangle21675 triangle21676 triangle21689 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21676 covered21689

def triangle21698 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41589/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703015/2097152:ℚ),(166357/1048576:ℚ),(61423/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166357/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21698 : Leaf := .vertex ![⟨19704319084731,1470279338135,19532569868687⟩,⟨19704298791131,1470276209468,19532549935487⟩,⟨19704333786913,1470281604774,19532584309769⟩]

theorem checked21698 : checkLeaf triangle21698 leaf21698=true := by decide +kernel

theorem covered21698 : RegionCovered triangle21698 := region_leaf triangle21698 leaf21698 checked21698

def triangle21699 : QTriangle := ![{ mass := ![(1703015/2097152:ℚ),(166357/1048576:ℚ),(61423/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(83179/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166357/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21699 : Leaf := .vertex ![⟨19704298791131,1470276209468,19532549935487⟩,⟨19704278498081,1470273080890,19532530002827⟩,⟨19704333786913,1470281604774,19532584309769⟩]

theorem checked21699 : checkLeaf triangle21699 leaf21699=true := by decide +kernel

theorem covered21699 : RegionCovered triangle21699 := region_leaf triangle21699 leaf21699 checked21699

def triangle21697 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41589/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(83179/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(166357/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21697 : RegionCovered triangle21697 :=
  region_split triangle21697 triangle21698 triangle21699 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21698 covered21699

def triangle21700 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(166357/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(83179/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83179/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21700 : Leaf := .vertex ![⟨19704333786913,1470281604774,19532584309769⟩,⟨19704278498081,1470273080890,19532530002827⟩,⟨19704348489233,1470283871436,19532598750985⟩]

theorem checked21700 : checkLeaf triangle21700 leaf21700=true := by decide +kernel

theorem covered21700 : RegionCovered triangle21700 := region_leaf triangle21700 leaf21700 checked21700

def triangle21696 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41589/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851507/1048576:ℚ),(83179/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83179/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21696 : RegionCovered triangle21696 :=
  region_split triangle21696 triangle21697 triangle21700 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21697 covered21700

def triangle21702 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(83179/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(20795/131072:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166359/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21702 : Leaf := .vertex ![⟨19704278498081,1470273080890,19532530002827⟩,⟨19704237913716,1470266824012,19532490139208⟩,⟨19704293200905,1470275347623,19532544444539⟩]

theorem checked21702 : checkLeaf triangle21702 leaf21702=true := by decide +kernel

theorem covered21702 : RegionCovered triangle21702 := region_leaf triangle21702 leaf21702 checked21702

def triangle21704 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(83179/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166359/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(332717/2097152:ℚ),(61423/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21704 : Leaf := .vertex ![⟨19704278498081,1470273080890,19532530002827⟩,⟨19704293200905,1470275347623,19532544444539⟩,⟨19704320844933,1470279609506,19532571597629⟩]

theorem checked21704 : checkLeaf triangle21704 leaf21704=true := by decide +kernel

theorem covered21704 : RegionCovered triangle21704 := region_leaf triangle21704 leaf21704 checked21704

def triangle21705 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(83179/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(332717/2097152:ℚ),(61423/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83179/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21705 : Leaf := .vertex ![⟨19704278498081,1470273080890,19532530002827⟩,⟨19704320844933,1470279609506,19532571597629⟩,⟨19704348489233,1470283871436,19532598750985⟩]

theorem checked21705 : checkLeaf triangle21705 leaf21705=true := by decide +kernel

theorem covered21705 : RegionCovered triangle21705 := region_leaf triangle21705 leaf21705 checked21705

def triangle21703 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(83179/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166359/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83179/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21703 : RegionCovered triangle21703 :=
  region_split triangle21703 triangle21704 triangle21705 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21704 covered21705

def triangle21701 : QTriangle := ![{ mass := ![(851507/1048576:ℚ),(83179/524288:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(20795/131072:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83179/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21701 : RegionCovered triangle21701 :=
  region_split triangle21701 triangle21702 triangle21703 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21702 covered21703

def triangle21695 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41589/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(20795/131072:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(83179/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21695 : RegionCovered triangle21695 :=
  region_split triangle21695 triangle21696 triangle21701 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21696 covered21701

def triangle21709 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83179/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166359/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(166359/1048576:ℚ),(61423/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21709 : Leaf := .vertex ![⟨19704348489233,1470283871436,19532598750985⟩,⟨19704293200905,1470275347623,19532544444539⟩,⟨19704328196246,1470280742859,19532578818388⟩]

theorem checked21709 : checkLeaf triangle21709 leaf21709=true := by decide +kernel

theorem covered21709 : RegionCovered triangle21709 := region_leaf triangle21709 leaf21709 checked21709

def triangle21710 : QTriangle := ![{ mass := ![(1703011/2097152:ℚ),(166359/1048576:ℚ),(61423/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166359/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(20795/131072:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21710 : Leaf := .vertex ![⟨19704328196246,1470280742859,19532578818388⟩,⟨19704293200905,1470275347623,19532544444539⟩,⟨19704307903838,1470277614375,19532558886358⟩]

theorem checked21710 : checkLeaf triangle21710 leaf21710=true := by decide +kernel

theorem covered21710 : RegionCovered triangle21710 := region_leaf triangle21710 leaf21710 checked21710

def triangle21708 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83179/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(166359/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(20795/131072:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21708 : RegionCovered triangle21708 :=
  region_split triangle21708 triangle21709 triangle21710 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21709 covered21710

def triangle21711 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(166359/1048576:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(20795/131072:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(20795/131072:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21711 : Leaf := .vertex ![⟨19704293200905,1470275347623,19532544444539⟩,⟨19704237913716,1470266824012,19532490139208⟩,⟨19704307903838,1470277614375,19532558886358⟩]

theorem checked21711 : checkLeaf triangle21711 leaf21711=true := by decide +kernel

theorem covered21711 : RegionCovered triangle21711 := region_leaf triangle21711 leaf21711 checked21711

def triangle21707 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83179/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(20795/131072:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(20795/131072:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21707 : RegionCovered triangle21707 :=
  region_split triangle21707 triangle21708 triangle21711 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21708 covered21711

def triangle21714 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83179/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703011/2097152:ℚ),(166359/1048576:ℚ),(61423/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166359/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21714 : Leaf := .vertex ![⟨19704348489233,1470283871436,19532598750985⟩,⟨19704328196246,1470280742859,19532578818388⟩,⟨19704363191633,1470286138113,19532613192280⟩]

theorem checked21714 : checkLeaf triangle21714 leaf21714=true := by decide +kernel

theorem covered21714 : RegionCovered triangle21714 := region_leaf triangle21714 leaf21714 checked21714

def triangle21715 : QTriangle := ![{ mass := ![(1703011/2097152:ℚ),(166359/1048576:ℚ),(61423/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(20795/131072:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166359/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21715 : Leaf := .vertex ![⟨19704328196246,1470280742859,19532578818388⟩,⟨19704307903838,1470277614375,19532558886358⟩,⟨19704363191633,1470286138113,19532613192280⟩]

theorem checked21715 : checkLeaf triangle21715 leaf21715=true := by decide +kernel

theorem covered21715 : RegionCovered triangle21715 := region_leaf triangle21715 leaf21715 checked21715

def triangle21713 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83179/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(20795/131072:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(166359/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21713 : RegionCovered triangle21713 :=
  region_split triangle21713 triangle21714 triangle21715 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21714 covered21715

def triangle21716 : QTriangle := ![{ mass := ![(851505/1048576:ℚ),(166359/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(20795/131072:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20795/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf21716 : Leaf := .vertex ![⟨19704363191633,1470286138113,19532613192280⟩,⟨19704307903838,1470277614375,19532558886358⟩,⟨19704377894143,1470288404808,19532627633682⟩]

theorem checked21716 : checkLeaf triangle21716 leaf21716=true := by decide +kernel

theorem covered21716 : RegionCovered triangle21716 := region_leaf triangle21716 leaf21716 checked21716

def triangle21712 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83179/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851505/1048576:ℚ),(20795/131072:ℚ),(30711/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20795/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21712 : RegionCovered triangle21712 :=
  region_split triangle21712 triangle21713 triangle21716 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21713 covered21716

def triangle21706 : QTriangle := ![{ mass := ![(425753/524288:ℚ),(83179/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(20795/131072:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20795/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21706 : RegionCovered triangle21706 :=
  region_split triangle21706 triangle21707 triangle21712 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21707 covered21712

def triangle21694 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41589/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425753/524288:ℚ),(20795/131072:ℚ),(15355/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20795/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21694 : RegionCovered triangle21694 :=
  region_split triangle21694 triangle21695 triangle21706 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21695 covered21706

def triangle21674 : QTriangle := ![{ mass := ![(212877/262144:ℚ),(41589/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(20795/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20795/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21674 : RegionCovered triangle21674 :=
  region_split triangle21674 triangle21675 triangle21694 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21675 covered21694

def triangle21624 : QTriangle := ![{ mass := ![(106439/131072:ℚ),(10397/65536:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212877/262144:ℚ),(20795/131072:ℚ),(7677/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53219/65536:ℚ),(20795/131072:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered21624 : RegionCovered triangle21624 :=
  region_split triangle21624 triangle21625 triangle21674 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered21625 covered21674
end CacheOptimality.CertificateData
