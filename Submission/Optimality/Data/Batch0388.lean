import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle29042 : QTriangle := ![{ mass := ![(51/64:ℚ),(13/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(105/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(209/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29042 : Leaf := .vertex ![⟨19295221960340,1407924429790,19130605621844⟩,⟨19351991224326,1416491800102,19186400782005⟩,⟨19288059644695,1406845478117,19123565848011⟩]

theorem checked29042 : checkLeaf triangle29042 leaf29042=true := by decide +kernel

theorem covered29042 : RegionCovered triangle29042 := region_leaf triangle29042 leaf29042 checked29042

def triangle29045 : QTriangle := ![{ mass := ![(407/512:ℚ),(209/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(105/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1627/2048:ℚ),(105/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29045 : Leaf := .vertex ![⟨19288059644695,1406845478117,19123565848011⟩,⟨19351991224326,1416491800102,19186400782005⟩,⟨19325642546829,1412511951814,19160504845788⟩]

theorem checked29045 : checkLeaf triangle29045 leaf29045=true := by decide +kernel

theorem covered29045 : RegionCovered triangle29045 := region_leaf triangle29045 leaf29045 checked29045

def triangle29046 : QTriangle := ![{ mass := ![(407/512:ℚ),(209/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1627/2048:ℚ),(105/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(813/1024:ℚ),(105/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29046 : Leaf := .vertex ![⟨19288059644695,1406845478117,19123565848011⟩,⟨19325642546829,1412511951814,19160504845788⟩,⟨19316165891328,1411081994859,19151190760211⟩]

theorem checked29046 : checkLeaf triangle29046 leaf29046=true := by decide +kernel

theorem covered29046 : RegionCovered triangle29046 := region_leaf triangle29046 leaf29046 checked29046

def triangle29044 : QTriangle := ![{ mass := ![(407/512:ℚ),(209/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(105/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(813/1024:ℚ),(105/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29044 : RegionCovered triangle29044 :=
  region_split triangle29044 triangle29045 triangle29046 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29045 covered29046

def triangle29047 : QTriangle := ![{ mass := ![(407/512:ℚ),(209/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(813/1024:ℚ),(105/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(105/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29047 : Leaf := .vertex ![⟨19288059644695,1406845478117,19123565848011⟩,⟨19316165891328,1411081994859,19151190760211⟩,⟨19313900882386,1410740335313,19148964586288⟩]

theorem checked29047 : checkLeaf triangle29047 leaf29047=true := by decide +kernel

theorem covered29047 : RegionCovered triangle29047 := region_leaf triangle29047 leaf29047 checked29047

def triangle29043 : QTriangle := ![{ mass := ![(407/512:ℚ),(209/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(105/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(105/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29043 : RegionCovered triangle29043 :=
  region_split triangle29043 triangle29044 triangle29047 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29044 covered29047

def triangle29041 : QTriangle := ![{ mass := ![(51/64:ℚ),(13/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(407/512:ℚ),(105/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(105/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29041 : RegionCovered triangle29041 :=
  region_split triangle29041 triangle29042 triangle29043 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29042 covered29043

def triangle29049 : QTriangle := ![{ mass := ![(407/512:ℚ),(105/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(53/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(211/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29049 : Leaf := .vertex ![⟨19351991224326,1416491800102,19186400782005⟩,⟨19408723810391,1425081120670,19242154869190⟩,⟨19344264639774,1415324120428,19178807073186⟩]

theorem checked29049 : checkLeaf triangle29049 leaf29049=true := by decide +kernel

theorem covered29049 : RegionCovered triangle29049 := region_leaf triangle29049 leaf29049 checked29049

def triangle29052 : QTriangle := ![{ mass := ![(407/512:ℚ),(105/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(813/1024:ℚ),(421/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(813/1024:ℚ),(105/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29052 : Leaf := .vertex ![⟨19351991224326,1416491800102,19186400782005⟩,⟨19339766377735,1414644555530,19174386125834⟩,⟨19316165891328,1411081994859,19151190760211⟩]

theorem checked29052 : checkLeaf triangle29052 leaf29052=true := by decide +kernel

theorem covered29052 : RegionCovered triangle29052 := region_leaf triangle29052 leaf29052 checked29052

def triangle29053 : QTriangle := ![{ mass := ![(813/1024:ℚ),(421/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(211/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(813/1024:ℚ),(105/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29053 : Leaf := .vertex ![⟨19339766377735,1414644555530,19174386125834⟩,⟨19344264639774,1415324120428,19178807073186⟩,⟨19316165891328,1411081994859,19151190760211⟩]

theorem checked29053 : checkLeaf triangle29053 leaf29053=true := by decide +kernel

theorem covered29053 : RegionCovered triangle29053 := region_leaf triangle29053 leaf29053 checked29053

def triangle29051 : QTriangle := ![{ mass := ![(407/512:ℚ),(105/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(211/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(813/1024:ℚ),(105/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29051 : RegionCovered triangle29051 :=
  region_split triangle29051 triangle29052 triangle29053 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29052 covered29053

def triangle29054 : QTriangle := ![{ mass := ![(813/1024:ℚ),(105/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(211/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(105/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29054 : Leaf := .vertex ![⟨19316165891328,1411081994859,19151190760211⟩,⟨19344264639774,1415324120428,19178807073186⟩,⟨19313900882386,1410740335313,19148964586288⟩]

theorem checked29054 : checkLeaf triangle29054 leaf29054=true := by decide +kernel

theorem covered29054 : RegionCovered triangle29054 := region_leaf triangle29054 leaf29054 checked29054

def triangle29050 : QTriangle := ![{ mass := ![(407/512:ℚ),(105/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(211/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(105/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29050 : RegionCovered triangle29050 :=
  region_split triangle29050 triangle29051 triangle29054 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29051 covered29054

def triangle29048 : QTriangle := ![{ mass := ![(407/512:ℚ),(105/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(53/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(105/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29048 : RegionCovered triangle29048 :=
  region_split triangle29048 triangle29049 triangle29050 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29049 covered29050

def triangle29040 : QTriangle := ![{ mass := ![(51/64:ℚ),(13/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(53/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(105/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29040 : RegionCovered triangle29040 :=
  region_split triangle29040 triangle29041 triangle29048 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29041 covered29048

def triangle29058 : QTriangle := ![{ mass := ![(203/256:ℚ),(105/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(211/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(811/1024:ℚ),(53/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29058 : Leaf := .vertex ![⟨19313900882386,1410740335313,19148964586288⟩,⟨19344264639774,1415324120428,19178807073186⟩,⟨19372356387172,1419571926270,19206415274265⟩]

theorem checked29058 : checkLeaf triangle29058 leaf29058=true := by decide +kernel

theorem covered29058 : RegionCovered triangle29058 := region_leaf triangle29058 leaf29058 checked29058

def triangle29060 : QTriangle := ![{ mass := ![(203/256:ℚ),(211/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(53/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1623/2048:ℚ),(53/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29060 : Leaf := .vertex ![⟨19344264639774,1415324120428,19178807073186⟩,⟨19408723810391,1425081120670,19242154869190⟩,⟨19382125783188,1421050753977,19216016219724⟩]

theorem checked29060 : checkLeaf triangle29060 leaf29060=true := by decide +kernel

theorem covered29060 : RegionCovered triangle29060 := region_leaf triangle29060 leaf29060 checked29060

def triangle29061 : QTriangle := ![{ mass := ![(203/256:ℚ),(211/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1623/2048:ℚ),(53/256:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(811/1024:ℚ),(53/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29061 : Leaf := .vertex ![⟨19344264639774,1415324120428,19178807073186⟩,⟨19382125783188,1421050753977,19216016219724⟩,⟨19372356387172,1419571926270,19206415274265⟩]

theorem checked29061 : checkLeaf triangle29061 leaf29061=true := by decide +kernel

theorem covered29061 : RegionCovered triangle29061 := region_leaf triangle29061 leaf29061 checked29061

def triangle29059 : QTriangle := ![{ mass := ![(203/256:ℚ),(211/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(53/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(811/1024:ℚ),(53/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29059 : RegionCovered triangle29059 :=
  region_split triangle29059 triangle29060 triangle29061 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29060 covered29061

def triangle29057 : QTriangle := ![{ mass := ![(203/256:ℚ),(105/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(53/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(811/1024:ℚ),(53/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29057 : RegionCovered triangle29057 :=
  region_split triangle29057 triangle29058 triangle29059 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29058 covered29059

def triangle29062 : QTriangle := ![{ mass := ![(203/256:ℚ),(105/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(811/1024:ℚ),(53/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(53/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29062 : Leaf := .vertex ![⟨19313900882386,1410740335313,19148964586288⟩,⟨19372356387172,1419571926270,19206415274265⟩,⟨19369468929353,1419134997687,19203577575396⟩]

theorem checked29062 : checkLeaf triangle29062 leaf29062=true := by decide +kernel

theorem covered29062 : RegionCovered triangle29062 := region_leaf triangle29062 leaf29062 checked29062

def triangle29056 : QTriangle := ![{ mass := ![(203/256:ℚ),(105/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(53/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(53/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29056 : RegionCovered triangle29056 :=
  region_split triangle29056 triangle29057 triangle29062 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29057 covered29062

def triangle29063 : QTriangle := ![{ mass := ![(203/256:ℚ),(105/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(53/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(53/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29063 : Leaf := .vertex ![⟨19313900882386,1410740335313,19148964586288⟩,⟨19369468929353,1419134997687,19203577575396⟩,⟨19396086124512,1423165394165,19229735588357⟩]

theorem checked29063 : checkLeaf triangle29063 leaf29063=true := by decide +kernel

theorem covered29063 : RegionCovered triangle29063 := region_leaf triangle29063 leaf29063 checked29063

def triangle29055 : QTriangle := ![{ mass := ![(203/256:ℚ),(105/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(53/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(53/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29055 : RegionCovered triangle29055 :=
  region_split triangle29055 triangle29056 triangle29063 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29056 covered29063

def triangle29039 : QTriangle := ![{ mass := ![(51/64:ℚ),(13/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(203/256:ℚ),(53/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(53/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29039 : RegionCovered triangle29039 :=
  region_split triangle29039 triangle29040 triangle29055 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29040 covered29055

def triangle29067 : QTriangle := ![{ mass := ![(203/256:ℚ),(53/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(107/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(213/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29067 : Leaf := .vertex ![⟨19408723810391,1425081120670,19242154869190⟩,⟨19465423920388,1433692990625,19297872003641⟩,⟨19400441626822,1423825483724,19234015846921⟩]

theorem checked29067 : checkLeaf triangle29067 leaf29067=true := by decide +kernel

theorem covered29067 : RegionCovered triangle29067 := region_leaf triangle29067 leaf29067 checked29067

def triangle29070 : QTriangle := ![{ mass := ![(405/512:ℚ),(213/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(107/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1619/2048:ℚ),(107/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29070 : Leaf := .vertex ![⟨19400441626822,1423825483724,19234015846921⟩,⟨19465423920388,1433692990625,19297872003641⟩,⟨19438579163534,1429612263698,19271493266922⟩]

theorem checked29070 : checkLeaf triangle29070 leaf29070=true := by decide +kernel

theorem covered29070 : RegionCovered triangle29070 := region_leaf triangle29070 leaf29070 checked29070

def triangle29071 : QTriangle := ![{ mass := ![(405/512:ℚ),(213/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1619/2048:ℚ),(107/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(809/1024:ℚ),(107/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29071 : Leaf := .vertex ![⟨19400441626822,1423825483724,19234015846921⟩,⟨19438579163534,1429612263698,19271493266922⟩,⟨19428520848470,1428084864061,19261609271048⟩]

theorem checked29071 : checkLeaf triangle29071 leaf29071=true := by decide +kernel

theorem covered29071 : RegionCovered triangle29071 := region_leaf triangle29071 leaf29071 checked29071

def triangle29069 : QTriangle := ![{ mass := ![(405/512:ℚ),(213/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(107/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(809/1024:ℚ),(107/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29069 : RegionCovered triangle29069 :=
  region_split triangle29069 triangle29070 triangle29071 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29070 covered29071

def triangle29072 : QTriangle := ![{ mass := ![(405/512:ℚ),(213/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(809/1024:ℚ),(107/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(107/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29072 : Leaf := .vertex ![⟨19400441626822,1423825483724,19234015846921⟩,⟨19428520848470,1428084864061,19261609271048⟩,⟨19425019637587,1427553392479,19258168701909⟩]

theorem checked29072 : checkLeaf triangle29072 leaf29072=true := by decide +kernel

theorem covered29072 : RegionCovered triangle29072 := region_leaf triangle29072 leaf29072 checked29072

def triangle29068 : QTriangle := ![{ mass := ![(405/512:ℚ),(213/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(107/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(107/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29068 : RegionCovered triangle29068 :=
  region_split triangle29068 triangle29069 triangle29072 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29069 covered29072

def triangle29066 : QTriangle := ![{ mass := ![(203/256:ℚ),(53/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(107/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(107/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29066 : RegionCovered triangle29066 :=
  region_split triangle29066 triangle29067 triangle29068 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29067 covered29068

def triangle29074 : QTriangle := ![{ mass := ![(405/512:ℚ),(107/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(27/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(215/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29074 : Leaf := .vertex ![⟨19465423920388,1433692990625,19297872003641⟩,⟨19522095689245,1442328007007,19353556238406⟩,⟨19456594538253,1432350138471,19289196022912⟩]

theorem checked29074 : checkLeaf triangle29074 leaf29074=true := by decide +kernel

theorem covered29074 : RegionCovered triangle29074 := region_leaf triangle29074 leaf29074 checked29074

def triangle29077 : QTriangle := ![{ mass := ![(405/512:ℚ),(107/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(809/1024:ℚ),(429/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(809/1024:ℚ),(107/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29077 : Leaf := .vertex ![⟨19465423920388,1433692990625,19297872003641⟩,⟨19452688317434,1431756257679,19285357629568⟩,⟨19428520848470,1428084864061,19261609271048⟩]

theorem checked29077 : checkLeaf triangle29077 leaf29077=true := by decide +kernel

theorem covered29077 : RegionCovered triangle29077 := region_leaf triangle29077 leaf29077 checked29077

def triangle29078 : QTriangle := ![{ mass := ![(809/1024:ℚ),(429/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(215/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(809/1024:ℚ),(107/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29078 : Leaf := .vertex ![⟨19452688317434,1431756257679,19285357629568⟩,⟨19456594538253,1432350138471,19289196022912⟩,⟨19428520848470,1428084864061,19261609271048⟩]

theorem checked29078 : checkLeaf triangle29078 leaf29078=true := by decide +kernel

theorem covered29078 : RegionCovered triangle29078 := region_leaf triangle29078 leaf29078 checked29078

def triangle29076 : QTriangle := ![{ mass := ![(405/512:ℚ),(107/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(215/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(809/1024:ℚ),(107/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29076 : RegionCovered triangle29076 :=
  region_split triangle29076 triangle29077 triangle29078 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29077 covered29078

def triangle29079 : QTriangle := ![{ mass := ![(809/1024:ℚ),(107/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(215/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(107/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29079 : Leaf := .vertex ![⟨19428520848470,1428084864061,19261609271048⟩,⟨19456594538253,1432350138471,19289196022912⟩,⟨19425019637587,1427553392479,19258168701909⟩]

theorem checked29079 : checkLeaf triangle29079 leaf29079=true := by decide +kernel

theorem covered29079 : RegionCovered triangle29079 := region_leaf triangle29079 leaf29079 checked29079

def triangle29075 : QTriangle := ![{ mass := ![(405/512:ℚ),(107/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(215/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(107/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29075 : RegionCovered triangle29075 :=
  region_split triangle29075 triangle29076 triangle29079 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29076 covered29079

def triangle29073 : QTriangle := ![{ mass := ![(405/512:ℚ),(107/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(27/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(107/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29073 : RegionCovered triangle29073 :=
  region_split triangle29073 triangle29074 triangle29075 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29074 covered29075

def triangle29065 : QTriangle := ![{ mass := ![(203/256:ℚ),(53/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(27/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(107/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29065 : RegionCovered triangle29065 :=
  region_split triangle29065 triangle29066 triangle29073 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29066 covered29073

def triangle29084 : QTriangle := ![{ mass := ![(203/256:ℚ),(53/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(811/1024:ℚ),(425/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(811/1024:ℚ),(53/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29084 : Leaf := .vertex ![⟨19408723810391,1425081120670,19242154869190⟩,⟨19396241768733,1423188979727,19229888544249⟩,⟨19372356387172,1419571926270,19206415274265⟩]

theorem checked29084 : checkLeaf triangle29084 leaf29084=true := by decide +kernel

theorem covered29084 : RegionCovered triangle29084 := region_leaf triangle29084 leaf29084 checked29084

def triangle29085 : QTriangle := ![{ mass := ![(811/1024:ℚ),(425/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(213/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(811/1024:ℚ),(53/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29085 : Leaf := .vertex ![⟨19396241768733,1423188979727,19229888544249⟩,⟨19400441626822,1423825483724,19234015846921⟩,⟨19372356387172,1419571926270,19206415274265⟩]

theorem checked29085 : checkLeaf triangle29085 leaf29085=true := by decide +kernel

theorem covered29085 : RegionCovered triangle29085 := region_leaf triangle29085 leaf29085 checked29085

def triangle29083 : QTriangle := ![{ mass := ![(203/256:ℚ),(53/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(213/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(811/1024:ℚ),(53/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29083 : RegionCovered triangle29083 :=
  region_split triangle29083 triangle29084 triangle29085 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29084 covered29085

def triangle29086 : QTriangle := ![{ mass := ![(811/1024:ℚ),(53/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(213/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(53/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29086 : Leaf := .vertex ![⟨19372356387172,1419571926270,19206415274265⟩,⟨19400441626822,1423825483724,19234015846921⟩,⟨19369468929353,1419134997687,19203577575396⟩]

theorem checked29086 : checkLeaf triangle29086 leaf29086=true := by decide +kernel

theorem covered29086 : RegionCovered triangle29086 := region_leaf triangle29086 leaf29086 checked29086

def triangle29082 : QTriangle := ![{ mass := ![(203/256:ℚ),(53/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(213/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(53/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29082 : RegionCovered triangle29082 :=
  region_split triangle29082 triangle29083 triangle29086 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29083 covered29086

def triangle29087 : QTriangle := ![{ mass := ![(405/512:ℚ),(213/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(107/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(53/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29087 : Leaf := .vertex ![⟨19400441626822,1423825483724,19234015846921⟩,⟨19425019637587,1427553392479,19258168701909⟩,⟨19369468929353,1419134997687,19203577575396⟩]

theorem checked29087 : checkLeaf triangle29087 leaf29087=true := by decide +kernel

theorem covered29087 : RegionCovered triangle29087 := region_leaf triangle29087 leaf29087 checked29087

def triangle29081 : QTriangle := ![{ mass := ![(203/256:ℚ),(53/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(107/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(405/512:ℚ),(53/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29081 : RegionCovered triangle29081 :=
  region_split triangle29081 triangle29082 triangle29087 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29082 covered29087

def triangle29088 : QTriangle := ![{ mass := ![(405/512:ℚ),(53/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(107/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(53/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29088 : Leaf := .vertex ![⟨19369468929353,1419134997687,19203577575396⟩,⟨19425019637587,1427553392479,19258168701909⟩,⟨19396086124512,1423165394165,19229735588357⟩]

theorem checked29088 : checkLeaf triangle29088 leaf29088=true := by decide +kernel

theorem covered29088 : RegionCovered triangle29088 := region_leaf triangle29088 leaf29088 checked29088

def triangle29080 : QTriangle := ![{ mass := ![(203/256:ℚ),(53/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(107/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(53/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29080 : RegionCovered triangle29080 :=
  region_split triangle29080 triangle29081 triangle29088 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29081 covered29088

def triangle29064 : QTriangle := ![{ mass := ![(203/256:ℚ),(53/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(27/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(53/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29064 : RegionCovered triangle29064 :=
  region_split triangle29064 triangle29065 triangle29080 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29065 covered29080

def triangle29038 : QTriangle := ![{ mass := ![(51/64:ℚ),(13/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(27/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(53/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29038 : RegionCovered triangle29038 :=
  region_split triangle29038 triangle29039 triangle29064 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29039 covered29064

def triangle29092 : QTriangle := ![{ mass := ![(101/128:ℚ),(53/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(107/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(27/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29092 : Leaf := .vertex ![⟨19396086124512,1423165394165,19229735588357⟩,⟨19425019637587,1427553392479,19258168701909⟩,⟨19480556635928,1435996059935,19312741518816⟩]

theorem checked29092 : checkLeaf triangle29092 leaf29092=true := by decide +kernel

theorem covered29092 : RegionCovered triangle29092 := region_leaf triangle29092 leaf29092 checked29092

def triangle29095 : QTriangle := ![{ mass := ![(101/128:ℚ),(107/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(215/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(807/1024:ℚ),(27/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29095 : Leaf := .vertex ![⟨19425019637587,1427553392479,19258168701909⟩,⟨19456594538253,1432350138471,19289196022912⟩,⟨19484663178843,1436621378083,19316776575290⟩]

theorem checked29095 : checkLeaf triangle29095 leaf29095=true := by decide +kernel

theorem covered29095 : RegionCovered triangle29095 := region_leaf triangle29095 leaf29095 checked29095

def triangle29097 : QTriangle := ![{ mass := ![(101/128:ℚ),(215/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(27/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1615/2048:ℚ),(27/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29097 : Leaf := .vertex ![⟨19456594538253,1432350138471,19289196022912⟩,⟨19522095689245,1442328007007,19353556238406⟩,⟨19495006719381,1438197065136,19326939938487⟩]

theorem checked29097 : checkLeaf triangle29097 leaf29097=true := by decide +kernel

theorem covered29097 : RegionCovered triangle29097 := region_leaf triangle29097 leaf29097 checked29097

def triangle29098 : QTriangle := ![{ mass := ![(101/128:ℚ),(215/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1615/2048:ℚ),(27/128:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(807/1024:ℚ),(27/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29098 : Leaf := .vertex ![⟨19456594538253,1432350138471,19289196022912⟩,⟨19495006719381,1438197065136,19326939938487⟩,⟨19484663178843,1436621378083,19316776575290⟩]

theorem checked29098 : checkLeaf triangle29098 leaf29098=true := by decide +kernel

theorem covered29098 : RegionCovered triangle29098 := region_leaf triangle29098 leaf29098 checked29098

def triangle29096 : QTriangle := ![{ mass := ![(101/128:ℚ),(215/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(27/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(807/1024:ℚ),(27/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29096 : RegionCovered triangle29096 :=
  region_split triangle29096 triangle29097 triangle29098 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29097 covered29098

def triangle29094 : QTriangle := ![{ mass := ![(101/128:ℚ),(107/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(27/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(807/1024:ℚ),(27/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29094 : RegionCovered triangle29094 :=
  region_split triangle29094 triangle29095 triangle29096 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29095 covered29096

def triangle29099 : QTriangle := ![{ mass := ![(101/128:ℚ),(107/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(807/1024:ℚ),(27/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(27/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29099 : Leaf := .vertex ![⟨19425019637587,1427553392479,19258168701909⟩,⟨19484663178843,1436621378083,19316776575290⟩,⟨19480556635928,1435996059935,19312741518816⟩]

theorem checked29099 : checkLeaf triangle29099 leaf29099=true := by decide +kernel

theorem covered29099 : RegionCovered triangle29099 := region_leaf triangle29099 leaf29099 checked29099

def triangle29093 : QTriangle := ![{ mass := ![(101/128:ℚ),(107/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(27/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(27/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29093 : RegionCovered triangle29093 :=
  region_split triangle29093 triangle29094 triangle29099 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29094 covered29099

def triangle29091 : QTriangle := ![{ mass := ![(101/128:ℚ),(53/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(27/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(27/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29091 : RegionCovered triangle29091 :=
  region_split triangle29091 triangle29092 triangle29093 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29092 covered29093

def triangle29100 : QTriangle := ![{ mass := ![(101/128:ℚ),(53/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(27/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(27/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29100 : Leaf := .vertex ![⟨19396086124512,1423165394165,19229735588357⟩,⟨19480556635928,1435996059935,19312741518816⟩,⟨19504629978779,1439663849051,19336395416040⟩]

theorem checked29100 : checkLeaf triangle29100 leaf29100=true := by decide +kernel

theorem covered29100 : RegionCovered triangle29100 := region_leaf triangle29100 leaf29100 checked29100

def triangle29090 : QTriangle := ![{ mass := ![(101/128:ℚ),(53/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(27/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(27/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29090 : RegionCovered triangle29090 :=
  region_split triangle29090 triangle29091 triangle29100 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29091 covered29100

def triangle29102 : QTriangle := ![{ mass := ![(101/128:ℚ),(53/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(27/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(107/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29102 : Leaf := .vertex ![⟨19396086124512,1423165394165,19229735588357⟩,⟨19504629978779,1439663849051,19336395416040⟩,⟨19498946517515,1438797476221,19330811063748⟩]

theorem checked29102 : checkLeaf triangle29102 leaf29102=true := by decide +kernel

theorem covered29102 : RegionCovered triangle29102 := region_leaf triangle29102 leaf29102 checked29102

def triangle29103 : QTriangle := ![{ mass := ![(201/256:ℚ),(107/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(27/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(27/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29103 : Leaf := .vertex ![⟨19498946517515,1438797476221,19330811063748⟩,⟨19504629978779,1439663849051,19336395416040⟩,⟨19613396749502,1456297206915,19443255666847⟩]

theorem checked29103 : checkLeaf triangle29103 leaf29103=true := by decide +kernel

theorem covered29103 : RegionCovered triangle29103 := region_leaf triangle29103 leaf29103 checked29103

def triangle29101 : QTriangle := ![{ mass := ![(101/128:ℚ),(53/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(27/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(27/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29101 : RegionCovered triangle29101 :=
  region_split triangle29101 triangle29102 triangle29103 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29102 covered29103

def triangle29089 : QTriangle := ![{ mass := ![(101/128:ℚ),(53/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(27/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(27/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29089 : RegionCovered triangle29089 :=
  region_split triangle29089 triangle29090 triangle29101 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29090 covered29101

def triangle29037 : QTriangle := ![{ mass := ![(51/64:ℚ),(13/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(101/128:ℚ),(27/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(27/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29037 : RegionCovered triangle29037 :=
  region_split triangle29037 triangle29038 triangle29089 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29038 covered29089

def triangle29109 : QTriangle := ![{ mass := ![(101/128:ℚ),(27/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(109/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(217/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29109 : Leaf := .vertex ![⟨19522095689245,1442328007007,19353556238406⟩,⟨19578743187992,1450986765059,19409211562329⟩,⟨19512727249451,1440898653958,19344351397473⟩]

theorem checked29109 : checkLeaf triangle29109 leaf29109=true := by decide +kernel

theorem covered29109 : RegionCovered triangle29109 := region_leaf triangle29109 leaf29109 checked29109

def triangle29112 : QTriangle := ![{ mass := ![(403/512:ℚ),(217/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(109/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1611/2048:ℚ),(109/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29112 : Leaf := .vertex ![⟨19512727249451,1440898653958,19344351397473⟩,⟨19578743187992,1450986765059,19409211562329⟩,⟨19551412421892,1446805740978,19382360124844⟩]

theorem checked29112 : checkLeaf triangle29112 leaf29112=true := by decide +kernel

theorem covered29112 : RegionCovered triangle29112 := region_leaf triangle29112 leaf29112 checked29112

def triangle29113 : QTriangle := ![{ mass := ![(403/512:ℚ),(217/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1611/2048:ℚ),(109/512:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(805/1024:ℚ),(109/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29113 : Leaf := .vertex ![⟨19512727249451,1440898653958,19344351397473⟩,⟨19551412421892,1446805740978,19382360124844⟩,⟨19540787226079,1445182037126,19371920955521⟩]

theorem checked29113 : checkLeaf triangle29113 leaf29113=true := by decide +kernel

theorem covered29113 : RegionCovered triangle29113 := region_leaf triangle29113 leaf29113 checked29113

def triangle29111 : QTriangle := ![{ mass := ![(403/512:ℚ),(217/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(109/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(805/1024:ℚ),(109/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29111 : RegionCovered triangle29111 :=
  region_split triangle29111 triangle29112 triangle29113 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29112 covered29113

def triangle29114 : QTriangle := ![{ mass := ![(403/512:ℚ),(217/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(805/1024:ℚ),(109/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(109/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29114 : Leaf := .vertex ![⟨19512727249451,1440898653958,19344351397473⟩,⟨19540787226079,1445182037126,19371920955521⟩,⟨19536083507057,1444463540125,19367299532508⟩]

theorem checked29114 : checkLeaf triangle29114 leaf29114=true := by decide +kernel

theorem covered29114 : RegionCovered triangle29114 := region_leaf triangle29114 leaf29114 checked29114

def triangle29110 : QTriangle := ![{ mass := ![(403/512:ℚ),(217/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(109/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(109/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29110 : RegionCovered triangle29110 :=
  region_split triangle29110 triangle29111 triangle29114 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29111 covered29114

def triangle29108 : QTriangle := ![{ mass := ![(101/128:ℚ),(27/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(109/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(109/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29108 : RegionCovered triangle29108 :=
  region_split triangle29108 triangle29109 triangle29110 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29109 covered29110

def triangle29116 : QTriangle := ![{ mass := ![(403/512:ℚ),(109/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(55/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(219/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29116 : Leaf := .vertex ![⟨19578743187992,1450986765059,19409211562329⟩,⟨19635370426527,1459669858502,19464841902782⟩,⟨19568843581329,1449471598552,19399485712065⟩]

theorem checked29116 : checkLeaf triangle29116 leaf29116=true := by decide +kernel

theorem covered29116 : RegionCovered triangle29116 := region_leaf triangle29116 leaf29116 checked29116

def triangle29119 : QTriangle := ![{ mass := ![(403/512:ℚ),(109/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(805/1024:ℚ),(437/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(805/1024:ℚ),(109/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29119 : Leaf := .vertex ![⟨19578743187992,1450986765059,19409211562329⟩,⟨19565510892786,1448961708480,19396211483473⟩,⟨19540787226079,1445182037126,19371920955521⟩]

theorem checked29119 : checkLeaf triangle29119 leaf29119=true := by decide +kernel

theorem covered29119 : RegionCovered triangle29119 := region_leaf triangle29119 leaf29119 checked29119

def triangle29120 : QTriangle := ![{ mass := ![(805/1024:ℚ),(437/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(219/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(805/1024:ℚ),(109/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29120 : Leaf := .vertex ![⟨19565510892786,1448961708480,19396211483473⟩,⟨19568843581329,1449471598552,19399485712065⟩,⟨19540787226079,1445182037126,19371920955521⟩]

theorem checked29120 : checkLeaf triangle29120 leaf29120=true := by decide +kernel

theorem covered29120 : RegionCovered triangle29120 := region_leaf triangle29120 leaf29120 checked29120

def triangle29118 : QTriangle := ![{ mass := ![(403/512:ℚ),(109/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(219/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(805/1024:ℚ),(109/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29118 : RegionCovered triangle29118 :=
  region_split triangle29118 triangle29119 triangle29120 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29119 covered29120

def triangle29121 : QTriangle := ![{ mass := ![(805/1024:ℚ),(109/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(219/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(109/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29121 : Leaf := .vertex ![⟨19540787226079,1445182037126,19371920955521⟩,⟨19568843581329,1449471598552,19399485712065⟩,⟨19536083507057,1444463540125,19367299532508⟩]

theorem checked29121 : checkLeaf triangle29121 leaf29121=true := by decide +kernel

theorem covered29121 : RegionCovered triangle29121 := region_leaf triangle29121 leaf29121 checked29121

def triangle29117 : QTriangle := ![{ mass := ![(403/512:ℚ),(109/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(219/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(109/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29117 : RegionCovered triangle29117 :=
  region_split triangle29117 triangle29118 triangle29121 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29118 covered29121

def triangle29115 : QTriangle := ![{ mass := ![(403/512:ℚ),(109/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(55/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(109/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29115 : RegionCovered triangle29115 :=
  region_split triangle29115 triangle29116 triangle29117 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29116 covered29117

def triangle29107 : QTriangle := ![{ mass := ![(101/128:ℚ),(27/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(55/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(109/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29107 : RegionCovered triangle29107 :=
  region_split triangle29107 triangle29108 triangle29115 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29108 covered29115

def triangle29125 : QTriangle := ![{ mass := ![(201/256:ℚ),(109/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(219/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(803/1024:ℚ),(55/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29125 : Leaf := .vertex ![⟨19536083507057,1444463540125,19367299532508⟩,⟨19568843581329,1449471598552,19399485712065⟩,⟨19596896784684,1453767409177,19427046126596⟩]

theorem checked29125 : checkLeaf triangle29125 leaf29125=true := by decide +kernel

theorem covered29125 : RegionCovered triangle29125 := region_leaf triangle29125 leaf29125 checked29125

def triangle29126 : QTriangle := ![{ mass := ![(201/256:ℚ),(219/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(55/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(803/1024:ℚ),(55/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29126 : Leaf := .vertex ![⟨19568843581329,1449471598552,19399485712065⟩,⟨19635370426527,1459669858502,19464841902782⟩,⟨19596896784684,1453767409177,19427046126596⟩]

theorem checked29126 : checkLeaf triangle29126 leaf29126=true := by decide +kernel

theorem covered29126 : RegionCovered triangle29126 := region_leaf triangle29126 leaf29126 checked29126

def triangle29124 : QTriangle := ![{ mass := ![(201/256:ℚ),(109/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(55/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(803/1024:ℚ),(55/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29124 : RegionCovered triangle29124 :=
  region_split triangle29124 triangle29125 triangle29126 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29125 covered29126

def triangle29127 : QTriangle := ![{ mass := ![(201/256:ℚ),(109/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(803/1024:ℚ),(55/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(401/512:ℚ),(55/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29127 : Leaf := .vertex ![⟨19536083507057,1444463540125,19367299532508⟩,⟨19596896784684,1453767409177,19427046126596⟩,⟨19591603789664,1452956373161,19421846204920⟩]

theorem checked29127 : checkLeaf triangle29127 leaf29127=true := by decide +kernel

theorem covered29127 : RegionCovered triangle29127 := region_leaf triangle29127 leaf29127 checked29127

def triangle29123 : QTriangle := ![{ mass := ![(201/256:ℚ),(109/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(55/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(401/512:ℚ),(55/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29123 : RegionCovered triangle29123 :=
  region_split triangle29123 triangle29124 triangle29127 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29124 covered29127

def triangle29128 : QTriangle := ![{ mass := ![(201/256:ℚ),(109/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(401/512:ℚ),(55/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(55/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29128 : Leaf := .vertex ![⟨19536083507057,1444463540125,19367299532508⟩,⟨19591603789664,1452956373161,19421846204920⟩,⟨19613205084849,1456267807251,19443067378264⟩]

theorem checked29128 : checkLeaf triangle29128 leaf29128=true := by decide +kernel

theorem covered29128 : RegionCovered triangle29128 := region_leaf triangle29128 leaf29128 checked29128

def triangle29122 : QTriangle := ![{ mass := ![(201/256:ℚ),(109/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(55/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(55/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29122 : RegionCovered triangle29122 :=
  region_split triangle29122 triangle29123 triangle29128 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29123 covered29128

def triangle29106 : QTriangle := ![{ mass := ![(101/128:ℚ),(27/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(55/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(55/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29106 : RegionCovered triangle29106 :=
  region_split triangle29106 triangle29107 triangle29122 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29107 covered29122

def triangle29132 : QTriangle := ![{ mass := ![(201/256:ℚ),(55/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(401/512:ℚ),(111/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(401/512:ℚ),(221/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29132 : Leaf := .vertex ![⟨19635370426527,1459669858502,19464841902782⟩,⟨19691981356258,1468377879791,19520451128279⟩,⟨19624947302512,1458069539910,19454602655456⟩]

theorem checked29132 : checkLeaf triangle29132 leaf29132=true := by decide +kernel

theorem covered29132 : RegionCovered triangle29132 := region_leaf triangle29132 leaf29132 checked29132

def triangle29134 : QTriangle := ![{ mass := ![(401/512:ℚ),(221/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(401/512:ℚ),(111/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(801/1024:ℚ),(111/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29134 : Leaf := .vertex ![⟨19624947302512,1458069539910,19454602655456⟩,⟨19691981356258,1468377879791,19520451128279⟩,⟨19652995598124,1462378061640,19482155751906⟩]

theorem checked29134 : checkLeaf triangle29134 leaf29134=true := by decide +kernel

theorem covered29134 : RegionCovered triangle29134 := region_leaf triangle29134 leaf29134 checked29134

def triangle29135 : QTriangle := ![{ mass := ![(401/512:ℚ),(221/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(801/1024:ℚ),(111/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(111/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29135 : Leaf := .vertex ![⟨19624947302512,1458069539910,19454602655456⟩,⟨19652995598124,1462378061640,19482155751906⟩,⟨19647120980223,1461475099379,19476384955283⟩]

theorem checked29135 : checkLeaf triangle29135 leaf29135=true := by decide +kernel

theorem covered29135 : RegionCovered triangle29135 := region_leaf triangle29135 leaf29135 checked29135

def triangle29133 : QTriangle := ![{ mass := ![(401/512:ℚ),(221/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(401/512:ℚ),(111/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(111/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29133 : RegionCovered triangle29133 :=
  region_split triangle29133 triangle29134 triangle29135 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29134 covered29135

def triangle29131 : QTriangle := ![{ mass := ![(201/256:ℚ),(55/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(401/512:ℚ),(111/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(111/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29131 : RegionCovered triangle29131 :=
  region_split triangle29131 triangle29132 triangle29133 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29132 covered29133

def triangle29137 : QTriangle := ![{ mass := ![(401/512:ℚ),(111/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(7/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(223/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29137 : Leaf := .vertex ![⟨19691981356258,1468377879791,19520451128279⟩,⟨19748579872637,1477111420372,19576043050975⟩,⟨19681042131801,1466693045232,19509705866150⟩]

theorem checked29137 : checkLeaf triangle29137 leaf29137=true := by decide +kernel

theorem covered29137 : RegionCovered triangle29137 := region_leaf triangle29137 leaf29137 checked29137

def triangle29139 : QTriangle := ![{ mass := ![(401/512:ℚ),(111/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(223/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(801/1024:ℚ),(111/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29139 : Leaf := .vertex ![⟨19691981356258,1468377879791,19520451128279⟩,⟨19681042131801,1466693045232,19509705866150⟩,⟨19652995598124,1462378061640,19482155751906⟩]

theorem checked29139 : checkLeaf triangle29139 leaf29139=true := by decide +kernel

theorem covered29139 : RegionCovered triangle29139 := region_leaf triangle29139 leaf29139 checked29139

def triangle29140 : QTriangle := ![{ mass := ![(801/1024:ℚ),(111/512:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(223/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(111/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29140 : Leaf := .vertex ![⟨19652995598124,1462378061640,19482155751906⟩,⟨19681042131801,1466693045232,19509705866150⟩,⟨19647120980223,1461475099379,19476384955283⟩]

theorem checked29140 : checkLeaf triangle29140 leaf29140=true := by decide +kernel

theorem covered29140 : RegionCovered triangle29140 := region_leaf triangle29140 leaf29140 checked29140

def triangle29138 : QTriangle := ![{ mass := ![(401/512:ℚ),(111/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(223/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(111/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29138 : RegionCovered triangle29138 :=
  region_split triangle29138 triangle29139 triangle29140 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29139 covered29140

def triangle29136 : QTriangle := ![{ mass := ![(401/512:ℚ),(111/512:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(7/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(111/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29136 : RegionCovered triangle29136 :=
  region_split triangle29136 triangle29137 triangle29138 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29137 covered29138

def triangle29130 : QTriangle := ![{ mass := ![(201/256:ℚ),(55/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(7/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(111/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29130 : RegionCovered triangle29130 :=
  region_split triangle29130 triangle29131 triangle29136 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29131 covered29136

def triangle29144 : QTriangle := ![{ mass := ![(201/256:ℚ),(55/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(401/512:ℚ),(221/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(803/1024:ℚ),(55/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29144 : Leaf := .vertex ![⟨19635370426527,1459669858502,19464841902782⟩,⟨19624947302512,1458069539910,19454602655456⟩,⟨19596896784684,1453767409177,19427046126596⟩]

theorem checked29144 : checkLeaf triangle29144 leaf29144=true := by decide +kernel

theorem covered29144 : RegionCovered triangle29144 := region_leaf triangle29144 leaf29144 checked29144

def triangle29145 : QTriangle := ![{ mass := ![(803/1024:ℚ),(55/256:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(401/512:ℚ),(221/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(401/512:ℚ),(55/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29145 : Leaf := .vertex ![⟨19596896784684,1453767409177,19427046126596⟩,⟨19624947302512,1458069539910,19454602655456⟩,⟨19591603789664,1452956373161,19421846204920⟩]

theorem checked29145 : checkLeaf triangle29145 leaf29145=true := by decide +kernel

theorem covered29145 : RegionCovered triangle29145 := region_leaf triangle29145 leaf29145 checked29145

def triangle29143 : QTriangle := ![{ mass := ![(201/256:ℚ),(55/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(401/512:ℚ),(221/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(401/512:ℚ),(55/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29143 : RegionCovered triangle29143 :=
  region_split triangle29143 triangle29144 triangle29145 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29144 covered29145

def triangle29146 : QTriangle := ![{ mass := ![(401/512:ℚ),(221/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(111/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(401/512:ℚ),(55/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29146 : Leaf := .vertex ![⟨19624947302512,1458069539910,19454602655456⟩,⟨19647120980223,1461475099379,19476384955283⟩,⟨19591603789664,1452956373161,19421846204920⟩]

theorem checked29146 : checkLeaf triangle29146 leaf29146=true := by decide +kernel

theorem covered29146 : RegionCovered triangle29146 := region_leaf triangle29146 leaf29146 checked29146

def triangle29142 : QTriangle := ![{ mass := ![(201/256:ℚ),(55/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(111/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(401/512:ℚ),(55/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29142 : RegionCovered triangle29142 :=
  region_split triangle29142 triangle29143 triangle29146 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29143 covered29146

def triangle29147 : QTriangle := ![{ mass := ![(401/512:ℚ),(55/256:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(111/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(55/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29147 : Leaf := .vertex ![⟨19591603789664,1452956373161,19421846204920⟩,⟨19647120980223,1461475099379,19476384955283⟩,⟨19613205084849,1456267807251,19443067378264⟩]

theorem checked29147 : checkLeaf triangle29147 leaf29147=true := by decide +kernel

theorem covered29147 : RegionCovered triangle29147 := region_leaf triangle29147 leaf29147 checked29147

def triangle29141 : QTriangle := ![{ mass := ![(201/256:ℚ),(55/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(111/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(55/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29141 : RegionCovered triangle29141 :=
  region_split triangle29141 triangle29142 triangle29147 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29142 covered29147

def triangle29129 : QTriangle := ![{ mass := ![(201/256:ℚ),(55/256:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(7/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(55/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29129 : RegionCovered triangle29129 :=
  region_split triangle29129 triangle29130 triangle29141 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29130 covered29141

def triangle29105 : QTriangle := ![{ mass := ![(101/128:ℚ),(27/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(7/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(55/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29105 : RegionCovered triangle29105 :=
  region_split triangle29105 triangle29106 triangle29129 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29106 covered29129

def triangle29154 : QTriangle := ![{ mass := ![(101/128:ℚ),(27/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(807/1024:ℚ),(433/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(807/1024:ℚ),(27/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29154 : Leaf := .vertex ![⟨19522095689245,1442328007007,19353556238406⟩,⟨19509110039920,1440346973138,19340797317387⟩,⟨19484663178843,1436621378083,19316776575290⟩]

theorem checked29154 : checkLeaf triangle29154 leaf29154=true := by decide +kernel

theorem covered29154 : RegionCovered triangle29154 := region_leaf triangle29154 leaf29154 checked29154

def triangle29155 : QTriangle := ![{ mass := ![(807/1024:ℚ),(433/2048:ℚ),(1/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(217/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(807/1024:ℚ),(27/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29155 : Leaf := .vertex ![⟨19509110039920,1440346973138,19340797317387⟩,⟨19512727249451,1440898653958,19344351397473⟩,⟨19484663178843,1436621378083,19316776575290⟩]

theorem checked29155 : checkLeaf triangle29155 leaf29155=true := by decide +kernel

theorem covered29155 : RegionCovered triangle29155 := region_leaf triangle29155 leaf29155 checked29155

def triangle29153 : QTriangle := ![{ mass := ![(101/128:ℚ),(27/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(217/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(807/1024:ℚ),(27/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29153 : RegionCovered triangle29153 :=
  region_split triangle29153 triangle29154 triangle29155 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29154 covered29155

def triangle29156 : QTriangle := ![{ mass := ![(807/1024:ℚ),(27/128:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(217/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(27/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29156 : Leaf := .vertex ![⟨19484663178843,1436621378083,19316776575290⟩,⟨19512727249451,1440898653958,19344351397473⟩,⟨19480556635928,1435996059935,19312741518816⟩]

theorem checked29156 : checkLeaf triangle29156 leaf29156=true := by decide +kernel

theorem covered29156 : RegionCovered triangle29156 := region_leaf triangle29156 leaf29156 checked29156

def triangle29152 : QTriangle := ![{ mass := ![(101/128:ℚ),(27/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(217/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(27/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29152 : RegionCovered triangle29152 :=
  region_split triangle29152 triangle29153 triangle29156 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29153 covered29156

def triangle29157 : QTriangle := ![{ mass := ![(403/512:ℚ),(217/1024:ℚ),(1/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(109/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(27/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29157 : Leaf := .vertex ![⟨19512727249451,1440898653958,19344351397473⟩,⟨19536083507057,1444463540125,19367299532508⟩,⟨19480556635928,1435996059935,19312741518816⟩]

theorem checked29157 : checkLeaf triangle29157 leaf29157=true := by decide +kernel

theorem covered29157 : RegionCovered triangle29157 := region_leaf triangle29157 leaf29157 checked29157

def triangle29151 : QTriangle := ![{ mass := ![(101/128:ℚ),(27/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(109/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(403/512:ℚ),(27/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29151 : RegionCovered triangle29151 :=
  region_split triangle29151 triangle29152 triangle29157 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29152 covered29157

def triangle29158 : QTriangle := ![{ mass := ![(403/512:ℚ),(27/128:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(109/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(27/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29158 : Leaf := .vertex ![⟨19480556635928,1435996059935,19312741518816⟩,⟨19536083507057,1444463540125,19367299532508⟩,⟨19504629978779,1439663849051,19336395416040⟩]

theorem checked29158 : checkLeaf triangle29158 leaf29158=true := by decide +kernel

theorem covered29158 : RegionCovered triangle29158 := region_leaf triangle29158 leaf29158 checked29158

def triangle29150 : QTriangle := ![{ mass := ![(101/128:ℚ),(27/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(109/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(27/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29150 : RegionCovered triangle29150 :=
  region_split triangle29150 triangle29151 triangle29158 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29151 covered29158

def triangle29159 : QTriangle := ![{ mass := ![(201/256:ℚ),(109/512:ℚ),(1/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(55/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(27/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29159 : Leaf := .vertex ![⟨19536083507057,1444463540125,19367299532508⟩,⟨19613205084849,1456267807251,19443067378264⟩,⟨19504629978779,1439663849051,19336395416040⟩]

theorem checked29159 : checkLeaf triangle29159 leaf29159=true := by decide +kernel

theorem covered29159 : RegionCovered triangle29159 := region_leaf triangle29159 leaf29159 checked29159

def triangle29149 : QTriangle := ![{ mass := ![(101/128:ℚ),(27/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(55/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(201/256:ℚ),(27/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29149 : RegionCovered triangle29149 :=
  region_split triangle29149 triangle29150 triangle29159 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29150 covered29159

def triangle29161 : QTriangle := ![{ mass := ![(201/256:ℚ),(27/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(55/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(109/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29161 : Leaf := .vertex ![⟨19504629978779,1439663849051,19336395416040⟩,⟨19613205084849,1456267807251,19443067378264⟩,⟨19604955232488,1455002650707,19434962787362⟩]

theorem checked29161 : checkLeaf triangle29161 leaf29161=true := by decide +kernel

theorem covered29161 : RegionCovered triangle29161 := region_leaf triangle29161 leaf29161 checked29161

def triangle29162 : QTriangle := ![{ mass := ![(201/256:ℚ),(27/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(109/512:ℚ),(3/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(27/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29162 : Leaf := .vertex ![⟨19504629978779,1439663849051,19336395416040⟩,⟨19604955232488,1455002650707,19434962787362⟩,⟨19613396749502,1456297206915,19443255666847⟩]

theorem checked29162 : checkLeaf triangle29162 leaf29162=true := by decide +kernel

theorem covered29162 : RegionCovered triangle29162 := region_leaf triangle29162 leaf29162 checked29162

def triangle29160 : QTriangle := ![{ mass := ![(201/256:ℚ),(27/128:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(55/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(27/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29160 : RegionCovered triangle29160 :=
  region_split triangle29160 triangle29161 triangle29162 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29161 covered29162

def triangle29148 : QTriangle := ![{ mass := ![(101/128:ℚ),(27/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(55/256:ℚ),(1/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(27/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29148 : RegionCovered triangle29148 :=
  region_split triangle29148 triangle29149 triangle29160 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29149 covered29160

def triangle29104 : QTriangle := ![{ mass := ![(101/128:ℚ),(27/128:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(7/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(27/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29104 : RegionCovered triangle29104 :=
  region_split triangle29104 triangle29105 triangle29148 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29105 covered29148

def triangle29036 : QTriangle := ![{ mass := ![(51/64:ℚ),(13/64:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(7/32:ℚ),(0/1:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(25/32:ℚ),(27/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29036 : RegionCovered triangle29036 :=
  region_split triangle29036 triangle29037 triangle29104 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29037 covered29104
end CacheOptimality.CertificateData
