import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle22755 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406001/4194304:ℚ),(665441/4194304:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(665441/4194304:ℚ),(122863/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22755 : Leaf := .vertex ![⟨19704657856984,1470331567210,19532902624488⟩,⟨19704626536756,1470326738478,19532871860502⟩,⟨19704644034480,1470329436153,19532889047470⟩]

theorem checked22755 : checkLeaf triangle22755 leaf22755=true := by decide +kernel

theorem covered22755 : RegionCovered triangle22755 := region_leaf triangle22755 leaf22755 checked22755

def triangle22756 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(665441/4194304:ℚ),(122863/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406001/4194304:ℚ),(665441/4194304:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(332721/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22756 : Leaf := .vertex ![⟨19704644034480,1470329436153,19532889047470⟩,⟨19704626536756,1470326738478,19532871860502⟩,⟨19704630212058,1470327305110,19532875470531⟩]

theorem checked22756 : checkLeaf triangle22756 leaf22756=true := by decide +kernel

theorem covered22756 : RegionCovered triangle22756 := region_leaf triangle22756 leaf22756 checked22756

def triangle22754 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406001/4194304:ℚ),(665441/4194304:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(332721/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22754 : RegionCovered triangle22754 :=
  region_split triangle22754 triangle22755 triangle22756 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22755 covered22756

def triangle22757 : QTriangle := ![{ mass := ![(3406001/4194304:ℚ),(665441/4194304:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(332721/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(332721/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22757 : Leaf := .vertex ![⟨19704626536756,1470326738478,19532871860502⟩,⟨19704595216686,1470321909779,19532841096670⟩,⟨19704630212058,1470327305110,19532875470531⟩]

theorem checked22757 : checkLeaf triangle22757 leaf22757=true := by decide +kernel

theorem covered22757 : RegionCovered triangle22757 := region_leaf triangle22757 leaf22757 checked22757

def triangle22753 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(332721/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(332721/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22753 : RegionCovered triangle22753 :=
  region_split triangle22753 triangle22754 triangle22757 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22754 covered22757

def triangle22758 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(332721/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(332721/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166361/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22758 : Leaf := .vertex ![⟨19704630212058,1470327305110,19532875470531⟩,⟨19704595216686,1470321909779,19532841096670⟩,⟨19704602567403,1470323043058,19532848316839⟩]

theorem checked22758 : checkLeaf triangle22758 leaf22758=true := by decide +kernel

theorem covered22758 : RegionCovered triangle22758 := region_leaf triangle22758 leaf22758 checked22758

def triangle22752 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(332721/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166361/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22752 : RegionCovered triangle22752 :=
  region_split triangle22752 triangle22753 triangle22758 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22753 covered22758

def triangle22761 : QTriangle := ![{ mass := ![(1703001/2097152:ℚ),(332721/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406003/4194304:ℚ),(665443/4194304:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(166361/1048576:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22761 : Leaf := .vertex ![⟨19704595216686,1470321909779,19532841096670⟩,⟨19704563896776,1470317081112,19532810332992⟩,⟨19704567572190,1470317647759,19532813943132⟩]

theorem checked22761 : checkLeaf triangle22761 leaf22761=true := by decide +kernel

theorem covered22761 : RegionCovered triangle22761 := region_leaf triangle22761 leaf22761 checked22761

def triangle22762 : QTriangle := ![{ mass := ![(3406003/4194304:ℚ),(665443/4194304:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166361/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(166361/1048576:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22762 : Leaf := .vertex ![⟨19704563896776,1470317081112,19532810332992⟩,⟨19704532577023,1470312252478,19532779569468⟩,⟨19704567572190,1470317647759,19532813943132⟩]

theorem checked22762 : checkLeaf triangle22762 leaf22762=true := by decide +kernel

theorem covered22762 : RegionCovered triangle22762 := region_leaf triangle22762 leaf22762 checked22762

def triangle22760 : QTriangle := ![{ mass := ![(1703001/2097152:ℚ),(332721/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166361/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(166361/1048576:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22760 : RegionCovered triangle22760 :=
  region_split triangle22760 triangle22761 triangle22762 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22761 covered22762

def triangle22763 : QTriangle := ![{ mass := ![(1703001/2097152:ℚ),(332721/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(166361/1048576:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166361/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22763 : Leaf := .vertex ![⟨19704595216686,1470321909779,19532841096670⟩,⟨19704567572190,1470317647759,19532813943132⟩,⟨19704602567403,1470323043058,19532848316839⟩]

theorem checked22763 : checkLeaf triangle22763 leaf22763=true := by decide +kernel

theorem covered22763 : RegionCovered triangle22763 := region_leaf triangle22763 leaf22763 checked22763

def triangle22759 : QTriangle := ![{ mass := ![(1703001/2097152:ℚ),(332721/2097152:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166361/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166361/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22759 : RegionCovered triangle22759 :=
  region_split triangle22759 triangle22760 triangle22763 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22760 covered22763

def triangle22751 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166361/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166361/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22751 : RegionCovered triangle22751 :=
  region_split triangle22751 triangle22752 triangle22759 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22752 covered22759

def triangle22767 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(166361/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(166361/1048576:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406001/4194304:ℚ),(665445/4194304:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22767 : Leaf := .vertex ![⟨19704602567403,1470323043058,19532848316839⟩,⟨19704567572190,1470317647759,19532813943132⟩,⟨19704571247604,1470318214407,19532817553272⟩]

theorem checked22767 : checkLeaf triangle22767 leaf22767=true := by decide +kernel

theorem covered22767 : RegionCovered triangle22767 := region_leaf triangle22767 leaf22767 checked22767

def triangle22768 : QTriangle := ![{ mass := ![(3406001/4194304:ℚ),(665445/4194304:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(166361/1048576:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(332723/2097152:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22768 : Leaf := .vertex ![⟨19704571247604,1470318214407,19532817553272⟩,⟨19704567572190,1470317647759,19532813943132⟩,⟨19704539927965,1470313385788,19532786789859⟩]

theorem checked22768 : checkLeaf triangle22768 leaf22768=true := by decide +kernel

theorem covered22768 : RegionCovered triangle22768 := region_leaf triangle22768 leaf22768 checked22768

def triangle22766 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(166361/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(166361/1048576:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(332723/2097152:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22766 : RegionCovered triangle22766 :=
  region_split triangle22766 triangle22767 triangle22768 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22767 covered22768

def triangle22769 : QTriangle := ![{ mass := ![(1703001/2097152:ℚ),(166361/1048576:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166361/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(332723/2097152:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22769 : Leaf := .vertex ![⟨19704567572190,1470317647759,19532813943132⟩,⟨19704532577023,1470312252478,19532779569468⟩,⟨19704539927965,1470313385788,19532786789859⟩]

theorem checked22769 : checkLeaf triangle22769 leaf22769=true := by decide +kernel

theorem covered22769 : RegionCovered triangle22769 := region_leaf triangle22769 leaf22769 checked22769

def triangle22765 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(166361/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166361/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(332723/2097152:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22765 : RegionCovered triangle22765 :=
  region_split triangle22765 triangle22766 triangle22769 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22766 covered22769

def triangle22772 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(166361/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406001/4194304:ℚ),(665445/4194304:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(332723/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22772 : Leaf := .vertex ![⟨19704602567403,1470323043058,19532848316839⟩,⟨19704571247604,1470318214407,19532817553272⟩,⟨19704574923018,1470318781054,19532821163412⟩]

theorem checked22772 : checkLeaf triangle22772 leaf22772=true := by decide +kernel

theorem covered22772 : RegionCovered triangle22772 := region_leaf triangle22772 leaf22772 checked22772

def triangle22773 : QTriangle := ![{ mass := ![(3406001/4194304:ℚ),(665445/4194304:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(332723/2097152:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(332723/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22773 : Leaf := .vertex ![⟨19704571247604,1470318214407,19532817553272⟩,⟨19704539927965,1470313385788,19532786789859⟩,⟨19704574923018,1470318781054,19532821163412⟩]

theorem checked22773 : checkLeaf triangle22773 leaf22773=true := by decide +kernel

theorem covered22773 : RegionCovered triangle22773 := region_leaf triangle22773 leaf22773 checked22773

def triangle22771 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(166361/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(332723/2097152:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(332723/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22771 : RegionCovered triangle22771 :=
  region_split triangle22771 triangle22772 triangle22773 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22772 covered22773

def triangle22774 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(332723/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(332723/2097152:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83181/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22774 : Leaf := .vertex ![⟨19704574923018,1470318781054,19532821163412⟩,⟨19704539927965,1470313385788,19532786789859⟩,⟨19704547278905,1470314519098,19532794010250⟩]

theorem checked22774 : checkLeaf triangle22774 leaf22774=true := by decide +kernel

theorem covered22774 : RegionCovered triangle22774 := region_leaf triangle22774 leaf22774 checked22774

def triangle22770 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(166361/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(332723/2097152:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83181/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22770 : RegionCovered triangle22770 :=
  region_split triangle22770 triangle22771 triangle22774 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22771 covered22774

def triangle22764 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(166361/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166361/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83181/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22764 : RegionCovered triangle22764 :=
  region_split triangle22764 triangle22765 triangle22770 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22765 covered22770

def triangle22750 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166361/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83181/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22750 : RegionCovered triangle22750 :=
  region_split triangle22750 triangle22751 triangle22764 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22751 covered22764

def triangle22779 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(166361/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3406005/4194304:ℚ),(665445/4194304:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(332723/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22779 : Leaf := .vertex ![⟨19704532577023,1470312252478,19532779569468⟩,⟨19704501257402,1470307423873,19532748806071⟩,⟨19704504932929,1470307990536,19532752416322⟩]

theorem checked22779 : checkLeaf triangle22779 leaf22779=true := by decide +kernel

theorem covered22779 : RegionCovered triangle22779 := region_leaf triangle22779 leaf22779 checked22779

def triangle22780 : QTriangle := ![{ mass := ![(3406005/4194304:ℚ),(665445/4194304:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332723/2097152:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(332723/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22780 : Leaf := .vertex ![⟨19704501257402,1470307423873,19532748806071⟩,⟨19704469937967,1470302595305,19532718042856⟩,⟨19704504932929,1470307990536,19532752416322⟩]

theorem checked22780 : checkLeaf triangle22780 leaf22780=true := by decide +kernel

theorem covered22780 : RegionCovered triangle22780 := region_leaf triangle22780 leaf22780 checked22780

def triangle22778 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(166361/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332723/2097152:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(332723/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22778 : RegionCovered triangle22778 :=
  region_split triangle22778 triangle22779 triangle22780 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22779 covered22780

def triangle22781 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(332723/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332723/2097152:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(83181/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22781 : Leaf := .vertex ![⟨19704504932929,1470307990536,19532752416322⟩,⟨19704469937967,1470302595305,19532718042856⟩,⟨19704477289133,1470303728646,19532725263469⟩]

theorem checked22781 : checkLeaf triangle22781 leaf22781=true := by decide +kernel

theorem covered22781 : RegionCovered triangle22781 := region_leaf triangle22781 leaf22781 checked22781

def triangle22777 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(166361/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332723/2097152:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(83181/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22777 : RegionCovered triangle22777 :=
  region_split triangle22777 triangle22778 triangle22781 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22778 covered22781

def triangle22782 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(332723/2097152:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83181/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(83181/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22782 : Leaf := .vertex ![⟨19704469937967,1470302595305,19532718042856⟩,⟨19704407299490,1470292938255,19532656516807⟩,⟨19704477289133,1470303728646,19532725263469⟩]

theorem checked22782 : checkLeaf triangle22782 leaf22782=true := by decide +kernel

theorem covered22782 : RegionCovered triangle22782 := region_leaf triangle22782 leaf22782 checked22782

def triangle22776 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(166361/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83181/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(83181/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22776 : RegionCovered triangle22776 :=
  region_split triangle22776 triangle22777 triangle22782 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22777 covered22782

def triangle22785 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(166361/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(332723/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(83181/524288:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22785 : Leaf := .vertex ![⟨19704532577023,1470312252478,19532779569468⟩,⟨19704504932929,1470307990536,19532752416322⟩,⟨19704512283982,1470309123861,19532759636824⟩]

theorem checked22785 : checkLeaf triangle22785 leaf22785=true := by decide +kernel

theorem covered22785 : RegionCovered triangle22785 := region_leaf triangle22785 leaf22785 checked22785

def triangle22786 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(332723/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(83181/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(83181/524288:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22786 : Leaf := .vertex ![⟨19704504932929,1470307990536,19532752416322⟩,⟨19704477289133,1470303728646,19532725263469⟩,⟨19704512283982,1470309123861,19532759636824⟩]

theorem checked22786 : checkLeaf triangle22786 leaf22786=true := by decide +kernel

theorem covered22786 : RegionCovered triangle22786 := region_leaf triangle22786 leaf22786 checked22786

def triangle22784 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(166361/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(83181/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(83181/524288:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22784 : RegionCovered triangle22784 :=
  region_split triangle22784 triangle22785 triangle22786 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22785 covered22786

def triangle22787 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(166361/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(83181/524288:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83181/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22787 : Leaf := .vertex ![⟨19704532577023,1470312252478,19532779569468⟩,⟨19704512283982,1470309123861,19532759636824⟩,⟨19704547278905,1470314519098,19532794010250⟩]

theorem checked22787 : checkLeaf triangle22787 leaf22787=true := by decide +kernel

theorem covered22787 : RegionCovered triangle22787 := region_leaf triangle22787 leaf22787 checked22787

def triangle22783 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(166361/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(83181/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83181/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22783 : RegionCovered triangle22783 :=
  region_split triangle22783 triangle22784 triangle22787 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22784 covered22787

def triangle22775 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(166361/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83181/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83181/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22775 : RegionCovered triangle22775 :=
  region_split triangle22775 triangle22776 triangle22783 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22776 covered22783

def triangle22749 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83181/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83181/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22749 : RegionCovered triangle22749 :=
  region_split triangle22749 triangle22750 triangle22775 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22750 covered22775

def triangle22792 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(83181/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(83181/524288:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(332725/2097152:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22792 : Leaf := .vertex ![⟨19704547278905,1470314519098,19532794010250⟩,⟨19704512283982,1470309123861,19532759636824⟩,⟨19704484640299,1470304861986,19532732484081⟩]

theorem checked22792 : checkLeaf triangle22792 leaf22792=true := by decide +kernel

theorem covered22792 : RegionCovered triangle22792 := region_leaf triangle22792 leaf22792 checked22792

def triangle22793 : QTriangle := ![{ mass := ![(1703001/2097152:ℚ),(83181/524288:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(83181/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(332725/2097152:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22793 : Leaf := .vertex ![⟨19704512283982,1470309123861,19532759636824⟩,⟨19704477289133,1470303728646,19532725263469⟩,⟨19704484640299,1470304861986,19532732484081⟩]

theorem checked22793 : checkLeaf triangle22793 leaf22793=true := by decide +kernel

theorem covered22793 : RegionCovered triangle22793 := region_leaf triangle22793 leaf22793 checked22793

def triangle22791 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(83181/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(83181/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(332725/2097152:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22791 : RegionCovered triangle22791 :=
  region_split triangle22791 triangle22792 triangle22793 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22792 covered22793

def triangle22794 : QTriangle := ![{ mass := ![(1703001/2097152:ℚ),(332725/2097152:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(83181/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166363/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22794 : Leaf := .vertex ![⟨19704484640299,1470304861986,19532732484081⟩,⟨19704477289133,1470303728646,19532725263469⟩,⟨19704422002326,1470295205006,19532670958529⟩]

theorem checked22794 : checkLeaf triangle22794 leaf22794=true := by decide +kernel

theorem covered22794 : RegionCovered triangle22794 := region_leaf triangle22794 leaf22794 checked22794

def triangle22790 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(83181/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(83181/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166363/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22790 : RegionCovered triangle22790 :=
  region_split triangle22790 triangle22791 triangle22794 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22791 covered22794

def triangle22797 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(83181/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(83181/524288:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332725/2097152:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22797 : Leaf := .vertex ![⟨19704477289133,1470303728646,19532725263469⟩,⟨19704442294275,1470298333439,19532690890102⟩,⟨19704414650908,1470294071630,19532663737668⟩]

theorem checked22797 : checkLeaf triangle22797 leaf22797=true := by decide +kernel

theorem covered22797 : RegionCovered triangle22797 := region_leaf triangle22797 leaf22797 checked22797

def triangle22798 : QTriangle := ![{ mass := ![(1703003/2097152:ℚ),(83181/524288:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83181/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332725/2097152:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22798 : Leaf := .vertex ![⟨19704442294275,1470298333439,19532690890102⟩,⟨19704407299490,1470292938255,19532656516807⟩,⟨19704414650908,1470294071630,19532663737668⟩]

theorem checked22798 : checkLeaf triangle22798 leaf22798=true := by decide +kernel

theorem covered22798 : RegionCovered triangle22798 := region_leaf triangle22798 leaf22798 checked22798

def triangle22796 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(83181/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83181/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332725/2097152:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22796 : RegionCovered triangle22796 :=
  region_split triangle22796 triangle22797 triangle22798 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22797 covered22798

def triangle22800 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(83181/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332725/2097152:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(332725/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22800 : Leaf := .vertex ![⟨19704477289133,1470303728646,19532725263469⟩,⟨19704414650908,1470294071630,19532663737668⟩,⟨19704449645581,1470299466800,19532698110853⟩]

theorem checked22800 : checkLeaf triangle22800 leaf22800=true := by decide +kernel

theorem covered22800 : RegionCovered triangle22800 := region_leaf triangle22800 leaf22800 checked22800

def triangle22801 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(332725/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332725/2097152:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166363/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22801 : Leaf := .vertex ![⟨19704449645581,1470299466800,19532698110853⟩,⟨19704414650908,1470294071630,19532663737668⟩,⟨19704422002326,1470295205006,19532670958529⟩]

theorem checked22801 : checkLeaf triangle22801 leaf22801=true := by decide +kernel

theorem covered22801 : RegionCovered triangle22801 := region_leaf triangle22801 leaf22801 checked22801

def triangle22799 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(83181/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703003/2097152:ℚ),(332725/2097152:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166363/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22799 : RegionCovered triangle22799 :=
  region_split triangle22799 triangle22800 triangle22801 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22800 covered22801

def triangle22795 : QTriangle := ![{ mass := ![(851501/1048576:ℚ),(83181/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83181/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166363/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22795 : RegionCovered triangle22795 :=
  region_split triangle22795 triangle22796 triangle22799 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22796 covered22799

def triangle22789 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(83181/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83181/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166363/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22789 : RegionCovered triangle22789 :=
  region_split triangle22789 triangle22790 triangle22795 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22790 covered22795

def triangle22805 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(83181/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(332725/2097152:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(332725/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22805 : Leaf := .vertex ![⟨19704547278905,1470314519098,19532794010250⟩,⟨19704484640299,1470304861986,19532732484081⟩,⟨19704519635091,1470310257195,19532766857379⟩]

theorem checked22805 : checkLeaf triangle22805 leaf22805=true := by decide +kernel

theorem covered22805 : RegionCovered triangle22805 := region_leaf triangle22805 leaf22805 checked22805

def triangle22806 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(332725/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(332725/2097152:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166363/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22806 : Leaf := .vertex ![⟨19704519635091,1470310257195,19532766857379⟩,⟨19704484640299,1470304861986,19532732484081⟩,⟨19704491991519,1470305995336,19532739704747⟩]

theorem checked22806 : checkLeaf triangle22806 leaf22806=true := by decide +kernel

theorem covered22806 : RegionCovered triangle22806 := region_leaf triangle22806 leaf22806 checked22806

def triangle22804 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(83181/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(332725/2097152:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166363/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22804 : RegionCovered triangle22804 :=
  region_split triangle22804 triangle22805 triangle22806 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22805 covered22806

def triangle22807 : QTriangle := ![{ mass := ![(1703001/2097152:ℚ),(332725/2097152:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166363/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166363/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22807 : Leaf := .vertex ![⟨19704484640299,1470304861986,19532732484081⟩,⟨19704422002326,1470295205006,19532670958529⟩,⟨19704491991519,1470305995336,19532739704747⟩]

theorem checked22807 : checkLeaf triangle22807 leaf22807=true := by decide +kernel

theorem covered22807 : RegionCovered triangle22807 := region_leaf triangle22807 leaf22807 checked22807

def triangle22803 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(83181/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166363/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166363/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22803 : RegionCovered triangle22803 :=
  region_split triangle22803 triangle22804 triangle22807 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22804 covered22807

def triangle22809 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(166363/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166363/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(332727/2097152:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22809 : Leaf := .vertex ![⟨19704491991519,1470305995336,19532739704747⟩,⟨19704422002326,1470295205006,19532670958529⟩,⟨19704429353772,1470296338387,19532678179417⟩]

theorem checked22809 : checkLeaf triangle22809 leaf22809=true := by decide +kernel

theorem covered22809 : RegionCovered triangle22809 := region_leaf triangle22809 leaf22809 checked22809

def triangle22811 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(166363/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(332727/2097152:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(332727/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22811 : Leaf := .vertex ![⟨19704491991519,1470305995336,19532739704747⟩,⟨19704429353772,1470296338387,19532678179417⟩,⟨19704464348247,1470301733530,19532712552407⟩]

theorem checked22811 : checkLeaf triangle22811 leaf22811=true := by decide +kernel

theorem covered22811 : RegionCovered triangle22811 := region_leaf triangle22811 leaf22811 checked22811

def triangle22812 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(332727/2097152:ℚ),(61425/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(332727/2097152:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41591/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22812 : Leaf := .vertex ![⟨19704464348247,1470301733530,19532712552407⟩,⟨19704429353772,1470296338387,19532678179417⟩,⟨19704436705272,1470297471776,19532685400358⟩]

theorem checked22812 : checkLeaf triangle22812 leaf22812=true := by decide +kernel

theorem covered22812 : RegionCovered triangle22812 := region_leaf triangle22812 leaf22812 checked22812

def triangle22810 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(166363/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1703001/2097152:ℚ),(332727/2097152:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41591/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22810 : RegionCovered triangle22810 :=
  region_split triangle22810 triangle22811 triangle22812 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22811 covered22812

def triangle22808 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(166363/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166363/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41591/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22808 : RegionCovered triangle22808 :=
  region_split triangle22808 triangle22809 triangle22810 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22809 covered22810

def triangle22802 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(83181/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851501/1048576:ℚ),(166363/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41591/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22802 : RegionCovered triangle22802 :=
  region_split triangle22802 triangle22803 triangle22808 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22803 covered22808

def triangle22788 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(83181/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83181/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41591/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22788 : RegionCovered triangle22788 :=
  region_split triangle22788 triangle22789 triangle22802 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22789 covered22802

def triangle22748 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425751/524288:ℚ),(83181/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41591/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22748 : RegionCovered triangle22748 :=
  region_split triangle22748 triangle22749 triangle22788 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22749 covered22788
end CacheOptimality.CertificateData
