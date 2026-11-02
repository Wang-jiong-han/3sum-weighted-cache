import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle26909 : QTriangle := ![{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6639/8192:ℚ),(657/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(657/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26909 : Leaf := .vertex ![⟨19728233639070,1473968698230,19556059260524⟩,⟨19723181733083,1473188919626,19551097245450⟩,⟨19732042021395,1474556679283,19559799851564⟩]

theorem checked26909 : checkLeaf triangle26909 leaf26909=true := by decide +kernel

theorem covered26909 : RegionCovered triangle26909 := region_leaf triangle26909 leaf26909 checked26909

def triangle26910 : QTriangle := ![{ mass := ![(6639/8192:ℚ),(657/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(329/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(657/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26910 : Leaf := .vertex ![⟨19723181733083,1473188919626,19551097245450⟩,⟨19718166261699,1472414981028,19546170976342⟩,⟨19732042021395,1474556679283,19559799851564⟩]

theorem checked26910 : checkLeaf triangle26910 leaf26910=true := by decide +kernel

theorem covered26910 : RegionCovered triangle26910 := region_leaf triangle26910 leaf26910 checked26910

def triangle26908 : QTriangle := ![{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(329/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(657/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26908 : RegionCovered triangle26908 :=
  region_split triangle26908 triangle26909 triangle26910 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26909 covered26910

def triangle26913 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(657/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(1315/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6637/8192:ℚ),(329/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26913 : Leaf := .vertex ![⟨19732042021395,1474556679283,19559799851564⟩,⟨19725095178568,1473484240629,19552976648908⟩,⟨19727010291583,1473779850394,19554857684370⟩]

theorem checked26913 : checkLeaf triangle26913 leaf26913=true := by decide +kernel

theorem covered26913 : RegionCovered triangle26913 := region_leaf triangle26913 leaf26913 checked26913

def triangle26914 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(1315/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(329/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6637/8192:ℚ),(329/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26914 : Leaf := .vertex ![⟨19725095178568,1473484240629,19552976648908⟩,⟨19718166261699,1472414981028,19546170976342⟩,⟨19727010291583,1473779850394,19554857684370⟩]

theorem checked26914 : checkLeaf triangle26914 leaf26914=true := by decide +kernel

theorem covered26914 : RegionCovered triangle26914 := region_leaf triangle26914 leaf26914 checked26914

def triangle26912 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(657/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(329/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6637/8192:ℚ),(329/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26912 : RegionCovered triangle26912 :=
  region_split triangle26912 triangle26913 triangle26914 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26913 covered26914

def triangle26915 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(657/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6637/8192:ℚ),(329/2048:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(329/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26915 : Leaf := .vertex ![⟨19732042021395,1474556679283,19559799851564⟩,⟨19727010291583,1473779850394,19554857684370⟩,⟨19735857120697,1475145821923,19563547016766⟩]

theorem checked26915 : checkLeaf triangle26915 leaf26915=true := by decide +kernel

theorem covered26915 : RegionCovered triangle26915 := region_leaf triangle26915 leaf26915 checked26915

def triangle26911 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(657/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(329/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(329/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26911 : RegionCovered triangle26911 :=
  region_split triangle26911 triangle26912 triangle26915 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26912 covered26915

def triangle26907 : QTriangle := ![{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3319/4096:ℚ),(329/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(329/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26907 : RegionCovered triangle26907 :=
  region_split triangle26907 triangle26908 triangle26911 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26908 covered26911

def triangle26917 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(329/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(165/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(659/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26917 : Leaf := .vertex ![⟨19718166261699,1472414981028,19546170976342⟩,⟨19708244425354,1470884574629,19536425485686⟩,⟨19722014915711,1473008848528,19549951184005⟩]

theorem checked26917 : checkLeaf triangle26917 leaf26917=true := by decide +kernel

theorem covered26917 : RegionCovered triangle26917 := region_leaf triangle26917 leaf26917 checked26917

def triangle26919 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(329/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(659/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(1317/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26919 : Leaf := .vertex ![⟨19718166261699,1472414981028,19546170976342⟩,⟨19722014915711,1473008848528,19549951184005⟩,⟨19728927068927,1474075748509,19556740348677⟩]

theorem checked26919 : checkLeaf triangle26919 leaf26919=true := by decide +kernel

theorem covered26919 : RegionCovered triangle26919 := region_leaf triangle26919 leaf26919 checked26919

def triangle26920 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(329/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(1317/8192:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(329/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26920 : Leaf := .vertex ![⟨19718166261699,1472414981028,19546170976342⟩,⟨19728927068927,1474075748509,19556740348677⟩,⟨19735857120697,1475145821923,19563547016766⟩]

theorem checked26920 : checkLeaf triangle26920 leaf26920=true := by decide +kernel

theorem covered26920 : RegionCovered triangle26920 := region_leaf triangle26920 leaf26920 checked26920

def triangle26918 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(329/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(659/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(329/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26918 : RegionCovered triangle26918 :=
  region_split triangle26918 triangle26919 triangle26920 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26919 covered26920

def triangle26916 : QTriangle := ![{ mass := ![(3319/4096:ℚ),(329/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(165/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(329/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26916 : RegionCovered triangle26916 :=
  region_split triangle26916 triangle26917 triangle26918 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26917 covered26918

def triangle26906 : QTriangle := ![{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(165/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(329/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26906 : RegionCovered triangle26906 :=
  region_split triangle26906 triangle26907 triangle26916 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26907 covered26916

def triangle26924 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(329/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(659/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6635/8192:ℚ),(659/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26924 : Leaf := .vertex ![⟨19735857120697,1475145821923,19563547016766⟩,⟨19722014915711,1473008848528,19549951184005⟩,⟨19730845507400,1474371934564,19558624638670⟩]

theorem checked26924 : checkLeaf triangle26924 leaf26924=true := by decide +kernel

theorem covered26924 : RegionCovered triangle26924 := region_leaf triangle26924 leaf26924 checked26924

def triangle26925 : QTriangle := ![{ mass := ![(6635/8192:ℚ),(659/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(659/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(165/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26925 : Leaf := .vertex ![⟨19730845507400,1474371934564,19558624638670⟩,⟨19722014915711,1473008848528,19549951184005⟩,⟨19725870167871,1473603861329,19553737848745⟩]

theorem checked26925 : checkLeaf triangle26925 leaf26925=true := by decide +kernel

theorem covered26925 : RegionCovered triangle26925 := region_leaf triangle26925 leaf26925 checked26925

def triangle26923 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(329/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(659/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(165/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26923 : RegionCovered triangle26923 :=
  region_split triangle26923 triangle26924 triangle26925 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26924 covered26925

def triangle26926 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(659/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(165/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(165/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26926 : Leaf := .vertex ![⟨19722014915711,1473008848528,19549951184005⟩,⟨19708244425354,1470884574629,19536425485686⟩,⟨19725870167871,1473603861329,19553737848745⟩]

theorem checked26926 : checkLeaf triangle26926 leaf26926=true := by decide +kernel

theorem covered26926 : RegionCovered triangle26926 := region_leaf triangle26926 leaf26926 checked26926

def triangle26922 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(329/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(165/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(165/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26922 : RegionCovered triangle26922 :=
  region_split triangle26922 triangle26923 triangle26926 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26923 covered26926

def triangle26928 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(329/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(165/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(659/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26928 : Leaf := .vertex ![⟨19735857120697,1475145821923,19563547016766⟩,⟨19725870167871,1473603861329,19553737848745⟩,⟨19739678910956,1475736122793,19567300730445⟩]

theorem checked26928 : checkLeaf triangle26928 leaf26928=true := by decide +kernel

theorem covered26928 : RegionCovered triangle26928 := region_leaf triangle26928 leaf26928 checked26928

def triangle26929 : QTriangle := ![{ mass := ![(3317/4096:ℚ),(659/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(165/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(165/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26929 : Leaf := .vertex ![⟨19739678910956,1475736122793,19567300730445⟩,⟨19725870167871,1473603861329,19553737848745⟩,⟨19743507366457,1476327578582,19571060967216⟩]

theorem checked26929 : checkLeaf triangle26929 leaf26929=true := by decide +kernel

theorem covered26929 : RegionCovered triangle26929 := region_leaf triangle26929 leaf26929 checked26929

def triangle26927 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(329/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(165/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(165/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26927 : RegionCovered triangle26927 :=
  region_split triangle26927 triangle26928 triangle26929 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26928 covered26929

def triangle26921 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(329/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(165/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(165/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26921 : RegionCovered triangle26921 :=
  region_split triangle26921 triangle26922 triangle26927 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26922 covered26927

def triangle26905 : QTriangle := ![{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(165/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(165/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26905 : RegionCovered triangle26905 :=
  region_split triangle26905 triangle26906 triangle26921 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26906 covered26921

def triangle26932 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(165/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(331/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(331/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26932 : Leaf := .vertex ![⟨19708244425354,1470884574629,19536425485686⟩,⟨19698467745647,1469377382627,19526822418009⟩,⟨19716028116608,1472085108834,19544070846846⟩]

theorem checked26932 : checkLeaf triangle26932 leaf26932=true := by decide +kernel

theorem covered26932 : RegionCovered triangle26932 := region_leaf triangle26932 leaf26932 checked26932

def triangle26934 : QTriangle := ![{ mass := ![(3317/4096:ℚ),(331/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(83/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(663/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26934 : Leaf := .vertex ![⟨19698467745647,1469377382627,19526822418009⟩,⟨19688835854415,1467893311787,19517361418565⟩,⟨19702395985281,1469982869351,19530680919199⟩]

theorem checked26934 : checkLeaf triangle26934 leaf26934=true := by decide +kernel

theorem covered26934 : RegionCovered triangle26934 := region_leaf triangle26934 leaf26934 checked26934

def triangle26935 : QTriangle := ![{ mass := ![(3317/4096:ℚ),(331/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(663/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(331/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26935 : Leaf := .vertex ![⟨19698467745647,1469377382627,19526822418009⟩,⟨19702395985281,1469982869351,19530680919199⟩,⟨19716028116608,1472085108834,19544070846846⟩]

theorem checked26935 : checkLeaf triangle26935 leaf26935=true := by decide +kernel

theorem covered26935 : RegionCovered triangle26935 := region_leaf triangle26935 leaf26935 checked26935

def triangle26933 : QTriangle := ![{ mass := ![(3317/4096:ℚ),(331/2048:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(83/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(331/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26933 : RegionCovered triangle26933 :=
  region_split triangle26933 triangle26934 triangle26935 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26934 covered26935

def triangle26931 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(165/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(83/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(331/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26931 : RegionCovered triangle26931 :=
  region_split triangle26931 triangle26932 triangle26933 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26932 covered26933

def triangle26937 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(165/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(331/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(661/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26937 : Leaf := .vertex ![⟨19708244425354,1470884574629,19536425485686⟩,⟨19716028116608,1472085108834,19544070846846⟩,⟨19729731992799,1474200016171,19557530945506⟩]

theorem checked26937 : checkLeaf triangle26937 leaf26937=true := by decide +kernel

theorem covered26937 : RegionCovered triangle26937 := region_leaf triangle26937 leaf26937 checked26937

def triangle26939 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(165/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(661/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3317/4096:ℚ),(165/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26939 : Leaf := .vertex ![⟨19708244425354,1470884574629,19536425485686⟩,⟨19729731992799,1474200016171,19557530945506⟩,⟨19725870167871,1473603861329,19553737848745⟩]

theorem checked26939 : checkLeaf triangle26939 leaf26939=true := by decide +kernel

theorem covered26939 : RegionCovered triangle26939 := region_leaf triangle26939 leaf26939 checked26939

def triangle26940 : QTriangle := ![{ mass := ![(3317/4096:ℚ),(165/1024:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(661/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(165/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26940 : Leaf := .vertex ![⟨19725870167871,1473603861329,19553737848745⟩,⟨19729731992799,1474200016171,19557530945506⟩,⟨19743507366457,1476327578582,19571060967216⟩]

theorem checked26940 : checkLeaf triangle26940 leaf26940=true := by decide +kernel

theorem covered26940 : RegionCovered triangle26940 := region_leaf triangle26940 leaf26940 checked26940

def triangle26938 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(165/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(661/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(165/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26938 : RegionCovered triangle26938 :=
  region_split triangle26938 triangle26939 triangle26940 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26939 covered26940

def triangle26936 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(165/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(331/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(165/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26936 : RegionCovered triangle26936 :=
  region_split triangle26936 triangle26937 triangle26938 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26937 covered26938

def triangle26930 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(165/1024:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(83/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(165/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26930 : RegionCovered triangle26930 :=
  region_split triangle26930 triangle26931 triangle26936 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26931 covered26936

def triangle26904 : QTriangle := ![{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(83/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(165/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26904 : RegionCovered triangle26904 :=
  region_split triangle26904 triangle26905 triangle26930 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26905 covered26930

def triangle26946 : QTriangle := ![{ mass := ![(829/1024:ℚ),(165/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(661/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(6631/8192:ℚ),(661/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26946 : Leaf := .vertex ![⟨19743507366457,1476327578582,19571060967216⟩,⟨19729731992799,1474200016171,19557530945506⟩,⟨19738535808657,1475559549944,19566177992386⟩]

theorem checked26946 : checkLeaf triangle26946 leaf26946=true := by decide +kernel

theorem covered26946 : RegionCovered triangle26946 := region_leaf triangle26946 leaf26946 checked26946

def triangle26947 : QTriangle := ![{ mass := ![(6631/8192:ℚ),(661/4096:ℚ),(239/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(661/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(331/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26947 : Leaf := .vertex ![⟨19738535808657,1475559549944,19566177992386⟩,⟨19729731992799,1474200016171,19557530945506⟩,⟨19733600365392,1474797309833,19561330449502⟩]

theorem checked26947 : checkLeaf triangle26947 leaf26947=true := by decide +kernel

theorem covered26947 : RegionCovered triangle26947 := region_leaf triangle26947 leaf26947 checked26947

def triangle26945 : QTriangle := ![{ mass := ![(829/1024:ℚ),(165/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(661/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(331/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26945 : RegionCovered triangle26945 :=
  region_split triangle26945 triangle26946 triangle26947 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26946 covered26947

def triangle26948 : QTriangle := ![{ mass := ![(829/1024:ℚ),(661/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(331/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(331/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26948 : Leaf := .vertex ![⟨19729731992799,1474200016171,19557530945506⟩,⟨19716028116608,1472085108834,19544070846846⟩,⟨19733600365392,1474797309833,19561330449502⟩]

theorem checked26948 : checkLeaf triangle26948 leaf26948=true := by decide +kernel

theorem covered26948 : RegionCovered triangle26948 := region_leaf triangle26948 leaf26948 checked26948

def triangle26944 : QTriangle := ![{ mass := ![(829/1024:ℚ),(165/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(331/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(331/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26944 : RegionCovered triangle26944 :=
  region_split triangle26944 triangle26945 triangle26948 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26945 covered26948

def triangle26949 : QTriangle := ![{ mass := ![(3315/4096:ℚ),(331/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(331/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(83/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26949 : Leaf := .vertex ![⟨19733600365392,1474797309833,19561330449502⟩,⟨19716028116608,1472085108834,19544070846846⟩,⟨19723837632891,1473290147611,19551741476831⟩]

theorem checked26949 : checkLeaf triangle26949 leaf26949=true := by decide +kernel

theorem covered26949 : RegionCovered triangle26949 := region_leaf triangle26949 leaf26949 checked26949

def triangle26943 : QTriangle := ![{ mass := ![(829/1024:ℚ),(165/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(331/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(83/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26943 : RegionCovered triangle26943 :=
  region_split triangle26943 triangle26944 triangle26949 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26944 covered26949

def triangle26952 : QTriangle := ![{ mass := ![(829/1024:ℚ),(331/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(663/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(83/512:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26952 : Leaf := .vertex ![⟨19716028116608,1472085108834,19544070846846⟩,⟨19702395985281,1469982869351,19530680919199⟩,⟨19706330590216,1470589469650,19534545648000⟩]

theorem checked26952 : checkLeaf triangle26952 leaf26952=true := by decide +kernel

theorem covered26952 : RegionCovered triangle26952 := region_leaf triangle26952 leaf26952 checked26952

def triangle26953 : QTriangle := ![{ mass := ![(829/1024:ℚ),(663/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(83/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(83/512:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26953 : Leaf := .vertex ![⟨19702395985281,1469982869351,19530680919199⟩,⟨19688835854415,1467893311787,19517361418565⟩,⟨19706330590216,1470589469650,19534545648000⟩]

theorem checked26953 : checkLeaf triangle26953 leaf26953=true := by decide +kernel

theorem covered26953 : RegionCovered triangle26953 := region_leaf triangle26953 leaf26953 checked26953

def triangle26951 : QTriangle := ![{ mass := ![(829/1024:ℚ),(331/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(83/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(83/512:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26951 : RegionCovered triangle26951 :=
  region_split triangle26951 triangle26952 triangle26953 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26952 covered26953

def triangle26954 : QTriangle := ![{ mass := ![(829/1024:ℚ),(331/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(83/512:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(83/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26954 : Leaf := .vertex ![⟨19716028116608,1472085108834,19544070846846⟩,⟨19706330590216,1470589469650,19534545648000⟩,⟨19723837632891,1473290147611,19551741476831⟩]

theorem checked26954 : checkLeaf triangle26954 leaf26954=true := by decide +kernel

theorem covered26954 : RegionCovered triangle26954 := region_leaf triangle26954 leaf26954 checked26954

def triangle26950 : QTriangle := ![{ mass := ![(829/1024:ℚ),(331/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(83/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(83/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26950 : RegionCovered triangle26950 :=
  region_split triangle26950 triangle26951 triangle26954 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26951 covered26954

def triangle26942 : QTriangle := ![{ mass := ![(829/1024:ℚ),(165/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(83/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(83/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26942 : RegionCovered triangle26942 :=
  region_split triangle26942 triangle26943 triangle26950 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26943 covered26950

def triangle26957 : QTriangle := ![{ mass := ![(829/1024:ℚ),(165/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3315/4096:ℚ),(331/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(331/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26957 : Leaf := .vertex ![⟨19743507366457,1476327578582,19571060967216⟩,⟨19733600365392,1474797309833,19561330449502⟩,⟨19751184170953,1477513941751,19578600909110⟩]

theorem checked26957 : checkLeaf triangle26957 leaf26957=true := by decide +kernel

theorem covered26957 : RegionCovered triangle26957 := region_leaf triangle26957 leaf26957 checked26957

def triangle26959 : QTriangle := ![{ mass := ![(3315/4096:ℚ),(331/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(83/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(663/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26959 : Leaf := .vertex ![⟨19733600365392,1474797309833,19561330449502⟩,⟨19723837632891,1473290147611,19551741476831⟩,⟨19737475260659,1475395739109,19565136336063⟩]

theorem checked26959 : checkLeaf triangle26959 leaf26959=true := by decide +kernel

theorem covered26959 : RegionCovered triangle26959 := region_leaf triangle26959 leaf26959 checked26959

def triangle26960 : QTriangle := ![{ mass := ![(3315/4096:ℚ),(331/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(663/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(331/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26960 : Leaf := .vertex ![⟨19733600365392,1474797309833,19561330449502⟩,⟨19737475260659,1475395739109,19565136336063⟩,⟨19751184170953,1477513941751,19578600909110⟩]

theorem checked26960 : checkLeaf triangle26960 leaf26960=true := by decide +kernel

theorem covered26960 : RegionCovered triangle26960 := region_leaf triangle26960 leaf26960 checked26960

def triangle26958 : QTriangle := ![{ mass := ![(3315/4096:ℚ),(331/2048:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(83/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(331/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26958 : RegionCovered triangle26958 :=
  region_split triangle26958 triangle26959 triangle26960 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26959 covered26960

def triangle26956 : QTriangle := ![{ mass := ![(829/1024:ℚ),(165/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(83/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(331/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26956 : RegionCovered triangle26956 :=
  region_split triangle26956 triangle26957 triangle26958 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26957 covered26958

def triangle26963 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(331/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(663/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3313/4096:ℚ),(83/512:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26963 : Leaf := .vertex ![⟨19751184170953,1477513941751,19578600909110⟩,⟨19737475260659,1475395739109,19565136336063⟩,⟨19741356653806,1475995300825,19568948580708⟩]

theorem checked26963 : checkLeaf triangle26963 leaf26963=true := by decide +kernel

theorem covered26963 : RegionCovered triangle26963 := region_leaf triangle26963 leaf26963 checked26963

def triangle26964 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(663/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(83/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3313/4096:ℚ),(83/512:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26964 : Leaf := .vertex ![⟨19737475260659,1475395739109,19565136336063⟩,⟨19723837632891,1473290147611,19551741476831⟩,⟨19741356653806,1475995300825,19568948580708⟩]

theorem checked26964 : checkLeaf triangle26964 leaf26964=true := by decide +kernel

theorem covered26964 : RegionCovered triangle26964 := region_leaf triangle26964 leaf26964 checked26964

def triangle26962 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(331/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(83/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3313/4096:ℚ),(83/512:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26962 : RegionCovered triangle26962 :=
  region_split triangle26962 triangle26963 triangle26964 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26963 covered26964

def triangle26965 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(331/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3313/4096:ℚ),(83/512:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(83/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26965 : Leaf := .vertex ![⟨19751184170953,1477513941751,19578600909110⟩,⟨19741356653806,1475995300825,19568948580708⟩,⟨19758887331581,1478704885373,19586166642438⟩]

theorem checked26965 : checkLeaf triangle26965 leaf26965=true := by decide +kernel

theorem covered26965 : RegionCovered triangle26965 := region_leaf triangle26965 leaf26965 checked26965

def triangle26961 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(331/2048:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(83/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(83/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26961 : RegionCovered triangle26961 :=
  region_split triangle26961 triangle26962 triangle26965 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26962 covered26965

def triangle26955 : QTriangle := ![{ mass := ![(829/1024:ℚ),(165/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(83/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(83/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26955 : RegionCovered triangle26955 :=
  region_split triangle26955 triangle26956 triangle26961 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26956 covered26961

def triangle26941 : QTriangle := ![{ mass := ![(829/1024:ℚ),(165/1024:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(83/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(83/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26941 : RegionCovered triangle26941 :=
  region_split triangle26941 triangle26942 triangle26955 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26942 covered26955

def triangle26903 : QTriangle := ![{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(83/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(83/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26903 : RegionCovered triangle26903 :=
  region_split triangle26903 triangle26904 triangle26941 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26904 covered26941

def triangle26969 : QTriangle := ![{ mass := ![(829/1024:ℚ),(83/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(167/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(333/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26969 : Leaf := .vertex ![⟨19688835854415,1467893311787,19517361418565⟩,⟨19670005046043,1464994176512,19498864284618⟩,⟨19696777227983,1469116852119,19525161904703⟩]

theorem checked26969 : checkLeaf triangle26969 leaf26969=true := by decide +kernel

theorem covered26969 : RegionCovered triangle26969 := region_leaf triangle26969 leaf26969 checked26969

def triangle26970 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(333/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(167/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(167/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26970 : Leaf := .vertex ![⟨19696777227983,1469116852119,19525161904703⟩,⟨19670005046043,1464994176512,19498864284618⟩,⟨19704743512740,1470344773055,19532986759005⟩]

theorem checked26970 : checkLeaf triangle26970 leaf26970=true := by decide +kernel

theorem covered26970 : RegionCovered triangle26970 := region_leaf triangle26970 leaf26970 checked26970

def triangle26968 : QTriangle := ![{ mass := ![(829/1024:ℚ),(83/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(167/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(167/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26968 : RegionCovered triangle26968 :=
  region_split triangle26968 triangle26969 triangle26970 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26969 covered26970

def triangle26972 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(167/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(335/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26972 : Leaf := .vertex ![⟨19670005046043,1464994176512,19498864284618⟩,⟨19651749381696,1462186486388,19480931564269⟩,⟨19678101634421,1466240331188,19506817473917⟩]

theorem checked26972 : checkLeaf triangle26972 leaf26972=true := by decide +kernel

theorem covered26972 : RegionCovered triangle26972 := region_leaf triangle26972 leaf26972 checked26972

def triangle26973 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(167/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(335/2048:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(167/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26973 : Leaf := .vertex ![⟨19670005046043,1464994176512,19498864284618⟩,⟨19678101634421,1466240331188,19506817473917⟩,⟨19704743512740,1470344773055,19532986759005⟩]

theorem checked26973 : checkLeaf triangle26973 leaf26973=true := by decide +kernel

theorem covered26973 : RegionCovered triangle26973 := region_leaf triangle26973 leaf26973 checked26973

def triangle26971 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(167/1024:ℚ),(57/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(167/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26971 : RegionCovered triangle26971 :=
  region_split triangle26971 triangle26972 triangle26973 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26972 covered26973

def triangle26967 : QTriangle := ![{ mass := ![(829/1024:ℚ),(83/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(167/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26967 : RegionCovered triangle26967 :=
  region_split triangle26967 triangle26968 triangle26971 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26968 covered26971

def triangle26977 : QTriangle := ![{ mass := ![(829/1024:ℚ),(83/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(333/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(665/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26977 : Leaf := .vertex ![⟨19688835854415,1467893311787,19517361418565⟩,⟨19696777227983,1469116852119,19525161904703⟩,⟨19710271536347,1471197180451,19538416580613⟩]

theorem checked26977 : checkLeaf triangle26977 leaf26977=true := by decide +kernel

theorem covered26977 : RegionCovered triangle26977 := region_leaf triangle26977 leaf26977 checked26977

def triangle26978 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(665/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(333/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(333/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26978 : Leaf := .vertex ![⟨19710271536347,1471197180451,19538416580613⟩,⟨19696777227983,1469116852119,19525161904703⟩,⟨19731672778525,1474499665963,19559437182434⟩]

theorem checked26978 : checkLeaf triangle26978 leaf26978=true := by decide +kernel

theorem covered26978 : RegionCovered triangle26978 := region_leaf triangle26978 leaf26978 checked26978

def triangle26976 : QTriangle := ![{ mass := ![(829/1024:ℚ),(83/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(333/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(333/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26976 : RegionCovered triangle26976 :=
  region_split triangle26976 triangle26977 triangle26978 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26977 covered26978

def triangle26980 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(333/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(167/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(667/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26980 : Leaf := .vertex ![⟨19696777227983,1469116852119,19525161904703⟩,⟨19704743512740,1470344773055,19532986759005⟩,⟨19718172356598,1472415921402,19546176962865⟩]

theorem checked26980 : checkLeaf triangle26980 leaf26980=true := by decide +kernel

theorem covered26980 : RegionCovered triangle26980 := region_leaf triangle26980 leaf26980 checked26980

def triangle26981 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(333/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(667/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(333/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26981 : Leaf := .vertex ![⟨19696777227983,1469116852119,19525161904703⟩,⟨19718172356598,1472415921402,19546176962865⟩,⟨19731672778525,1474499665963,19559437182434⟩]

theorem checked26981 : checkLeaf triangle26981 leaf26981=true := by decide +kernel

theorem covered26981 : RegionCovered triangle26981 := region_leaf triangle26981 leaf26981 checked26981

def triangle26979 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(333/2048:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(167/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(333/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26979 : RegionCovered triangle26979 :=
  region_split triangle26979 triangle26980 triangle26981 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26980 covered26981

def triangle26975 : QTriangle := ![{ mass := ![(829/1024:ℚ),(83/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(167/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(333/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26975 : RegionCovered triangle26975 :=
  region_split triangle26975 triangle26976 triangle26979 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26976 covered26979

def triangle26984 : QTriangle := ![{ mass := ![(829/1024:ℚ),(83/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(665/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(83/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26984 : Leaf := .vertex ![⟨19688835854415,1467893311787,19517361418565⟩,⟨19710271536347,1471197180451,19538416580613⟩,⟨19723837632891,1473290147611,19551741476831⟩]

theorem checked26984 : checkLeaf triangle26984 leaf26984=true := by decide +kernel

theorem covered26984 : RegionCovered triangle26984 := region_leaf triangle26984 leaf26984 checked26984

def triangle26985 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(665/4096:ℚ),(117/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(333/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(83/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26985 : Leaf := .vertex ![⟨19710271536347,1471197180451,19538416580613⟩,⟨19731672778525,1474499665963,19559437182434⟩,⟨19723837632891,1473290147611,19551741476831⟩]

theorem checked26985 : checkLeaf triangle26985 leaf26985=true := by decide +kernel

theorem covered26985 : RegionCovered triangle26985 := region_leaf triangle26985 leaf26985 checked26985

def triangle26983 : QTriangle := ![{ mass := ![(829/1024:ℚ),(83/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(333/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1657/2048:ℚ),(83/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26983 : RegionCovered triangle26983 :=
  region_split triangle26983 triangle26984 triangle26985 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26984 covered26985

def triangle26987 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(83/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(333/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(665/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26987 : Leaf := .vertex ![⟨19723837632891,1473290147611,19551741476831⟩,⟨19731672778525,1474499665963,19559437182434⟩,⟨19745244520206,1476595991825,19572767159123⟩]

theorem checked26987 : checkLeaf triangle26987 leaf26987=true := by decide +kernel

theorem covered26987 : RegionCovered triangle26987 := region_leaf triangle26987 leaf26987 checked26987

def triangle26988 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(83/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(665/4096:ℚ),(119/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(83/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf26988 : Leaf := .vertex ![⟨19723837632891,1473290147611,19551741476831⟩,⟨19745244520206,1476595991825,19572767159123⟩,⟨19758887331581,1478704885373,19586166642438⟩]

theorem checked26988 : checkLeaf triangle26988 leaf26988=true := by decide +kernel

theorem covered26988 : RegionCovered triangle26988 := region_leaf triangle26988 leaf26988 checked26988

def triangle26986 : QTriangle := ![{ mass := ![(1657/2048:ℚ),(83/512:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(333/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(83/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26986 : RegionCovered triangle26986 :=
  region_split triangle26986 triangle26987 triangle26988 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26987 covered26988

def triangle26982 : QTriangle := ![{ mass := ![(829/1024:ℚ),(83/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(333/2048:ℚ),(59/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(83/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26982 : RegionCovered triangle26982 :=
  region_split triangle26982 triangle26983 triangle26986 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26983 covered26986

def triangle26974 : QTriangle := ![{ mass := ![(829/1024:ℚ),(83/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(167/1024:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(83/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26974 : RegionCovered triangle26974 :=
  region_split triangle26974 triangle26975 triangle26982 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26975 covered26982

def triangle26966 : QTriangle := ![{ mass := ![(829/1024:ℚ),(83/512:ℚ),(29/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(83/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26966 : RegionCovered triangle26966 :=
  region_split triangle26966 triangle26967 triangle26974 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26967 covered26974

def triangle26902 : QTriangle := ![{ mass := ![(415/512:ℚ),(41/256:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(21/128:ℚ),(7/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(83/512:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered26902 : RegionCovered triangle26902 :=
  region_split triangle26902 triangle26903 triangle26966 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered26903 covered26966
end CacheOptimality.CertificateData
