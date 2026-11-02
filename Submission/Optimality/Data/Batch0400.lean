import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle29991 : QTriangle := ![{ mass := ![(55/64:ℚ),(17/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(69/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(17/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29991 : Leaf := .vertex ![⟨17562881088314,1159647188028,17425667123521⟩,⟨17757102647521,1186220138299,17617032420922⟩,⟨17708758638020,1179576149251,17569404280475⟩]

theorem checked29991 : checkLeaf triangle29991 leaf29991=true := by decide +kernel

theorem covered29991 : RegionCovered triangle29991 := region_leaf triangle29991 leaf29991 checked29991

def triangle29992 : QTriangle := ![{ mass := ![(439/512:ℚ),(17/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(69/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(17/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29992 : Leaf := .vertex ![⟨17708758638020,1179576149251,17569404280475⟩,⟨17757102647521,1186220138299,17617032420922⟩,⟨17861181766309,1200590690792,17719559227130⟩]

theorem checked29992 : checkLeaf triangle29992 leaf29992=true := by decide +kernel

theorem covered29992 : RegionCovered triangle29992 := region_leaf triangle29992 leaf29992 checked29992

def triangle29990 : QTriangle := ![{ mass := ![(55/64:ℚ),(17/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(69/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(17/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29990 : RegionCovered triangle29990 :=
  region_split triangle29990 triangle29991 triangle29992 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29991 covered29992

def triangle29993 : QTriangle := ![{ mass := ![(219/256:ℚ),(69/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(35/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(17/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29993 : Leaf := .vertex ![⟨17757102647521,1186220138299,17617032420922⟩,⟨17952557218977,1213282467156,17809559238377⟩,⟨17861181766309,1200590690792,17719559227130⟩]

theorem checked29993 : checkLeaf triangle29993 leaf29993=true := by decide +kernel

theorem covered29993 : RegionCovered triangle29993 := region_leaf triangle29993 leaf29993 checked29993

def triangle29989 : QTriangle := ![{ mass := ![(55/64:ℚ),(17/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(35/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(17/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29989 : RegionCovered triangle29989 :=
  region_split triangle29989 triangle29990 triangle29993 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29990 covered29993

def triangle29995 : QTriangle := ![{ mass := ![(219/256:ℚ),(17/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(35/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(69/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29995 : Leaf := .vertex ![⟨17861181766309,1200590690792,17719559227130⟩,⟨17952557218977,1213282467156,17809559238377⟩,⟨18061304418885,1228478916847,17916654041958⟩]

theorem checked29995 : checkLeaf triangle29995 leaf29995=true := by decide +kernel

theorem covered29995 : RegionCovered triangle29995 := region_leaf triangle29995 leaf29995 checked29995

def triangle29997 : QTriangle := ![{ mass := ![(219/256:ℚ),(17/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(69/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(17/128:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29997 : Leaf := .vertex ![⟨17861181766309,1200590690792,17719559227130⟩,⟨18061304418885,1228478916847,17916654041958⟩,⟨18018373422050,1222467770700,17874377389937⟩]

theorem checked29997 : checkLeaf triangle29997 leaf29997=true := by decide +kernel

theorem covered29997 : RegionCovered triangle29997 := region_leaf triangle29997 leaf29997 checked29997

def triangle29998 : QTriangle := ![{ mass := ![(437/512:ℚ),(17/128:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(69/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(17/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf29998 : Leaf := .vertex ![⟨18018373422050,1222467770700,17874377389937⟩,⟨18061304418885,1228478916847,17916654041958⟩,⟨18179118699727,1245055094058,18032659045554⟩]

theorem checked29998 : checkLeaf triangle29998 leaf29998=true := by decide +kernel

theorem covered29998 : RegionCovered triangle29998 := region_leaf triangle29998 leaf29998 checked29998

def triangle29996 : QTriangle := ![{ mass := ![(219/256:ℚ),(17/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(69/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(17/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29996 : RegionCovered triangle29996 :=
  region_split triangle29996 triangle29997 triangle29998 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29997 covered29998

def triangle29994 : QTriangle := ![{ mass := ![(219/256:ℚ),(17/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(35/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(17/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29994 : RegionCovered triangle29994 :=
  region_split triangle29994 triangle29995 triangle29996 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29995 covered29996

def triangle29988 : QTriangle := ![{ mass := ![(55/64:ℚ),(17/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(35/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(17/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29988 : RegionCovered triangle29988 :=
  region_split triangle29988 triangle29989 triangle29994 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29989 covered29994

def triangle30002 : QTriangle := ![{ mass := ![(109/128:ℚ),(35/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(71/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(35/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30002 : Leaf := .vertex ![⟨17952557218977,1213282467156,17809559238377⟩,⟨18147783560487,1240634871351,18001807069611⟩,⟨18104444202008,1234534971750,17959133640468⟩]

theorem checked30002 : checkLeaf triangle30002 leaf30002=true := by decide +kernel

theorem covered30002 : RegionCovered triangle30002 := region_leaf triangle30002 leaf30002 checked30002

def triangle30003 : QTriangle := ![{ mass := ![(435/512:ℚ),(35/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(71/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(35/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30003 : Leaf := .vertex ![⟨18104444202008,1234534971750,17959133640468⟩,⟨18147783560487,1240634871351,18001807069611⟩,⟨18259970987901,1256498680843,18112258102040⟩]

theorem checked30003 : checkLeaf triangle30003 leaf30003=true := by decide +kernel

theorem covered30003 : RegionCovered triangle30003 := region_leaf triangle30003 leaf30003 checked30003

def triangle30001 : QTriangle := ![{ mass := ![(109/128:ℚ),(35/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(71/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(35/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30001 : RegionCovered triangle30001 :=
  region_split triangle30001 triangle30002 triangle30003 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30002 covered30003

def triangle30004 : QTriangle := ![{ mass := ![(217/256:ℚ),(71/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(35/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30004 : Leaf := .vertex ![⟨18147783560487,1240634871351,18001807069611⟩,⟨18341872790120,1268147181416,18192880732106⟩,⟨18259970987901,1256498680843,18112258102040⟩]

theorem checked30004 : checkLeaf triangle30004 leaf30004=true := by decide +kernel

theorem covered30004 : RegionCovered triangle30004 := region_leaf triangle30004 leaf30004 checked30004

def triangle30000 : QTriangle := ![{ mass := ![(109/128:ℚ),(35/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(35/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30000 : RegionCovered triangle30000 :=
  region_split triangle30000 triangle30001 triangle30004 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30001 covered30004

def triangle30008 : QTriangle := ![{ mass := ![(109/128:ℚ),(35/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(35/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(139/1024:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30008 : Leaf := .vertex ![⟨17952557218977,1213282467156,17809559238377⟩,⟨18104444202008,1234534971750,17959133640468⟩,⟨18082848804353,1231501399239,17937869058944⟩]

theorem checked30008 : checkLeaf triangle30008 leaf30008=true := by decide +kernel

theorem covered30008 : RegionCovered triangle30008 := region_leaf triangle30008 leaf30008 checked30008

def triangle30009 : QTriangle := ![{ mass := ![(871/1024:ℚ),(139/1024:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(35/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(69/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30009 : Leaf := .vertex ![⟨18082848804353,1231501399239,17937869058944⟩,⟨18104444202008,1234534971750,17959133640468⟩,⟨18219407888002,1250750594703,18072324923394⟩]

theorem checked30009 : checkLeaf triangle30009 leaf30009=true := by decide +kernel

theorem covered30009 : RegionCovered triangle30009 := region_leaf triangle30009 leaf30009 checked30009

def triangle30007 : QTriangle := ![{ mass := ![(109/128:ℚ),(35/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(35/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(69/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30007 : RegionCovered triangle30007 :=
  region_split triangle30007 triangle30008 triangle30009 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30008 covered30009

def triangle30010 : QTriangle := ![{ mass := ![(435/512:ℚ),(35/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(35/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(69/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30010 : Leaf := .vertex ![⟨18104444202008,1234534971750,17959133640468⟩,⟨18259970987901,1256498680843,18112258102040⟩,⟨18219407888002,1250750594703,18072324923394⟩]

theorem checked30010 : checkLeaf triangle30010 leaf30010=true := by decide +kernel

theorem covered30010 : RegionCovered triangle30010 := region_leaf triangle30010 leaf30010 checked30010

def triangle30006 : QTriangle := ![{ mass := ![(109/128:ℚ),(35/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(35/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(69/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30006 : RegionCovered triangle30006 :=
  region_split triangle30006 triangle30007 triangle30010 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30007 covered30010

def triangle30013 : QTriangle := ![{ mass := ![(109/128:ℚ),(35/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(871/1024:ℚ),(139/1024:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(69/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30013 : Leaf := .vertex ![⟨17952557218977,1213282467156,17809559238377⟩,⟨18082848804353,1231501399239,17937869058944⟩,⟨18061304418885,1228478916847,17916654041958⟩]

theorem checked30013 : checkLeaf triangle30013 leaf30013=true := by decide +kernel

theorem covered30013 : RegionCovered triangle30013 := region_leaf triangle30013 leaf30013 checked30013

def triangle30014 : QTriangle := ![{ mass := ![(871/1024:ℚ),(139/1024:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(69/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(69/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30014 : Leaf := .vertex ![⟨18082848804353,1231501399239,17937869058944⟩,⟨18219407888002,1250750594703,18072324923394⟩,⟨18061304418885,1228478916847,17916654041958⟩]

theorem checked30014 : checkLeaf triangle30014 leaf30014=true := by decide +kernel

theorem covered30014 : RegionCovered triangle30014 := region_leaf triangle30014 leaf30014 checked30014

def triangle30012 : QTriangle := ![{ mass := ![(109/128:ℚ),(35/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(69/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(69/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30012 : RegionCovered triangle30012 :=
  region_split triangle30012 triangle30013 triangle30014 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30013 covered30014

def triangle30015 : QTriangle := ![{ mass := ![(109/128:ℚ),(69/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(69/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(17/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30015 : Leaf := .vertex ![⟨18061304418885,1228478916847,17916654041958⟩,⟨18219407888002,1250750594703,18072324923394⟩,⟨18179118699727,1245055094058,18032659045554⟩]

theorem checked30015 : checkLeaf triangle30015 leaf30015=true := by decide +kernel

theorem covered30015 : RegionCovered triangle30015 := region_leaf triangle30015 leaf30015 checked30015

def triangle30011 : QTriangle := ![{ mass := ![(109/128:ℚ),(35/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(435/512:ℚ),(69/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(17/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30011 : RegionCovered triangle30011 :=
  region_split triangle30011 triangle30012 triangle30015 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30012 covered30015

def triangle30005 : QTriangle := ![{ mass := ![(109/128:ℚ),(35/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(217/256:ℚ),(35/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(17/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30005 : RegionCovered triangle30005 :=
  region_split triangle30005 triangle30006 triangle30011 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30006 covered30011

def triangle29999 : QTriangle := ![{ mass := ![(109/128:ℚ),(35/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(17/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29999 : RegionCovered triangle29999 :=
  region_split triangle29999 triangle30000 triangle30005 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30000 covered30005

def triangle29987 : QTriangle := ![{ mass := ![(55/64:ℚ),(17/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(17/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29987 : RegionCovered triangle29987 :=
  region_split triangle29987 triangle29988 triangle29999 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29988 covered29999

def triangle30021 : QTriangle := ![{ mass := ![(55/64:ℚ),(17/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(17/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(135/1024:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30021 : Leaf := .vertex ![⟨17562881088314,1159647188028,17425667123521⟩,⟨17708758638020,1179576149251,17569404280475⟩,⟨17684615595619,1176265500903,17545617521215⟩]

theorem checked30021 : checkLeaf triangle30021 leaf30021=true := by decide +kernel

theorem covered30021 : RegionCovered triangle30021 := region_leaf triangle30021 leaf30021 checked30021

def triangle30022 : QTriangle := ![{ mass := ![(879/1024:ℚ),(135/1024:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(17/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(67/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30022 : Leaf := .vertex ![⟨17684615595619,1176265500903,17545617521215⟩,⟨17708758638020,1179576149251,17569404280475⟩,⟨17815714287938,1194301618148,17674771758337⟩]

theorem checked30022 : checkLeaf triangle30022 leaf30022=true := by decide +kernel

theorem covered30022 : RegionCovered triangle30022 := region_leaf triangle30022 leaf30022 checked30022

def triangle30020 : QTriangle := ![{ mass := ![(55/64:ℚ),(17/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(17/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(67/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30020 : RegionCovered triangle30020 :=
  region_split triangle30020 triangle30021 triangle30022 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30021 covered30022

def triangle30023 : QTriangle := ![{ mass := ![(439/512:ℚ),(17/128:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(17/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(67/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30023 : Leaf := .vertex ![⟨17708758638020,1179576149251,17569404280475⟩,⟨17861181766309,1200590690792,17719559227130⟩,⟨17815714287938,1194301618148,17674771758337⟩]

theorem checked30023 : checkLeaf triangle30023 leaf30023=true := by decide +kernel

theorem covered30023 : RegionCovered triangle30023 := region_leaf triangle30023 leaf30023 checked30023

def triangle30019 : QTriangle := ![{ mass := ![(55/64:ℚ),(17/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(17/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(67/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30019 : RegionCovered triangle30019 :=
  region_split triangle30019 triangle30020 triangle30023 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30020 covered30023

def triangle30025 : QTriangle := ![{ mass := ![(439/512:ℚ),(67/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(17/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(67/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30025 : Leaf := .vertex ![⟨17815714287938,1194301618148,17674771758337⟩,⟨17861181766309,1200590690792,17719559227130⟩,⟨17975661154159,1216502687313,17832313522752⟩]

theorem checked30025 : checkLeaf triangle30025 leaf30025=true := by decide +kernel

theorem covered30025 : RegionCovered triangle30025 := region_leaf triangle30025 leaf30025 checked30025

def triangle30027 : QTriangle := ![{ mass := ![(439/512:ℚ),(67/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(67/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(877/1024:ℚ),(133/1024:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30027 : Leaf := .vertex ![⟨17815714287938,1194301618148,17674771758337⟩,⟨17975661154159,1216502687313,17832313522752⟩,⟨17954390365191,1213537806109,17811364669798⟩]

theorem checked30027 : checkLeaf triangle30027 leaf30027=true := by decide +kernel

theorem covered30027 : RegionCovered triangle30027 := region_leaf triangle30027 leaf30027 checked30027

def triangle30028 : QTriangle := ![{ mass := ![(877/1024:ℚ),(133/1024:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(67/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(33/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30028 : Leaf := .vertex ![⟨17954390365191,1213537806109,17811364669798⟩,⟨17975661154159,1216502687313,17832313522752⟩,⟨18099413414265,1233827929492,17954179978270⟩]

theorem checked30028 : checkLeaf triangle30028 leaf30028=true := by decide +kernel

theorem covered30028 : RegionCovered triangle30028 := region_leaf triangle30028 leaf30028 checked30028

def triangle30026 : QTriangle := ![{ mass := ![(439/512:ℚ),(67/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(67/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(33/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30026 : RegionCovered triangle30026 :=
  region_split triangle30026 triangle30027 triangle30028 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30027 covered30028

def triangle30024 : QTriangle := ![{ mass := ![(439/512:ℚ),(67/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(17/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(33/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30024 : RegionCovered triangle30024 :=
  region_split triangle30024 triangle30025 triangle30026 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30025 covered30026

def triangle30018 : QTriangle := ![{ mass := ![(55/64:ℚ),(17/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(17/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(33/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30018 : RegionCovered triangle30018 :=
  region_split triangle30018 triangle30019 triangle30024 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30019 covered30024

def triangle30032 : QTriangle := ![{ mass := ![(219/256:ℚ),(17/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(17/128:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(135/1024:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30032 : Leaf := .vertex ![⟨17861181766309,1200590690792,17719559227130⟩,⟨18018373422050,1222467770700,17874377389937⟩,⟨17996989295384,1219479395331,17853318213537⟩]

theorem checked30032 : checkLeaf triangle30032 leaf30032=true := by decide +kernel

theorem covered30032 : RegionCovered triangle30032 := region_leaf triangle30032 leaf30032 checked30032

def triangle30033 : QTriangle := ![{ mass := ![(875/1024:ℚ),(135/1024:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(17/128:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(67/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30033 : Leaf := .vertex ![⟨17996989295384,1219479395331,17853318213537⟩,⟨18018373422050,1222467770700,17874377389937⟩,⟨18139116027609,1239413669718,17993272933517⟩]

theorem checked30033 : checkLeaf triangle30033 leaf30033=true := by decide +kernel

theorem covered30033 : RegionCovered triangle30033 := region_leaf triangle30033 leaf30033 checked30033

def triangle30031 : QTriangle := ![{ mass := ![(219/256:ℚ),(17/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(17/128:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(67/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30031 : RegionCovered triangle30031 :=
  region_split triangle30031 triangle30032 triangle30033 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30032 covered30033

def triangle30034 : QTriangle := ![{ mass := ![(437/512:ℚ),(17/128:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(17/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(67/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30034 : Leaf := .vertex ![⟨18018373422050,1222467770700,17874377389937⟩,⟨18179118699727,1245055094058,18032659045554⟩,⟨18139116027609,1239413669718,17993272933517⟩]

theorem checked30034 : checkLeaf triangle30034 leaf30034=true := by decide +kernel

theorem covered30034 : RegionCovered triangle30034 := region_leaf triangle30034 leaf30034 checked30034

def triangle30030 : QTriangle := ![{ mass := ![(219/256:ℚ),(17/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(17/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(67/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30030 : RegionCovered triangle30030 :=
  region_split triangle30030 triangle30031 triangle30034 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30031 covered30034

def triangle30037 : QTriangle := ![{ mass := ![(219/256:ℚ),(17/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(875/1024:ℚ),(135/1024:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(67/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30037 : Leaf := .vertex ![⟨17861181766309,1200590690792,17719559227130⟩,⟨17996989295384,1219479395331,17853318213537⟩,⟨17975661154159,1216502687313,17832313522752⟩]

theorem checked30037 : checkLeaf triangle30037 leaf30037=true := by decide +kernel

theorem covered30037 : RegionCovered triangle30037 := region_leaf triangle30037 leaf30037 checked30037

def triangle30038 : QTriangle := ![{ mass := ![(875/1024:ℚ),(135/1024:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(67/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(67/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30038 : Leaf := .vertex ![⟨17996989295384,1219479395331,17853318213537⟩,⟨18139116027609,1239413669718,17993272933517⟩,⟨17975661154159,1216502687313,17832313522752⟩]

theorem checked30038 : checkLeaf triangle30038 leaf30038=true := by decide +kernel

theorem covered30038 : RegionCovered triangle30038 := region_leaf triangle30038 leaf30038 checked30038

def triangle30036 : QTriangle := ![{ mass := ![(219/256:ℚ),(17/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(67/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(67/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30036 : RegionCovered triangle30036 :=
  region_split triangle30036 triangle30037 triangle30038 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30037 covered30038

def triangle30039 : QTriangle := ![{ mass := ![(219/256:ℚ),(67/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(67/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(33/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30039 : Leaf := .vertex ![⟨17975661154159,1216502687313,17832313522752⟩,⟨18139116027609,1239413669718,17993272933517⟩,⟨18099413414265,1233827929492,17954179978270⟩]

theorem checked30039 : checkLeaf triangle30039 leaf30039=true := by decide +kernel

theorem covered30039 : RegionCovered triangle30039 := region_leaf triangle30039 leaf30039 checked30039

def triangle30035 : QTriangle := ![{ mass := ![(219/256:ℚ),(17/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(437/512:ℚ),(67/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(33/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30035 : RegionCovered triangle30035 :=
  region_split triangle30035 triangle30036 triangle30039 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30036 covered30039

def triangle30029 : QTriangle := ![{ mass := ![(219/256:ℚ),(17/128:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(17/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(33/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30029 : RegionCovered triangle30029 :=
  region_split triangle30029 triangle30030 triangle30035 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30030 covered30035

def triangle30017 : QTriangle := ![{ mass := ![(55/64:ℚ),(17/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(17/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(33/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30017 : RegionCovered triangle30017 :=
  region_split triangle30017 triangle30018 triangle30029 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30018 covered30029

def triangle30044 : QTriangle := ![{ mass := ![(55/64:ℚ),(17/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(135/1024:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(67/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30044 : Leaf := .vertex ![⟨17562881088314,1159647188028,17425667123521⟩,⟨17684615595619,1176265500903,17545617521215⟩,⟨17660492632695,1172962505124,17521849733637⟩]

theorem checked30044 : checkLeaf triangle30044 leaf30044=true := by decide +kernel

theorem covered30044 : RegionCovered triangle30044 := region_leaf triangle30044 leaf30044 checked30044

def triangle30045 : QTriangle := ![{ mass := ![(879/1024:ℚ),(135/1024:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(67/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(67/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30045 : Leaf := .vertex ![⟨17684615595619,1176265500903,17545617521215⟩,⟨17815714287938,1194301618148,17674771758337⟩,⟨17660492632695,1172962505124,17521849733637⟩]

theorem checked30045 : checkLeaf triangle30045 leaf30045=true := by decide +kernel

theorem covered30045 : RegionCovered triangle30045 := region_leaf triangle30045 leaf30045 checked30045

def triangle30043 : QTriangle := ![{ mass := ![(55/64:ℚ),(17/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(67/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(67/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30043 : RegionCovered triangle30043 :=
  region_split triangle30043 triangle30044 triangle30045 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30044 covered30045

def triangle30046 : QTriangle := ![{ mass := ![(55/64:ℚ),(67/512:ℚ),(5/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(67/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(33/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30046 : Leaf := .vertex ![⟨17660492632695,1172962505124,17521849733637⟩,⟨17815714287938,1194301618148,17674771758337⟩,⟨17770403863231,1188051596115,17630136100763⟩]

theorem checked30046 : checkLeaf triangle30046 leaf30046=true := by decide +kernel

theorem covered30046 : RegionCovered triangle30046 := region_leaf triangle30046 leaf30046 checked30046

def triangle30042 : QTriangle := ![{ mass := ![(55/64:ℚ),(17/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(67/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(33/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30042 : RegionCovered triangle30042 :=
  region_split triangle30042 triangle30043 triangle30046 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30043 covered30046

def triangle30049 : QTriangle := ![{ mass := ![(439/512:ℚ),(67/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(877/1024:ℚ),(133/1024:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(33/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30049 : Leaf := .vertex ![⟨17815714287938,1194301618148,17674771758337⟩,⟨17954390365191,1213537806109,17811364669798⟩,⟨17933178348745,1210584917727,17790473059672⟩]

theorem checked30049 : checkLeaf triangle30049 leaf30049=true := by decide +kernel

theorem covered30049 : RegionCovered triangle30049 := region_leaf triangle30049 leaf30049 checked30049

def triangle30050 : QTriangle := ![{ mass := ![(877/1024:ℚ),(133/1024:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(33/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(33/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30050 : Leaf := .vertex ![⟨17954390365191,1213537806109,17811364669798⟩,⟨18099413414265,1233827929492,17954179978270⟩,⟨17933178348745,1210584917727,17790473059672⟩]

theorem checked30050 : checkLeaf triangle30050 leaf30050=true := by decide +kernel

theorem covered30050 : RegionCovered triangle30050 := region_leaf triangle30050 leaf30050 checked30050

def triangle30048 : QTriangle := ![{ mass := ![(439/512:ℚ),(67/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(33/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(33/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30048 : RegionCovered triangle30048 :=
  region_split triangle30048 triangle30049 triangle30050 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30049 covered30050

def triangle30051 : QTriangle := ![{ mass := ![(439/512:ℚ),(67/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(33/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(33/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30051 : Leaf := .vertex ![⟨17815714287938,1194301618148,17674771758337⟩,⟨17933178348745,1210584917727,17790473059672⟩,⟨17770403863231,1188051596115,17630136100763⟩]

theorem checked30051 : checkLeaf triangle30051 leaf30051=true := by decide +kernel

theorem covered30051 : RegionCovered triangle30051 := region_leaf triangle30051 leaf30051 checked30051

def triangle30047 : QTriangle := ![{ mass := ![(439/512:ℚ),(67/512:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(33/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(33/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30047 : RegionCovered triangle30047 :=
  region_split triangle30047 triangle30048 triangle30051 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30048 covered30051

def triangle30041 : QTriangle := ![{ mass := ![(55/64:ℚ),(17/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(33/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(33/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30041 : RegionCovered triangle30041 :=
  region_split triangle30041 triangle30042 triangle30047 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30042 covered30047

def triangle30055 : QTriangle := ![{ mass := ![(55/64:ℚ),(33/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(33/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(131/1024:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30055 : Leaf := .vertex ![⟨17770403863231,1188051596115,17630136100763⟩,⟨17933178348745,1210584917727,17790473059672⟩,⟨17912026580592,1207644194969,17769640152181⟩]

theorem checked30055 : checkLeaf triangle30055 leaf30055=true := by decide +kernel

theorem covered30055 : RegionCovered triangle30055 := region_leaf triangle30055 leaf30055 checked30055

def triangle30056 : QTriangle := ![{ mass := ![(879/1024:ℚ),(131/1024:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(33/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(65/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30056 : Leaf := .vertex ![⟨17912026580592,1207644194969,17769640152181⟩,⟨17933178348745,1210584917727,17790473059672⟩,⟨18060025415515,1228299607482,17915394570965⟩]

theorem checked30056 : checkLeaf triangle30056 leaf30056=true := by decide +kernel

theorem covered30056 : RegionCovered triangle30056 := region_leaf triangle30056 leaf30056 checked30056

def triangle30054 : QTriangle := ![{ mass := ![(55/64:ℚ),(33/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(33/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(65/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30054 : RegionCovered triangle30054 :=
  region_split triangle30054 triangle30055 triangle30056 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30055 covered30056

def triangle30057 : QTriangle := ![{ mass := ![(439/512:ℚ),(33/256:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(33/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(65/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30057 : Leaf := .vertex ![⟨17933178348745,1210584917727,17790473059672⟩,⟨18099413414265,1233827929492,17954179978270⟩,⟨18060025415515,1228299607482,17915394570965⟩]

theorem checked30057 : checkLeaf triangle30057 leaf30057=true := by decide +kernel

theorem covered30057 : RegionCovered triangle30057 := region_leaf triangle30057 leaf30057 checked30057

def triangle30053 : QTriangle := ![{ mass := ![(55/64:ℚ),(33/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(33/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(65/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30053 : RegionCovered triangle30053 :=
  region_split triangle30053 triangle30054 triangle30057 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30054 covered30057

def triangle30060 : QTriangle := ![{ mass := ![(55/64:ℚ),(33/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(879/1024:ℚ),(131/1024:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(65/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30060 : Leaf := .vertex ![⟨17770403863231,1188051596115,17630136100763⟩,⟨17912026580592,1207644194969,17769640152181⟩,⟨17890936594432,1204715817723,17748867464338⟩]

theorem checked30060 : checkLeaf triangle30060 leaf30060=true := by decide +kernel

theorem covered30060 : RegionCovered triangle30060 := region_leaf triangle30060 leaf30060 checked30060

def triangle30061 : QTriangle := ![{ mass := ![(879/1024:ℚ),(131/1024:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(65/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(65/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30061 : Leaf := .vertex ![⟨17912026580592,1207644194969,17769640152181⟩,⟨18060025415515,1228299607482,17915394570965⟩,⟨17890936594432,1204715817723,17748867464338⟩]

theorem checked30061 : checkLeaf triangle30061 leaf30061=true := by decide +kernel

theorem covered30061 : RegionCovered triangle30061 := region_leaf triangle30061 leaf30061 checked30061

def triangle30059 : QTriangle := ![{ mass := ![(55/64:ℚ),(33/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(65/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(65/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30059 : RegionCovered triangle30059 :=
  region_split triangle30059 triangle30060 triangle30061 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30060 covered30061

def triangle30062 : QTriangle := ![{ mass := ![(55/64:ℚ),(65/512:ℚ),(7/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(65/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(1/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf30062 : Leaf := .vertex ![⟨17890936594432,1204715817723,17748867464338⟩,⟨18060025415515,1228299607482,17915394570965⟩,⟨18020967682213,1222830574216,17876932183708⟩]

theorem checked30062 : checkLeaf triangle30062 leaf30062=true := by decide +kernel

theorem covered30062 : RegionCovered triangle30062 := region_leaf triangle30062 leaf30062 checked30062

def triangle30058 : QTriangle := ![{ mass := ![(55/64:ℚ),(33/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(439/512:ℚ),(65/512:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(1/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30058 : RegionCovered triangle30058 :=
  region_split triangle30058 triangle30059 triangle30062 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30059 covered30062

def triangle30052 : QTriangle := ![{ mass := ![(55/64:ℚ),(33/256:ℚ),(3/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(33/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(1/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30052 : RegionCovered triangle30052 :=
  region_split triangle30052 triangle30053 triangle30058 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30053 covered30058

def triangle30040 : QTriangle := ![{ mass := ![(55/64:ℚ),(17/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(219/256:ℚ),(33/256:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(1/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30040 : RegionCovered triangle30040 :=
  region_split triangle30040 triangle30041 triangle30052 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30041 covered30052

def triangle30016 : QTriangle := ![{ mass := ![(55/64:ℚ),(17/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(109/128:ℚ),(17/128:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(1/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered30016 : RegionCovered triangle30016 :=
  region_split triangle30016 triangle30017 triangle30040 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered30017 covered30040

def triangle29986 : QTriangle := ![{ mass := ![(55/64:ℚ),(17/128:ℚ),(1/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(27/32:ℚ),(9/64:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(55/64:ℚ),(1/8:ℚ),(1/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered29986 : RegionCovered triangle29986 :=
  region_split triangle29986 triangle29987 triangle30016 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered29987 covered30016
end CacheOptimality.CertificateData
