import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle14850 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(5199/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(5199/32768:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851473/1048576:ℚ),(166369/1048576:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14850 : Leaf := .vertex ![⟨19706175253562,1470565518795,19534393070498⟩,⟨19706035272041,1470543935676,19534255575350⟩,⟨19706049966281,1470546201307,19534270008591⟩]

theorem checked14850 : checkLeaf triangle14850 leaf14850=true := by decide +kernel

theorem covered14850 : RegionCovered triangle14850 := region_leaf triangle14850 leaf14850 checked14850

def triangle14851 : QTriangle := ![{ mass := ![(851473/1048576:ℚ),(166369/1048576:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(5199/32768:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(83185/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14851 : Leaf := .vertex ![⟨19706049966281,1470546201307,19534270008591⟩,⟨19706035272041,1470543935676,19534255575350⟩,⟨19705924681454,1470526884331,19534146949069⟩]

theorem checked14851 : checkLeaf triangle14851 leaf14851=true := by decide +kernel

theorem covered14851 : RegionCovered triangle14851 := region_leaf triangle14851 leaf14851 checked14851

def triangle14849 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(5199/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(5199/32768:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(83185/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14849 : RegionCovered triangle14849 :=
  region_split triangle14849 triangle14850 triangle14851 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14850 covered14851

def triangle14852 : QTriangle := ![{ mass := ![(425737/524288:ℚ),(5199/32768:ℚ),(15367/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(5199/32768:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(83185/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14852 : Leaf := .vertex ![⟨19706035272041,1470543935676,19534255575350⟩,⟨19705895291172,1470522352825,19534118080812⟩,⟨19705924681454,1470526884331,19534146949069⟩]

theorem checked14852 : checkLeaf triangle14852 leaf14852=true := by decide +kernel

theorem covered14852 : RegionCovered triangle14852 := region_leaf triangle14852 leaf14852 checked14852

def triangle14848 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(5199/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(5199/32768:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425737/524288:ℚ),(83185/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14848 : RegionCovered triangle14848 :=
  region_split triangle14848 triangle14849 triangle14852 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14849 covered14852

def triangle14854 : QTriangle := ![{ mass := ![(425737/524288:ℚ),(83185/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(5199/32768:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(83185/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14854 : Leaf := .vertex ![⟨19705924681454,1470526884331,19534146949069⟩,⟨19705895291172,1470522352825,19534118080812⟩,⟨19705784702903,1470505301970,19534009456782⟩]

theorem checked14854 : checkLeaf triangle14854 leaf14854=true := by decide +kernel

theorem covered14854 : RegionCovered triangle14854 := region_leaf triangle14854 leaf14854 checked14854

def triangle14856 : QTriangle := ![{ mass := ![(425737/524288:ℚ),(83185/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(83185/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851475/1048576:ℚ),(166371/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14856 : Leaf := .vertex ![⟨19705924681454,1470526884331,19534146949069⟩,⟨19705784702903,1470505301970,19534009456782⟩,⟨19705799399026,1470507567860,19534023891878⟩]

theorem checked14856 : checkLeaf triangle14856 leaf14856=true := by decide +kernel

theorem covered14856 : RegionCovered triangle14856 := region_leaf triangle14856 leaf14856 checked14856

def triangle14857 : QTriangle := ![{ mass := ![(851475/1048576:ℚ),(166371/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(83185/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41593/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14857 : Leaf := .vertex ![⟨19705799399026,1470507567860,19534023891878⟩,⟨19705784702903,1470505301970,19534009456782⟩,⟨19705674119051,1470488251901,19533900837072⟩]

theorem checked14857 : checkLeaf triangle14857 leaf14857=true := by decide +kernel

theorem covered14857 : RegionCovered triangle14857 := region_leaf triangle14857 leaf14857 checked14857

def triangle14855 : QTriangle := ![{ mass := ![(425737/524288:ℚ),(83185/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(83185/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41593/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14855 : RegionCovered triangle14855 :=
  region_split triangle14855 triangle14856 triangle14857 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14856 covered14857

def triangle14853 : QTriangle := ![{ mass := ![(425737/524288:ℚ),(83185/524288:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(5199/32768:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41593/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14853 : RegionCovered triangle14853 :=
  region_split triangle14853 triangle14854 triangle14855 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14854 covered14855

def triangle14847 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(5199/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(5199/32768:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41593/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14847 : RegionCovered triangle14847 :=
  region_split triangle14847 triangle14848 triangle14853 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14848 covered14853

def triangle14861 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(5199/32768:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(5199/32768:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851477/1048576:ℚ),(166369/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14861 : Leaf := .vertex ![⟨19705895291172,1470522352825,19534118080812⟩,⟨19705755310929,1470500770239,19533980586857⟩,⟨19705770006861,1470503036095,19533995021766⟩]

theorem checked14861 : checkLeaf triangle14861 leaf14861=true := by decide +kernel

theorem covered14861 : RegionCovered triangle14861 := region_leaf triangle14861 leaf14861 checked14861

def triangle14862 : QTriangle := ![{ mass := ![(851477/1048576:ℚ),(166369/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(5199/32768:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(83185/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14862 : Leaf := .vertex ![⟨19705770006861,1470503036095,19533995021766⟩,⟨19705755310929,1470500770239,19533980586857⟩,⟨19705644725004,1470483719877,19533871965106⟩]

theorem checked14862 : checkLeaf triangle14862 leaf14862=true := by decide +kernel

theorem covered14862 : RegionCovered triangle14862 := region_leaf triangle14862 leaf14862 checked14862

def triangle14860 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(5199/32768:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(5199/32768:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(83185/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14860 : RegionCovered triangle14860 :=
  region_split triangle14860 triangle14861 triangle14862 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14861 covered14862

def triangle14863 : QTriangle := ![{ mass := ![(425739/524288:ℚ),(5199/32768:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(5199/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(83185/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14863 : Leaf := .vertex ![⟨19705755310929,1470500770239,19533980586857⟩,⟨19705615331366,1470479187925,19533843093540⟩,⟨19705644725004,1470483719877,19533871965106⟩]

theorem checked14863 : checkLeaf triangle14863 leaf14863=true := by decide +kernel

theorem covered14863 : RegionCovered triangle14863 := region_leaf triangle14863 leaf14863 checked14863

def triangle14859 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(5199/32768:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(5199/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(83185/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14859 : RegionCovered triangle14859 :=
  region_split triangle14859 triangle14860 triangle14863 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14860 covered14863

def triangle14866 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(5199/32768:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851477/1048576:ℚ),(166369/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(83185/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14866 : Leaf := .vertex ![⟨19705895291172,1470522352825,19534118080812⟩,⟨19705770006861,1470503036095,19533995021766⟩,⟨19705784702903,1470505301970,19534009456782⟩]

theorem checked14866 : checkLeaf triangle14866 leaf14866=true := by decide +kernel

theorem covered14866 : RegionCovered triangle14866 := region_leaf triangle14866 leaf14866 checked14866

def triangle14867 : QTriangle := ![{ mass := ![(851477/1048576:ℚ),(166369/1048576:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(83185/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(83185/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14867 : Leaf := .vertex ![⟨19705770006861,1470503036095,19533995021766⟩,⟨19705644725004,1470483719877,19533871965106⟩,⟨19705784702903,1470505301970,19534009456782⟩]

theorem checked14867 : checkLeaf triangle14867 leaf14867=true := by decide +kernel

theorem covered14867 : RegionCovered triangle14867 := region_leaf triangle14867 leaf14867 checked14867

def triangle14865 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(5199/32768:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(83185/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(83185/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14865 : RegionCovered triangle14865 :=
  region_split triangle14865 triangle14866 triangle14867 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14866 covered14867

def triangle14868 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(83185/524288:ℚ),(15365/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(83185/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41593/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14868 : Leaf := .vertex ![⟨19705784702903,1470505301970,19534009456782⟩,⟨19705644725004,1470483719877,19533871965106⟩,⟨19705674119051,1470488251901,19533900837072⟩]

theorem checked14868 : checkLeaf triangle14868 leaf14868=true := by decide +kernel

theorem covered14868 : RegionCovered triangle14868 := region_leaf triangle14868 leaf14868 checked14868

def triangle14864 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(5199/32768:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(83185/524288:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41593/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14864 : RegionCovered triangle14864 :=
  region_split triangle14864 triangle14865 triangle14868 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14865 covered14868

def triangle14858 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(5199/32768:ℚ),(7683/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(5199/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41593/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14858 : RegionCovered triangle14858 :=
  region_split triangle14858 triangle14859 triangle14864 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14859 covered14864

def triangle14846 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(5199/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(5199/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(212869/262144:ℚ),(41593/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14846 : RegionCovered triangle14846 :=
  region_split triangle14846 triangle14847 triangle14858 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14847 covered14858

def triangle14871 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(41593/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(5199/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(83185/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14871 : Leaf := .vertex ![⟨19705674119051,1470488251901,19533900837072⟩,⟨19705615331366,1470479187925,19533843093540⟩,⟨19705504747731,1470462138049,19533734474013⟩]

theorem checked14871 : checkLeaf triangle14871 leaf14871=true := by decide +kernel

theorem covered14871 : RegionCovered triangle14871 := region_leaf triangle14871 leaf14871 checked14871

def triangle14873 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(41593/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(83185/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(41593/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14873 : Leaf := .vertex ![⟨19705674119051,1470488251901,19533900837072⟩,⟨19705504747731,1470462138049,19533734474013⟩,⟨19705534143470,1470466670298,19533763347647⟩]

theorem checked14873 : checkLeaf triangle14873 leaf14873=true := by decide +kernel

theorem covered14873 : RegionCovered triangle14873 := region_leaf triangle14873 leaf14873 checked14873

def triangle14875 : QTriangle := ![{ mass := ![(425739/524288:ℚ),(41593/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(83185/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(166371/1048576:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14875 : Leaf := .vertex ![⟨19705534143470,1470466670298,19533763347647⟩,⟨19705504747731,1470462138049,19533734474013⟩,⟨19705449457567,1470453613405,19533680165865⟩]

theorem checked14875 : checkLeaf triangle14875 leaf14875=true := by decide +kernel

theorem covered14875 : RegionCovered triangle14875 := region_leaf triangle14875 leaf14875 checked14875

def triangle14876 : QTriangle := ![{ mass := ![(425739/524288:ℚ),(41593/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(166371/1048576:ℚ),(30725/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41593/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14876 : Leaf := .vertex ![⟨19705534143470,1470466670298,19533763347647⟩,⟨19705449457567,1470453613405,19533680165865⟩,⟨19705394168541,1470445088964,19533625858832⟩]

theorem checked14876 : checkLeaf triangle14876 leaf14876=true := by decide +kernel

theorem covered14876 : RegionCovered triangle14876 := region_leaf triangle14876 leaf14876 checked14876

def triangle14874 : QTriangle := ![{ mass := ![(425739/524288:ℚ),(41593/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(83185/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41593/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14874 : RegionCovered triangle14874 :=
  region_split triangle14874 triangle14875 triangle14876 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14875 covered14876

def triangle14872 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(41593/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(83185/524288:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41593/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14872 : RegionCovered triangle14872 :=
  region_split triangle14872 triangle14873 triangle14874 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14873 covered14874

def triangle14870 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(41593/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(5199/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41593/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14870 : RegionCovered triangle14870 :=
  region_split triangle14870 triangle14871 triangle14872 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14871 covered14872

def triangle14880 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(41593/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(41593/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851477/1048576:ℚ),(166373/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14880 : Leaf := .vertex ![⟨19705674119051,1470488251901,19533900837072⟩,⟨19705534143470,1470466670298,19533763347647⟩,⟨19705548841503,1470468936450,19533777784625⟩]

theorem checked14880 : checkLeaf triangle14880 leaf14880=true := by decide +kernel

theorem covered14880 : RegionCovered triangle14880 := region_leaf triangle14880 leaf14880 checked14880

def triangle14881 : QTriangle := ![{ mass := ![(851477/1048576:ℚ),(166373/1048576:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(41593/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(83187/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14881 : Leaf := .vertex ![⟨19705548841503,1470468936450,19533777784625⟩,⟨19705534143470,1470466670298,19533763347647⟩,⟨19705423566353,1470449621504,19533654734508⟩]

theorem checked14881 : checkLeaf triangle14881 leaf14881=true := by decide +kernel

theorem covered14881 : RegionCovered triangle14881 := region_leaf triangle14881 leaf14881 checked14881

def triangle14879 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(41593/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(41593/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(83187/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14879 : RegionCovered triangle14879 :=
  region_split triangle14879 triangle14880 triangle14881 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14880 covered14881

def triangle14882 : QTriangle := ![{ mass := ![(425739/524288:ℚ),(41593/262144:ℚ),(15363/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41593/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(83187/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14882 : Leaf := .vertex ![⟨19705534143470,1470466670298,19533763347647⟩,⟨19705394168541,1470445088964,19533625858832⟩,⟨19705423566353,1470449621504,19533654734508⟩]

theorem checked14882 : checkLeaf triangle14882 leaf14882=true := by decide +kernel

theorem covered14882 : RegionCovered triangle14882 := region_leaf triangle14882 leaf14882 checked14882

def triangle14878 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(41593/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41593/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(425739/524288:ℚ),(83187/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14878 : RegionCovered triangle14878 :=
  region_split triangle14878 triangle14879 triangle14882 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14879 covered14882

def triangle14885 : QTriangle := ![{ mass := ![(425739/524288:ℚ),(83187/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41593/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(166373/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14885 : Leaf := .vertex ![⟨19705423566353,1470449621504,19533654734508⟩,⟨19705394168541,1470445088964,19533625858832⟩,⟨19705338880600,1470436564715,19533571552859⟩]

theorem checked14885 : checkLeaf triangle14885 leaf14885=true := by decide +kernel

theorem covered14885 : RegionCovered triangle14885 := region_leaf triangle14885 leaf14885 checked14885

def triangle14886 : QTriangle := ![{ mass := ![(425739/524288:ℚ),(83187/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(166373/1048576:ℚ),(30723/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(83187/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14886 : Leaf := .vertex ![⟨19705423566353,1470449621504,19533654734508⟩,⟨19705338880600,1470436564715,19533571552859⟩,⟨19705283593742,1470428040660,19533517247945⟩]

theorem checked14886 : checkLeaf triangle14886 leaf14886=true := by decide +kernel

theorem covered14886 : RegionCovered triangle14886 := region_leaf triangle14886 leaf14886 checked14886

def triangle14884 : QTriangle := ![{ mass := ![(425739/524288:ℚ),(83187/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41593/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(83187/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14884 : RegionCovered triangle14884 :=
  region_split triangle14884 triangle14885 triangle14886 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14885 covered14886

def triangle14888 : QTriangle := ![{ mass := ![(425739/524288:ℚ),(83187/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(83187/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(851479/1048576:ℚ),(166375/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14888 : Leaf := .vertex ![⟨19705423566353,1470449621504,19533654734508⟩,⟨19705283593742,1470428040660,19533517247945⟩,⟨19705298293657,1470430307071,19533531686777⟩]

theorem checked14888 : checkLeaf triangle14888 leaf14888=true := by decide +kernel

theorem covered14888 : RegionCovered triangle14888 := region_leaf triangle14888 leaf14888 checked14888

def triangle14890 : QTriangle := ![{ mass := ![(851479/1048576:ℚ),(166375/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(83187/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(166375/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14890 : Leaf := .vertex ![⟨19705298293657,1470430307071,19533531686777⟩,⟨19705283593742,1470428040660,19533517247945⟩,⟨19705228308023,1470419516806,19533462944144⟩]

theorem checked14890 : checkLeaf triangle14890 leaf14890=true := by decide +kernel

theorem covered14890 : RegionCovered triangle14890 := region_leaf triangle14890 leaf14890 checked14890

def triangle14891 : QTriangle := ![{ mass := ![(851479/1048576:ℚ),(166375/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(166375/1048576:ℚ),(30721/1048576:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20797/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf14891 : Leaf := .vertex ![⟨19705298293657,1470430307071,19533531686777⟩,⟨19705228308023,1470419516806,19533462944144⟩,⟨19705173023388,1470410993146,19533408641404⟩]

theorem checked14891 : checkLeaf triangle14891 leaf14891=true := by decide +kernel

theorem covered14891 : RegionCovered triangle14891 := region_leaf triangle14891 leaf14891 checked14891

def triangle14889 : QTriangle := ![{ mass := ![(851479/1048576:ℚ),(166375/1048576:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(83187/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20797/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14889 : RegionCovered triangle14889 :=
  region_split triangle14889 triangle14890 triangle14891 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14890 covered14891

def triangle14887 : QTriangle := ![{ mass := ![(425739/524288:ℚ),(83187/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(83187/524288:ℚ),(15361/524288:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20797/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14887 : RegionCovered triangle14887 :=
  region_split triangle14887 triangle14888 triangle14889 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14888 covered14889

def triangle14883 : QTriangle := ![{ mass := ![(425739/524288:ℚ),(83187/524288:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41593/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20797/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14883 : RegionCovered triangle14883 :=
  region_split triangle14883 triangle14884 triangle14887 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14884 covered14887

def triangle14877 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(41593/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(41593/262144:ℚ),(7681/262144:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20797/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14877 : RegionCovered triangle14877 :=
  region_split triangle14877 triangle14878 triangle14883 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14878 covered14883

def triangle14869 : QTriangle := ![{ mass := ![(212869/262144:ℚ),(41593/262144:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(5199/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20797/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14869 : RegionCovered triangle14869 :=
  region_split triangle14869 triangle14870 triangle14877 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14870 covered14877

def triangle14845 : QTriangle := ![{ mass := ![(53217/65536:ℚ),(5199/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(5199/32768:ℚ),(3841/131072:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106435/131072:ℚ),(20797/131072:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered14845 : RegionCovered triangle14845 :=
  region_split triangle14845 triangle14846 triangle14869 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered14846 covered14869
end CacheOptimality.CertificateData
