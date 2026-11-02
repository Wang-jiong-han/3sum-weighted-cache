import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle16977 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(1301/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(10409/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(10409/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16977 : Leaf := .vertex ![⟨19716360044850,1472136316027,19544396873980⟩,⟨19714356822650,1471827289512,19542429262923⟩,⟨19715475727501,1471999892821,19543528277870⟩]

theorem checked16977 : checkLeaf triangle16977 leaf16977=true := by decide +kernel

theorem covered16977 : RegionCovered triangle16977 := region_leaf triangle16977 leaf16977 checked16977

def triangle16978 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(10409/65536:ℚ),(1927/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(10409/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5205/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16978 : Leaf := .vertex ![⟨19715475727501,1471999892821,19543528277870⟩,⟨19714356822650,1471827289512,19542429262923⟩,⟨19714591692019,1471863519791,19542659957367⟩]

theorem checked16978 : checkLeaf triangle16978 leaf16978=true := by decide +kernel

theorem covered16978 : RegionCovered triangle16978 := region_leaf triangle16978 leaf16978 checked16978

def triangle16976 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(1301/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(10409/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5205/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16976 : RegionCovered triangle16976 :=
  region_split triangle16976 triangle16977 triangle16978 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16977 covered16978

def triangle16981 : QTriangle := ![{ mass := ![(53201/65536:ℚ),(10409/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106403/131072:ℚ),(20819/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(5205/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16981 : Leaf := .vertex ![⟨19714356822650,1471827289512,19542429262923⟩,⟨19713355443741,1471672824955,19541445683056⟩,⟨19713472935224,1471690947790,19541561086265⟩]

theorem checked16981 : checkLeaf triangle16981 leaf16981=true := by decide +kernel

theorem covered16981 : RegionCovered triangle16981 := region_leaf triangle16981 leaf16981 checked16981

def triangle16982 : QTriangle := ![{ mass := ![(106403/131072:ℚ),(20819/131072:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5205/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(5205/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16982 : Leaf := .vertex ![⟨19713355443741,1471672824955,19541445683056⟩,⟨19712354219733,1471518392876,19540462253735⟩,⟨19713472935224,1471690947790,19541561086265⟩]

theorem checked16982 : checkLeaf triangle16982 leaf16982=true := by decide +kernel

theorem covered16982 : RegionCovered triangle16982 := region_leaf triangle16982 leaf16982 checked16982

def triangle16980 : QTriangle := ![{ mass := ![(53201/65536:ℚ),(10409/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5205/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(5205/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16980 : RegionCovered triangle16980 :=
  region_split triangle16980 triangle16981 triangle16982 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16981 covered16982

def triangle16983 : QTriangle := ![{ mass := ![(53201/65536:ℚ),(10409/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(5205/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5205/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16983 : Leaf := .vertex ![⟨19714356822650,1471827289512,19542429262923⟩,⟨19713472935224,1471690947790,19541561086265⟩,⟨19714591692019,1471863519791,19542659957367⟩]

theorem checked16983 : checkLeaf triangle16983 leaf16983=true := by decide +kernel

theorem covered16983 : RegionCovered triangle16983 := region_leaf triangle16983 leaf16983 checked16983

def triangle16979 : QTriangle := ![{ mass := ![(53201/65536:ℚ),(10409/65536:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5205/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5205/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16979 : RegionCovered triangle16979 :=
  region_split triangle16979 triangle16980 triangle16983 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16980 covered16983

def triangle16975 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(1301/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5205/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5205/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16975 : RegionCovered triangle16975 :=
  region_split triangle16975 triangle16976 triangle16979 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16976 covered16979

def triangle16986 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(5205/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(5205/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(10411/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16986 : Leaf := .vertex ![⟨19714591692019,1471863519791,19542659957367⟩,⟨19713472935224,1471690947790,19541561086265⟩,⟨19712589329814,1471554656256,19540693185363⟩]

theorem checked16986 : checkLeaf triangle16986 leaf16986=true := by decide +kernel

theorem covered16986 : RegionCovered triangle16986 := region_leaf triangle16986 leaf16986 checked16986

def triangle16987 : QTriangle := ![{ mass := ![(53201/65536:ℚ),(5205/32768:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5205/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(10411/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16987 : Leaf := .vertex ![⟨19713472935224,1471690947790,19541561086265⟩,⟨19712354219733,1471518392876,19540462253735⟩,⟨19712589329814,1471554656256,19540693185363⟩]

theorem checked16987 : checkLeaf triangle16987 leaf16987=true := by decide +kernel

theorem covered16987 : RegionCovered triangle16987 := region_leaf triangle16987 leaf16987 checked16987

def triangle16985 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(5205/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5205/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(10411/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16985 : RegionCovered triangle16985 :=
  region_split triangle16985 triangle16986 triangle16987 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16986 covered16987

def triangle16989 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(5205/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(10411/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(10411/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16989 : Leaf := .vertex ![⟨19714591692019,1471863519791,19542659957367⟩,⟨19712589329814,1471554656256,19540693185363⟩,⟨19713707938464,1471727196941,19541791912532⟩]

theorem checked16989 : checkLeaf triangle16989 leaf16989=true := by decide +kernel

theorem covered16989 : RegionCovered triangle16989 := region_leaf triangle16989 leaf16989 checked16989

def triangle16990 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(10411/65536:ℚ),(1925/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(10411/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2603/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16990 : Leaf := .vertex ![⟨19713707938464,1471727196941,19541791912532⟩,⟨19712589329814,1471554656256,19540693185363⟩,⟨19712824466897,1471590924274,19540924143427⟩]

theorem checked16990 : checkLeaf triangle16990 leaf16990=true := by decide +kernel

theorem covered16990 : RegionCovered triangle16990 := region_leaf triangle16990 leaf16990 checked16990

def triangle16988 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(5205/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(10411/65536:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2603/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16988 : RegionCovered triangle16988 :=
  region_split triangle16988 triangle16989 triangle16990 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16989 covered16990

def triangle16984 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(5205/32768:ℚ),(963/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5205/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2603/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16984 : RegionCovered triangle16984 :=
  region_split triangle16984 triangle16985 triangle16988 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16985 covered16988

def triangle16974 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(1301/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5205/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2603/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16974 : RegionCovered triangle16974 :=
  region_split triangle16974 triangle16975 triangle16984 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16975 covered16984

def triangle16995 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(5205/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106405/131072:ℚ),(20821/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(10411/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16995 : Leaf := .vertex ![⟨19712354219733,1471518392876,19540462253735⟩,⟨19711353150685,1471363993281,19539478975019⟩,⟨19711470762553,1471382132669,19539594496850⟩]

theorem checked16995 : checkLeaf triangle16995 leaf16995=true := by decide +kernel

theorem covered16995 : RegionCovered triangle16995 := region_leaf triangle16995 leaf16995 checked16995

def triangle16996 : QTriangle := ![{ mass := ![(106405/131072:ℚ),(20821/131072:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(10411/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(10411/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16996 : Leaf := .vertex ![⟨19711353150685,1471363993281,19539478975019⟩,⟨19710352236710,1471209626183,19538495847021⟩,⟨19711470762553,1471382132669,19539594496850⟩]

theorem checked16996 : checkLeaf triangle16996 leaf16996=true := by decide +kernel

theorem covered16996 : RegionCovered triangle16996 := region_leaf triangle16996 leaf16996 checked16996

def triangle16994 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(5205/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(10411/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(10411/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16994 : RegionCovered triangle16994 :=
  region_split triangle16994 triangle16995 triangle16996 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16995 covered16996

def triangle16997 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(10411/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(10411/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(2603/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf16997 : Leaf := .vertex ![⟨19711470762553,1471382132669,19539594496850⟩,⟨19710352236710,1471209626183,19538495847021⟩,⟨19710587587536,1471245922661,19538727015869⟩]

theorem checked16997 : checkLeaf triangle16997 leaf16997=true := by decide +kernel

theorem covered16997 : RegionCovered triangle16997 := region_leaf triangle16997 leaf16997 checked16997

def triangle16993 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(5205/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(10411/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(2603/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16993 : RegionCovered triangle16993 :=
  region_split triangle16993 triangle16994 triangle16997 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16994 covered16997

def triangle17000 : QTriangle := ![{ mass := ![(53203/65536:ℚ),(10411/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(106407/131072:ℚ),(20823/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(2603/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17000 : Leaf := .vertex ![⟨19710352236710,1471209626183,19538495847021⟩,⟨19709351477896,1471055291591,19537512869828⟩,⟨19709469210097,1471073447520,19537628510230⟩]

theorem checked17000 : checkLeaf triangle17000 leaf17000=true := by decide +kernel

theorem covered17000 : RegionCovered triangle17000 := region_leaf triangle17000 leaf17000 checked17000

def triangle17001 : QTriangle := ![{ mass := ![(106407/131072:ℚ),(20823/131072:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2603/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(2603/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17001 : Leaf := .vertex ![⟨19709351477896,1471055291591,19537512869828⟩,⟨19708350874274,1470900989506,19536530043471⟩,⟨19709469210097,1471073447520,19537628510230⟩]

theorem checked17001 : checkLeaf triangle17001 leaf17001=true := by decide +kernel

theorem covered17001 : RegionCovered triangle17001 := region_leaf triangle17001 leaf17001 checked17001

def triangle16999 : QTriangle := ![{ mass := ![(53203/65536:ℚ),(10411/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2603/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(2603/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16999 : RegionCovered triangle16999 :=
  region_split triangle16999 triangle17000 triangle17001 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17000 covered17001

def triangle17002 : QTriangle := ![{ mass := ![(53203/65536:ℚ),(10411/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(2603/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(2603/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17002 : Leaf := .vertex ![⟨19710352236710,1471209626183,19538495847021⟩,⟨19709469210097,1471073447520,19537628510230⟩,⟨19710587587536,1471245922661,19538727015869⟩]

theorem checked17002 : checkLeaf triangle17002 leaf17002=true := by decide +kernel

theorem covered17002 : RegionCovered triangle17002 := region_leaf triangle17002 leaf17002 checked17002

def triangle16998 : QTriangle := ![{ mass := ![(53203/65536:ℚ),(10411/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2603/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(2603/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16998 : RegionCovered triangle16998 :=
  region_split triangle16998 triangle16999 triangle17002 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16999 covered17002

def triangle16992 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(5205/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2603/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(2603/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16992 : RegionCovered triangle16992 :=
  region_split triangle16992 triangle16993 triangle16998 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16993 covered16998

def triangle17005 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(5205/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(10411/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(2603/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17005 : Leaf := .vertex ![⟨19712354219733,1471518392876,19540462253735⟩,⟨19711470762553,1471382132669,19539594496850⟩,⟨19711706006479,1471418414913,19539825560277⟩]

theorem checked17005 : checkLeaf triangle17005 leaf17005=true := by decide +kernel

theorem covered17005 : RegionCovered triangle17005 := region_leaf triangle17005 leaf17005 checked17005

def triangle17006 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(10411/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(2603/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(2603/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17006 : Leaf := .vertex ![⟨19711470762553,1471382132669,19539594496850⟩,⟨19710587587536,1471245922661,19538727015869⟩,⟨19711706006479,1471418414913,19539825560277⟩]

theorem checked17006 : checkLeaf triangle17006 leaf17006=true := by decide +kernel

theorem covered17006 : RegionCovered triangle17006 := region_leaf triangle17006 leaf17006 checked17006

def triangle17004 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(5205/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(2603/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(2603/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17004 : RegionCovered triangle17004 :=
  region_split triangle17004 triangle17005 triangle17006 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17005 covered17006

def triangle17007 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(5205/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(2603/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2603/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17007 : Leaf := .vertex ![⟨19712354219733,1471518392876,19540462253735⟩,⟨19711706006479,1471418414913,19539825560277⟩,⟨19712824466897,1471590924274,19540924143427⟩]

theorem checked17007 : checkLeaf triangle17007 leaf17007=true := by decide +kernel

theorem covered17007 : RegionCovered triangle17007 := region_leaf triangle17007 leaf17007 checked17007

def triangle17003 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(5205/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(2603/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2603/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17003 : RegionCovered triangle17003 :=
  region_split triangle17003 triangle17004 triangle17007 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17004 covered17007

def triangle16991 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(5205/32768:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2603/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2603/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16991 : RegionCovered triangle16991 :=
  region_split triangle16991 triangle16992 triangle17003 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16992 covered17003

def triangle16973 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(1301/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2603/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(2603/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16973 : RegionCovered triangle16973 :=
  region_split triangle16973 triangle16974 triangle16991 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16974 covered16991

def triangle17012 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(2603/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(2603/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(10413/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17012 : Leaf := .vertex ![⟨19712824466897,1471590924274,19540924143427⟩,⟨19711706006479,1471418414913,19539825560277⟩,⟨19710822965254,1471282223761,19538958211042⟩]

theorem checked17012 : checkLeaf triangle17012 leaf17012=true := by decide +kernel

theorem covered17012 : RegionCovered triangle17012 := region_leaf triangle17012 leaf17012 checked17012

def triangle17013 : QTriangle := ![{ mass := ![(53201/65536:ℚ),(2603/16384:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(2603/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(10413/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17013 : Leaf := .vertex ![⟨19711706006479,1471418414913,19539825560277⟩,⟨19710587587536,1471245922661,19538727015869⟩,⟨19710822965254,1471282223761,19538958211042⟩]

theorem checked17013 : checkLeaf triangle17013 leaf17013=true := by decide +kernel

theorem covered17013 : RegionCovered triangle17013 := region_leaf triangle17013 leaf17013 checked17013

def triangle17011 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(2603/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(2603/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(10413/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17011 : RegionCovered triangle17011 :=
  region_split triangle17011 triangle17012 triangle17013 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17012 covered17013

def triangle17015 : QTriangle := ![{ mass := ![(53201/65536:ℚ),(10413/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(2603/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(10413/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17015 : Leaf := .vertex ![⟨19710822965254,1471282223761,19538958211042⟩,⟨19710587587536,1471245922661,19538727015869⟩,⟨19709704694716,1471109762852,19537859810826⟩]

theorem checked17015 : checkLeaf triangle17015 leaf17015=true := by decide +kernel

theorem covered17015 : RegionCovered triangle17015 := region_leaf triangle17015 leaf17015 checked17015

def triangle17016 : QTriangle := ![{ mass := ![(53201/65536:ℚ),(10413/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(10413/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5207/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17016 : Leaf := .vertex ![⟨19710822965254,1471282223761,19538958211042⟩,⟨19709704694716,1471109762852,19537859810826⟩,⟨19708822084154,1470973653243,19536992881781⟩]

theorem checked17016 : checkLeaf triangle17016 leaf17016=true := by decide +kernel

theorem covered17016 : RegionCovered triangle17016 := region_leaf triangle17016 leaf17016 checked17016

def triangle17014 : QTriangle := ![{ mass := ![(53201/65536:ℚ),(10413/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(2603/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5207/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17014 : RegionCovered triangle17014 :=
  region_split triangle17014 triangle17015 triangle17016 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17015 covered17016

def triangle17010 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(2603/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(2603/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5207/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17010 : RegionCovered triangle17010 :=
  region_split triangle17010 triangle17011 triangle17014 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17011 covered17014

def triangle17019 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(2603/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(2603/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(10413/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17019 : Leaf := .vertex ![⟨19710587587536,1471245922661,19538727015869⟩,⟨19709469210097,1471073447520,19537628510230⟩,⟨19708586465768,1470937319064,19536761449463⟩]

theorem checked17019 : checkLeaf triangle17019 leaf17019=true := by decide +kernel

theorem covered17019 : RegionCovered triangle17019 := region_leaf triangle17019 leaf17019 checked17019

def triangle17020 : QTriangle := ![{ mass := ![(53203/65536:ℚ),(2603/16384:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2603/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(10413/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17020 : Leaf := .vertex ![⟨19709469210097,1471073447520,19537628510230⟩,⟨19708350874274,1470900989506,19536530043471⟩,⟨19708586465768,1470937319064,19536761449463⟩]

theorem checked17020 : checkLeaf triangle17020 leaf17020=true := by decide +kernel

theorem covered17020 : RegionCovered triangle17020 := region_leaf triangle17020 leaf17020 checked17020

def triangle17018 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(2603/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2603/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(10413/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17018 : RegionCovered triangle17018 :=
  region_split triangle17018 triangle17019 triangle17020 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17019 covered17020

def triangle17022 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(2603/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(10413/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(10413/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17022 : Leaf := .vertex ![⟨19710587587536,1471245922661,19538727015869⟩,⟨19708586465768,1470937319064,19536761449463⟩,⟨19709704694716,1471109762852,19537859810826⟩]

theorem checked17022 : checkLeaf triangle17022 leaf17022=true := by decide +kernel

theorem covered17022 : RegionCovered triangle17022 := region_leaf triangle17022 leaf17022 checked17022

def triangle17023 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(10413/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(10413/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5207/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17023 : Leaf := .vertex ![⟨19709704694716,1471109762852,19537859810826⟩,⟨19708586465768,1470937319064,19536761449463⟩,⟨19708822084154,1470973653243,19536992881781⟩]

theorem checked17023 : checkLeaf triangle17023 leaf17023=true := by decide +kernel

theorem covered17023 : RegionCovered triangle17023 := region_leaf triangle17023 leaf17023 checked17023

def triangle17021 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(2603/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53203/65536:ℚ),(10413/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5207/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17021 : RegionCovered triangle17021 :=
  region_split triangle17021 triangle17022 triangle17023 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17022 covered17023

def triangle17017 : QTriangle := ![{ mass := ![(26601/32768:ℚ),(2603/16384:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2603/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5207/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17017 : RegionCovered triangle17017 :=
  region_split triangle17017 triangle17018 triangle17021 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17018 covered17021

def triangle17009 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(2603/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2603/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5207/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17009 : RegionCovered triangle17009 :=
  region_split triangle17009 triangle17010 triangle17017 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17010 covered17017

def triangle17027 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(2603/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(10413/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(10413/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17027 : Leaf := .vertex ![⟨19712824466897,1471590924274,19540924143427⟩,⟨19710822965254,1471282223761,19538958211042⟩,⟨19711941277353,1471454701788,19540056650085⟩]

theorem checked17027 : checkLeaf triangle17027 leaf17027=true := by decide +kernel

theorem covered17027 : RegionCovered triangle17027 := region_leaf triangle17027 leaf17027 checked17027

def triangle17028 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(10413/65536:ℚ),(1923/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(10413/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5207/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17028 : Leaf := .vertex ![⟨19711941277353,1471454701788,19540056650085⟩,⟨19710822965254,1471282223761,19538958211042⟩,⟨19711058369892,1471318529486,19539189432569⟩]

theorem checked17028 : checkLeaf triangle17028 leaf17028=true := by decide +kernel

theorem covered17028 : RegionCovered triangle17028 := region_leaf triangle17028 leaf17028 checked17028

def triangle17026 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(2603/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(10413/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5207/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17026 : RegionCovered triangle17026 :=
  region_split triangle17026 triangle17027 triangle17028 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17027 covered17028

def triangle17030 : QTriangle := ![{ mass := ![(53201/65536:ℚ),(10413/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5207/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(5207/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17030 : Leaf := .vertex ![⟨19710822965254,1471282223761,19538958211042⟩,⟨19708822084154,1470973653243,19536992881781⟩,⟨19709940206227,1471146082805,19538091137747⟩]

theorem checked17030 : checkLeaf triangle17030 leaf17030=true := by decide +kernel

theorem covered17030 : RegionCovered triangle17030 := region_leaf triangle17030 leaf17030 checked17030

def triangle17031 : QTriangle := ![{ mass := ![(53201/65536:ℚ),(10413/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(5207/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5207/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17031 : Leaf := .vertex ![⟨19710822965254,1471282223761,19538958211042⟩,⟨19709940206227,1471146082805,19538091137747⟩,⟨19711058369892,1471318529486,19539189432569⟩]

theorem checked17031 : checkLeaf triangle17031 leaf17031=true := by decide +kernel

theorem covered17031 : RegionCovered triangle17031 := region_leaf triangle17031 leaf17031 checked17031

def triangle17029 : QTriangle := ![{ mass := ![(53201/65536:ℚ),(10413/65536:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5207/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5207/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17029 : RegionCovered triangle17029 :=
  region_split triangle17029 triangle17030 triangle17031 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17030 covered17031

def triangle17025 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(2603/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5207/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(5207/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17025 : RegionCovered triangle17025 :=
  region_split triangle17025 triangle17026 triangle17029 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17026 covered17029

def triangle17034 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(5207/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(5207/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(10415/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17034 : Leaf := .vertex ![⟨19711058369892,1471318529486,19539189432569⟩,⟨19709940206227,1471146082805,19538091137747⟩,⟨19709057729404,1471009992041,19537224340397⟩]

theorem checked17034 : checkLeaf triangle17034 leaf17034=true := by decide +kernel

theorem covered17034 : RegionCovered triangle17034 := region_leaf triangle17034 leaf17034 checked17034

def triangle17035 : QTriangle := ![{ mass := ![(53201/65536:ℚ),(5207/32768:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5207/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(10415/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17035 : Leaf := .vertex ![⟨19709940206227,1471146082805,19538091137747⟩,⟨19708822084154,1470973653243,19536992881781⟩,⟨19709057729404,1471009992041,19537224340397⟩]

theorem checked17035 : checkLeaf triangle17035 leaf17035=true := by decide +kernel

theorem covered17035 : RegionCovered triangle17035 := region_leaf triangle17035 leaf17035 checked17035

def triangle17033 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(5207/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5207/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(10415/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17033 : RegionCovered triangle17033 :=
  region_split triangle17033 triangle17034 triangle17035 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17034 covered17035

def triangle17037 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(5207/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(10415/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(10415/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17037 : Leaf := .vertex ![⟨19711058369892,1471318529486,19539189432569⟩,⟨19709057729404,1471009992041,19537224340397⟩,⟨19710175744602,1471182407376,19538322490966⟩]

theorem checked17037 : checkLeaf triangle17037 leaf17037=true := by decide +kernel

theorem covered17037 : RegionCovered triangle17037 := region_leaf triangle17037 leaf17037 checked17037

def triangle17038 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(10415/65536:ℚ),(1921/65536:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(10415/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(651/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf17038 : Leaf := .vertex ![⟨19710175744602,1471182407376,19538322490966⟩,⟨19709057729404,1471009992041,19537224340397⟩,⟨19709293401518,1471046335457,19537455825311⟩]

theorem checked17038 : checkLeaf triangle17038 leaf17038=true := by decide +kernel

theorem covered17038 : RegionCovered triangle17038 := region_leaf triangle17038 leaf17038 checked17038

def triangle17036 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(5207/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(53201/65536:ℚ),(10415/65536:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(651/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17036 : RegionCovered triangle17036 :=
  region_split triangle17036 triangle17037 triangle17038 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17037 covered17038

def triangle17032 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(5207/32768:ℚ),(961/32768:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5207/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(651/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17032 : RegionCovered triangle17032 :=
  region_split triangle17032 triangle17033 triangle17036 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17033 covered17036

def triangle17024 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(2603/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(26601/32768:ℚ),(5207/32768:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(651/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17024 : RegionCovered triangle17024 :=
  region_split triangle17024 triangle17025 triangle17032 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17025 covered17032

def triangle17008 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(2603/16384:ℚ),(481/16384:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2603/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(651/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered17008 : RegionCovered triangle17008 :=
  region_split triangle17008 triangle17009 triangle17024 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered17009 covered17024

def triangle16972 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(1301/8192:ℚ),(241/8192:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13301/16384:ℚ),(2603/16384:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(651/4096:ℚ),(15/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered16972 : RegionCovered triangle16972 :=
  region_split triangle16972 triangle16973 triangle17008 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered16973 covered17008
end CacheOptimality.CertificateData
