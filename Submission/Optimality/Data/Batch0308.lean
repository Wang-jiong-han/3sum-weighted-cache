import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle22820 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(332721/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3405999/4194304:ℚ),(332721/2097152:ℚ),(122863/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22820 : Leaf := .vertex ![⟨19704657856984,1470331567210,19532902624488⟩,⟨19704630212058,1470327305110,19532875470531⟩,⟨19704647709726,1470330002777,19532892657444⟩]

theorem checked22820 : checkLeaf triangle22820 leaf22820=true := by decide +kernel

theorem covered22820 : RegionCovered triangle22820 := region_leaf triangle22820 leaf22820 checked22820

def triangle22821 : QTriangle := ![{ mass := ![(3405999/4194304:ℚ),(332721/2097152:ℚ),(122863/4194304:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(332721/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(166361/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22821 : Leaf := .vertex ![⟨19704647709726,1470330002777,19532892657444⟩,⟨19704630212058,1470327305110,19532875470531⟩,⟨19704637562633,1470328438369,19532882690562⟩]

theorem checked22821 : checkLeaf triangle22821 leaf22821=true := by decide +kernel

theorem covered22821 : RegionCovered triangle22821 := region_leaf triangle22821 leaf22821 checked22821

def triangle22819 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(332721/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(166361/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22819 : RegionCovered triangle22819 :=
  region_split triangle22819 triangle22820 triangle22821 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22820 covered22821

def triangle22822 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(332721/2097152:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166361/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(166361/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22822 : Leaf := .vertex ![⟨19704630212058,1470327305110,19532875470531⟩,⟨19704602567403,1470323043058,19532848316839⟩,⟨19704637562633,1470328438369,19532882690562⟩]

theorem checked22822 : checkLeaf triangle22822 leaf22822=true := by decide +kernel

theorem covered22822 : RegionCovered triangle22822 := region_leaf triangle22822 leaf22822 checked22822

def triangle22818 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166361/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(166361/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22818 : RegionCovered triangle22818 :=
  region_split triangle22818 triangle22819 triangle22822 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22819 covered22822

def triangle22823 : QTriangle := ![{ mass := ![(1702999/2097152:ℚ),(166361/1048576:ℚ),(61431/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166361/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(83181/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22823 : Leaf := .vertex ![⟨19704637562633,1470328438369,19532882690562⟩,⟨19704602567403,1470323043058,19532848316839⟩,⟨19704617268861,1470325309621,19532862757203⟩]

theorem checked22823 : checkLeaf triangle22823 leaf22823=true := by decide +kernel

theorem covered22823 : RegionCovered triangle22823 := region_leaf triangle22823 leaf22823 checked22823

def triangle22817 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166361/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(83181/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22817 : RegionCovered triangle22817 :=
  region_split triangle22817 triangle22818 triangle22823 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22818 covered22823

def triangle22826 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(166361/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(332723/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(83181/524288:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22826 : Leaf := .vertex ![⟨19704602567403,1470323043058,19532848316839⟩,⟨19704574923018,1470318781054,19532821163412⟩,⟨19704582273874,1470319914353,19532828383718⟩]

theorem checked22826 : checkLeaf triangle22826 leaf22826=true := by decide +kernel

theorem covered22826 : RegionCovered triangle22826 := region_leaf triangle22826 leaf22826 checked22826

def triangle22827 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(332723/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83181/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(83181/524288:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22827 : Leaf := .vertex ![⟨19704574923018,1470318781054,19532821163412⟩,⟨19704547278905,1470314519098,19532794010250⟩,⟨19704582273874,1470319914353,19532828383718⟩]

theorem checked22827 : checkLeaf triangle22827 leaf22827=true := by decide +kernel

theorem covered22827 : RegionCovered triangle22827 := region_leaf triangle22827 leaf22827 checked22827

def triangle22825 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(166361/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83181/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(83181/524288:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22825 : RegionCovered triangle22825 :=
  region_split triangle22825 triangle22826 triangle22827 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22826 covered22827

def triangle22828 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(166361/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(83181/524288:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(83181/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22828 : Leaf := .vertex ![⟨19704602567403,1470323043058,19532848316839⟩,⟨19704582273874,1470319914353,19532828383718⟩,⟨19704617268861,1470325309621,19532862757203⟩]

theorem checked22828 : checkLeaf triangle22828 leaf22828=true := by decide +kernel

theorem covered22828 : RegionCovered triangle22828 := region_leaf triangle22828 leaf22828 checked22828

def triangle22824 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(166361/1048576:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83181/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(83181/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22824 : RegionCovered triangle22824 :=
  region_split triangle22824 triangle22825 triangle22828 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22825 covered22828

def triangle22816 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83181/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(83181/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22816 : RegionCovered triangle22816 :=
  region_split triangle22816 triangle22817 triangle22824 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22817 covered22824

def triangle22833 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(83181/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(83181/524288:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3405997/4194304:ℚ),(665449/4194304:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22833 : Leaf := .vertex ![⟨19704617268861,1470325309621,19532862757203⟩,⟨19704582273874,1470319914353,19532828383718⟩,⟨19704585949288,1470320481001,19532831993858⟩]

theorem checked22833 : checkLeaf triangle22833 leaf22833=true := by decide +kernel

theorem covered22833 : RegionCovered triangle22833 := region_leaf triangle22833 leaf22833 checked22833

def triangle22834 : QTriangle := ![{ mass := ![(3405997/4194304:ℚ),(665449/4194304:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(83181/524288:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(332725/2097152:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22834 : Leaf := .vertex ![⟨19704585949288,1470320481001,19532831993858⟩,⟨19704582273874,1470319914353,19532828383718⟩,⟨19704554629901,1470315652417,19532801230694⟩]

theorem checked22834 : checkLeaf triangle22834 leaf22834=true := by decide +kernel

theorem covered22834 : RegionCovered triangle22834 := region_leaf triangle22834 leaf22834 checked22834

def triangle22832 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(83181/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(83181/524288:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(332725/2097152:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22832 : RegionCovered triangle22832 :=
  region_split triangle22832 triangle22833 triangle22834 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22833 covered22834

def triangle22835 : QTriangle := ![{ mass := ![(1702999/2097152:ℚ),(83181/524288:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83181/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(332725/2097152:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22835 : Leaf := .vertex ![⟨19704582273874,1470319914353,19532828383718⟩,⟨19704547278905,1470314519098,19532794010250⟩,⟨19704554629901,1470315652417,19532801230694⟩]

theorem checked22835 : checkLeaf triangle22835 leaf22835=true := by decide +kernel

theorem covered22835 : RegionCovered triangle22835 := region_leaf triangle22835 leaf22835 checked22835

def triangle22831 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(83181/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83181/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(332725/2097152:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22831 : RegionCovered triangle22831 :=
  region_split triangle22831 triangle22832 triangle22835 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22832 covered22835

def triangle22838 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(83181/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3405997/4194304:ℚ),(665449/4194304:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(332725/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22838 : Leaf := .vertex ![⟨19704617268861,1470325309621,19532862757203⟩,⟨19704585949288,1470320481001,19532831993858⟩,⟨19704589624729,1470321047653,19532835604024⟩]

theorem checked22838 : checkLeaf triangle22838 leaf22838=true := by decide +kernel

theorem covered22838 : RegionCovered triangle22838 := region_leaf triangle22838 leaf22838 checked22838

def triangle22839 : QTriangle := ![{ mass := ![(3405997/4194304:ℚ),(665449/4194304:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(332725/2097152:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(332725/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22839 : Leaf := .vertex ![⟨19704585949288,1470320481001,19532831993858⟩,⟨19704554629901,1470315652417,19532801230694⟩,⟨19704589624729,1470321047653,19532835604024⟩]

theorem checked22839 : checkLeaf triangle22839 leaf22839=true := by decide +kernel

theorem covered22839 : RegionCovered triangle22839 := region_leaf triangle22839 leaf22839 checked22839

def triangle22837 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(83181/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(332725/2097152:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(332725/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22837 : RegionCovered triangle22837 :=
  region_split triangle22837 triangle22838 triangle22839 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22838 covered22839

def triangle22840 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(332725/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(332725/2097152:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166363/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22840 : Leaf := .vertex ![⟨19704589624729,1470321047653,19532835604024⟩,⟨19704554629901,1470315652417,19532801230694⟩,⟨19704561980896,1470316785737,19532808451138⟩]

theorem checked22840 : checkLeaf triangle22840 leaf22840=true := by decide +kernel

theorem covered22840 : RegionCovered triangle22840 := region_leaf triangle22840 leaf22840 checked22840

def triangle22836 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(83181/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(332725/2097152:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166363/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22836 : RegionCovered triangle22836 :=
  region_split triangle22836 triangle22837 triangle22840 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22837 covered22840

def triangle22830 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(83181/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83181/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166363/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22830 : RegionCovered triangle22830 :=
  region_split triangle22830 triangle22831 triangle22836 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22831 covered22836

def triangle22843 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(83181/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(332725/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(166363/1048576:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22843 : Leaf := .vertex ![⟨19704617268861,1470325309621,19532862757203⟩,⟨19704589624729,1470321047653,19532835604024⟩,⟨19704596975640,1470322180961,19532842824384⟩]

theorem checked22843 : checkLeaf triangle22843 leaf22843=true := by decide +kernel

theorem covered22843 : RegionCovered triangle22843 := region_leaf triangle22843 leaf22843 checked22843

def triangle22844 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(332725/2097152:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166363/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(166363/1048576:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22844 : Leaf := .vertex ![⟨19704589624729,1470321047653,19532835604024⟩,⟨19704561980896,1470316785737,19532808451138⟩,⟨19704596975640,1470322180961,19532842824384⟩]

theorem checked22844 : checkLeaf triangle22844 leaf22844=true := by decide +kernel

theorem covered22844 : RegionCovered triangle22844 := region_leaf triangle22844 leaf22844 checked22844

def triangle22842 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(83181/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166363/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(166363/1048576:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22842 : RegionCovered triangle22842 :=
  region_split triangle22842 triangle22843 triangle22844 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22843 covered22844

def triangle22845 : QTriangle := ![{ mass := ![(1702997/2097152:ℚ),(166363/1048576:ℚ),(61429/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166363/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(41591/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22845 : Leaf := .vertex ![⟨19704596975640,1470322180961,19532842824384⟩,⟨19704561980896,1470316785737,19532808451138⟩,⟨19704576682996,1470319052394,19532822892133⟩]

theorem checked22845 : checkLeaf triangle22845 leaf22845=true := by decide +kernel

theorem covered22845 : RegionCovered triangle22845 := region_leaf triangle22845 leaf22845 checked22845

def triangle22841 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(83181/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166363/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(41591/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22841 : RegionCovered triangle22841 :=
  region_split triangle22841 triangle22842 triangle22845 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22842 covered22845

def triangle22829 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(83181/524288:ℚ),(30715/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83181/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(41591/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22829 : RegionCovered triangle22829 :=
  region_split triangle22829 triangle22830 triangle22841 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22830 covered22841

def triangle22815 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(83181/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(41591/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22815 : RegionCovered triangle22815 :=
  region_split triangle22815 triangle22816 triangle22829 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22816 covered22829

def triangle22850 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(83181/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(332725/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(166363/1048576:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22850 : Leaf := .vertex ![⟨19704547278905,1470314519098,19532794010250⟩,⟨19704519635091,1470310257195,19532766857379⟩,⟨19704526986199,1470311390530,19532774077934⟩]

theorem checked22850 : checkLeaf triangle22850 leaf22850=true := by decide +kernel

theorem covered22850 : RegionCovered triangle22850 := region_leaf triangle22850 leaf22850 checked22850

def triangle22851 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(332725/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166363/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(166363/1048576:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22851 : Leaf := .vertex ![⟨19704519635091,1470310257195,19532766857379⟩,⟨19704491991519,1470305995336,19532739704747⟩,⟨19704526986199,1470311390530,19532774077934⟩]

theorem checked22851 : checkLeaf triangle22851 leaf22851=true := by decide +kernel

theorem covered22851 : RegionCovered triangle22851 := region_leaf triangle22851 leaf22851 checked22851

def triangle22849 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(83181/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166363/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(166363/1048576:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22849 : RegionCovered triangle22849 :=
  region_split triangle22849 triangle22850 triangle22851 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22850 covered22851

def triangle22852 : QTriangle := ![{ mass := ![(1702999/2097152:ℚ),(166363/1048576:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166363/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(41591/262144:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22852 : Leaf := .vertex ![⟨19704526986199,1470311390530,19532774077934⟩,⟨19704491991519,1470305995336,19532739704747⟩,⟨19704506694042,1470308262050,19532754146159⟩]

theorem checked22852 : checkLeaf triangle22852 leaf22852=true := by decide +kernel

theorem covered22852 : RegionCovered triangle22852 := region_leaf triangle22852 leaf22852 checked22852

def triangle22848 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(83181/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(166363/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(41591/262144:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22848 : RegionCovered triangle22848 :=
  region_split triangle22848 triangle22849 triangle22852 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22849 covered22852

def triangle22853 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(166363/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41591/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(41591/262144:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22853 : Leaf := .vertex ![⟨19704491991519,1470305995336,19532739704747⟩,⟨19704436705272,1470297471776,19532685400358⟩,⟨19704506694042,1470308262050,19532754146159⟩]

theorem checked22853 : checkLeaf triangle22853 leaf22853=true := by decide +kernel

theorem covered22853 : RegionCovered triangle22853 := region_leaf triangle22853 leaf22853 checked22853

def triangle22847 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(83181/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41591/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(41591/262144:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22847 : RegionCovered triangle22847 :=
  region_split triangle22847 triangle22848 triangle22853 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22848 covered22853

def triangle22856 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(83181/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702999/2097152:ℚ),(166363/1048576:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166363/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22856 : Leaf := .vertex ![⟨19704547278905,1470314519098,19532794010250⟩,⟨19704526986199,1470311390530,19532774077934⟩,⟨19704561980896,1470316785737,19532808451138⟩]

theorem checked22856 : checkLeaf triangle22856 leaf22856=true := by decide +kernel

theorem covered22856 : RegionCovered triangle22856 := region_leaf triangle22856 leaf22856 checked22856

def triangle22857 : QTriangle := ![{ mass := ![(1702999/2097152:ℚ),(166363/1048576:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(41591/262144:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166363/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22857 : Leaf := .vertex ![⟨19704526986199,1470311390530,19532774077934⟩,⟨19704506694042,1470308262050,19532754146159⟩,⟨19704561980896,1470316785737,19532808451138⟩]

theorem checked22857 : checkLeaf triangle22857 leaf22857=true := by decide +kernel

theorem covered22857 : RegionCovered triangle22857 := region_leaf triangle22857 leaf22857 checked22857

def triangle22855 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(83181/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(41591/262144:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166363/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22855 : RegionCovered triangle22855 :=
  region_split triangle22855 triangle22856 triangle22857 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22856 covered22857

def triangle22858 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(166363/1048576:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(41591/262144:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(41591/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22858 : Leaf := .vertex ![⟨19704561980896,1470316785737,19532808451138⟩,⟨19704506694042,1470308262050,19532754146159⟩,⟨19704576682996,1470319052394,19532822892133⟩]

theorem checked22858 : checkLeaf triangle22858 leaf22858=true := by decide +kernel

theorem covered22858 : RegionCovered triangle22858 := region_leaf triangle22858 leaf22858 checked22858

def triangle22854 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(83181/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(41591/262144:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(41591/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22854 : RegionCovered triangle22854 :=
  region_split triangle22854 triangle22855 triangle22858 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22855 covered22858

def triangle22846 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(83181/524288:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41591/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(41591/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22846 : RegionCovered triangle22846 :=
  region_split triangle22846 triangle22847 triangle22854 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22847 covered22854

def triangle22814 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41591/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(41591/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22814 : RegionCovered triangle22814 :=
  region_split triangle22814 triangle22815 triangle22846 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22815 covered22846

def triangle22864 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(41591/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(41591/262144:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(332729/2097152:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22864 : Leaf := .vertex ![⟨19704576682996,1470319052394,19532822892133⟩,⟨19704541688496,1470313657213,19532788519124⟩,⟨19704514045345,1470309395413,19532761366905⟩]

theorem checked22864 : checkLeaf triangle22864 leaf22864=true := by decide +kernel

theorem covered22864 : RegionCovered triangle22864 := region_leaf triangle22864 leaf22864 checked22864

def triangle22865 : QTriangle := ![{ mass := ![(1702997/2097152:ℚ),(41591/262144:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(41591/262144:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(332729/2097152:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22865 : Leaf := .vertex ![⟨19704541688496,1470313657213,19532788519124⟩,⟨19704506694042,1470308262050,19532754146159⟩,⟨19704514045345,1470309395413,19532761366905⟩]

theorem checked22865 : checkLeaf triangle22865 leaf22865=true := by decide +kernel

theorem covered22865 : RegionCovered triangle22865 := region_leaf triangle22865 leaf22865 checked22865

def triangle22863 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(41591/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(41591/262144:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(332729/2097152:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22863 : RegionCovered triangle22863 :=
  region_split triangle22863 triangle22864 triangle22865 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22864 covered22865

def triangle22866 : QTriangle := ![{ mass := ![(1702997/2097152:ℚ),(332729/2097152:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(41591/262144:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166365/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22866 : Leaf := .vertex ![⟨19704514045345,1470309395413,19532761366905⟩,⟨19704506694042,1470308262050,19532754146159⟩,⟨19704451408300,1470299738560,19532699842267⟩]

theorem checked22866 : checkLeaf triangle22866 leaf22866=true := by decide +kernel

theorem covered22866 : RegionCovered triangle22866 := region_leaf triangle22866 leaf22866 checked22866

def triangle22862 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(41591/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(41591/262144:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166365/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22862 : RegionCovered triangle22862 :=
  region_split triangle22862 triangle22863 triangle22866 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22863 covered22866

def triangle22867 : QTriangle := ![{ mass := ![(851499/1048576:ℚ),(41591/262144:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41591/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166365/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22867 : Leaf := .vertex ![⟨19704506694042,1470308262050,19532754146159⟩,⟨19704436705272,1470297471776,19532685400358⟩,⟨19704451408300,1470299738560,19532699842267⟩]

theorem checked22867 : checkLeaf triangle22867 leaf22867=true := by decide +kernel

theorem covered22867 : RegionCovered triangle22867 := region_leaf triangle22867 leaf22867 checked22867

def triangle22861 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(41591/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41591/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166365/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22861 : RegionCovered triangle22861 :=
  region_split triangle22861 triangle22862 triangle22867 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22862 covered22867

def triangle22871 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(41591/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(332729/2097152:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(332729/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22871 : Leaf := .vertex ![⟨19704576682996,1470319052394,19532822892133⟩,⟨19704514045345,1470309395413,19532761366905⟩,⟨19704549039686,1470314790562,19532795739759⟩]

theorem checked22871 : checkLeaf triangle22871 leaf22871=true := by decide +kernel

theorem covered22871 : RegionCovered triangle22871 := region_leaf triangle22871 leaf22871 checked22871

def triangle22872 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(332729/2097152:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(332729/2097152:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166365/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22872 : Leaf := .vertex ![⟨19704549039686,1470314790562,19532795739759⟩,⟨19704514045345,1470309395413,19532761366905⟩,⟨19704521396674,1470310528782,19532768587678⟩]

theorem checked22872 : checkLeaf triangle22872 leaf22872=true := by decide +kernel

theorem covered22872 : RegionCovered triangle22872 := region_leaf triangle22872 leaf22872 checked22872

def triangle22870 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(41591/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702997/2097152:ℚ),(332729/2097152:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166365/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22870 : RegionCovered triangle22870 :=
  region_split triangle22870 triangle22871 triangle22872 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22871 covered22872

def triangle22873 : QTriangle := ![{ mass := ![(1702997/2097152:ℚ),(332729/2097152:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166365/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166365/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22873 : Leaf := .vertex ![⟨19704514045345,1470309395413,19532761366905⟩,⟨19704451408300,1470299738560,19532699842267⟩,⟨19704521396674,1470310528782,19532768587678⟩]

theorem checked22873 : checkLeaf triangle22873 leaf22873=true := by decide +kernel

theorem covered22873 : RegionCovered triangle22873 := region_leaf triangle22873 leaf22873 checked22873

def triangle22869 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(41591/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166365/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166365/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22869 : RegionCovered triangle22869 :=
  region_split triangle22869 triangle22870 triangle22873 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22870 covered22873

def triangle22874 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(166365/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166365/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83183/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22874 : Leaf := .vertex ![⟨19704521396674,1470310528782,19532768587678⟩,⟨19704451408300,1470299738560,19532699842267⟩,⟨19704466111436,1470302005363,19532714284283⟩]

theorem checked22874 : checkLeaf triangle22874 leaf22874=true := by decide +kernel

theorem covered22874 : RegionCovered triangle22874 := region_leaf triangle22874 leaf22874 checked22874

def triangle22868 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(41591/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851499/1048576:ℚ),(166365/1048576:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83183/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22868 : RegionCovered triangle22868 :=
  region_split triangle22868 triangle22869 triangle22874 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22869 covered22874

def triangle22860 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(41591/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41591/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83183/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22860 : RegionCovered triangle22860 :=
  region_split triangle22860 triangle22861 triangle22868 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22861 covered22868

def triangle22878 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(41591/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166365/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1702995/2097152:ℚ),(166365/1048576:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22878 : Leaf := .vertex ![⟨19704576682996,1470319052394,19532822892133⟩,⟨19704521396674,1470310528782,19532768587678⟩,⟨19704556390930,1470315923919,19532802960448⟩]

theorem checked22878 : checkLeaf triangle22878 leaf22878=true := by decide +kernel

theorem covered22878 : RegionCovered triangle22878 := region_leaf triangle22878 leaf22878 checked22878

def triangle22879 : QTriangle := ![{ mass := ![(1702995/2097152:ℚ),(166365/1048576:ℚ),(61427/2097152:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166365/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(83183/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22879 : Leaf := .vertex ![⟨19704556390930,1470315923919,19532802960448⟩,⟨19704521396674,1470310528782,19532768587678⟩,⟨19704536099388,1470312795528,19532783029276⟩]

theorem checked22879 : checkLeaf triangle22879 leaf22879=true := by decide +kernel

theorem covered22879 : RegionCovered triangle22879 := region_leaf triangle22879 leaf22879 checked22879

def triangle22877 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(41591/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(166365/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(83183/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22877 : RegionCovered triangle22877 :=
  region_split triangle22877 triangle22878 triangle22879 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22878 covered22879

def triangle22880 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(166365/1048576:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83183/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(83183/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22880 : Leaf := .vertex ![⟨19704521396674,1470310528782,19532768587678⟩,⟨19704466111436,1470302005363,19532714284283⟩,⟨19704536099388,1470312795528,19532783029276⟩]

theorem checked22880 : checkLeaf triangle22880 leaf22880=true := by decide +kernel

theorem covered22880 : RegionCovered triangle22880 := region_leaf triangle22880 leaf22880 checked22880

def triangle22876 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(41591/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83183/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851497/1048576:ℚ),(83183/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22876 : RegionCovered triangle22876 :=
  region_split triangle22876 triangle22877 triangle22880 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22877 covered22880

def triangle22881 : QTriangle := ![{ mass := ![(851497/1048576:ℚ),(83183/524288:ℚ),(30713/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83183/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(5199/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf22881 : Leaf := .vertex ![⟨19704536099388,1470312795528,19532783029276⟩,⟨19704466111436,1470302005363,19532714284283⟩,⟨19704495518064,1470306539030,19532743168661⟩]

theorem checked22881 : checkLeaf triangle22881 leaf22881=true := by decide +kernel

theorem covered22881 : RegionCovered triangle22881 := region_leaf triangle22881 leaf22881 checked22881

def triangle22875 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(41591/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425749/524288:ℚ),(83183/524288:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(5199/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22875 : RegionCovered triangle22875 :=
  region_split triangle22875 triangle22876 triangle22881 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22876 covered22881

def triangle22859 : QTriangle := ![{ mass := ![(425749/524288:ℚ),(41591/262144:ℚ),(15357/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41591/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(5199/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22859 : RegionCovered triangle22859 :=
  region_split triangle22859 triangle22860 triangle22875 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22860 covered22875

def triangle22813 : QTriangle := ![{ mass := ![(212875/262144:ℚ),(20795/131072:ℚ),(7679/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212875/262144:ℚ),(41591/262144:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106437/131072:ℚ),(5199/32768:ℚ),(3839/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered22813 : RegionCovered triangle22813 :=
  region_split triangle22813 triangle22814 triangle22859 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered22814 covered22859
end CacheOptimality.CertificateData
