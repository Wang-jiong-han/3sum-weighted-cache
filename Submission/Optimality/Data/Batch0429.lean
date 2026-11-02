import Submission.Optimality.Coverage
namespace CacheOptimality.CertificateData
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def triangle31977 : QTriangle := ![{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(639/4096:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(639/4096:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31977 : Leaf := .vertex ![⟨19814063559265,1487250242937,19640355724491⟩,⟨19847193623092,1492393760936,19672890716055⟩,⟨19828891600682,1489551167127,19654917647354⟩]

theorem checked31977 : checkLeaf triangle31977 leaf31977=true := by decide +kernel

theorem covered31977 : RegionCovered triangle31977 := region_leaf triangle31977 leaf31977 checked31977

def triangle31978 : QTriangle := ![{ mass := ![(13/16:ℚ),(639/4096:ℚ),(129/4096:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(639/4096:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(319/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31978 : Leaf := .vertex ![⟨19828891600682,1489551167127,19654917647354⟩,⟨19847193623092,1492393760936,19672890716055⟩,⟨19843790505026,1491864985512,19669548805167⟩]

theorem checked31978 : checkLeaf triangle31978 leaf31978=true := by decide +kernel

theorem covered31978 : RegionCovered triangle31978 := region_leaf triangle31978 leaf31978 checked31978

def triangle31976 : QTriangle := ![{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(639/4096:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(319/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31976 : RegionCovered triangle31976 :=
  region_split triangle31976 triangle31977 triangle31978 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31977 covered31978

def triangle31979 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(639/4096:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(319/2048:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(319/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31979 : Leaf := .vertex ![⟨19847193623092,1492393760936,19672890716055⟩,⟨19880471523636,1497569703384,19705569109563⟩,⟨19843790505026,1491864985512,19669548805167⟩]

theorem checked31979 : checkLeaf triangle31979 leaf31979=true := by decide +kernel

theorem covered31979 : RegionCovered triangle31979 := region_leaf triangle31979 leaf31979 checked31979

def triangle31975 : QTriangle := ![{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(319/2048:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(319/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31975 : RegionCovered triangle31975 :=
  region_split triangle31975 triangle31976 triangle31979 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31976 covered31979

def triangle31980 : QTriangle := ![{ mass := ![(13/16:ℚ),(319/2048:ℚ),(65/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(319/2048:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(159/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31980 : Leaf := .vertex ![⟨19843790505026,1491864985512,19669548805167⟩,⟨19880471523636,1497569703384,19705569109563⟩,⟨19873800274498,1496531316830,19699018187209⟩]

theorem checked31980 : checkLeaf triangle31980 leaf31980=true := by decide +kernel

theorem covered31980 : RegionCovered triangle31980 := region_leaf triangle31980 leaf31980 checked31980

def triangle31974 : QTriangle := ![{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(319/2048:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(159/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31974 : RegionCovered triangle31974 :=
  region_split triangle31974 triangle31975 triangle31980 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31975 covered31980

def triangle31983 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(319/2048:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3325/4096:ℚ),(637/4096:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(159/1024:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31983 : Leaf := .vertex ![⟨19880471523636,1497569703384,19705569109563⟩,⟨19913895172319,1502777873735,19738388826729⟩,⟨19910619010012,1502266949028,19735171941156⟩]

theorem checked31983 : checkLeaf triangle31983 leaf31983=true := by decide +kernel

theorem covered31983 : RegionCovered triangle31983 := region_leaf triangle31983 leaf31983 checked31983

def triangle31984 : QTriangle := ![{ mass := ![(3325/4096:ℚ),(637/4096:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(159/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(159/1024:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31984 : Leaf := .vertex ![⟨19913895172319,1502777873735,19738388826729⟩,⟨19947462565467,1508018086939,19771347872876⟩,⟨19910619010012,1502266949028,19735171941156⟩]

theorem checked31984 : checkLeaf triangle31984 leaf31984=true := by decide +kernel

theorem covered31984 : RegionCovered triangle31984 := region_leaf triangle31984 leaf31984 checked31984

def triangle31982 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(319/2048:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(159/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(159/1024:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31982 : RegionCovered triangle31982 :=
  region_split triangle31982 triangle31983 triangle31984 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31983 covered31984

def triangle31985 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(319/2048:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(159/1024:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(159/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31985 : Leaf := .vertex ![⟨19880471523636,1497569703384,19705569109563⟩,⟨19910619010012,1502266949028,19735171941156⟩,⟨19873800274498,1496531316830,19699018187209⟩]

theorem checked31985 : checkLeaf triangle31985 leaf31985=true := by decide +kernel

theorem covered31985 : RegionCovered triangle31985 := region_leaf triangle31985 leaf31985 checked31985

def triangle31981 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(319/2048:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(159/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(159/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31981 : RegionCovered triangle31981 :=
  region_split triangle31981 triangle31982 triangle31985 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31982 covered31985

def triangle31973 : QTriangle := ![{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(159/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(159/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31973 : RegionCovered triangle31973 :=
  region_split triangle31973 triangle31974 triangle31981 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31974 covered31981

def triangle31988 : QTriangle := ![{ mass := ![(13/16:ℚ),(159/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(159/1024:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(317/2048:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31988 : Leaf := .vertex ![⟨19873800274498,1496531316830,19699018187209⟩,⟨19910619010012,1502266949028,19735171941156⟩,⟨19941046028107,1507015652576,19765047764440⟩]

theorem checked31988 : checkLeaf triangle31988 leaf31988=true := by decide +kernel

theorem covered31988 : RegionCovered triangle31988 := region_leaf triangle31988 leaf31988 checked31988

def triangle31989 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(159/1024:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(159/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(317/2048:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31989 : Leaf := .vertex ![⟨19910619010012,1502266949028,19735171941156⟩,⟨19947462565467,1508018086939,19771347872876⟩,⟨19941046028107,1507015652576,19765047764440⟩]

theorem checked31989 : checkLeaf triangle31989 leaf31989=true := by decide +kernel

theorem covered31989 : RegionCovered triangle31989 := region_leaf triangle31989 leaf31989 checked31989

def triangle31987 : QTriangle := ![{ mass := ![(13/16:ℚ),(159/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(159/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(317/2048:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31987 : RegionCovered triangle31987 :=
  region_split triangle31987 triangle31988 triangle31989 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31988 covered31989

def triangle31992 : QTriangle := ![{ mass := ![(13/16:ℚ),(159/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(3327/4096:ℚ),(635/4096:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(317/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31992 : Leaf := .vertex ![⟨19873800274498,1496531316830,19699018187209⟩,⟨19907351166182,1501757413318,19731963206265⟩,⟨19904091675225,1501249271263,19728762655965⟩]

theorem checked31992 : checkLeaf triangle31992 leaf31992=true := by decide +kernel

theorem covered31992 : RegionCovered triangle31992 := region_leaf triangle31992 leaf31992 checked31992

def triangle31993 : QTriangle := ![{ mass := ![(3327/4096:ℚ),(635/4096:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(317/2048:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(317/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31993 : Leaf := .vertex ![⟨19907351166182,1501757413318,19731963206265⟩,⟨19941046028107,1507015652576,19765047764440⟩,⟨19904091675225,1501249271263,19728762655965⟩]

theorem checked31993 : checkLeaf triangle31993 leaf31993=true := by decide +kernel

theorem covered31993 : RegionCovered triangle31993 := region_leaf triangle31993 leaf31993 checked31993

def triangle31991 : QTriangle := ![{ mass := ![(13/16:ℚ),(159/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(317/2048:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(317/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31991 : RegionCovered triangle31991 :=
  region_split triangle31991 triangle31992 triangle31993 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31992 covered31993

def triangle31994 : QTriangle := ![{ mass := ![(13/16:ℚ),(317/2048:ℚ),(67/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(317/2048:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(79/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31994 : Leaf := .vertex ![⟨19904091675225,1501249271263,19728762655965⟩,⟨19941046028107,1507015652576,19765047764440⟩,⟨19934663614020,1506018899600,19758781093946⟩]

theorem checked31994 : checkLeaf triangle31994 leaf31994=true := by decide +kernel

theorem covered31994 : RegionCovered triangle31994 := region_leaf triangle31994 leaf31994 checked31994

def triangle31990 : QTriangle := ![{ mass := ![(13/16:ℚ),(159/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(317/2048:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(79/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31990 : RegionCovered triangle31990 :=
  region_split triangle31990 triangle31991 triangle31994 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31991 covered31994

def triangle31986 : QTriangle := ![{ mass := ![(13/16:ℚ),(159/1024:ℚ),(33/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(159/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(79/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31986 : RegionCovered triangle31986 :=
  region_split triangle31986 triangle31987 triangle31990 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31987 covered31990

def triangle31972 : QTriangle := ![{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(159/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(79/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31972 : RegionCovered triangle31972 :=
  region_split triangle31972 triangle31973 triangle31986 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31973 covered31986

def triangle31998 : QTriangle := ![{ mass := ![(831/1024:ℚ),(159/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(317/2048:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(317/2048:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31998 : Leaf := .vertex ![⟨19947462565467,1508018086939,19771347872876⟩,⟨20015020971966,1518593956135,19837676368772⟩,⟨19978023023930,1512797294188,19801352891716⟩]

theorem checked31998 : checkLeaf triangle31998 leaf31998=true := by decide +kernel

theorem covered31998 : RegionCovered triangle31998 := region_leaf triangle31998 leaf31998 checked31998

def triangle31999 : QTriangle := ![{ mass := ![(831/1024:ℚ),(317/2048:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(317/2048:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(79/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf31999 : Leaf := .vertex ![⟨19978023023930,1512797294188,19801352891716⟩,⟨20015020971966,1518593956135,19837676368772⟩,⟨20008860062321,1517627878822,19831627926680⟩]

theorem checked31999 : checkLeaf triangle31999 leaf31999=true := by decide +kernel

theorem covered31999 : RegionCovered triangle31999 := region_leaf triangle31999 leaf31999 checked31999

def triangle31997 : QTriangle := ![{ mass := ![(831/1024:ℚ),(159/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1661/2048:ℚ),(317/2048:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(79/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31997 : RegionCovered triangle31997 :=
  region_split triangle31997 triangle31998 triangle31999 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31998 covered31999

def triangle32000 : QTriangle := ![{ mass := ![(1661/2048:ℚ),(317/2048:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(79/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(79/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32000 : Leaf := .vertex ![⟨20015020971966,1518593956135,19837676368772⟩,⟨20083132270006,1529296041763,19904540172209⟩,⟨20008860062321,1517627878822,19831627926680⟩]

theorem checked32000 : checkLeaf triangle32000 leaf32000=true := by decide +kernel

theorem covered32000 : RegionCovered triangle32000 := region_leaf triangle32000 leaf32000 checked32000

def triangle31996 : QTriangle := ![{ mass := ![(831/1024:ℚ),(159/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(79/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(79/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31996 : RegionCovered triangle31996 :=
  region_split triangle31996 triangle31997 triangle32000 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31997 covered32000

def triangle32001 : QTriangle := ![{ mass := ![(831/1024:ℚ),(159/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(79/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(79/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32001 : Leaf := .vertex ![⟨19947462565467,1508018086939,19771347872876⟩,⟨20008860062321,1517627878822,19831627926680⟩,⟨19934663614020,1506018899600,19758781093946⟩]

theorem checked32001 : checkLeaf triangle32001 leaf32001=true := by decide +kernel

theorem covered32001 : RegionCovered triangle32001 := region_leaf triangle32001 leaf32001 checked32001

def triangle31995 : QTriangle := ![{ mass := ![(831/1024:ℚ),(159/1024:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(79/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(79/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31995 : RegionCovered triangle31995 :=
  region_split triangle31995 triangle31996 triangle32001 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31996 covered32001

def triangle31971 : QTriangle := ![{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(79/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(79/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31971 : RegionCovered triangle31971 :=
  region_split triangle31971 triangle31972 triangle31995 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31972 covered31995

def triangle32005 : QTriangle := ![{ mass := ![(13/16:ℚ),(79/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(79/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(315/2048:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32005 : Leaf := .vertex ![⟨19934663614020,1506018899600,19758781093946⟩,⟨20008860062321,1517627878822,19831627926680⟩,⟨20002734708196,1516667699904,19825614329833⟩]

theorem checked32005 : checkLeaf triangle32005 leaf32005=true := by decide +kernel

theorem covered32005 : RegionCovered triangle32005 := region_leaf triangle32005 leaf32005 checked32005

def triangle32006 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(315/2048:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(79/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(157/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32006 : Leaf := .vertex ![⟨20002734708196,1516667699904,19825614329833⟩,⟨20008860062321,1517627878822,19831627926680⟩,⟨20071360589978,1527443551855,19892984637749⟩]

theorem checked32006 : checkLeaf triangle32006 leaf32006=true := by decide +kernel

theorem covered32006 : RegionCovered triangle32006 := region_leaf triangle32006 leaf32006 checked32006

def triangle32004 : QTriangle := ![{ mass := ![(13/16:ℚ),(79/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(79/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(157/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32004 : RegionCovered triangle32004 :=
  region_split triangle32004 triangle32005 triangle32006 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32005 covered32006

def triangle32007 : QTriangle := ![{ mass := ![(831/1024:ℚ),(79/512:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(79/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(157/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32007 : Leaf := .vertex ![⟨20008860062321,1517627878822,19831627926680⟩,⟨20083132270006,1529296041763,19904540172209⟩,⟨20071360589978,1527443551855,19892984637749⟩]

theorem checked32007 : checkLeaf triangle32007 leaf32007=true := by decide +kernel

theorem covered32007 : RegionCovered triangle32007 := region_leaf triangle32007 leaf32007 checked32007

def triangle32003 : QTriangle := ![{ mass := ![(13/16:ℚ),(79/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(79/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(157/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32003 : RegionCovered triangle32003 :=
  region_split triangle32003 triangle32004 triangle32007 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32004 covered32007

def triangle32011 : QTriangle := ![{ mass := ![(13/16:ℚ),(79/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(315/2048:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(315/2048:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32011 : Leaf := .vertex ![⟨19934663614020,1506018899600,19758781093946⟩,⟨20002734708196,1516667699904,19825614329833⟩,⟨19965515093251,1510840268572,19789072477157⟩]

theorem checked32011 : checkLeaf triangle32011 leaf32011=true := by decide +kernel

theorem covered32011 : RegionCovered triangle32011 := region_leaf triangle32011 leaf32011 checked32011

def triangle32012 : QTriangle := ![{ mass := ![(13/16:ℚ),(315/2048:ℚ),(69/2048:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(315/2048:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(157/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32012 : Leaf := .vertex ![⟨19965515093251,1510840268572,19789072477157⟩,⟨20002734708196,1516667699904,19825614329833⟩,⟨19996645207382,1515713460412,19819635871679⟩]

theorem checked32012 : checkLeaf triangle32012 leaf32012=true := by decide +kernel

theorem covered32012 : RegionCovered triangle32012 := region_leaf triangle32012 leaf32012 checked32012

def triangle32010 : QTriangle := ![{ mass := ![(13/16:ℚ),(79/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1663/2048:ℚ),(315/2048:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(157/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32010 : RegionCovered triangle32010 :=
  region_split triangle32010 triangle32011 triangle32012 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32011 covered32012

def triangle32013 : QTriangle := ![{ mass := ![(1663/2048:ℚ),(315/2048:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(157/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(157/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32013 : Leaf := .vertex ![⟨20002734708196,1516667699904,19825614329833⟩,⟨20071360589978,1527443551855,19892984637749⟩,⟨19996645207382,1515713460412,19819635871679⟩]

theorem checked32013 : checkLeaf triangle32013 leaf32013=true := by decide +kernel

theorem covered32013 : RegionCovered triangle32013 := region_leaf triangle32013 leaf32013 checked32013

def triangle32009 : QTriangle := ![{ mass := ![(13/16:ℚ),(79/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(157/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(157/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32009 : RegionCovered triangle32009 :=
  region_split triangle32009 triangle32010 triangle32013 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32010 covered32013

def triangle32014 : QTriangle := ![{ mass := ![(13/16:ℚ),(157/1024:ℚ),(35/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(157/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(39/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32014 : Leaf := .vertex ![⟨19996645207382,1515713460412,19819635871679⟩,⟨20071360589978,1527443551855,19892984637749⟩,⟨20059738160119,1525615716840,19881575391006⟩]

theorem checked32014 : checkLeaf triangle32014 leaf32014=true := by decide +kernel

theorem covered32014 : RegionCovered triangle32014 := region_leaf triangle32014 leaf32014 checked32014

def triangle32008 : QTriangle := ![{ mass := ![(13/16:ℚ),(79/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(157/1024:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(39/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32008 : RegionCovered triangle32008 :=
  region_split triangle32008 triangle32009 triangle32014 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32009 covered32014

def triangle32002 : QTriangle := ![{ mass := ![(13/16:ℚ),(79/512:ℚ),(17/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(79/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(39/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32002 : RegionCovered triangle32002 :=
  region_split triangle32002 triangle32003 triangle32008 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32003 covered32008

def triangle31970 : QTriangle := ![{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(79/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(39/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31970 : RegionCovered triangle31970 :=
  region_split triangle31970 triangle31971 triangle32002 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31971 covered32002

def triangle32019 : QTriangle := ![{ mass := ![(415/512:ℚ),(79/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(1659/2048:ℚ),(315/2048:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(157/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32019 : Leaf := .vertex ![⟨20083132270006,1529296041763,19904540172209⟩,⟨20151783118134,1540123228678,19971925972246⟩,⟨20146136315923,1539231121432,19966383516690⟩]

theorem checked32019 : checkLeaf triangle32019 leaf32019=true := by decide +kernel

theorem covered32019 : RegionCovered triangle32019 := region_leaf triangle32019 leaf32019 checked32019

def triangle32020 : QTriangle := ![{ mass := ![(1659/2048:ℚ),(315/2048:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(157/1024:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(157/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32020 : Leaf := .vertex ![⟨20151783118134,1540123228678,19971925972246⟩,⟨20220961210809,1551074543274,20039821477586⟩,⟨20146136315923,1539231121432,19966383516690⟩]

theorem checked32020 : checkLeaf triangle32020 leaf32020=true := by decide +kernel

theorem covered32020 : RegionCovered triangle32020 := region_leaf triangle32020 leaf32020 checked32020

def triangle32018 : QTriangle := ![{ mass := ![(415/512:ℚ),(79/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(157/1024:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(157/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32018 : RegionCovered triangle32018 :=
  region_split triangle32018 triangle32019 triangle32020 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32019 covered32020

def triangle32021 : QTriangle := ![{ mass := ![(415/512:ℚ),(157/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(157/1024:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(39/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32021 : Leaf := .vertex ![⟨20146136315923,1539231121432,19966383516690⟩,⟨20220961210809,1551074543274,20039821477586⟩,⟨20210224600227,1549372174867,20029284443916⟩]

theorem checked32021 : checkLeaf triangle32021 leaf32021=true := by decide +kernel

theorem covered32021 : RegionCovered triangle32021 := region_leaf triangle32021 leaf32021 checked32021

def triangle32017 : QTriangle := ![{ mass := ![(415/512:ℚ),(79/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(157/1024:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(39/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32017 : RegionCovered triangle32017 :=
  region_split triangle32017 triangle32018 triangle32021 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32018 covered32021

def triangle32022 : QTriangle := ![{ mass := ![(829/1024:ℚ),(157/1024:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(39/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(39/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32022 : Leaf := .vertex ![⟨20220961210809,1551074543274,20039821477586⟩,⟨20360854584060,1573346303260,20177097040837⟩,⟨20210224600227,1549372174867,20029284443916⟩]

theorem checked32022 : checkLeaf triangle32022 leaf32022=true := by decide +kernel

theorem covered32022 : RegionCovered triangle32022 := region_leaf triangle32022 leaf32022 checked32022

def triangle32016 : QTriangle := ![{ mass := ![(415/512:ℚ),(79/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(39/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(39/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32016 : RegionCovered triangle32016 :=
  region_split triangle32016 triangle32017 triangle32022 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32017 covered32022

def triangle32025 : QTriangle := ![{ mass := ![(415/512:ℚ),(79/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(157/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(39/256:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32025 : Leaf := .vertex ![⟨20083132270006,1529296041763,19904540172209⟩,⟨20146136315923,1539231121432,19966383516690⟩,⟨20134958408792,1537465993444,19955412010669⟩]

theorem checked32025 : checkLeaf triangle32025 leaf32025=true := by decide +kernel

theorem covered32025 : RegionCovered triangle32025 := region_leaf triangle32025 leaf32025 checked32025

def triangle32026 : QTriangle := ![{ mass := ![(415/512:ℚ),(157/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(39/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(39/256:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32026 : Leaf := .vertex ![⟨20146136315923,1539231121432,19966383516690⟩,⟨20210224600227,1549372174867,20029284443916⟩,⟨20134958408792,1537465993444,19955412010669⟩]

theorem checked32026 : checkLeaf triangle32026 leaf32026=true := by decide +kernel

theorem covered32026 : RegionCovered triangle32026 := region_leaf triangle32026 leaf32026 checked32026

def triangle32024 : QTriangle := ![{ mass := ![(415/512:ℚ),(79/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(39/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(39/256:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32024 : RegionCovered triangle32024 :=
  region_split triangle32024 triangle32025 triangle32026 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32025 covered32026

def triangle32027 : QTriangle := ![{ mass := ![(415/512:ℚ),(79/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(39/256:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(39/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32027 : Leaf := .vertex ![⟨20083132270006,1529296041763,19904540172209⟩,⟨20134958408792,1537465993444,19955412010669⟩,⟨20059738160119,1525615716840,19881575391006⟩]

theorem checked32027 : checkLeaf triangle32027 leaf32027=true := by decide +kernel

theorem covered32027 : RegionCovered triangle32027 := region_leaf triangle32027 leaf32027 checked32027

def triangle32023 : QTriangle := ![{ mass := ![(415/512:ℚ),(79/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(39/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(39/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32023 : RegionCovered triangle32023 :=
  region_split triangle32023 triangle32024 triangle32027 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32024 covered32027

def triangle32015 : QTriangle := ![{ mass := ![(415/512:ℚ),(79/512:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(39/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(39/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32015 : RegionCovered triangle32015 :=
  region_split triangle32015 triangle32016 triangle32023 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32016 covered32023

def triangle31969 : QTriangle := ![{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(39/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(39/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31969 : RegionCovered triangle31969 :=
  region_split triangle31969 triangle31970 triangle32015 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31970 covered32015

def triangle32032 : QTriangle := ![{ mass := ![(13/16:ℚ),(39/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(39/256:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(155/1024:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32032 : Leaf := .vertex ![⟨20059738160119,1525615716840,19881575391006⟩,⟨20134958408792,1537465993444,19955412010669⟩,⟨20199649060491,1547696314463,20018905301435⟩]

theorem checked32032 : checkLeaf triangle32032 leaf32032=true := by decide +kernel

theorem covered32032 : RegionCovered triangle32032 := region_leaf triangle32032 leaf32032 checked32032

def triangle32033 : QTriangle := ![{ mass := ![(831/1024:ℚ),(39/256:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(39/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(155/1024:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32033 : Leaf := .vertex ![⟨20134958408792,1537465993444,19955412010669⟩,⟨20210224600227,1549372174867,20029284443916⟩,⟨20199649060491,1547696314463,20018905301435⟩]

theorem checked32033 : checkLeaf triangle32033 leaf32033=true := by decide +kernel

theorem covered32033 : RegionCovered triangle32033 := region_leaf triangle32033 leaf32033 checked32033

def triangle32031 : QTriangle := ![{ mass := ![(13/16:ℚ),(39/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(39/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(155/1024:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32031 : RegionCovered triangle32031 :=
  region_split triangle32031 triangle32032 triangle32033 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32032 covered32033

def triangle32034 : QTriangle := ![{ mass := ![(831/1024:ℚ),(155/1024:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(39/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(77/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32034 : Leaf := .vertex ![⟨20199649060491,1547696314463,20018905301435⟩,⟨20210224600227,1549372174867,20029284443916⟩,⟨20341641076355,1570277434732,20158244994275⟩]

theorem checked32034 : checkLeaf triangle32034 leaf32034=true := by decide +kernel

theorem covered32034 : RegionCovered triangle32034 := region_leaf triangle32034 leaf32034 checked32034

def triangle32030 : QTriangle := ![{ mass := ![(13/16:ℚ),(39/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(39/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(77/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32030 : RegionCovered triangle32030 :=
  region_split triangle32030 triangle32031 triangle32034 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32031 covered32034

def triangle32036 : QTriangle := ![{ mass := ![(415/512:ℚ),(39/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(39/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(155/1024:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32036 : Leaf := .vertex ![⟨20210224600227,1549372174867,20029284443916⟩,⟨20360854584060,1573346303260,20177097040837⟩,⟨20351161277294,1571797647143,20167586169599⟩]

theorem checked32036 : checkLeaf triangle32036 leaf32036=true := by decide +kernel

theorem covered32036 : RegionCovered triangle32036 := region_leaf triangle32036 leaf32036 checked32036

def triangle32038 : QTriangle := ![{ mass := ![(415/512:ℚ),(39/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(155/1024:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(155/1024:ℚ),(39/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32038 : Leaf := .vertex ![⟨20210224600227,1549372174867,20029284443916⟩,⟨20351161277294,1571797647143,20167586169599⟩,⟨20275393638971,1559720458885,20093239165829⟩]

theorem checked32038 : checkLeaf triangle32038 leaf32038=true := by decide +kernel

theorem covered32038 : RegionCovered triangle32038 := region_leaf triangle32038 leaf32038 checked32038

def triangle32039 : QTriangle := ![{ mass := ![(415/512:ℚ),(155/1024:ℚ),(39/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(155/1024:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(77/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32039 : Leaf := .vertex ![⟨20275393638971,1559720458885,20093239165829⟩,⟨20351161277294,1571797647143,20167586169599⟩,⟨20341641076355,1570277434732,20158244994275⟩]

theorem checked32039 : checkLeaf triangle32039 leaf32039=true := by decide +kernel

theorem covered32039 : RegionCovered triangle32039 := region_leaf triangle32039 leaf32039 checked32039

def triangle32037 : QTriangle := ![{ mass := ![(415/512:ℚ),(39/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(155/1024:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(77/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32037 : RegionCovered triangle32037 :=
  region_split triangle32037 triangle32038 triangle32039 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32038 covered32039

def triangle32035 : QTriangle := ![{ mass := ![(415/512:ℚ),(39/256:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(39/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(77/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32035 : RegionCovered triangle32035 :=
  region_split triangle32035 triangle32036 triangle32037 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32036 covered32037

def triangle32029 : QTriangle := ![{ mass := ![(13/16:ℚ),(39/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(39/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(77/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32029 : RegionCovered triangle32029 :=
  region_split triangle32029 triangle32030 triangle32035 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32030 covered32035

def triangle32043 : QTriangle := ![{ mass := ![(13/16:ℚ),(39/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(155/1024:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(155/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32043 : Leaf := .vertex ![⟨20059738160119,1525615716840,19881575391006⟩,⟨20199649060491,1547696314463,20018905301435⟩,⟨20123936953869,1535726622445,19944593867401⟩]

theorem checked32043 : checkLeaf triangle32043 leaf32043=true := by decide +kernel

theorem covered32043 : RegionCovered triangle32043 := region_leaf triangle32043 leaf32043 checked32043

def triangle32044 : QTriangle := ![{ mass := ![(13/16:ℚ),(155/1024:ℚ),(37/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(155/1024:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(77/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32044 : Leaf := .vertex ![⟨20123936953869,1535726622445,19944593867401⟩,⟨20199649060491,1547696314463,20018905301435⟩,⟨20189237358515,1546047356123,20008686774276⟩]

theorem checked32044 : checkLeaf triangle32044 leaf32044=true := by decide +kernel

theorem covered32044 : RegionCovered triangle32044 := region_leaf triangle32044 leaf32044 checked32044

def triangle32042 : QTriangle := ![{ mass := ![(13/16:ℚ),(39/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(155/1024:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(77/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32042 : RegionCovered triangle32042 :=
  region_split triangle32042 triangle32043 triangle32044 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32043 covered32044

def triangle32045 : QTriangle := ![{ mass := ![(831/1024:ℚ),(155/1024:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(77/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(77/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32045 : Leaf := .vertex ![⟨20199649060491,1547696314463,20018905301435⟩,⟨20341641076355,1570277434732,20158244994275⟩,⟨20189237358515,1546047356123,20008686774276⟩]

theorem checked32045 : checkLeaf triangle32045 leaf32045=true := by decide +kernel

theorem covered32045 : RegionCovered triangle32045 := region_leaf triangle32045 leaf32045 checked32045

def triangle32041 : QTriangle := ![{ mass := ![(13/16:ℚ),(39/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(77/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(77/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32041 : RegionCovered triangle32041 :=
  region_split triangle32041 triangle32042 triangle32045 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32042 covered32045

def triangle32046 : QTriangle := ![{ mass := ![(13/16:ℚ),(77/512:ℚ),(19/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(77/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(19/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32046 : Leaf := .vertex ![⟨20189237358515,1546047356123,20008686774276⟩,⟨20341641076355,1570277434732,20158244994275⟩,⟨20323132066129,1567324096930,20140083611982⟩]

theorem checked32046 : checkLeaf triangle32046 leaf32046=true := by decide +kernel

theorem covered32046 : RegionCovered triangle32046 := region_leaf triangle32046 leaf32046 checked32046

def triangle32040 : QTriangle := ![{ mass := ![(13/16:ℚ),(39/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(77/512:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(19/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32040 : RegionCovered triangle32040 :=
  region_split triangle32040 triangle32041 triangle32046 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32041 covered32046

def triangle32028 : QTriangle := ![{ mass := ![(13/16:ℚ),(39/256:ℚ),(9/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(39/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(19/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32028 : RegionCovered triangle32028 :=
  region_split triangle32028 triangle32029 triangle32040 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32029 covered32040

def triangle31968 : QTriangle := ![{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(39/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(19/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31968 : RegionCovered triangle31968 :=
  region_split triangle31968 triangle31969 triangle32028 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31969 covered32028

def triangle32051 : QTriangle := ![{ mass := ![(207/256:ℚ),(39/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(827/1024:ℚ),(155/1024:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(77/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32051 : Leaf := .vertex ![⟨20360854584060,1573346303260,20177097040837⟩,⟨20502731636121,1596105970195,20316285937476⟩,⟨20494090316778,1594714784848,20307809308054⟩]

theorem checked32051 : checkLeaf triangle32051 leaf32051=true := by decide +kernel

theorem covered32051 : RegionCovered triangle32051 := region_leaf triangle32051 leaf32051 checked32051

def triangle32052 : QTriangle := ![{ mass := ![(827/1024:ℚ),(155/1024:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(77/512:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(77/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32052 : Leaf := .vertex ![⟨20502731636121,1596105970195,20316285937476⟩,⟨20646523570153,1619349859450,20457319000875⟩,⟨20494090316778,1594714784848,20307809308054⟩]

theorem checked32052 : checkLeaf triangle32052 leaf32052=true := by decide +kernel

theorem covered32052 : RegionCovered triangle32052 := region_leaf triangle32052 leaf32052 checked32052

def triangle32050 : QTriangle := ![{ mass := ![(207/256:ℚ),(39/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(77/512:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(77/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32050 : RegionCovered triangle32050 :=
  region_split triangle32050 triangle32051 triangle32052 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32051 covered32052

def triangle32053 : QTriangle := ![{ mass := ![(207/256:ℚ),(77/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(77/512:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(19/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32053 : Leaf := .vertex ![⟨20494090316778,1594714784848,20307809308054⟩,⟨20646523570153,1619349859450,20457319000875⟩,⟨20631561052772,1616922862308,20442645187197⟩]

theorem checked32053 : checkLeaf triangle32053 leaf32053=true := by decide +kernel

theorem covered32053 : RegionCovered triangle32053 := region_leaf triangle32053 leaf32053 checked32053

def triangle32049 : QTriangle := ![{ mass := ![(207/256:ℚ),(39/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(77/512:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(19/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32049 : RegionCovered triangle32049 :=
  region_split triangle32049 triangle32050 triangle32053 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32050 covered32053

def triangle32054 : QTriangle := ![{ mass := ![(413/512:ℚ),(77/512:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(19/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(19/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32054 : Leaf := .vertex ![⟨20646523570153,1619349859450,20457319000875⟩,⟨20939626804530,1667282643035,20744690000944⟩,⟨20631561052772,1616922862308,20442645187197⟩]

theorem checked32054 : checkLeaf triangle32054 leaf32054=true := by decide +kernel

theorem covered32054 : RegionCovered triangle32054 := region_leaf triangle32054 leaf32054 checked32054

def triangle32048 : QTriangle := ![{ mass := ![(207/256:ℚ),(39/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(19/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(19/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32048 : RegionCovered triangle32048 :=
  region_split triangle32048 triangle32049 triangle32054 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32049 covered32054

def triangle32058 : QTriangle := ![{ mass := ![(207/256:ℚ),(39/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(77/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(829/1024:ℚ),(77/512:ℚ),(41/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32058 : Leaf := .vertex ![⟨20360854584060,1573346303260,20177097040837⟩,⟨20494090316778,1594714784848,20307809308054⟩,⟨20417864077852,1582470826395,20233030408521⟩]

theorem checked32058 : checkLeaf triangle32058 leaf32058=true := by decide +kernel

theorem covered32058 : RegionCovered triangle32058 := region_leaf triangle32058 leaf32058 checked32058

def triangle32059 : QTriangle := ![{ mass := ![(829/1024:ℚ),(77/512:ℚ),(41/1024:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(77/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(19/128:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32059 : Leaf := .vertex ![⟨20417864077852,1582470826395,20233030408521⟩,⟨20494090316778,1594714784848,20307809308054⟩,⟨20477367008443,1592024290024,20291404364281⟩]

theorem checked32059 : checkLeaf triangle32059 leaf32059=true := by decide +kernel

theorem covered32059 : RegionCovered triangle32059 := region_leaf triangle32059 leaf32059 checked32059

def triangle32057 : QTriangle := ![{ mass := ![(207/256:ℚ),(39/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(77/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(19/128:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32057 : RegionCovered triangle32057 :=
  region_split triangle32057 triangle32058 triangle32059 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32058 covered32059

def triangle32060 : QTriangle := ![{ mass := ![(207/256:ℚ),(77/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(19/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(19/128:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32060 : Leaf := .vertex ![⟨20494090316778,1594714784848,20307809308054⟩,⟨20631561052772,1616922862308,20442645187197⟩,⟨20477367008443,1592024290024,20291404364281⟩]

theorem checked32060 : checkLeaf triangle32060 leaf32060=true := by decide +kernel

theorem covered32060 : RegionCovered triangle32060 := region_leaf triangle32060 leaf32060 checked32060

def triangle32056 : QTriangle := ![{ mass := ![(207/256:ℚ),(39/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(19/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(19/128:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32056 : RegionCovered triangle32056 :=
  region_split triangle32056 triangle32057 triangle32060 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32057 covered32060

def triangle32061 : QTriangle := ![{ mass := ![(207/256:ℚ),(39/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(19/128:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(19/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32061 : Leaf := .vertex ![⟨20360854584060,1573346303260,20177097040837⟩,⟨20477367008443,1592024290024,20291404364281⟩,⟨20323132066129,1567324096930,20140083611982⟩]

theorem checked32061 : checkLeaf triangle32061 leaf32061=true := by decide +kernel

theorem covered32061 : RegionCovered triangle32061 := region_leaf triangle32061 leaf32061 checked32061

def triangle32055 : QTriangle := ![{ mass := ![(207/256:ℚ),(39/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(19/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(19/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32055 : RegionCovered triangle32055 :=
  region_split triangle32055 triangle32056 triangle32061 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32056 covered32061

def triangle32047 : QTriangle := ![{ mass := ![(207/256:ℚ),(39/256:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(19/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(19/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32047 : RegionCovered triangle32047 :=
  region_split triangle32047 triangle32048 triangle32055 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32048 covered32055

def triangle31967 : QTriangle := ![{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(19/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(19/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31967 : RegionCovered triangle31967 :=
  region_split triangle31967 triangle31968 triangle32047 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31968 covered32047

def triangle32067 : QTriangle := ![{ mass := ![(13/16:ℚ),(19/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(19/128:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(151/1024:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32067 : Leaf := .vertex ![⟨20323132066129,1567324096930,20140083611982⟩,⟨20477367008443,1592024290024,20291404364281⟩,⟨20469291578273,1590725954118,20283482499857⟩]

theorem checked32067 : checkLeaf triangle32067 leaf32067=true := by decide +kernel

theorem covered32067 : RegionCovered triangle32067 := region_leaf triangle32067 leaf32067 checked32067

def triangle32068 : QTriangle := ![{ mass := ![(831/1024:ℚ),(151/1024:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(19/128:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(75/512:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32068 : Leaf := .vertex ![⟨20469291578273,1590725954118,20283482499857⟩,⟨20477367008443,1592024290024,20291404364281⟩,⟨20617403980063,1614628291108,20428760928775⟩]

theorem checked32068 : checkLeaf triangle32068 leaf32068=true := by decide +kernel

theorem covered32068 : RegionCovered triangle32068 := region_leaf triangle32068 leaf32068 checked32068

def triangle32066 : QTriangle := ![{ mass := ![(13/16:ℚ),(19/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(19/128:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(75/512:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32066 : RegionCovered triangle32066 :=
  region_split triangle32066 triangle32067 triangle32068 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32067 covered32068

def triangle32069 : QTriangle := ![{ mass := ![(415/512:ℚ),(19/128:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(19/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(75/512:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32069 : Leaf := .vertex ![⟨20477367008443,1592024290024,20291404364281⟩,⟨20631561052772,1616922862308,20442645187197⟩,⟨20617403980063,1614628291108,20428760928775⟩]

theorem checked32069 : checkLeaf triangle32069 leaf32069=true := by decide +kernel

theorem covered32069 : RegionCovered triangle32069 := region_leaf triangle32069 leaf32069 checked32069

def triangle32065 : QTriangle := ![{ mass := ![(13/16:ℚ),(19/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(19/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(75/512:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32065 : RegionCovered triangle32065 :=
  region_split triangle32065 triangle32066 triangle32069 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32066 covered32069

def triangle32070 : QTriangle := ![{ mass := ![(415/512:ℚ),(75/512:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(19/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(37/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32070 : Leaf := .vertex ![⟨20617403980063,1614628291108,20428760928775⟩,⟨20631561052772,1616922862308,20442645187197⟩,⟨20919270001728,1663929586987,20724736064659⟩]

theorem checked32070 : checkLeaf triangle32070 leaf32070=true := by decide +kernel

theorem covered32070 : RegionCovered triangle32070 := region_leaf triangle32070 leaf32070 checked32070

def triangle32064 : QTriangle := ![{ mass := ![(13/16:ℚ),(19/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(19/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(37/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32064 : RegionCovered triangle32064 :=
  region_split triangle32064 triangle32065 triangle32070 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32065 covered32070

def triangle32073 : QTriangle := ![{ mass := ![(207/256:ℚ),(19/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(19/128:ℚ),(23/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(75/512:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32073 : Leaf := .vertex ![⟨20631561052772,1616922862308,20442645187197⟩,⟨20785662407818,1642011447646,20593754962712⟩,⟨20928993195711,1665530688650,20734266922959⟩]

theorem checked32073 : checkLeaf triangle32073 leaf32073=true := by decide +kernel

theorem covered32073 : RegionCovered triangle32073 := region_leaf triangle32073 leaf32073 checked32073

def triangle32074 : QTriangle := ![{ mass := ![(413/512:ℚ),(19/128:ℚ),(23/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(19/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(75/512:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32074 : Leaf := .vertex ![⟨20785662407818,1642011447646,20593754962712⟩,⟨20939626804530,1667282643035,20744690000944⟩,⟨20928993195711,1665530688650,20734266922959⟩]

theorem checked32074 : checkLeaf triangle32074 leaf32074=true := by decide +kernel

theorem covered32074 : RegionCovered triangle32074 := region_leaf triangle32074 leaf32074 checked32074

def triangle32072 : QTriangle := ![{ mass := ![(207/256:ℚ),(19/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(19/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(75/512:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32072 : RegionCovered triangle32072 :=
  region_split triangle32072 triangle32073 triangle32074 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32073 covered32074

def triangle32076 : QTriangle := ![{ mass := ![(207/256:ℚ),(19/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(75/512:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(75/512:ℚ),(23/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32076 : Leaf := .vertex ![⟨20631561052772,1616922862308,20442645187197⟩,⟨20928993195711,1665530688650,20734266922959⟩,⟨20773279043114,1639987786715,20581613488328⟩]

theorem checked32076 : checkLeaf triangle32076 leaf32076=true := by decide +kernel

theorem covered32076 : RegionCovered triangle32076 := region_leaf triangle32076 leaf32076 checked32076

def triangle32077 : QTriangle := ![{ mass := ![(207/256:ℚ),(75/512:ℚ),(23/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(75/512:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(37/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32077 : Leaf := .vertex ![⟨20773279043114,1639987786715,20581613488328⟩,⟨20928993195711,1665530688650,20734266922959⟩,⟨20919270001728,1663929586987,20724736064659⟩]

theorem checked32077 : checkLeaf triangle32077 leaf32077=true := by decide +kernel

theorem covered32077 : RegionCovered triangle32077 := region_leaf triangle32077 leaf32077 checked32077

def triangle32075 : QTriangle := ![{ mass := ![(207/256:ℚ),(19/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(413/512:ℚ),(75/512:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(37/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32075 : RegionCovered triangle32075 :=
  region_split triangle32075 triangle32076 triangle32077 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32076 covered32077

def triangle32071 : QTriangle := ![{ mass := ![(207/256:ℚ),(19/128:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(19/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(37/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32071 : RegionCovered triangle32071 :=
  region_split triangle32071 triangle32072 triangle32075 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32072 covered32075

def triangle32063 : QTriangle := ![{ mass := ![(13/16:ℚ),(19/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(19/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(37/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32063 : RegionCovered triangle32063 :=
  region_split triangle32063 triangle32064 triangle32071 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32064 covered32071

def triangle32082 : QTriangle := ![{ mass := ![(13/16:ℚ),(19/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(831/1024:ℚ),(151/1024:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(75/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32082 : Leaf := .vertex ![⟨20323132066129,1567324096930,20140083611982⟩,⟨20469291578273,1590725954118,20283482499857⟩,⟨20461411485128,1589459565474,20275752152665⟩]

theorem checked32082 : checkLeaf triangle32082 leaf32082=true := by decide +kernel

theorem covered32082 : RegionCovered triangle32082 := region_leaf triangle32082 leaf32082 checked32082

def triangle32083 : QTriangle := ![{ mass := ![(831/1024:ℚ),(151/1024:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(75/512:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(75/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32083 : Leaf := .vertex ![⟨20469291578273,1590725954118,20283482499857⟩,⟨20617403980063,1614628291108,20428760928775⟩,⟨20461411485128,1589459565474,20275752152665⟩]

theorem checked32083 : checkLeaf triangle32083 leaf32083=true := by decide +kernel

theorem covered32083 : RegionCovered triangle32083 := region_leaf triangle32083 leaf32083 checked32083

def triangle32081 : QTriangle := ![{ mass := ![(13/16:ℚ),(19/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(75/512:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(75/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32081 : RegionCovered triangle32081 :=
  region_split triangle32081 triangle32082 triangle32083 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32082 covered32083

def triangle32084 : QTriangle := ![{ mass := ![(13/16:ℚ),(75/512:ℚ),(21/512:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(75/512:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(37/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32084 : Leaf := .vertex ![⟨20461411485128,1589459565474,20275752152665⟩,⟨20617403980063,1614628291108,20428760928775⟩,⟨20604081334102,1612470542771,20415694708246⟩]

theorem checked32084 : checkLeaf triangle32084 leaf32084=true := by decide +kernel

theorem covered32084 : RegionCovered triangle32084 := region_leaf triangle32084 leaf32084 checked32084

def triangle32080 : QTriangle := ![{ mass := ![(13/16:ℚ),(19/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(415/512:ℚ),(75/512:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(37/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32080 : RegionCovered triangle32080 :=
  region_split triangle32080 triangle32081 triangle32084 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32081 covered32084

def triangle32085 : QTriangle := ![{ mass := ![(415/512:ℚ),(75/512:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(37/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(37/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32085 : Leaf := .vertex ![⟨20617403980063,1614628291108,20428760928775⟩,⟨20919270001728,1663929586987,20724736064659⟩,⟨20604081334102,1612470542771,20415694708246⟩]

theorem checked32085 : checkLeaf triangle32085 leaf32085=true := by decide +kernel

theorem covered32085 : RegionCovered triangle32085 := region_leaf triangle32085 leaf32085 checked32085

def triangle32079 : QTriangle := ![{ mass := ![(13/16:ℚ),(19/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(37/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(37/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32079 : RegionCovered triangle32079 :=
  region_split triangle32079 triangle32080 triangle32085 0 1 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32080 covered32085

def triangle32086 : QTriangle := ![{ mass := ![(13/16:ℚ),(37/256:ℚ),(11/256:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(37/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(9/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

def leaf32086 : Leaf := .vertex ![⟨20604081334102,1612470542771,20415694708246⟩,⟨20919270001728,1663929586987,20724736064659⟩,⟨20902689570230,1661201201954,20708483237970⟩]

theorem checked32086 : checkLeaf triangle32086 leaf32086=true := by decide +kernel

theorem covered32086 : RegionCovered triangle32086 := region_leaf triangle32086 leaf32086 checked32086

def triangle32078 : QTriangle := ![{ mass := ![(13/16:ℚ),(19/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(207/256:ℚ),(37/256:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(9/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32078 : RegionCovered triangle32078 :=
  region_split triangle32078 triangle32079 triangle32086 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32079 covered32086

def triangle32062 : QTriangle := ![{ mass := ![(13/16:ℚ),(19/128:ℚ),(5/128:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(19/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(9/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered32062 : RegionCovered triangle32062 :=
  region_split triangle32062 triangle32063 triangle32078 1 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered32063 covered32078

def triangle31966 : QTriangle := ![{ mass := ![(13/16:ℚ),(5/32:ℚ),(1/32:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(103/128:ℚ),(19/128:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel },{ mass := ![(13/16:ℚ),(9/64:ℚ),(3/64:ℚ)], nonneg := by decide +kernel, total := by decide +kernel }]

theorem covered31966 : RegionCovered triangle31966 :=
  region_split triangle31966 triangle31967 triangle32062 0 2 (by decide +kernel)
    (by decide +kernel) (by decide +kernel) covered31967 covered32062
end CacheOptimality.CertificateData
