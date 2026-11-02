import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle26733 : QTriangle := ![{ mass := ![(415/512:ℚ),(163/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(1305/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(653/4096:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26733 : Leaf := .vertex ![⟨19784585995378,1482681692288,19611406144758⟩,⟨19777479701250,1481581444252,19604426925634⟩,⟨19779323687554,1481866902026,19606237945490⟩]

theorem checked26733 : checkLeaf triangle26733 leaf26733=true := by decide +kernel

theorem covered26733 : RegionCovered triangle26733 := region_leaf triangle26733 leaf26733 checked26733

def triangle26734 : QTriangle := ![{ mass := ![(415/512:ℚ),(1305/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(653/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(653/4096:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26734 : Leaf := .vertex ![⟨19777479701250,1481581444252,19604426925634⟩,⟨19770391139590,1480484372729,19597465041221⟩,⟨19779323687554,1481866902026,19606237945490⟩]

theorem checked26734 : checkLeaf triangle26734 leaf26734=true := by decide +kernel

theorem covered26734 : RegionCovered triangle26734 := region_leaf triangle26734 leaf26734 checked26734

def triangle26732 : QTriangle := ![{ mass := ![(415/512:ℚ),(163/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(653/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(653/4096:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26732 : RegionCovered triangle26732 :=
  region_split triangle26732 triangle26733 triangle26734 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26733 covered26734

def triangle26735 : QTriangle := ![{ mass := ![(6639/8192:ℚ),(653/4096:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(653/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(327/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26735 : Leaf := .vertex ![⟨19779323687554,1481866902026,19606237945490⟩,⟨19770391139590,1480484372729,19597465041221⟩,⟨19774097910985,1481058002880,19601105580227⟩]

theorem checked26735 : checkLeaf triangle26735 leaf26735=true := by decide +kernel

theorem covered26735 : RegionCovered triangle26735 := region_leaf triangle26735 leaf26735 checked26735

def triangle26731 : QTriangle := ![{ mass := ![(415/512:ℚ),(163/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(653/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(327/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26731 : RegionCovered triangle26731 :=
  region_split triangle26731 triangle26732 triangle26735 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26732 covered26735

def triangle26739 : QTriangle := ![{ mass := ![(415/512:ℚ),(653/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(1307/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13279/16384:ℚ),(1307/8192:ℚ),(491/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26739 : Leaf := .vertex ![⟨19770391139590,1480484372729,19597465041221⟩,⟨19763320336355,1479390478476,19590520517654⟩,⟨19767781680359,1480080624391,19594902194459⟩]

theorem checked26739 : checkLeaf triangle26739 leaf26739=true := by decide +kernel

theorem covered26739 : RegionCovered triangle26739 := region_leaf triangle26739 leaf26739 checked26739

def triangle26740 : QTriangle := ![{ mass := ![(13279/16384:ℚ),(1307/8192:ℚ),(491/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(1307/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(327/2048:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26740 : Leaf := .vertex ![⟨19767781680359,1480080624391,19594902194459⟩,⟨19763320336355,1479390478476,19590520517654⟩,⟨19765181353856,1479678347143,19592348306433⟩]

theorem checked26740 : checkLeaf triangle26740 leaf26740=true := by decide +kernel

theorem covered26740 : RegionCovered triangle26740 := region_leaf triangle26740 leaf26740 checked26740

def triangle26738 : QTriangle := ![{ mass := ![(415/512:ℚ),(653/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(1307/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(327/2048:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26738 : RegionCovered triangle26738 :=
  region_split triangle26738 triangle26739 triangle26740 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26739 covered26740

def triangle26741 : QTriangle := ![{ mass := ![(415/512:ℚ),(1307/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(327/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(327/2048:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26741 : Leaf := .vertex ![⟨19763320336355,1479390478476,19590520517654⟩,⟨19756267318054,1478299762340,19583593381606⟩,⟨19765181353856,1479678347143,19592348306433⟩]

theorem checked26741 : checkLeaf triangle26741 leaf26741=true := by decide +kernel

theorem covered26741 : RegionCovered triangle26741 := region_leaf triangle26741 leaf26741 checked26741

def triangle26737 : QTriangle := ![{ mass := ![(415/512:ℚ),(653/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(327/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(327/2048:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26737 : RegionCovered triangle26737 :=
  region_split triangle26737 triangle26738 triangle26741 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26738 covered26741

def triangle26742 : QTriangle := ![{ mass := ![(415/512:ℚ),(653/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(327/2048:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(327/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26742 : Leaf := .vertex ![⟨19770391139590,1480484372729,19597465041221⟩,⟨19765181353856,1479678347143,19592348306433⟩,⟨19774097910985,1481058002880,19601105580227⟩]

theorem checked26742 : checkLeaf triangle26742 leaf26742=true := by decide +kernel

theorem covered26742 : RegionCovered triangle26742 := region_leaf triangle26742 leaf26742 checked26742

def triangle26736 : QTriangle := ![{ mass := ![(415/512:ℚ),(653/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(327/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(327/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26736 : RegionCovered triangle26736 :=
  region_split triangle26736 triangle26737 triangle26742 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26737 covered26742

def triangle26730 : QTriangle := ![{ mass := ![(415/512:ℚ),(163/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(327/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(327/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26730 : RegionCovered triangle26730 :=
  region_split triangle26730 triangle26731 triangle26736 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26731 covered26736

def triangle26747 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(327/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(327/2048:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13277/16384:ℚ),(2617/16384:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26747 : Leaf := .vertex ![⟨19774097910985,1481058002880,19601105580227⟩,⟨19765181353856,1479678347143,19592348306433⟩,⟨19766112515872,1479822393662,19593262840342⟩]

theorem checked26747 : checkLeaf triangle26747 leaf26747=true := by decide +kernel

theorem covered26747 : RegionCovered triangle26747 := region_leaf triangle26747 leaf26747 checked26747

def triangle26748 : QTriangle := ![{ mass := ![(13277/16384:ℚ),(2617/16384:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(327/2048:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(1309/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26748 : Leaf := .vertex ![⟨19766112515872,1479822393662,19593262840342⟩,⟨19765181353856,1479678347143,19592348306433⟩,⟨19758136829981,1478588832068,19585429534248⟩]

theorem checked26748 : checkLeaf triangle26748 leaf26748=true := by decide +kernel

theorem covered26748 : RegionCovered triangle26748 := region_leaf triangle26748 leaf26748 checked26748

def triangle26746 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(327/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(327/2048:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(1309/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26746 : RegionCovered triangle26746 :=
  region_split triangle26746 triangle26747 triangle26748 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26747 covered26748

def triangle26749 : QTriangle := ![{ mass := ![(6639/8192:ℚ),(327/2048:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(327/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(1309/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26749 : Leaf := .vertex ![⟨19765181353856,1479678347143,19592348306433⟩,⟨19756267318054,1478299762340,19583593381606⟩,⟨19758136829981,1478588832068,19585429534248⟩]

theorem checked26749 : checkLeaf triangle26749 leaf26749=true := by decide +kernel

theorem covered26749 : RegionCovered triangle26749 := region_leaf triangle26749 leaf26749 checked26749

def triangle26745 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(327/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(327/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(1309/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26745 : RegionCovered triangle26745 :=
  region_split triangle26745 triangle26746 triangle26749 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26746 covered26749

def triangle26752 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(327/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13277/16384:ℚ),(2617/16384:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(1309/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26752 : Leaf := .vertex ![⟨19774097910985,1481058002880,19601105580227⟩,⟨19766112515872,1479822393662,19593262840342⟩,⟨19767044112907,1479966514910,19594177800110⟩]

theorem checked26752 : checkLeaf triangle26752 leaf26752=true := by decide +kernel

theorem covered26752 : RegionCovered triangle26752 := region_leaf triangle26752 leaf26752 checked26752

def triangle26753 : QTriangle := ![{ mass := ![(13277/16384:ℚ),(2617/16384:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(1309/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(1309/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26753 : Leaf := .vertex ![⟨19766112515872,1479822393662,19593262840342⟩,⟨19758136829981,1478588832068,19585429534248⟩,⟨19767044112907,1479966514910,19594177800110⟩]

theorem checked26753 : checkLeaf triangle26753 leaf26753=true := by decide +kernel

theorem covered26753 : RegionCovered triangle26753 := region_leaf triangle26753 leaf26753 checked26753

def triangle26751 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(327/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(1309/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(1309/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26751 : RegionCovered triangle26751 :=
  region_split triangle26751 triangle26752 triangle26753 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26752 covered26753

def triangle26754 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(1309/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(1309/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(655/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26754 : Leaf := .vertex ![⟨19767044112907,1479966514910,19594177800110⟩,⟨19758136829981,1478588832068,19585429534248⟩,⟨19760008071583,1478878199224,19587267380097⟩]

theorem checked26754 : checkLeaf triangle26754 leaf26754=true := by decide +kernel

theorem covered26754 : RegionCovered triangle26754 := region_leaf triangle26754 leaf26754 checked26754

def triangle26750 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(327/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(1309/8192:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(655/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26750 : RegionCovered triangle26750 :=
  region_split triangle26750 triangle26751 triangle26754 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26751 covered26754

def triangle26744 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(327/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(327/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(655/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26744 : RegionCovered triangle26744 :=
  region_split triangle26744 triangle26745 triangle26750 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26745 covered26750

def triangle26757 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(327/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(1309/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6637/8192:ℚ),(655/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26757 : Leaf := .vertex ![⟨19774097910985,1481058002880,19601105580227⟩,⟨19767044112907,1479966514910,19594177800110⟩,⟨19768908610114,1480254981336,19596008995337⟩]

theorem checked26757 : checkLeaf triangle26757 leaf26757=true := by decide +kernel

theorem covered26757 : RegionCovered triangle26757 := region_leaf triangle26757 leaf26757 checked26757

def triangle26758 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(1309/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(655/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6637/8192:ℚ),(655/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26758 : Leaf := .vertex ![⟨19767044112907,1479966514910,19594177800110⟩,⟨19760008071583,1478878199224,19587267380097⟩,⟨19768908610114,1480254981336,19596008995337⟩]

theorem checked26758 : checkLeaf triangle26758 leaf26758=true := by decide +kernel

theorem covered26758 : RegionCovered triangle26758 := region_leaf triangle26758 leaf26758 checked26758

def triangle26756 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(327/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(655/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6637/8192:ℚ),(655/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26756 : RegionCovered triangle26756 :=
  region_split triangle26756 triangle26757 triangle26758 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26757 covered26758

def triangle26759 : QTriangle := ![{ mass := ![(6637/8192:ℚ),(655/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(655/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(41/256:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26759 : Leaf := .vertex ![⟨19768908610114,1480254981336,19596008995337⟩,⟨19760008071583,1478878199224,19587267380097⟩,⟨19763755730397,1479457824084,19590948138172⟩]

theorem checked26759 : checkLeaf triangle26759 leaf26759=true := by decide +kernel

theorem covered26759 : RegionCovered triangle26759 := region_leaf triangle26759 leaf26759 checked26759

def triangle26755 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(327/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(655/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(41/256:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26755 : RegionCovered triangle26755 :=
  region_split triangle26755 triangle26756 triangle26759 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26756 covered26759

def triangle26743 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(327/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(327/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(41/256:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26743 : RegionCovered triangle26743 :=
  region_split triangle26743 triangle26744 triangle26755 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26744 covered26755

def triangle26729 : QTriangle := ![{ mass := ![(415/512:ℚ),(163/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(327/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(41/256:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26729 : RegionCovered triangle26729 :=
  region_split triangle26729 triangle26730 triangle26743 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26730 covered26743

def triangle26765 : QTriangle := ![{ mass := ![(415/512:ℚ),(327/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(1309/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13279/16384:ℚ),(1309/8192:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26765 : Leaf := .vertex ![⟨19756267318054,1478299762340,19583593381606⟩,⟨19749232111554,1477212225225,19576683660103⟩,⟨19753684147883,1477900393827,19581056295918⟩]

theorem checked26765 : checkLeaf triangle26765 leaf26765=true := by decide +kernel

theorem covered26765 : RegionCovered triangle26765 := region_leaf triangle26765 leaf26765 checked26765

def triangle26766 : QTriangle := ![{ mass := ![(13279/16384:ℚ),(1309/8192:ℚ),(487/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(1309/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(655/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26766 : Leaf := .vertex ![⟨19753684147883,1477900393827,19581056295918⟩,⟨19749232111554,1477212225225,19576683660103⟩,⟨19751110103895,1477502493115,19578528162976⟩]

theorem checked26766 : checkLeaf triangle26766 leaf26766=true := by decide +kernel

theorem covered26766 : RegionCovered triangle26766 := region_leaf triangle26766 leaf26766 checked26766

def triangle26764 : QTriangle := ![{ mass := ![(415/512:ℚ),(327/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(1309/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(655/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26764 : RegionCovered triangle26764 :=
  region_split triangle26764 triangle26765 triangle26766 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26765 covered26766

def triangle26767 : QTriangle := ![{ mass := ![(415/512:ℚ),(1309/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(655/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(655/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26767 : Leaf := .vertex ![⟨19749232111554,1477212225225,19576683660103⟩,⟨19742214744216,1476127868111,19569791380657⟩,⟨19751110103895,1477502493115,19578528162976⟩]

theorem checked26767 : checkLeaf triangle26767 leaf26767=true := by decide +kernel

theorem covered26767 : RegionCovered triangle26767 := region_leaf triangle26767 leaf26767 checked26767

def triangle26763 : QTriangle := ![{ mass := ![(415/512:ℚ),(327/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(655/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(655/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26763 : RegionCovered triangle26763 :=
  region_split triangle26763 triangle26764 triangle26767 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26764 covered26767

def triangle26768 : QTriangle := ![{ mass := ![(6639/8192:ℚ),(655/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(655/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(41/256:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26768 : Leaf := .vertex ![⟨19751110103895,1477502493115,19578528162976⟩,⟨19742214744216,1476127868111,19569791380657⟩,⟨19745989367857,1476711088562,19573498729639⟩]

theorem checked26768 : checkLeaf triangle26768 leaf26768=true := by decide +kernel

theorem covered26768 : RegionCovered triangle26768 := region_leaf triangle26768 leaf26768 checked26768

def triangle26762 : QTriangle := ![{ mass := ![(415/512:ℚ),(327/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(655/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(41/256:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26762 : RegionCovered triangle26762 :=
  region_split triangle26762 triangle26763 triangle26768 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26763 covered26768

def triangle26772 : QTriangle := ![{ mass := ![(415/512:ℚ),(655/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(1311/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13279/16384:ℚ),(1311/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26772 : Leaf := .vertex ![⟨19742214744216,1476127868111,19569791380657⟩,⟨19735215243954,1475046692070,19562916571320⟩,⟨19739657889607,1475732875564,19567280083607⟩]

theorem checked26772 : checkLeaf triangle26772 leaf26772=true := by decide +kernel

theorem covered26772 : RegionCovered triangle26772 := region_leaf triangle26772 leaf26772 checked26772

def triangle26773 : QTriangle := ![{ mass := ![(13279/16384:ℚ),(1311/8192:ℚ),(483/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(1311/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(41/256:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26773 : Leaf := .vertex ![⟨19739657889607,1475732875564,19567280083607⟩,⟨19735215243954,1475046692070,19562916571320⟩,⟨19737110155259,1475339347643,19564777733915⟩]

theorem checked26773 : checkLeaf triangle26773 leaf26773=true := by decide +kernel

theorem covered26773 : RegionCovered triangle26773 := region_leaf triangle26773 leaf26773 checked26773

def triangle26771 : QTriangle := ![{ mass := ![(415/512:ℚ),(655/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(1311/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(41/256:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26771 : RegionCovered triangle26771 :=
  region_split triangle26771 triangle26772 triangle26773 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26772 covered26773

def triangle26774 : QTriangle := ![{ mass := ![(415/512:ℚ),(1311/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(41/256:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26774 : Leaf := .vertex ![⟨19735215243954,1475046692070,19562916571320⟩,⟨19728233639070,1473968698230,19556059260524⟩,⟨19737110155259,1475339347643,19564777733915⟩]

theorem checked26774 : checkLeaf triangle26774 leaf26774=true := by decide +kernel

theorem covered26774 : RegionCovered triangle26774 := region_leaf triangle26774 leaf26774 checked26774

def triangle26770 : QTriangle := ![{ mass := ![(415/512:ℚ),(655/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(41/256:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26770 : RegionCovered triangle26770 :=
  region_split triangle26770 triangle26771 triangle26774 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26771 covered26774

def triangle26775 : QTriangle := ![{ mass := ![(415/512:ℚ),(655/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(41/256:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(41/256:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26775 : Leaf := .vertex ![⟨19742214744216,1476127868111,19569791380657⟩,⟨19737110155259,1475339347643,19564777733915⟩,⟨19745989367857,1476711088562,19573498729639⟩]

theorem checked26775 : checkLeaf triangle26775 leaf26775=true := by decide +kernel

theorem covered26775 : RegionCovered triangle26775 := region_leaf triangle26775 leaf26775 checked26775

def triangle26769 : QTriangle := ![{ mass := ![(415/512:ℚ),(655/4096:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(41/256:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26769 : RegionCovered triangle26769 :=
  region_split triangle26769 triangle26770 triangle26775 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26770 covered26775

def triangle26761 : QTriangle := ![{ mass := ![(415/512:ℚ),(327/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(41/256:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26761 : RegionCovered triangle26761 :=
  region_split triangle26761 triangle26762 triangle26769 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26762 covered26769

def triangle26778 : QTriangle := ![{ mass := ![(415/512:ℚ),(327/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(655/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(655/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26778 : Leaf := .vertex ![⟨19756267318054,1478299762340,19583593381606⟩,⟨19751110103895,1477502493115,19578528162976⟩,⟨19760008071583,1478878199224,19587267380097⟩]

theorem checked26778 : checkLeaf triangle26778 leaf26778=true := by decide +kernel

theorem covered26778 : RegionCovered triangle26778 := region_leaf triangle26778 leaf26778 checked26778

def triangle26780 : QTriangle := ![{ mass := ![(6639/8192:ℚ),(655/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(41/256:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(1311/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26780 : Leaf := .vertex ![⟨19751110103895,1477502493115,19578528162976⟩,⟨19745989367857,1476711088562,19573498729639⟩,⟨19752989814088,1477793056773,19580374347413⟩]

theorem checked26780 : checkLeaf triangle26780 leaf26780=true := by decide +kernel

theorem covered26780 : RegionCovered triangle26780 := region_leaf triangle26780 leaf26780 checked26780

def triangle26781 : QTriangle := ![{ mass := ![(6639/8192:ℚ),(655/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(1311/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(655/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26781 : Leaf := .vertex ![⟨19751110103895,1477502493115,19578528162976⟩,⟨19752989814088,1477793056773,19580374347413⟩,⟨19760008071583,1478878199224,19587267380097⟩]

theorem checked26781 : checkLeaf triangle26781 leaf26781=true := by decide +kernel

theorem covered26781 : RegionCovered triangle26781 := region_leaf triangle26781 leaf26781 checked26781

def triangle26779 : QTriangle := ![{ mass := ![(6639/8192:ℚ),(655/4096:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(41/256:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(655/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26779 : RegionCovered triangle26779 :=
  region_split triangle26779 triangle26780 triangle26781 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26780 covered26781

def triangle26777 : QTriangle := ![{ mass := ![(415/512:ℚ),(327/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(41/256:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(655/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26777 : RegionCovered triangle26777 :=
  region_split triangle26777 triangle26778 triangle26779 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26778 covered26779

def triangle26784 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(655/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(1311/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6637/8192:ℚ),(41/256:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26784 : Leaf := .vertex ![⟨19760008071583,1478878199224,19587267380097⟩,⟨19752989814088,1477793056773,19580374347413⟩,⟨19754871238766,1478083915761,19582222210092⟩]

theorem checked26784 : checkLeaf triangle26784 leaf26784=true := by decide +kernel

theorem covered26784 : RegionCovered triangle26784 := region_leaf triangle26784 leaf26784 checked26784

def triangle26785 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(1311/8192:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(41/256:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6637/8192:ℚ),(41/256:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26785 : Leaf := .vertex ![⟨19752989814088,1477793056773,19580374347413⟩,⟨19745989367857,1476711088562,19573498729639⟩,⟨19754871238766,1478083915761,19582222210092⟩]

theorem checked26785 : checkLeaf triangle26785 leaf26785=true := by decide +kernel

theorem covered26785 : RegionCovered triangle26785 := region_leaf triangle26785 leaf26785 checked26785

def triangle26783 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(655/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(41/256:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6637/8192:ℚ),(41/256:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26783 : RegionCovered triangle26783 :=
  region_split triangle26783 triangle26784 triangle26785 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26784 covered26785

def triangle26786 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(655/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6637/8192:ℚ),(41/256:ℚ),(243/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(41/256:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26786 : Leaf := .vertex ![⟨19760008071583,1478878199224,19587267380097⟩,⟨19754871238766,1478083915761,19582222210092⟩,⟨19763755730397,1479457824084,19590948138172⟩]

theorem checked26786 : checkLeaf triangle26786 leaf26786=true := by decide +kernel

theorem covered26786 : RegionCovered triangle26786 := region_leaf triangle26786 leaf26786 checked26786

def triangle26782 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(655/4096:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(41/256:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(41/256:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26782 : RegionCovered triangle26782 :=
  region_split triangle26782 triangle26783 triangle26786 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26783 covered26786

def triangle26776 : QTriangle := ![{ mass := ![(415/512:ℚ),(327/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(41/256:ℚ),(121/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(41/256:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26776 : RegionCovered triangle26776 :=
  region_split triangle26776 triangle26777 triangle26782 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26777 covered26782

def triangle26760 : QTriangle := ![{ mass := ![(415/512:ℚ),(327/2048:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(41/256:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26760 : RegionCovered triangle26760 :=
  region_split triangle26760 triangle26761 triangle26776 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26761 covered26776

def triangle26728 : QTriangle := ![{ mass := ![(415/512:ℚ),(163/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(41/256:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26728 : RegionCovered triangle26728 :=
  region_split triangle26728 triangle26729 triangle26760 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26729 covered26760

def triangle26791 : QTriangle := ![{ mass := ![(415/512:ℚ),(163/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(653/4096:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(653/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26791 : Leaf := .vertex ![⟨19784585995378,1482681692288,19611406144758⟩,⟨19779323687554,1481866902026,19606237945490⟩,⟨19788258671859,1483250492313,19615013114560⟩]

theorem checked26791 : checkLeaf triangle26791 leaf26791=true := by decide +kernel

theorem covered26791 : RegionCovered triangle26791 := region_leaf triangle26791 leaf26791 checked26791

def triangle26793 : QTriangle := ![{ mass := ![(6639/8192:ℚ),(653/4096:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(327/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(1307/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26793 : Leaf := .vertex ![⟨19779323687554,1481866902026,19606237945490⟩,⟨19774097910985,1481058002880,19601105580227⟩,⟨19781169439321,1482152662277,19608050693786⟩]

theorem checked26793 : checkLeaf triangle26793 leaf26793=true := by decide +kernel

theorem covered26793 : RegionCovered triangle26793 := region_leaf triangle26793 leaf26793 checked26793

def triangle26794 : QTriangle := ![{ mass := ![(6639/8192:ℚ),(653/4096:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(1307/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(653/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26794 : Leaf := .vertex ![⟨19779323687554,1481866902026,19606237945490⟩,⟨19781169439321,1482152662277,19608050693786⟩,⟨19788258671859,1483250492313,19615013114560⟩]

theorem checked26794 : checkLeaf triangle26794 leaf26794=true := by decide +kernel

theorem covered26794 : RegionCovered triangle26794 := region_leaf triangle26794 leaf26794 checked26794

def triangle26792 : QTriangle := ![{ mass := ![(6639/8192:ℚ),(653/4096:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(327/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(653/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26792 : RegionCovered triangle26792 :=
  region_split triangle26792 triangle26793 triangle26794 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26793 covered26794

def triangle26790 : QTriangle := ![{ mass := ![(415/512:ℚ),(163/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(327/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(653/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26790 : RegionCovered triangle26790 :=
  region_split triangle26790 triangle26791 triangle26792 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26791 covered26792

def triangle26797 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(653/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(1307/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6637/8192:ℚ),(327/2048:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26797 : Leaf := .vertex ![⟨19788258671859,1483250492313,19615013114560⟩,⟨19781169439321,1482152662277,19608050693786⟩,⟨19783016953101,1482438724554,19609865167117⟩]

theorem checked26797 : checkLeaf triangle26797 leaf26797=true := by decide +kernel

theorem covered26797 : RegionCovered triangle26797 := region_leaf triangle26797 leaf26797 checked26797

def triangle26798 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(1307/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(327/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6637/8192:ℚ),(327/2048:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26798 : Leaf := .vertex ![⟨19781169439321,1482152662277,19608050693786⟩,⟨19774097910985,1481058002880,19601105580227⟩,⟨19783016953101,1482438724554,19609865167117⟩]

theorem checked26798 : checkLeaf triangle26798 leaf26798=true := by decide +kernel

theorem covered26798 : RegionCovered triangle26798 := region_leaf triangle26798 leaf26798 checked26798

def triangle26796 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(653/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(327/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6637/8192:ℚ),(327/2048:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26796 : RegionCovered triangle26796 :=
  region_split triangle26796 triangle26797 triangle26798 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26797 covered26798

def triangle26799 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(653/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6637/8192:ℚ),(327/2048:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(327/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26799 : Leaf := .vertex ![⟨19788258671859,1483250492313,19615013114560⟩,⟨19783016953101,1482438724554,19609865167117⟩,⟨19791938444230,1483820507214,19618627031597⟩]

theorem checked26799 : checkLeaf triangle26799 leaf26799=true := by decide +kernel

theorem covered26799 : RegionCovered triangle26799 := region_leaf triangle26799 leaf26799 checked26799

def triangle26795 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(653/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(327/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(327/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26795 : RegionCovered triangle26795 :=
  region_split triangle26795 triangle26796 triangle26799 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26796 covered26799

def triangle26789 : QTriangle := ![{ mass := ![(415/512:ℚ),(163/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(327/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(327/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26789 : RegionCovered triangle26789 :=
  region_split triangle26789 triangle26790 triangle26795 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26790 covered26795

def triangle26802 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(327/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6637/8192:ℚ),(655/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(655/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26802 : Leaf := .vertex ![⟨19774097910985,1481058002880,19601105580227⟩,⟨19768908610114,1480254981336,19596008995337⟩,⟨19777811682667,1481632834390,19604752972351⟩]

theorem checked26802 : checkLeaf triangle26802 leaf26802=true := by decide +kernel

theorem covered26802 : RegionCovered triangle26802 := region_leaf triangle26802 leaf26802 checked26802

def triangle26804 : QTriangle := ![{ mass := ![(6637/8192:ℚ),(655/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(41/256:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(1311/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26804 : Leaf := .vertex ![⟨19768908610114,1480254981336,19596008995337⟩,⟨19763755730397,1479457824084,19590948138172⟩,⟨19770774842111,1480543745985,19597841888788⟩]

theorem checked26804 : checkLeaf triangle26804 leaf26804=true := by decide +kernel

theorem covered26804 : RegionCovered triangle26804 := region_leaf triangle26804 leaf26804 checked26804

def triangle26805 : QTriangle := ![{ mass := ![(6637/8192:ℚ),(655/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(1311/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(655/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26805 : Leaf := .vertex ![⟨19768908610114,1480254981336,19596008995337⟩,⟨19770774842111,1480543745985,19597841888788⟩,⟨19777811682667,1481632834390,19604752972351⟩]

theorem checked26805 : checkLeaf triangle26805 leaf26805=true := by decide +kernel

theorem covered26805 : RegionCovered triangle26805 := region_leaf triangle26805 leaf26805 checked26805

def triangle26803 : QTriangle := ![{ mass := ![(6637/8192:ℚ),(655/4096:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(41/256:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(655/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26803 : RegionCovered triangle26803 :=
  region_split triangle26803 triangle26804 triangle26805 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26804 covered26805

def triangle26801 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(327/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(41/256:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(655/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26801 : RegionCovered triangle26801 :=
  region_split triangle26801 triangle26802 triangle26803 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26802 covered26803

def triangle26807 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(327/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(655/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(1309/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26807 : Leaf := .vertex ![⟨19774097910985,1481058002880,19601105580227⟩,⟨19777811682667,1481632834390,19604752972351⟩,⟨19784866225416,1482725088404,19611681362052⟩]

theorem checked26807 : checkLeaf triangle26807 leaf26807=true := by decide +kernel

theorem covered26807 : RegionCovered triangle26807 := region_leaf triangle26807 leaf26807 checked26807

def triangle26809 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(327/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(1309/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6637/8192:ℚ),(327/2048:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26809 : Leaf := .vertex ![⟨19774097910985,1481058002880,19601105580227⟩,⟨19784866225416,1482725088404,19611681362052⟩,⟨19783016953101,1482438724554,19609865167117⟩]

theorem checked26809 : checkLeaf triangle26809 leaf26809=true := by decide +kernel

theorem covered26809 : RegionCovered triangle26809 := region_leaf triangle26809 leaf26809 checked26809

def triangle26810 : QTriangle := ![{ mass := ![(6637/8192:ℚ),(327/2048:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(1309/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(327/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26810 : Leaf := .vertex ![⟨19783016953101,1482438724554,19609865167117⟩,⟨19784866225416,1482725088404,19611681362052⟩,⟨19791938444230,1483820507214,19618627031597⟩]

theorem checked26810 : checkLeaf triangle26810 leaf26810=true := by decide +kernel

theorem covered26810 : RegionCovered triangle26810 := region_leaf triangle26810 leaf26810 checked26810

def triangle26808 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(327/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(1309/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(327/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26808 : RegionCovered triangle26808 :=
  region_split triangle26808 triangle26809 triangle26810 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26809 covered26810

def triangle26806 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(327/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(655/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(327/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26806 : RegionCovered triangle26806 :=
  region_split triangle26806 triangle26807 triangle26808 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26807 covered26808

def triangle26800 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(327/2048:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(41/256:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(327/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26800 : RegionCovered triangle26800 :=
  region_split triangle26800 triangle26801 triangle26806 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26801 covered26806

def triangle26788 : QTriangle := ![{ mass := ![(415/512:ℚ),(163/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(41/256:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(327/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26788 : RegionCovered triangle26788 :=
  region_split triangle26788 triangle26789 triangle26800 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26789 covered26800

def triangle26815 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(327/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(1309/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6635/8192:ℚ),(655/4096:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26815 : Leaf := .vertex ![⟨19791938444230,1483820507214,19618627031597⟩,⟨19784866225416,1482725088404,19611681362052⟩,⟨19786717252872,1483011753384,19613499275241⟩]

theorem checked26815 : checkLeaf triangle26815 leaf26815=true := by decide +kernel

theorem covered26815 : RegionCovered triangle26815 := region_leaf triangle26815 leaf26815 checked26815

def triangle26816 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(1309/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(655/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6635/8192:ℚ),(655/4096:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26816 : Leaf := .vertex ![⟨19784866225416,1482725088404,19611681362052⟩,⟨19777811682667,1481632834390,19604752972351⟩,⟨19786717252872,1483011753384,19613499275241⟩]

theorem checked26816 : checkLeaf triangle26816 leaf26816=true := by decide +kernel

theorem covered26816 : RegionCovered triangle26816 := region_leaf triangle26816 leaf26816 checked26816

def triangle26814 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(327/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(655/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6635/8192:ℚ),(655/4096:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26814 : RegionCovered triangle26814 :=
  region_split triangle26814 triangle26815 triangle26816 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26815 covered26816

def triangle26817 : QTriangle := ![{ mass := ![(6635/8192:ℚ),(655/4096:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(655/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(41/256:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26817 : Leaf := .vertex ![⟨19786717252872,1483011753384,19613499275241⟩,⟨19777811682667,1481632834390,19604752972351⟩,⟨19781532427316,1482208863702,19608407190631⟩]

theorem checked26817 : checkLeaf triangle26817 leaf26817=true := by decide +kernel

theorem covered26817 : RegionCovered triangle26817 := region_leaf triangle26817 leaf26817 checked26817

def triangle26813 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(327/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(655/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(41/256:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26813 : RegionCovered triangle26813 :=
  region_split triangle26813 triangle26814 triangle26817 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26814 covered26817

def triangle26820 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(655/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(1311/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6635/8192:ℚ),(41/256:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26820 : Leaf := .vertex ![⟨19777811682667,1481632834390,19604752972351⟩,⟨19770774842111,1480543745985,19597841888788⟩,⟨19772642805530,1480832808419,19599676477143⟩]

theorem checked26820 : checkLeaf triangle26820 leaf26820=true := by decide +kernel

theorem covered26820 : RegionCovered triangle26820 := region_leaf triangle26820 leaf26820 checked26820

def triangle26821 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(1311/8192:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(41/256:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6635/8192:ℚ),(41/256:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26821 : Leaf := .vertex ![⟨19770774842111,1480543745985,19597841888788⟩,⟨19763755730397,1479457824084,19590948138172⟩,⟨19772642805530,1480832808419,19599676477143⟩]

theorem checked26821 : checkLeaf triangle26821 leaf26821=true := by decide +kernel

theorem covered26821 : RegionCovered triangle26821 := region_leaf triangle26821 leaf26821 checked26821

def triangle26819 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(655/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(41/256:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6635/8192:ℚ),(41/256:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26819 : RegionCovered triangle26819 :=
  region_split triangle26819 triangle26820 triangle26821 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26820 covered26821

def triangle26822 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(655/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6635/8192:ℚ),(41/256:ℚ),(245/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(41/256:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26822 : Leaf := .vertex ![⟨19777811682667,1481632834390,19604752972351⟩,⟨19772642805530,1480832808419,19599676477143⟩,⟨19781532427316,1482208863702,19608407190631⟩]

theorem checked26822 : checkLeaf triangle26822 leaf26822=true := by decide +kernel

theorem covered26822 : RegionCovered triangle26822 := region_leaf triangle26822 leaf26822 checked26822

def triangle26818 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(655/4096:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(41/256:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(41/256:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26818 : RegionCovered triangle26818 :=
  region_split triangle26818 triangle26819 triangle26822 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26819 covered26822

def triangle26812 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(327/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(41/256:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(41/256:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26812 : RegionCovered triangle26812 :=
  region_split triangle26812 triangle26813 triangle26818 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26813 covered26818

def triangle26825 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(327/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6635/8192:ℚ),(655/4096:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(655/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26825 : Leaf := .vertex ![⟨19791938444230,1483820507214,19618627031597⟩,⟨19786717252872,1483011753384,19613499275241⟩,⟨19795625284699,1484391733358,19622247868445⟩]

theorem checked26825 : checkLeaf triangle26825 leaf26825=true := by decide +kernel

theorem covered26825 : RegionCovered triangle26825 := region_leaf triangle26825 leaf26825 checked26825

def triangle26827 : QTriangle := ![{ mass := ![(6635/8192:ℚ),(655/4096:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(41/256:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(1311/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26827 : Leaf := .vertex ![⟨19786717252872,1483011753384,19613499275241⟩,⟨19781532427316,1482208863702,19608407190631⟩,⟨19788570031992,1483298719041,19615318903253⟩]

theorem checked26827 : checkLeaf triangle26827 leaf26827=true := by decide +kernel

theorem covered26827 : RegionCovered triangle26827 := region_leaf triangle26827 leaf26827 checked26827

def triangle26828 : QTriangle := ![{ mass := ![(6635/8192:ℚ),(655/4096:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(1311/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(655/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26828 : Leaf := .vertex ![⟨19786717252872,1483011753384,19613499275241⟩,⟨19788570031992,1483298719041,19615318903253⟩,⟨19795625284699,1484391733358,19622247868445⟩]

theorem checked26828 : checkLeaf triangle26828 leaf26828=true := by decide +kernel

theorem covered26828 : RegionCovered triangle26828 := region_leaf triangle26828 leaf26828 checked26828

def triangle26826 : QTriangle := ![{ mass := ![(6635/8192:ℚ),(655/4096:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(41/256:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(655/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26826 : RegionCovered triangle26826 :=
  region_split triangle26826 triangle26827 triangle26828 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26827 covered26828

def triangle26824 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(327/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(41/256:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(655/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26824 : RegionCovered triangle26824 :=
  region_split triangle26824 triangle26825 triangle26826 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26825 covered26826

def triangle26831 : QTriangle := ![{ mass := ![(3317/4096:ℚ),(655/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(1311/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6633/8192:ℚ),(41/256:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26831 : Leaf := .vertex ![⟨19795625284699,1484391733358,19622247868445⟩,⟨19788570031992,1483298719041,19615318903253⟩,⟨19790424559410,1483585984936,19617140242765⟩]

theorem checked26831 : checkLeaf triangle26831 leaf26831=true := by decide +kernel

theorem covered26831 : RegionCovered triangle26831 := region_leaf triangle26831 leaf26831 checked26831

def triangle26832 : QTriangle := ![{ mass := ![(3317/4096:ℚ),(1311/8192:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(41/256:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6633/8192:ℚ),(41/256:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26832 : Leaf := .vertex ![⟨19788570031992,1483298719041,19615318903253⟩,⟨19781532427316,1482208863702,19608407190631⟩,⟨19790424559410,1483585984936,19617140242765⟩]

theorem checked26832 : checkLeaf triangle26832 leaf26832=true := by decide +kernel

theorem covered26832 : RegionCovered triangle26832 := region_leaf triangle26832 leaf26832 checked26832

def triangle26830 : QTriangle := ![{ mass := ![(3317/4096:ℚ),(655/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(41/256:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6633/8192:ℚ),(41/256:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26830 : RegionCovered triangle26830 :=
  region_split triangle26830 triangle26831 triangle26832 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26831 covered26832

def triangle26833 : QTriangle := ![{ mass := ![(3317/4096:ℚ),(655/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6633/8192:ℚ),(41/256:ℚ),(247/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(41/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26833 : Leaf := .vertex ![⟨19795625284699,1484391733358,19622247868445⟩,⟨19790424559410,1483585984936,19617140242765⟩,⟨19799319165729,1484964167152,19625875597929⟩]

theorem checked26833 : checkLeaf triangle26833 leaf26833=true := by decide +kernel

theorem covered26833 : RegionCovered triangle26833 := region_leaf triangle26833 leaf26833 checked26833

def triangle26829 : QTriangle := ![{ mass := ![(3317/4096:ℚ),(655/4096:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(41/256:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(41/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26829 : RegionCovered triangle26829 :=
  region_split triangle26829 triangle26830 triangle26833 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26830 covered26833

def triangle26823 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(327/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(41/256:ℚ),(123/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(41/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26823 : RegionCovered triangle26823 :=
  region_split triangle26823 triangle26824 triangle26829 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26824 covered26829

def triangle26811 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(327/2048:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(41/256:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(41/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26811 : RegionCovered triangle26811 :=
  region_split triangle26811 triangle26812 triangle26823 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26812 covered26823

def triangle26787 : QTriangle := ![{ mass := ![(415/512:ℚ),(163/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(41/256:ℚ),(61/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(41/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26787 : RegionCovered triangle26787 :=
  region_split triangle26787 triangle26788 triangle26811 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26788 covered26811

def triangle26727 : QTriangle := ![{ mass := ![(415/512:ℚ),(163/1024:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(41/256:ℚ),(31/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26727 : RegionCovered triangle26727 :=
  region_split triangle26727 triangle26728 triangle26787 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26728 covered26787
end CacheOptimality.CertificateData
